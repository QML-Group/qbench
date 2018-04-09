qubits 8

.qasm_kernel0
    prepz q7 
    qwait 1
    prepz q6 
    { prepz q2  | prepz q1  }
    { prepz q3  | prepz q0  }
    qwait 1
    prepz q5 
    qwait 8
    tdag q7 
    qwait 1
    cz q6,q7 
    cz q2,q1 
    { cz q0,q7  | h q3  }
    y q1 
    { cz q0,q7  | h q3  | cz q5,q1  }
    qwait 1
    { cnot q7,q3  | cz q5,q2  }
    qwait 1
    { tdag q5  | cnot q2,q0  | h q1  }
    qwait 1
    { cz q7,q5  | tdag q1  }
    prepz q4 
    { cnot q0,q7  | cz q1,q6  }
    qwait 1
    { t q5  | cz q3,q6  }
    qwait 1
    { cnot q0,q5  | tdag q3  | t q2  }
    h q6 
    { cz q3,q2  | tdag q7  }
    x q6 
    { cz q2,q0  | tdag q6  | cnot q1,q7  }
    qwait 1
    cnot q6,q0 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q6,q7  | t q4  }
    qwait 1
    { tdag q3  | t q4  }
    qwait 1
    { t q6  | cnot q3,q7  | cnot q4,q0  }
    qwait 1
    { tdag q6  | s q2  }
    qwait 1
    { cnot q2,q7  | cnot q1,q6  | t q0  }
    qwait 1
    z q0 
    qwait 1
    { cnot q7,q6  | z q0  | h q5  }
    qwait 1
    { h q0  | h q5  }
    qwait 1
    { h q0  | t q5  | h q6  | tdag q3  }
    qwait 1
    { cz q2,q0  | cnot q5,q6  | sdag q3  }
    t q4 
    { h q0  | z q3  }
    x q4 
    { tdag q0  | cz q4,q3  | h q5  | tdag q7  }
    qwait 1
    { cnot q0,q4  | z q5  | cz q7,q1  }
    qwait 1
    { tdag q2  | cnot q5,q7  }
    qwait 1
    { h q2  | cz q6,q4  }
    qwait 1
    { tdag q2  | cnot q4,q1  | tdag q5  }
    qwait 1
    { cz q5,q2  | tdag q6  | h q7  }
    qwait 1
    { sdag q2  | cnot q5,q7  | cnot q1,q6  }
    qwait 1
    cnot q4,q2 
    qwait 1
    cz q7,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { cnot q4,q1  | tdag q0  }
    qwait 1
    cz q0,q6 
    qwait 1
    { tdag q1  | cz q0,q4  | h q7  }
    qwait 1
    { cnot q5,q1  | cnot q0,q7  | t q2  }
    qwait 1
    { h q2  | h q6  }
    qwait 1
    { s q5  | tdag q4  | t q6  | cz q2,q0  }
    qwait 1
    { cnot q4,q6  | cz q5,q0  }
    qwait 1
    { t q7  | tdag q0  }
    qwait 1
    { cnot q7,q6  | h q0  | sdag q3  }
    qwait 1
    { cz q0,q2  | y q3  }
    x q3 
    { cz q6,q4  | t q3  | cnot q0,q1  | cnot q5,q2  }
    qwait 1
    { t q3  | cz q7,q4  }
    qwait 1
    { cnot q7,q3  | cnot q1,q2  }
    qwait 2
    tdag q4 
    { cz q7,q3  | cz q0,q2  }
    y q4 
    { h q2  | cz q7,q4  }
    h q1 
    { s q2  | h q4  | cz q7,q6  | x q0  }
    { t q1  | cz q3,q0  }
    { cnot q2,q4  | tdag q6  }
    { cnot q1,q0  | z q5  }
    h q6 
    t q5 
    { cz q2,q6  | cnot q7,q3  }
    cnot q5,q1 
    { tdag q6  | tdag q0  }
    qwait 1
    { tdag q6  | cz q0,q7  }
    x q5 
    { cz q2,q5  | cnot q1,q0  | tdag q6  }
    qwait 1
    { t q5  | cnot q3,q6  }
    qwait 1
    cnot q5,q1 
    qwait 1
    cz q4,q6 
    qwait 1
    cz q6,q5 
    y q0 
    cnot q6,q0 
    qwait 3
    cz q1,q0 
    x q4 
    { cnot q1,q5  | t q4  }
    qwait 1
    h q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    { cz q5,q0  | tdag q2  }
    h q7 
    { cz q4,q0  | h q2  | tdag q3  }
    x q7 
    { cnot q0,q4  | h q1  | cnot q3,q7  | h q2  }
    qwait 1
    { cz q1,q6  | t q2  }
    qwait 1
    { cz q0,q1  | tdag q2  | cz q5,q7  }
    qwait 1
    { cnot q2,q0  | cnot q3,q5  }
    qwait 1
    h q4 
    qwait 1
    { cz q4,q0  | h q5  }
    qwait 1
    { cz q0,q5  | cnot q3,q7  }
    qwait 1
    t q5 
    qwait 1
    cnot q7,q5 
    qwait 1
    h q3 
    qwait 1
    { h q7  | cz q4,q3  }
    qwait 1
    { tdag q2  | cz q7,q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    cz q0,q3 
    qwait 1
    { cz q4,q7  | h q3  }
    qwait 1
    { cz q7,q3  | tdag q5  }
    qwait 1
    { cnot q5,q3  | tdag q0  }
    qwait 1
    { tdag q4  | cnot q0,q2  }
    qwait 1
    { cnot q5,q7  | tdag q4  }
    qwait 1
    cz q4,q2 
    qwait 1
    { t q7  | t q4  }
    y q0 
    { h q7  | cnot q2,q4  | tdag q0  }
    qwait 1
    { h q7  | t q0  | y q1  }
    t q1 
    { cnot q7,q0  | s q4  }
    tdag q1 
    tdag q4 
    t q1 
    cnot q4,q7 
    h q1 
    qwait 1
    tdag q1 
    { tdag q5  | t q4  }
    s q1 
    { tdag q5  | cnot q4,q7  | s q6  }
    t q1 
    { sdag q5  | s q0  | tdag q6  }
    x q1 
    { t q1  | tdag q7  | cz q5,q0  | h q6  }
    qwait 1
    { t q4  | h q0  | cz q7,q1  | t q6  }
    qwait 1
    { cnot q4,q0  | cnot q7,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    { cnot q4,q7  | z q6  }
    qwait 1
    h q6 
    qwait 1
    { s q7  | t q6  }
    qwait 1
    { tdag q7  | h q6  | t q3  }
    qwait 1
    { cz q4,q7  | tdag q6  | sdag q3  }
    qwait 1
    { cz q7,q6  | tdag q3  }
    qwait 1
    { tdag q7  | cz q3,q4  }
    qwait 1
    { tdag q7  | t q3  | t q1  | t q5  }
    qwait 1
    { tdag q3  | tdag q7  | cz q1,q5  }
    qwait 1
    { tdag q3  | cz q4,q7  | t q5  }
    qwait 1
    { h q5  | h q4  | t q3  | sdag q2  }
    qwait 1
    { cnot q6,q5  | cz q4,q3  | tdag q2  }
    qwait 1
    { t q3  | s q2  }
    qwait 1
    { cz q3,q6  | tdag q2  }
    qwait 1
    { tdag q3  | t q7  | tdag q2  | tdag q1  }
    qwait 1
    { t q3  | cz q5,q4  | sdag q7  | cnot q2,q1  }
    qwait 1
    { cnot q4,q3  | cz q5,q7  }
    qwait 1
    { tdag q7  | cz q1,q0  }
    qwait 1
    { cz q7,q3  | cz q2,q5  | t q1  }
    qwait 1
    { cnot q7,q3  | tdag q2  | cz q5,q1  }
    qwait 1
    { cnot q6,q2  | t q1  | t q0  }
    qwait 1
    { cz q0,q7  | tdag q1  | t q3  }
    qwait 1
    { t q0  | h q6  | cz q1,q3  }
    qwait 1
    { cnot q1,q0  | cnot q6,q7  }
    qwait 3
    cnot q7,q0 
    qwait 3
    cnot q0,q6 
    qwait 3
    { s q0  | s q2  }
    qwait 1
    cnot q2,q0 
    qwait 2
    z q6 
    cz q0,q1 
    cnot q2,q6 
    t q1 
    { h q7  | s q3  }
    x q1 
    { cnot q1,q7  | cz q2,q3  | t q5  }
    qwait 1
    { h q2  | tdag q5  }
    qwait 1
    { cnot q7,q2  | h q4  | h q5  }
    qwait 1
    cnot q4,q5 
    x q6 
    { tdag q6  | tdag q2  }
    qwait 1
    { cnot q2,q6  | cz q5,q4  | tdag q0  }
    qwait 1
    { cnot q7,q5  | tdag q0  }
    qwait 1
    { sdag q2  | tdag q0  }
    qwait 1
    { cz q5,q2  | cz q0,q1  }
    t q3 
    { cnot q7,q0  | cnot q2,q5  }
    z q3 
    qwait 1
    cnot q3,q6 
    cnot q7,q2 
    qwait 2
    { cz q4,q5  | t q6  }
    cz q7,q0 
    { cnot q4,q3  | y q6  }
    { cz q6,q7  | cz q1,q5  }
    tdag q2 
    cnot q1,q6 
    cnot q2,q4 
    qwait 2
    t q1 
    y q4 
    { cz q1,q0  | sdag q4  }
    qwait 1
    { cnot q2,q0  | h q4  }
    qwait 1
    cnot q4,q5 
    qwait 1
    h q0 
    qwait 1
    { cz q4,q5  | tdag q0  }
    qwait 1
    { cz q0,q5  | s q7  }
    qwait 1
    { tdag q0  | cnot q7,q6  }
    qwait 1
    h q0 
    qwait 1
    { cz q0,q6  | t q2  }
    tdag q3 
    { tdag q6  | t q2  }
    { tdag q3  | tdag q7  }
    { cz q2,q6  | z q4  }
    { cnot q3,q7  | t q5  }
    { tdag q6  | tdag q4  }
    t q5 
    cz q4,q6 
    { cz q3,q0  | t q5  }
    x q6 
    { cnot q2,q7  | cnot q6,q3  | t q5  }
    qwait 1
    cnot q5,q1 
    qwait 1
    { tdag q7  | cz q3,q2  }
    qwait 1
    { h q7  | h q5  | h q2  }
    qwait 1
    { cz q5,q7  | z q2  | tdag q0  }
    qwait 1
    { cnot q5,q2  | cz q6,q0  }
    qwait 1
    h q6 
    qwait 1
    { cnot q6,q5  | tdag q1  }
    qwait 1
    { cnot q7,q1  | tdag q3  }
    qwait 1
    { cnot q3,q6  | t q2  }
    qwait 1
    { cnot q5,q2  | cnot q7,q1  }
    qwait 1
    t q6 
    sdag q0 
    { cz q5,q7  | cnot q1,q6  }
    s q0 
    cnot q7,q5 
    h q0 
    tdag q6 
    tdag q0 
    { cnot q6,q7  | s q4  }
    cnot q0,q1 
    cz q4,q5 
    qwait 1
    cz q6,q4 
    { h q0  | x q2  }
    { cnot q7,q2  | tdag q4  }
    cnot q6,q0 
    t q4 
    qwait 1
    cnot q7,q4 
    cz q6,q5 
    qwait 1
    cnot q5,q0 
    x q7 
    { cz q1,q7  | h q6  }
    qwait 1
    { cnot q5,q6  | h q4  | cz q1,q2  }
    qwait 1
    { cz q4,q1  | z q7  }
    qwait 1
    { cnot q4,q5  | cz q2,q0  | t q7  }
    qwait 1
    cz q0,q7 
    qwait 1
    { tdag q4  | t q7  }
    qwait 1
    { tdag q0  | t q1  | cnot q4,q7  }
    qwait 1
    { tdag q0  | h q1  | tdag q3  }
    qwait 1
    { tdag q0  | t q1  | tdag q4  | t q3  }
    qwait 1
    { cnot q0,q1  | z q4  | tdag q3  }
    qwait 1
    { t q4  | tdag q3  | tdag q2  | h q6  }
    qwait 1
    { cnot q2,q1  | cnot q5,q4  | t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { h q2  | t q5  }
    qwait 1
    { tdag q6  | cz q5,q2  }
    qwait 1
    { tdag q2  | t q6  }
    qwait 1
    cnot q6,q2 
    qwait 3
    t q2 
    qwait 1
    { cnot q6,q2  | tdag q0  | t q7  }
    qwait 1
    { t q4  | h q0  | tdag q7  }
    qwait 1
    { cnot q7,q2  | tdag q4  | t q0  }
    qwait 1
    cz q0,q4 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q5,q0 
    qwait 2
    x q1 
    { cnot q1,q0  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    { t q5  | cz q3,q1  | tdag q2  }
    qwait 1
    { cz q1,q5  | tdag q2  | h q7  }
    qwait 1
    { sdag q5  | cz q2,q3  | t q7  | tdag q6  }
    qwait 1
    { cz q6,q1  | t q5  | h q3  | tdag q0  | z q7  }
    qwait 1
    { tdag q4  | h q7  | t q1  | cnot q3,q5  | tdag q0  }
    qwait 1
    { cz q0,q4  | h q1  | cnot q6,q7  }
    qwait 1
    { tdag q4  | cz q3,q1  | t q5  }
    qwait 1
    { cnot q3,q4  | h q6  | tdag q5  | cnot q7,q1  | t q2  }
    qwait 1
    { t q2  | cz q6,q5  }
    qwait 1
    { cnot q3,q2  | cnot q4,q7  | t q6  }
    qwait 1
    { tdag q6  | h q5  }
    qwait 1
    { cnot q4,q3  | cz q5,q6  }
    qwait 1
    tdag q6 
    qwait 1
    cz q6,q4 
    qwait 1
    cnot q6,q3 
    qwait 1
    h q2 
    qwait 1
    { cnot q2,q3  | tdag q1  }
    qwait 1
    { cz q1,q7  | h q0  }
    qwait 1
    { tdag q2  | cnot q1,q0  }
    qwait 1
    cz q2,q7 
    qwait 1
    { z q7  | cz q0,q4  }
    qwait 1
    { t q7  | cz q4,q6  | h q1  | tdag q5  }
    qwait 1
    { cz q6,q1  | cz q7,q5  }
    qwait 1
    { cnot q2,q6  | cnot q5,q1  }
    qwait 3
    cnot q2,q1 
    qwait 1
    h q0 
    qwait 1
    { cnot q6,q1  | cz q0,q7  }
    qwait 1
    { h q5  | tdag q7  }
    qwait 1
    { h q5  | cz q1,q2  | h q7  }
    qwait 1
    { cz q7,q2  | h q6  | cz q3,q5  | h q0  }
    qwait 1
    { cz q6,q7  | t q3  | tdag q0  }
    qwait 1
    { cnot q7,q2  | tdag q3  | z q0  }
    qwait 1
    { h q3  | t q0  }
    qwait 1
    { cnot q3,q2  | t q0  }
    qwait 1
    { tdag q0  | t q4  }
    qwait 1
    { tdag q0  | cnot q3,q7  | t q4  }
    qwait 1
    { tdag q4  | tdag q0  | cz q5,q1  }
    qwait 1
    { s q3  | cnot q4,q0  | h q5  }
    qwait 1
    { cnot q3,q5  | h q7  | tdag q1  }
    qwait 1
    { h q7  | tdag q4  | cz q6,q1  }
    qwait 1
    { cnot q7,q5  | cz q1,q4  }
    qwait 1
    { tdag q6  | h q1  }
    qwait 1
    { cnot q7,q4  | cz q1,q6  }
    qwait 1
    { h q1  | cz q3,q2  }
    qwait 1
    { cnot q2,q1  | t q7  | tdag q0  }
    qwait 1
    { cz q0,q7  | tdag q6  }
    qwait 1
    { t q7  | tdag q2  | t q6  }
    qwait 1
    { t q2  | cz q1,q0  | cnot q7,q6  }
    qwait 1
    { h q2  | h q1  | t q3  }
    qwait 1
    { t q3  | cnot q1,q2  | h q6  }
    qwait 1
    { s q3  | tdag q6  }
    qwait 1
    { cnot q2,q3  | h q6  | cz q7,q4  }
    qwait 1
    { tdag q6  | cnot q4,q1  }
    qwait 1
    cnot q6,q3 
    qwait 1
    h q4 
    qwait 1
    { cnot q0,q3  | tdag q4  }
    qwait 1
    cz q2,q4 
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cz q2,q5 
    qwait 1
    cnot q5,q4 
    qwait 1
    { h q7  | tdag q1  }
    qwait 1
    { cz q6,q1  | cnot q7,q4  | cnot q2,q0  }
    qwait 1
    cz q1,q3 
    qwait 1
    { t q4  | cz q3,q0  }
    qwait 1
    { cnot q0,q4  | cnot q5,q6  }
    qwait 3
    { t q4  | cz q7,q6  | h q1  }
    y q3 
    { cnot q4,q3  | t q7  | tdag q1  }
    qwait 1
    { t q7  | cz q0,q1  }
    qwait 1
    { t q0  | cz q7,q4  }
    qwait 1
    { cnot q4,q0  | tdag q2  }
    qwait 1
    sdag q2 
    qwait 1
    { cnot q0,q7  | tdag q2  | h q5  }
    qwait 1
    cz q2,q5 
    qwait 1
    cnot q0,q2 
    qwait 3
    { h q0  | cnot q5,q1  }
    y q4 
    { cnot q0,q6  | h q4  }
    qwait 1
    { h q4  | h q5  }
    qwait 1
    { cz q4,q5  | cz q2,q0  }
    qwait 1
    cnot q5,q0 
    qwait 3
    h q0 
    qwait 1
    cz q0,q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    { t q4  | s q1  }
    x q3 
    { cnot q4,q6  | cnot q5,q1  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q1  | cz q6,q2  }
    qwait 1
    { t q2  | s q5  | tdag q7  }
    qwait 1
    { cz q1,q5  | cnot q7,q2  | h q4  }
    qwait 1
    { cnot q5,q4  | h q0  | cnot q6,q3  }
    qwait 1
    cnot q0,q2 
    qwait 1
    cz q6,q5 
    qwait 1
    { t q4  | cz q2,q5  }
    qwait 1
    { tdag q3  | cz q4,q0  | h q5  }
    qwait 1
    { h q3  | cz q5,q4  | z q2  }
    qwait 1
    { t q5  | cnot q2,q3  | t q1  }
    qwait 1
    { cz q6,q5  | s q7  | h q1  }
    qwait 1
    { cnot q3,q6  | cz q7,q1  }
    qwait 1
    { tdag q7  | t q1  }
    qwait 1
    { t q3  | cz q7,q1  }
    qwait 1
    { cz q7,q3  | tdag q4  }
    qwait 1
    { cnot q6,q1  | y q4  | cnot q3,q7  }
    h q4 
    tdag q0 
    t q4 
    { cz q0,q6  | cz q5,q3  }
    y q4 
    { cz q5,q6  | cz q3,q4  }
    qwait 1
    cnot q5,q4 
    qwait 3
    cz q7,q5 
    qwait 1
    { cz q5,q6  | t q2  }
    qwait 1
    { t q6  | z q2  }
    qwait 1
    { cz q2,q6  | h q4  }
    qwait 1
    { t q2  | t q4  | h q1  }
    qwait 1
    { cnot q4,q2  | cnot q3,q1  }
    qwait 3
    { s q4  | t q3  | s q7  }
    qwait 1
    { cz q4,q0  | h q7  | h q3  | t q6  }
    qwait 1
    { cz q7,q0  | cnot q3,q6  }
    qwait 1
    { h q7  | cz q2,q5  }
    qwait 1
    { cz q2,q7  | tdag q5  | cz q6,q4  | z q3  | tdag q1  }
    qwait 1
    { cnot q3,q6  | cz q1,q2  | tdag q5  }
    qwait 1
    cz q1,q5 
    qwait 1
    { tdag q3  | cnot q1,q7  }
    qwait 1
    { h q3  | t q0  }
    qwait 1
    { cz q0,q3  | cz q6,q1  }
    qwait 1
    { cnot q0,q6  | t q2  }
    qwait 1
    s q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    { tdag q7  | t q3  }
    x q4 
    { cz q4,q5  | h q7  | t q3  }
    qwait 1
    { cnot q5,q7  | cnot q1,q3  }
    qwait 3
    { cnot q7,q5  | cz q1,q6  | z q0  }
    qwait 1
    { cnot q0,q4  | tdag q1  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { tdag q0  | h q2  | cz q5,q1  }
    qwait 1
    { cz q2,q0  | tdag q1  | h q5  }
    qwait 1
    { cz q2,q5  | h q1  }
    qwait 1
    { cz q0,q2  | cz q1,q5  }
    tdag q6 
    { cnot q0,q2  | t q1  | t q4  }
    z q6 
    { tdag q1  | h q4  }
    s q6 
    { cnot q1,q2  | cnot q4,q5  | t q7  }
    x q6 
    cnot q7,q6 
    qwait 1
    { cz q0,q5  | cnot q1,q4  }
    qwait 1
    cz q5,q7 
    qwait 1
    { cz q5,q2  | h q4  }
    qwait 1
    { cz q2,q7  | cz q5,q4  }
    qwait 1
    cnot q2,q4 
    qwait 3
    cz q7,q4 
    h q1 
    y q7 
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | cz q3,q5  }
    qwait 1
    h q5 
    qwait 1
    { cnot q7,q4  | cnot q2,q5  }
    qwait 3
    { cz q7,q1  | cz q2,q5  }
    qwait 1
    { cnot q2,q1  | tdag q4  | h q6  }
    qwait 1
    { tdag q4  | tdag q6  }
    qwait 1
    { cnot q1,q4  | h q6  }
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    t q6 
    qwait 1
    { cnot q5,q6  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q5 
    qwait 1
    { h q5  | h q0  | cnot q7,q4  }
    qwait 1
    cnot q5,q0 
    qwait 1
    tdag q7 
    qwait 1
    { cz q4,q5  | tdag q7  }
    qwait 1
    { cnot q5,q7  | h q1  }
    qwait 1
    { tdag q4  | cz q2,q1  }
    qwait 1
    { cnot q2,q5  | cz q4,q7  }
    qwait 1
    t q7 
    qwait 1
    { cnot q4,q2  | t q7  | h q3  }
    qwait 1
    { tdag q7  | tdag q6  | tdag q3  }
    qwait 1
    { cnot q4,q7  | cz q0,q5  | cz q6,q3  }
    qwait 1
    { t q6  | cnot q3,q5  | t q1  }
    qwait 1
    { t q4  | cz q6,q7  | t q1  }
    qwait 1
    { cz q7,q4  | cz q1,q3  }
    qwait 1
    { h q7  | h q3  | t q2  }
    qwait 1
    { cnot q7,q4  | cz q3,q6  | sdag q2  }
    y q1 
    { t q3  | cz q1,q6  | t q2  }
    qwait 1
    { cnot q6,q3  | t q2  | s q7  | s q5  }
    qwait 1
    { tdag q2  | cz q7,q5  }
    qwait 1
    { h q6  | h q2  | sdag q5  }
    qwait 1
    { tdag q6  | h q2  | tdag q5  }
    qwait 1
    { cz q6,q5  | cz q2,q4  }
    qwait 1
    { cnot q2,q4  | tdag q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    h q1 
    qwait 1
    { t q1  | h q6  | cz q5,q3  | t q7  }
    qwait 1
    { cz q1,q6  | tdag q3  | t q7  | h q0  }
    qwait 1
    { cz q2,q1  | t q3  | cz q7,q0  }
    qwait 1
    { tdag q1  | t q3  | tdag q0  }
    qwait 1
    { t q2  | h q1  | t q0  | t q3  }
    qwait 1
    { tdag q0  | cz q3,q1  | t q2  | h q5  }
    qwait 1
    { cz q2,q0  | tdag q3  | t q5  }
    qwait 1
    { cz q2,q6  | cz q5,q3  | tdag q4  }
    qwait 1
    { cnot q6,q3  | tdag q4  }
    qwait 1
    { cnot q0,q1  | cnot q4,q5  }
    qwait 1
    t q6 
    qwait 1
    { cnot q6,q0  | cnot q1,q2  | t q5  }
    qwait 1
    cz q5,q4 
    qwait 1
    { cz q5,q7  | cz q1,q6  | s q4  }
    qwait 1
    { tdag q7  | tdag q5  | cz q0,q2  | cz q1,q4  }
    qwait 1
    { cz q2,q5  | cnot q7,q1  }
    qwait 1
    t q5 
    qwait 1
    { cz q4,q5  | t q7  }
    qwait 1
    cz q5,q7 
    qwait 1
    { h q5  | cnot q3,q0  }
    t q6 
    cz q7,q5 
    tdag q6 
    { t q1  | cz q0,q5  }
    cz q6,q2 
    cz q1,q0 
    { tdag q2  | sdag q3  }
    tdag q0 
    cz q3,q2 
    { t q0  | x q7  }
    { t q2  | cnot q7,q6  | tdag q4  }
    y q0 
    { cz q2,q0  | tdag q4  }
    qwait 1
    { cnot q2,q7  | h q4  }
    qwait 1
    { t q1  | z q4  }
    qwait 1
    { cz q6,q1  | cz q2,q0  | cnot q5,q4  }
    qwait 1
    cnot q1,q0 
    qwait 1
    { t q6  | h q5  }
    qwait 1
    { cnot q6,q4  | cnot q5,q0  }
    qwait 3
    { sdag q6  | tdag q5  | h q1  }
    qwait 1
    { cz q6,q5  | cnot q0,q1  }
    qwait 1
    h q6 
    qwait 1
    { t q6  | tdag q0  | cnot q7,q3  }
    qwait 1
    cnot q0,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q5,q6 
    qwait 1
    { tdag q3  | tdag q4  }
    qwait 1
    { t q3  | cnot q0,q6  | t q4  }
    qwait 1
    { s q3  | h q5  | tdag q4  }
    qwait 1
    { h q3  | cnot q0,q5  | t q4  }
    qwait 1
    { tdag q3  | cnot q4,q7  | x q2  }
    t q2 
    cnot q3,q5 
    t q2 
    h q4 
    t q2 
    cz q3,q4 
    h q2 
    y q3 
    { t q3  | h q2  | h q1  }
    qwait 1
    { cz q3,q2  | t q6  | sdag q1  }
    qwait 1
    { cnot q3,q6  | t q1  }
    qwait 1
    t q1 
    qwait 1
    { t q6  | cnot q5,q1  }
    qwait 1
    cnot q3,q6 
    tdag q7 
    cz q1,q5 
    x q7 
    { cnot q1,q6  | tdag q4  | t q7  | cz q5,q0  }
    qwait 1
    { h q4  | sdag q7  | s q0  }
    qwait 1
    { cnot q4,q1  | cnot q7,q0  }
    qwait 3
    { cnot q4,q3  | cz q7,q0  }
    qwait 1
    t q7 
    qwait 1
    { h q3  | cnot q4,q7  }
    qwait 1
    cz q3,q6 
    qwait 1
    { cnot q3,q5  | t q7  }
    qwait 1
    { cz q7,q4  | tdag q2  }
    qwait 1
    { cnot q4,q0  | cz q5,q2  }
    qwait 1
    t q5 
    qwait 1
    { cz q4,q3  | z q5  | z q7  }
    t q6 
    { cz q7,q5  | tdag q3  }
    { t q6  | h q1  }
    cnot q5,q3 
    cnot q6,q1 
    tdag q0 
    qwait 1
    cnot q0,q5 
    { cz q3,q6  | cnot q2,q1  }
    qwait 1
    h q3 
    cnot q0,q4 
    { cz q3,q6  | tdag q1  }
    qwait 1
    { cz q6,q1  | cnot q7,q2  }
    x q4 
    cz q4,q1 
    qwait 1
    cnot q7,q4 
    h q2 
    s q6 
    { h q1  | t q2  }
    cz q6,q7 
    { cnot q2,q1  | t q3  }
    x q6 
    cz q6,q3 
    qwait 1
    { h q2  | cz q6,q3  | h q0  | h q5  }
    qwait 1
    { tdag q5  | h q2  | t q3  | tdag q0  }
    qwait 1
    { sdag q1  | h q5  | cz q2,q3  | cz q6,q0  }
    qwait 1
    { x q1  | y q0  | sdag q4  | cnot q3,q5  }
    { cz q1,q0  | h q6  }
    { s q4  | tdag q2  }
    cnot q6,q1 
    { cnot q2,q4  | t q5  }
    qwait 1
    t q5 
    s q6 
    cz q2,q5 
    s q6 
    { x q5  | tdag q7  }
    { cnot q5,q6  | t q2  }
    cz q3,q7 
    h q2 
    t q7 
    { cnot q2,q6  | sdag q0  }
    tdag q7 
    { t q0  | h q3  }
    y q7 
    { cz q0,q6  | sdag q5  | h q3  | tdag q7  }
    qwait 1
    { cz q5,q6  | cz q3,q7  }
    qwait 1
    cz q5,q7 
    qwait 1
    { h q2  | cz q6,q5  }
    qwait 1
    { h q2  | cnot q3,q6  }
    t q1 
    cnot q7,q2 
    cnot q4,q1 
    tdag q6 
    qwait 1
    cz q2,q6 
    h q1 
    { tdag q4  | tdag q2  }
    t q1 
    cnot q4,q2 
    tdag q1 
    qwait 1
    y q1 
    { cz q1,q4  | sdag q0  }
    qwait 1
    { cz q4,q0  | cz q7,q3  }
    qwait 1
    { cnot q0,q7  | tdag q3  }
    qwait 1
    cnot q3,q2 
    tdag q5 
    { cnot q7,q4  | z q6  }
    t q5 
    cnot q2,q6 
    s q5 
    h q4 
    h q5 
    cnot q2,q4 
    x q5 
    { tdag q6  | t q5  }
    qwait 1
    { cnot q0,q6  | cnot q5,q4  | cnot q2,q3  }
    qwait 3
    { cz q5,q6  | tdag q3  }
    qwait 1
    { sdag q5  | tdag q3  }
    qwait 1
    { t q3  | t q4  | t q6  | cz q5,q1  }
    qwait 1
    { cz q6,q3  | cnot q0,q1  | s q4  }
    qwait 1
    cz q4,q6 
    qwait 1
    { cz q0,q6  | t q1  }
    qwait 1
    { cz q0,q6  | cz q4,q1  }
    qwait 1
    { cnot q0,q4  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q0  | cz q3,q2  }
    qwait 1
    { cnot q5,q0  | h q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q5 
    x q7 
    { tdag q5  | tdag q7  }
    qwait 1
    { cnot q5,q0  | s q7  }
    qwait 1
    tdag q7 
    qwait 1
    cz q0,q7 
    { tdag q2  | cnot q6,q4  }
    x q7 
    cnot q7,q2 
    qwait 1
    { h q3  | cnot q6,q4  }
    qwait 1
    { cnot q0,q7  | cnot q5,q3  }
    qwait 1
    t q6 
    t q1 
    { cz q5,q0  | y q6  }
    { cz q2,q6  | x q1  }
    { tdag q1  | tdag q0  }
    t q2 
    { tdag q0  | h q1  }
    y q2 
    { h q0  | cz q2,q1  }
    qwait 1
    { h q0  | cnot q5,q1  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q0,q2 
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q4  | s q6  }
    qwait 1
    tdag q6 
    qwait 1
    cz q4,q6 
    qwait 1
    { tdag q4  | h q3  }
    qwait 1
    { cz q4,q6  | tdag q3  }
    cz q2,q5 
    { sdag q3  | tdag q4  }
    cz q1,q2 
    cnot q4,q3 
    t q1 
    h q2 
    { cz q1,q6  | sdag q7  }
    cnot q2,q3 
    { cz q6,q4  | t q7  }
    qwait 1
    cz q6,q7 
    x q3 
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cz q3,q5 
    qwait 1
    { t q5  | h q4  }
    qwait 1
    { cnot q5,q4  | t q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    cnot q5,q3 
    qwait 1
    { cnot q2,q0  | tdag q6  | h q7  }
    qwait 1
    { cnot q7,q5  | z q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    cz q1,q6 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q3,q4 
    qwait 1
    cnot q1,q4 
    qwait 1
    tdag q7 
    qwait 1
    { cz q7,q4  | cz q1,q6  }
    qwait 1
    { tdag q1  | tdag q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    s q7 
    qwait 1
    { cz q7,q6  | s q4  | t q0  }
    h q2 
    { cz q7,q3  | cz q0,q4  }
    x q2 
    { cnot q0,q3  | cz q6,q2  | tdag q1  }
    qwait 1
    { tdag q6  | cz q7,q1  | h q5  }
    qwait 1
    { cnot q7,q0  | cnot q1,q6  | sdag q5  }
    qwait 1
    s q5 
    qwait 1
    { cnot q0,q6  | t q5  }
    qwait 1
    { tdag q3  | cz q2,q5  }
    qwait 1
    { cnot q3,q6  | s q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q3,q5  | tdag q7  | tdag q0  | t q2  }
    qwait 1
    { cnot q7,q5  | cz q0,q2  }
    qwait 1
    { h q4  | tdag q0  }
    qwait 1
    { cnot q0,q7  | h q4  | h q1  }
    qwait 1
    { t q4  | tdag q1  }
    qwait 1
    { cnot q0,q4  | tdag q1  }
    qwait 1
    { cz q1,q5  | t q7  }
    qwait 1
    { cz q6,q1  | cz q7,q4  }
    qwait 1
    cz q7,q6 
    qwait 1
    { cnot q7,q0  | cnot q2,q1  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q0,q3  | tdag q4  | t q2  | tdag q6  }
    qwait 1
    { cnot q2,q6  | cnot q3,q4  }
    qwait 3
    { cnot q0,q6  | t q4  }
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q0,q4 
    cnot q7,q5 
    tdag q1 
    qwait 1
    { cnot q4,q6  | tdag q1  | h q2  }
    y q5 
    { tdag q2  | cnot q5,q1  }
    qwait 1
    { cnot q4,q2  | cz q3,q7  }
    qwait 1
    cz q7,q1 
    qwait 1
    { cnot q7,q2  | t q1  }
    qwait 1
    { tdag q1  | t q6  }
    qwait 1
    { cz q2,q7  | cnot q1,q4  | t q6  | h q0  }
    qwait 1
    { cz q6,q7  | h q0  }
    qwait 1
    { h q2  | cz q4,q7  | h q0  }
    qwait 1
    { sdag q0  | cnot q2,q4  | h q1  }
    qwait 1
    cz q0,q1 
    h q6 
    { cnot q1,q0  | t q4  }
    cz q6,q7 
    { h q4  | h q2  | h q5  }
    y q7 
    { cz q2,q4  | h q1  | s q7  | h q3  | tdag q5  }
    qwait 1
    { h q2  | cz q7,q1  | cz q5,q3  }
    qwait 1
    { h q2  | tdag q7  | cz q5,q0  }
    qwait 1
    { t q7  | t q0  | cz q6,q2  }
    y q5 
    { cnot q7,q5  | cz q0,q6  | h q1  | tdag q3  }
    qwait 1
    { cz q0,q1  | cz q2,q3  }
    qwait 1
    { cnot q7,q1  | tdag q3  | cnot q0,q6  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cnot q7,q3  | cz q0,q6  | h q4  }
    qwait 1
    { tdag q4  | cz q0,q1  }
    qwait 1
    { cz q4,q7  | t q1  }
    qwait 1
    cnot q7,q1 
    qwait 3
    { cz q7,q5  | cnot q1,q0  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { tdag q5  | t q0  | tdag q6  }
    qwait 1
    { cnot q3,q5  | cnot q0,q6  }
    qwait 3
    cz q5,q0 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q0,q4 
    tdag q6 
    t q2 
    { cz q1,q6  | t q5  }
    { h q4  | tdag q2  }
    { cnot q6,q5  | sdag q0  }
    { t q4  | t q2  }
    { tdag q7  | cz q3,q0  }
    cnot q2,q4 
    { cz q7,q6  | t q3  }
    qwait 1
    cz q7,q3 
    sdag q2 
    cnot q3,q6 
    { z q2  | cz q5,q1  }
    qwait 1
    { cnot q2,q1  | cnot q0,q4  }
    y q3 
    t q3 
    qwait 1
    { cnot q1,q3  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    { h q1  | cz q0,q2  }
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q4,q7 
    qwait 1
    { cnot q6,q1  | tdag q0  | h q5  }
    qwait 1
    { s q0  | t q7  | h q5  }
    qwait 1
    { h q0  | cz q6,q7  | t q5  }
    qwait 1
    { cz q0,q7  | cz q5,q3  }
    qwait 1
    { t q0  | cz q4,q5  }
    qwait 1
    { h q4  | cnot q0,q7  | y q5  }
    { x q5  | x q1  }
    { cnot q1,q4  | t q5  | tdag q2  | tdag q3  }
    qwait 1
    { cnot q5,q0  | cnot q3,q2  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q0,q7  | cnot q1,q6  | z q2  }
    qwait 1
    h q2 
    qwait 1
    { z q5  | cz q0,q7  | cz q6,q4  | cnot q3,q2  }
    qwait 1
    { t q7  | cnot q5,q6  }
    t q1 
    { sdag q2  | cz q7,q0  }
    x q1 
    { h q2  | h q7  | cnot q6,q1  }
    qwait 1
    { tdag q7  | s q2  }
    qwait 1
    { cnot q2,q7  | cnot q0,q6  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q2,q6  | t q3  }
    qwait 1
    { cnot q2,q6  | cnot q5,q3  }
    qwait 1
    tdag q4 
    qwait 1
    { cz q6,q2  | cnot q4,q3  }
    qwait 1
    { cz q2,q7  | tdag q5  }
    qwait 1
    { cz q7,q5  | cnot q4,q1  }
    qwait 1
    { cnot q2,q5  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q7  | h q5  | sdag q3  }
    qwait 1
    { cnot q5,q7  | cz q0,q3  }
    qwait 1
    { cnot q3,q1  | t q4  }
    qwait 1
    { h q4  | h q2  | cz q7,q0  }
    qwait 1
    { h q4  | cz q2,q0  | tdag q1  }
    qwait 1
    { cnot q1,q4  | cz q6,q3  | t q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { t q2  | h q1  | tdag q7  }
    qwait 1
    { cnot q1,q2  | cnot q4,q0  | h q7  | h q5  }
    qwait 1
    { tdag q7  | tdag q5  | tdag q6  }
    qwait 1
    { cnot q2,q1  | cz q4,q6  | cz q5,q7  }
    qwait 1
    cz q4,q5 
    qwait 1
    { t q1  | tdag q4  }
    qwait 1
    { cnot q2,q1  | cnot q4,q3  }
    qwait 1
    { tdag q7  | h q6  | h q0  }
    qwait 1
    { cnot q6,q1  | tdag q4  | t q7  | s q3  | t q0  }
    qwait 1
    { cz q7,q0  | t q4  | tdag q3  }
    qwait 1
    { cnot q3,q7  | cnot q6,q4  }
    qwait 2
    cnot q2,q5 
    cnot q6,q3 
    qwait 2
    z q2 
    h q6 
    y q2 
    cz q6,q2 
    x q1 
    { cz q6,q1  | t q0  }
    qwait 1
    { h q0  | cnot q2,q3  | cz q4,q1  }
    qwait 1
    { cz q4,q0  | t q7  }
    h q5 
    { cz q3,q0  | s q7  }
    y q5 
    { cz q0,q7  | cnot q5,q2  }
    qwait 1
    cz q0,q4 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | tdag q7  | tdag q6  }
    qwait 1
    { h q7  | cnot q2,q6  }
    qwait 1
    cz q5,q7 
    qwait 1
    { cz q5,q4  | t q6  | t q2  | h q3  }
    qwait 1
    { t q7  | tdag q3  | cz q6,q4  | h q2  }
    qwait 1
    { cz q3,q6  | cnot q4,q7  | cz q2,q5  }
    qwait 1
    cz q3,q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { cz q4,q5  | tdag q6  | t q0  }
    qwait 1
    { t q7  | cz q6,q4  | cnot q0,q2  }
    qwait 1
    { cz q7,q4  | sdag q5  }
    qwait 1
    { h q4  | tdag q0  | h q5  }
    qwait 1
    { cz q4,q0  | z q5  }
    qwait 1
    { cz q4,q0  | h q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q0  | cnot q7,q2  }
    qwait 1
    cnot q5,q0 
    qwait 1
    { tdag q2  | cz q7,q1  }
    qwait 1
    { cz q7,q0  | h q2  }
    qwait 1
    cnot q2,q7 
    qwait 1
    s q0 
    qwait 1
    { cnot q0,q7  | cnot q6,q5  }
    s q3 
    qwait 1
    cz q1,q3 
    cz q0,q5 
    cz q6,q3 
    cnot q2,q5 
    x q6 
    h q6 
    qwait 1
    { h q6  | tdag q7  | h q5  }
    qwait 1
    { tdag q6  | z q7  | h q5  }
    y q0 
    { z q6  | cz q7,q0  | t q5  | h q3  }
    qwait 1
    { cnot q6,q5  | cz q0,q3  | t q1  | tdag q4  }
    qwait 1
    { cz q3,q0  | t q2  | cz q1,q4  }
    qwait 1
    { cnot q3,q6  | cnot q1,q2  }
    qwait 3
    { s q3  | h q1  }
    qwait 1
    { tdag q3  | tdag q1  | sdag q2  }
    qwait 1
    { t q3  | tdag q1  | t q2  | t q7  }
    qwait 1
    { cnot q3,q2  | cnot q1,q7  }
    qwait 1
    t q5 
    qwait 1
    { t q3  | cz q5,q7  | h q4  }
    qwait 1
    { cz q5,q3  | tdag q4  }
    qwait 1
    { h q1  | h q2  | h q4  | t q7  | h q3  }
    qwait 1
    { cz q4,q1  | cz q2,q7  | t q3  }
    qwait 1
    { cnot q1,q2  | tdag q3  }
    qwait 1
    cz q3,q5 
    x q4 
    { cnot q5,q2  | cz q4,q6  }
    qwait 1
    cnot q0,q4 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    t q2 
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    { cnot q2,q1  | cnot q3,q0  }
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { s q7  | cz q2,q4  | t q0  }
    qwait 1
    { cnot q4,q7  | cnot q0,q5  }
    qwait 3
    cnot q7,q0 
    qwait 1
    { cz q4,q2  | tdag q5  | t q6  }
    qwait 1
    { cnot q0,q2  | cnot q6,q5  }
    qwait 3
    { cz q2,q1  | cz q3,q5  }
    qwait 1
    { cnot q2,q1  | sdag q5  }
    qwait 1
    { tdag q5  | cz q4,q7  | h q3  }
    y q0 
    { tdag q1  | cnot q6,q5  | tdag q0  | cz q3,q7  }
    y q2 
    { cnot q1,q3  | cnot q2,q0  }
    qwait 1
    { tdag q5  | cz q6,q4  }
    qwait 1
    { cnot q3,q2  | cnot q5,q6  }
    qwait 3
    cnot q3,q5 
    t q7 
    qwait 1
    cz q7,q0 
    cz q1,q3 
    h q7 
    cnot q2,q3 
    tdag q7 
    qwait 1
    { sdag q0  | cz q1,q7  }
    cnot q3,q2 
    cnot q1,q0 
    qwait 2
    h q2 
    { t q1  | sdag q6  }
    y q2 
    { cz q2,q1  | cz q0,q3  | tdag q6  }
    qwait 1
    { t q2  | cz q6,q0  }
    qwait 1
    cz q6,q2 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    { cz q1,q6  | cnot q0,q7  }
    qwait 1
    cz q6,q3 
    y q5 
    { cz q6,q1  | t q2  | h q0  | tdag q5  }
    qwait 1
    { cz q0,q6  | sdag q2  | s q5  }
    qwait 1
    { cz q5,q6  | cz q2,q3  }
    qwait 1
    { t q6  | cz q1,q3  }
    qwait 1
    cnot q1,q6 
    qwait 3
    h q1 
    h q7 
    { cnot q1,q3  | cnot q0,q5  }
    tdag q7 
    qwait 1
    x q7 
    { cnot q3,q1  | tdag q0  | s q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q0,q7  | tdag q3  }
    qwait 1
    { h q3  | cz q2,q1  | h q5  }
    qwait 1
    { h q2  | t q5  | h q7  | h q3  | sdag q4  }
    qwait 1
    { cz q5,q2  | cz q7,q3  | h q4  }
    qwait 1
    { tdag q5  | t q7  | h q4  }
    qwait 1
    { cnot q5,q2  | h q7  | tdag q4  | tdag q6  }
    qwait 1
    { cnot q7,q4  | tdag q0  | z q6  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q0,q5 
    qwait 1
    z q6 
    qwait 1
    { cnot q5,q6  | cnot q2,q3  }
    qwait 3
    cnot q5,q3 
    tdag q0 
    qwait 1
    y q0 
    cnot q5,q0 
    qwait 3
    t q0 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q5 
    qwait 1
    t q0 
    t q6 
    { h q0  | y q3  | y q4  }
    { cnot q7,q3  | t q6  | cz q2,q4  }
    { tdag q0  | t q1  }
    { cnot q4,q6  | tdag q5  }
    cnot q0,q1 
    { tdag q7  | t q5  }
    qwait 1
    { sdag q6  | tdag q7  | t q5  | sdag q2  }
    x q1 
    { cnot q7,q1  | cnot q2,q6  | cz q5,q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cz q7,q5  | cz q4,q6  }
    qwait 1
    { h q5  | z q6  }
    qwait 1
    { cnot q7,q5  | tdag q6  }
    h q4 
    cz q0,q6 
    { s q4  | tdag q2  | tdag q3  }
    { t q7  | tdag q6  }
    { cz q4,q2  | tdag q3  }
    { t q0  | t q6  | t q7  | tdag q5  }
    cz q3,q2 
    { cz q6,q7  | cz q5,q0  | x q1  }
    cz q2,q1 
    { tdag q4  | cnot q0,q7  | tdag q3  }
    x q2 
    { cz q4,q3  | tdag q2  }
    qwait 1
    { cz q4,q7  | tdag q2  }
    qwait 1
    { cz q2,q7  | tdag q0  | tdag q1  }
    qwait 1
    { t q0  | t q7  | h q1  }
    qwait 1
    { cz q1,q0  | h q7  }
    qwait 1
    { cz q1,q7  | t q5  }
    qwait 1
    { cnot q0,q1  | t q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    t q7 
    qwait 1
    cnot q0,q7 
    qwait 1
    t q4 
    qwait 1
    { t q0  | t q4  }
    qwait 1
    cnot q0,q4 
    { h q2  | tdag q6  }
    t q3 
    { y q2  | tdag q6  }
    { cnot q4,q3  | t q2  | t q1  }
    x q6 
    { cnot q2,q6  | tdag q5  | cz q1,q7  }
    qwait 1
    { t q5  | h q4  | tdag q1  }
    qwait 1
    { cz q5,q4  | cz q1,q2  }
    qwait 1
    cnot q4,q1 
    qwait 1
    tdag q7 
    qwait 1
    { tdag q2  | cz q1,q7  }
    qwait 1
    { h q2  | cnot q4,q7  | cz q3,q6  }
    qwait 1
    cz q2,q3 
    qwait 1
    { h q4  | cz q3,q7  | sdag q6  | h q0  }
    qwait 1
    { cnot q1,q4  | t q7  | t q6  | tdag q0  }
    qwait 1
    { cz q7,q6  | tdag q0  }
    qwait 1
    { cz q4,q6  | tdag q0  }
    qwait 1
    { h q1  | cz q6,q2  | h q7  | cnot q0,q5  }
    qwait 1
    { cz q1,q6  | tdag q7  }
    qwait 1
    { cnot q1,q7  | z q5  }
    qwait 1
    tdag q5 
    qwait 1
    { s q7  | tdag q5  }
    qwait 1
    { cz q3,q7  | h q5  }
    qwait 1
    { tdag q5  | h q7  }
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q5,q7 
    qwait 1
    sdag q3 
    qwait 1
    { cnot q7,q3  | cz q2,q4  | cnot q1,q6  }
    qwait 1
    sdag q4 
    qwait 1
    { cz q4,q7  | tdag q5  | cnot q2,q6  }
    qwait 1
    cz q7,q5 
    qwait 1
    { cnot q2,q5  | s q1  }
    qwait 1
    { t q1  | cz q6,q0  }
    qwait 1
    { cz q2,q4  | t q0  | t q1  }
    qwait 1
    { h q4  | cnot q1,q0  | t q6  }
    qwait 1
    cz q4,q6 
    qwait 1
    { cnot q6,q3  | tdag q0  }
    qwait 1
    cz q7,q0 
    qwait 1
    { z q0  | tdag q3  | tdag q2  }
    qwait 1
    { h q0  | cnot q2,q3  }
    qwait 1
    z q0 
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { h q0  | h q2  | cz q7,q6  | tdag q1  }
    t q4 
    { cz q0,q6  | cz q2,q1  }
    cz q4,q7 
    { tdag q6  | cz q5,q2  }
    y q4 
    { sdag q3  | cz q2,q6  | sdag q4  }
    qwait 1
    { tdag q3  | s q2  | cnot q1,q7  | t q4  }
    qwait 1
    { cnot q3,q2  | cz q4,q0  }
    qwait 1
    { s q1  | tdag q6  | t q4  }
    qwait 1
    { t q4  | tdag q2  | cz q1,q6  }
    qwait 1
    { t q4  | cnot q6,q2  }
    qwait 1
    { cz q5,q4  | t q1  }
    qwait 1
    { cz q4,q6  | z q1  }
    qwait 1
    cz q6,q1 
    qwait 1
    cz q6,q1 
    qwait 1
    { cnot q4,q0  | cz q3,q6  }
    qwait 1
    h q6 
    qwait 1
    { cnot q3,q0  | z q6  }
    qwait 1
    cz q6,q1 
    qwait 1
    cnot q6,q0 
    qwait 3
    { cnot q6,q0  | tdag q7  }
    qwait 1
    { t q7  | tdag q2  }
    qwait 1
    { tdag q0  | tdag q7  | tdag q2  }
    qwait 1
    { cnot q6,q0  | t q7  | cnot q4,q2  }
    qwait 1
    t q7 
    qwait 1
    { h q6  | cz q4,q7  }
    qwait 1
    { h q6  | cnot q7,q0  | tdag q5  }
    qwait 1
    { t q6  | cz q3,q5  }
    qwait 1
    { cnot q3,q7  | h q6  }
    qwait 1
    { cz q0,q6  | tdag q2  }
    qwait 1
    { h q0  | t q3  | s q2  }
    qwait 1
    { cz q3,q0  | cnot q1,q2  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q4  | tdag q7  | t q6  | h q2  | tdag q5  }
    qwait 1
    { cz q7,q2  | cnot q6,q0  | t q5  }
    qwait 1
    { cz q3,q2  | tdag q5  }
    qwait 1
    { cz q3,q5  | tdag q6  }
    qwait 1
    { tdag q3  | cz q7,q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q2,q3  | cz q0,q5  }
    qwait 1
    sdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    { h q0  | s q1  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { cz q0,q1  | tdag q2  | t q5  | s q3  }
    qwait 1
    { cnot q0,q2  | t q4  | cz q3,q5  }
    qwait 1
    { tdag q4  | cz q5,q3  }
    qwait 1
    { cz q0,q5  | t q7  | sdag q1  | tdag q4  | t q6  }
    qwait 1
    { cnot q5,q1  | cz q7,q4  | s q6  }
    qwait 1
    { cz q0,q2  | tdag q4  | tdag q6  }
    qwait 1
    { s q0  | cz q3,q4  | cz q6,q1  }
    qwait 1
    { cz q0,q1  | cz q3,q4  }
    qwait 1
    { cnot q0,q6  | cz q4,q7  }
    qwait 1
    cz q4,q3 
    qwait 1
    { cnot q7,q3  | cz q6,q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q0,q7 
    qwait 1
    cnot q1,q7 
    qwait 1
    h q5 
    qwait 1
    { cz q1,q5  | tdag q4  }
    qwait 1
    { tdag q1  | t q4  }
    qwait 1
    { cnot q1,q0  | t q4  }
    qwait 1
    cz q5,q4 
    qwait 1
    { tdag q0  | t q4  }
    qwait 1
    { t q0  | t q6  | tdag q1  | cnot q4,q3  }
    qwait 1
    { t q0  | t q6  | cz q7,q1  }
    qwait 1
    { cz q6,q0  | tdag q1  | cz q5,q3  }
    qwait 1
    { cz q0,q1  | tdag q5  }
    qwait 1
    cnot q5,q1 
    qwait 1
    { t q6  | t q4  | s q2  }
    qwait 1
    { cz q6,q1  | s q4  | cnot q7,q2  }
    qwait 1
    { tdag q1  | cz q6,q4  }
    t q3 
    { cz q1,q4  | cz q0,q2  }
    h q3 
    cz q4,q0 
    tdag q3 
    h q0 
    y q3 
    { tdag q6  | cz q0,q5  | tdag q3  }
    qwait 1
    { t q3  | cnot q0,q6  | h q5  }
    qwait 1
    { tdag q3  | tdag q5  | tdag q7  }
    qwait 1
    { cz q3,q6  | tdag q5  | cz q2,q1  | t q7  }
    t q4 
    { cz q6,q5  | cz q7,q2  }
    y q4 
    { t q6  | h q3  | z q1  | z q7  | cz q4,q2  }
    qwait 1
    { t q7  | tdag q6  | tdag q3  | cz q4,q1  }
    cnot q2,q0 
    { h q7  | t q4  | cz q6,q3  }
    qwait 1
    { cz q7,q4  | h q3  }
    tdag q2 
    cnot q3,q7 
    { tdag q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    { h q3  | t q7  }
    qwait 1
    cz q3,q7 
    { cnot q4,q2  | cz q0,q6  }
    h q3 
    tdag q0 
    y q3 
    { cz q0,q3  | tdag q4  }
    qwait 1
    { cz q0,q4  | t q1  }
    qwait 1
    cz q1,q4 
    qwait 1
    cnot q0,q1 
    qwait 3
    { s q0  | t q5  }
    qwait 1
    { cz q6,q0  | s q4  | t q5  }
    qwait 1
    { cnot q4,q6  | tdag q7  | t q5  }
    qwait 1
    { tdag q5  | tdag q7  }
    qwait 1
    { h q5  | cz q7,q4  }
    qwait 1
    cnot q4,q5 
    qwait 3
    { cnot q4,q6  | tdag q2  }
    qwait 1
    s q2 
    qwait 1
    { cnot q0,q6  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q7,q6  | h q2  }
    qwait 1
    h q2 
    qwait 1
    { s q2  | h q7  }
    qwait 1
    { cz q2,q7  | t q0  | tdag q5  }
    qwait 1
    { cz q2,q6  | cz q0,q4  | h q5  }
    qwait 1
    { cz q1,q4  | tdag q5  | t q2  }
    qwait 1
    { cz q5,q6  | cz q2,q1  }
    qwait 1
    { t q6  | tdag q1  }
    qwait 1
    { cz q2,q1  | cnot q3,q6  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    { t q3  | tdag q7  }
    qwait 1
    cz q3,q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q1,q7 
    qwait 2
    sdag q2 
    { tdag q7  | t q5  | t q0  }
    x q2 
    { cnot q7,q4  | cz q2,q5  | tdag q0  }
    qwait 1
    { z q5  | cnot q0,q3  }
    qwait 1
    cnot q7,q5 
    qwait 1
    t q0 
    qwait 1
    cnot q5,q0 
    qwait 1
    h q2 
    qwait 1
    cz q2,q0 
    qwait 1
    t q2 
    qwait 1
    x q2 
    cnot q2,q7 
    qwait 2
    t q0 
    s q2 
    x q0 
    { cz q2,q0  | h q3  }
    qwait 1
    { cnot q2,q3  | tdag q6  }
    qwait 1
    { tdag q6  | s q5  | sdag q4  }
    qwait 1
    { tdag q2  | cnot q6,q3  | t q5  | tdag q4  }
    qwait 1
    { cnot q7,q2  | cz q5,q4  }
    qwait 1
    { cz q6,q3  | cz q5,q0  }
    qwait 1
    { tdag q7  | cz q3,q0  | t q1  }
    qwait 1
    { cnot q7,q2  | cz q0,q6  | h q1  }
    qwait 1
    { sdag q0  | h q3  | t q5  | sdag q1  }
    qwait 1
    { h q7  | cz q2,q6  | cz q3,q0  | tdag q5  | h q4  | tdag q1  }
    qwait 1
    { cz q2,q5  | cz q7,q0  | y q4  | tdag q1  }
    x q4 
    { cnot q5,q0  | sdag q4  | tdag q1  }
    qwait 1
    { tdag q4  | h q1  }
    qwait 1
    { t q0  | tdag q7  | t q1  | cz q3,q4  }
    qwait 1
    { t q0  | h q3  | tdag q1  | tdag q7  }
    qwait 1
    { h q1  | t q3  | t q0  | h q7  | t q4  }
    qwait 1
    { cnot q3,q4  | tdag q1  | h q0  | tdag q7  }
    qwait 1
    { cz q7,q0  | t q1  | y q6  | t q5  }
    tdag q6 
    { cz q3,q7  | cz q1,q5  }
    h q6 
    { t q5  | t q3  }
    cnot q4,q6 
    { tdag q0  | cz q5,q3  }
    h q7 
    cnot q3,q0 
    cz q7,q6 
    qwait 1
    { tdag q7  | x q1  }
    { h q4  | h q3  | cz q1,q5  }
    { x q7  | x q2  }
    { cnot q3,q4  | cnot q5,q7  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { h q4  | sdag q5  | t q0  | tdag q6  | s q2  }
    qwait 1
    { h q4  | s q5  | cnot q6,q0  | t q2  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    { tdag q6  | h q2  }
    qwait 1
    { cz q2,q5  | tdag q6  }
    qwait 1
    { tdag q5  | cnot q7,q6  | cnot q3,q0  }
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { cz q5,q2  | t q1  | cz q4,q7  | h q0  }
    qwait 1
    { tdag q1  | t q2  | tdag q4  | cz q0,q6  }
    qwait 1
    { t q2  | t q4  | tdag q1  | sdag q6  | h q0  }
    qwait 1
    { tdag q2  | cnot q4,q1  | h q7  | tdag q6  | h q0  }
    qwait 1
    { cnot q6,q2  | cnot q7,q0  }
    qwait 1
    { sdag q4  | tdag q1  }
    qwait 1
    { cz q4,q0  | cnot q1,q6  }
    qwait 1
    sdag q0 
    qwait 1
    { cz q6,q0  | t q1  }
    qwait 1
    { cz q0,q1  | h q5  }
    qwait 1
    { tdag q5  | t q1  }
    { cnot q2,q7  | tdag q3  }
    { t q5  | cnot q1,q6  }
    h q3 
    t q5 
    { h q4  | cz q2,q3  }
    cnot q1,q5 
    { h q4  | cz q3,q0  }
    tdag q6 
    { y q4  | x q3  }
    { cnot q4,q1  | cnot q3,q6  }
    qwait 1
    t q0 
    qwait 1
    { cnot q5,q4  | cnot q6,q0  | tdag q2  }
    qwait 1
    { tdag q7  | h q2  }
    qwait 1
    { cnot q5,q0  | cz q7,q2  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    { t q5  | tdag q0  | tdag q7  }
    qwait 1
    { cz q0,q7  | tdag q5  | t q3  }
    qwait 1
    { cnot q5,q0  | tdag q3  | tdag q2  }
    qwait 1
    { tdag q4  | cz q3,q2  | t q1  }
    qwait 1
    { h q5  | cz q4,q3  | tdag q1  }
    qwait 1
    { cz q3,q5  | t q1  }
    qwait 1
    { cnot q5,q2  | cnot q1,q7  }
    qwait 3
    { cnot q7,q5  | tdag q4  | tdag q6  }
    qwait 1
    { cz q4,q0  | tdag q6  }
    qwait 1
    { cz q6,q5  | h q0  }
    t q4 
    cnot q0,q6 
    tdag q4 
    { tdag q5  | cz q3,q7  | tdag q2  }
    y q4 
    { cnot q4,q0  | cz q2,q3  | cz q5,q6  }
    qwait 1
    cnot q3,q5 
    h q2 
    { tdag q4  | tdag q6  }
    sdag q2 
    { cnot q6,q3  | cz q7,q4  }
    z q2 
    cz q7,q4 
    sdag q2 
    cnot q6,q4 
    { h q2  | t q5  | h q1  }
    qwait 1
    { cz q2,q5  | cnot q0,q1  }
    x q4 
    cnot q5,q4 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q4 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q1,q6 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q3 
    qwait 2
    h q4 
    cnot q3,q1 
    y q4 
    cz q4,q6 
    qwait 1
    cz q4,q3 
    qwait 1
    { h q4  | tdag q0  }
    qwait 1
    { cz q3,q4  | cnot q5,q0  | h q7  }
    qwait 1
    { cz q3,q7  | cnot q4,q6  }
    qwait 1
    { cnot q7,q1  | sdag q0  }
    qwait 1
    cz q0,q6 
    qwait 1
    { cz q6,q1  | cnot q5,q4  }
    qwait 1
    cnot q6,q0 
    qwait 1
    t q4 
    qwait 1
    { cnot q0,q4  | y q7  }
    { cnot q7,q3  | cz q6,q1  }
    t q2 
    s q6 
    cz q0,q2 
    cz q6,q3 
    cnot q0,q1 
    h q3 
    qwait 1
    { t q3  | tdag q7  | t q2  }
    h q0 
    { cnot q3,q7  | cnot q1,q2  }
    x q0 
    { tdag q4  | h q6  | tdag q0  | t q5  }
    qwait 1
    { cz q7,q4  | cz q0,q1  | cz q2,q6  | h q5  }
    qwait 1
    { s q4  | cnot q0,q2  | h q5  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { tdag q2  | cz q1,q3  }
    qwait 1
    { cnot q5,q2  | tdag q0  | t q1  }
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { cnot q5,q1  | tdag q0  }
    y q6 
    { cz q3,q0  | cz q6,q4  | sdag q7  }
    qwait 1
    { cnot q1,q7  | cnot q3,q6  }
    qwait 3
    { cz q1,q5  | h q6  }
    qwait 1
    { cnot q6,q1  | t q3  }
    x q4 
    cz q3,q4 
    qwait 1
    cz q1,q4 
    qwait 1
    { cz q6,q1  | cz q3,q2  }
    qwait 1
    { t q2  | cnot q1,q5  }
    qwait 1
    { t q2  | cnot q0,q4  }
    qwait 1
    { cz q1,q2  | tdag q3  }
    qwait 1
    { cnot q4,q2  | s q3  }
    qwait 1
    { cz q3,q0  | tdag q5  | cz q6,q7  }
    qwait 1
    { cz q0,q4  | cz q5,q7  }
    qwait 1
    cnot q7,q0 
    qwait 2
    y q6 
    { tdag q0  | cnot q6,q1  }
    qwait 1
    { cz q3,q0  | h q5  }
    qwait 1
    { cz q5,q2  | cz q6,q0  }
    qwait 1
    { h q2  | cnot q0,q1  }
    qwait 1
    { cnot q2,q6  | cnot q4,q5  }
    qwait 1
    tdag q1 
    qwait 1
    { tdag q6  | cnot q5,q1  }
    qwait 1
    { cz q6,q3  | h q7  }
    qwait 1
    { cnot q5,q6  | cz q0,q7  }
    qwait 1
    cz q7,q4 
    qwait 1
    { cnot q1,q6  | t q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    cz q5,q1 
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q1 
    qwait 1
    { t q5  | cz q1,q3  }
    qwait 1
    cnot q3,q5 
    qwait 2
    y q6 
    { cz q4,q5  | h q6  | tdag q7  | tdag q0  }
    qwait 1
    { cnot q6,q4  | t q7  | t q0  }
    qwait 1
    { cz q5,q7  | cz q1,q0  }
    h q2 
    { cz q5,q4  | tdag q1  }
    x q2 
    { cz q5,q4  | cz q3,q1  | h q2  }
    qwait 1
    { cnot q3,q5  | h q0  | s q2  }
    qwait 1
    { cz q0,q4  | tdag q2  }
    qwait 1
    { cnot q5,q0  | cz q3,q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q0,q5  | cz q7,q2  | s q1  }
    qwait 1
    { cz q1,q7  | tdag q4  }
    qwait 1
    { cnot q0,q1  | cnot q2,q4  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q5,q0  | cz q4,q7  | t q6  }
    qwait 1
    cz q6,q4 
    qwait 1
    { h q6  | cz q4,q0  }
    qwait 1
    cnot q6,q0 
    qwait 1
    h q5 
    qwait 1
    cz q6,q5 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q6  | t q7  }
    tdag q2 
    cz q3,q7 
    { tdag q2  | t q0  }
    { t q6  | cnot q5,q7  | tdag q1  }
    { h q2  | t q0  }
    { t q6  | h q1  }
    cnot q0,q2 
    { cnot q1,q6  | tdag q7  }
    qwait 1
    { cz q3,q7  | t q4  }
    sdag q2 
    { cz q7,q4  | h q1  }
    cnot q2,q0 
    { cz q7,q4  | tdag q1  }
    qwait 1
    cnot q1,q4 
    cz q2,q5 
    qwait 1
    { tdag q2  | tdag q3  }
    h q1 
    cnot q3,q2 
    { cz q7,q1  | tdag q0  }
    qwait 1
    cnot q0,q7 
    { h q1  | cz q3,q2  }
    qwait 1
    { s q1  | cnot q3,q6  }
    x q0 
    { s q0  | cz q1,q7  | cnot q2,q5  | h q4  }
    qwait 1
    { cz q1,q0  | cz q3,q4  }
    qwait 1
    { cnot q5,q1  | cnot q4,q2  }
    qwait 1
    { h q3  | t q6  }
    qwait 1
    { t q5  | cnot q3,q1  | cz q4,q6  }
    qwait 1
    cz q6,q5 
    qwait 1
    { cnot q0,q5  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    cz q3,q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    cz q2,q7 
    qwait 1
    { s q1  | cnot q5,q7  | tdag q4  }
    qwait 1
    { t q1  | tdag q4  }
    qwait 1
    { cnot q7,q1  | tdag q4  }
    qwait 1
    tdag q4 
    t q2 
    { cnot q1,q4  | tdag q3  }
    y q2 
    cnot q2,q3 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q7,q4  | tdag q3  | cnot q5,q0  }
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q0,q3  | z q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    tdag q4 
    { h q7  | z q2  }
    y q4 
    { cz q4,q7  | h q2  }
    qwait 1
    cnot q2,q7 
    qwait 1
    { h q3  | cnot q1,q6  | t q5  }
    z q0 
    { cnot q7,q3  | t q5  }
    y q0 
    { tdag q2  | cz q0,q1  | cz q4,q5  }
    qwait 1
    { cnot q2,q7  | cz q5,q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q2,q1  | t q6  }
    qwait 1
    { cnot q6,q2  | cz q5,q7  | h q0  }
    qwait 1
    { cz q7,q3  | tdag q0  }
    qwait 1
    { cnot q2,q7  | cz q0,q3  }
    qwait 1
    { h q6  | cz q1,q3  | z q4  }
    qwait 1
    { t q0  | cz q4,q5  | h q6  | cz q1,q7  }
    qwait 1
    { cz q6,q0  | cnot q5,q7  | tdag q2  }
    qwait 1
    { cz q6,q1  | cz q2,q0  }
    qwait 1
    { t q2  | tdag q6  | cnot q7,q4  }
    qwait 1
    cz q6,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    t q2 
    qwait 1
    cz q7,q2 
    qwait 1
    { cnot q2,q6  | t q5  }
    qwait 1
    { sdag q7  | t q1  | cz q5,q4  }
    qwait 1
    { cnot q7,q6  | cz q1,q5  }
    qwait 1
    cz q1,q5 
    qwait 1
    { cnot q1,q6  | sdag q4  }
    qwait 1
    { tdag q4  | t q3  }
    qwait 1
    { cz q1,q4  | t q3  }
    qwait 1
    { cnot q1,q3  | h q2  }
    qwait 1
    { z q5  | cz q2,q7  }
    qwait 1
    { cnot q5,q6  | tdag q3  | tdag q7  }
    qwait 1
    { cz q1,q3  | z q7  }
    qwait 1
    { tdag q5  | cnot q7,q1  | tdag q0  }
    qwait 1
    { h q5  | tdag q0  }
    qwait 1
    { h q0  | cz q5,q1  | t q2  }
    qwait 1
    { cz q6,q5  | t q0  | h q2  }
    qwait 1
    { h q1  | cz q5,q0  | cz q2,q7  }
    qwait 1
    { h q0  | cz q1,q2  }
    qwait 1
    { t q0  | tdag q1  | cnot q3,q6  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q6 
    qwait 1
    { cnot q2,q3  | h q5  | tdag q7  }
    qwait 1
    { t q0  | cz q5,q7  }
    x q4 
    { tdag q0  | tdag q7  | cnot q1,q2  | tdag q4  }
    qwait 1
    { sdag q7  | cz q0,q4  }
    qwait 1
    { cz q0,q6  | h q7  | tdag q2  | t q3  }
    qwait 1
    { t q3  | cnot q0,q1  | cz q7,q4  | tdag q2  }
    qwait 1
    { cz q7,q3  | tdag q4  | cnot q5,q2  }
    qwait 1
    { cz q0,q3  | cz q4,q1  }
    qwait 1
    { cnot q3,q4  | cz q6,q2  }
    qwait 1
    { cz q6,q2  | tdag q7  }
    qwait 1
    { cz q5,q3  | cnot q6,q2  | tdag q7  }
    qwait 1
    cz q7,q3 
    qwait 1
    cnot q3,q6 
    qwait 1
    { h q5  | cz q1,q2  | t q4  }
    qwait 1
    { cnot q2,q6  | cnot q4,q5  }
    qwait 3
    { h q2  | tdag q4  }
    qwait 1
    { h q2  | cz q7,q4  }
    qwait 1
    cnot q2,q4 
    qwait 3
    { cz q3,q6  | h q4  | tdag q1  }
    qwait 1
    { cnot q6,q4  | tdag q5  | t q1  }
    qwait 1
    { t q1  | cnot q5,q3  }
    qwait 1
    { cnot q6,q1  | h q7  }
    qwait 1
    { h q7  | tdag q5  | cz q0,q2  }
    qwait 1
    { cnot q7,q2  | cz q1,q5  }
    qwait 1
    { tdag q1  | sdag q3  }
    qwait 1
    { cz q3,q4  | cnot q2,q1  | t q0  }
    qwait 1
    cz q4,q0 
    y q6 
    { h q0  | cz q6,q1  }
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q5,q6 
    { cnot q4,q1  | tdag q3  }
    qwait 1
    cz q3,q7 
    cnot q5,q6 
    cnot q3,q1 
    qwait 2
    t q5 
    tdag q3 
    t q5 
    { h q3  | s q7  | tdag q4  | z q0  }
    { t q5  | tdag q2  }
    { cnot q7,q3  | cz q4,q0  }
    cnot q2,q5 
    h q4 
    qwait 1
    { t q3  | h q1  | t q4  | tdag q6  }
    y q2 
    { cz q3,q2  | h q1  | sdag q4  | h q6  }
    qwait 1
    { cz q2,q0  | t q4  | h q1  | s q6  }
    { x q3  | y q5  }
    { cnot q1,q4  | cnot q3,q2  | cnot q6,q5  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q1,q3  | cnot q7,q6  | t q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q5,q7  | cz q2,q1  }
    qwait 1
    cnot q1,q5 
    qwait 3
    cz q5,q3 
    qwait 1
    { tdag q3  | tdag q7  }
    qwait 1
    { cnot q3,q7  | tdag q1  }
    qwait 1
    s q1 
    qwait 1
    { cz q7,q1  | tdag q5  }
    qwait 1
    { cz q5,q1  | h q2  }
    qwait 1
    { cnot q1,q7  | s q2  }
    qwait 1
    h q2 
    qwait 1
    { t q1  | cz q4,q2  | t q3  | tdag q6  }
    qwait 1
    { tdag q1  | tdag q3  | h q4  | tdag q6  }
    qwait 1
    { cz q3,q1  | cnot q6,q4  }
    cnot q2,q0 
    cnot q3,q7 
    qwait 1
    tdag q6 
    cz q2,q0 
    { cnot q6,q7  | cnot q5,q4  }
    t q2 
    qwait 1
    t q2 
    { cnot q3,q7  | t q0  | tdag q4  }
    cnot q2,q5 
    cz q4,q0 
    qwait 1
    cz q4,q7 
    cz q1,q5 
    x q4 
    cnot q1,q4 
    qwait 1
    { cz q2,q0  | h q5  | tdag q3  }
    qwait 1
    { cnot q2,q4  | cnot q0,q1  | cnot q5,q3  }
    qwait 1
    h q6 
    y q7 
    { t q7  | cz q4,q5  | t q0  | tdag q6  }
    qwait 1
    { cz q4,q7  | cz q6,q0  }
    qwait 1
    { t q6  | h q4  }
    qwait 1
    cz q4,q6 
    qwait 1
    { tdag q0  | cz q6,q5  | tdag q3  }
    qwait 1
    { h q7  | cz q5,q0  | cz q1,q3  }
    qwait 1
    { cnot q7,q5  | t q3  }
    qwait 1
    { t q1  | h q3  }
    qwait 1
    { cz q6,q7  | cnot q1,q3  }
    qwait 1
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | cz q5,q6  }
    qwait 1
    { cnot q3,q6  | cz q4,q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    { tdag q1  | cnot q3,q7  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 2
    cnot q6,q0 
    t q1 
    tdag q2 
    cnot q1,q4 
    { cz q5,q0  | tdag q2  }
    qwait 1
    { t q2  | tdag q0  }
    s q4 
    cnot q2,q0 
    { cz q6,q4  | h q5  }
    qwait 1
    cz q5,q6 
    { tdag q0  | cz q3,q2  }
    { t q6  | t q7  }
    cz q0,q3 
    { h q5  | cnot q6,q2  | t q7  }
    cnot q1,q0 
    { h q5  | h q7  }
    qwait 1
    { cnot q5,q4  | cz q2,q7  }
    h q1 
    h q2 
    x q1 
    { h q4  | cz q1,q2  | cz q0,q6  }
    x q7 
    { cz q2,q4  | cz q7,q0  | tdag q3  }
    qwait 1
    { cnot q4,q2  | cz q7,q6  | cz q0,q5  | tdag q3  }
    qwait 1
    { tdag q3  | cz q7,q0  }
    qwait 1
    { cz q4,q3  | cz q5,q1  | h q0  }
    qwait 1
    { h q4  | tdag q1  | t q0  }
    qwait 1
    { cnot q2,q1  | cz q0,q4  }
    qwait 1
    cz q0,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    { t q0  | h q7  }
    qwait 1
    { cz q0,q5  | t q2  | cnot q7,q3  | y q6  }
    y q6 
    { cz q2,q5  | cz q6,q1  }
    qwait 1
    { h q7  | cz q5,q1  }
    qwait 1
    { cnot q7,q1  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    t q2 
    qwait 1
    { tdag q2  | t q4  }
    cnot q7,q1 
    cz q4,q2 
    qwait 1
    x q2 
    { cnot q7,q2  | cz q4,q6  }
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { cnot q6,q7  | cz q1,q5  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q6 
    qwait 1
    { cz q6,q0  | tdag q5  | h q3  | tdag q4  }
    qwait 1
    { t q3  | t q6  | cz q5,q4  | t q2  }
    qwait 1
    { tdag q2  | cnot q4,q1  | h q3  | tdag q6  }
    qwait 1
    { cz q2,q6  | cnot q3,q7  }
    qwait 1
    { cz q2,q6  | cz q5,q4  }
    qwait 1
    { cz q3,q2  | tdag q5  | h q0  }
    qwait 1
    { cnot q3,q7  | cz q0,q5  | cz q2,q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    z q4 
    qwait 1
    { cz q4,q5  | t q1  | tdag q7  }
    qwait 1
    { cz q5,q4  | cnot q7,q1  }
    qwait 1
    t q4 
    qwait 1
    { cnot q4,q7  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    { z q7  | t q2  }
    qwait 1
    { cnot q7,q2  | t q1  }
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    t q2 
    qwait 1
    { cnot q6,q2  | cz q7,q4  }
    qwait 1
    cz q7,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q3  | t q1  }
    qwait 1
    { cnot q2,q3  | t q1  }
    t q0 
    cnot q4,q1 
    t q0 
    cz q6,q2 
    t q0 
    { cnot q6,q2  | cnot q1,q7  }
    t q0 
    qwait 1
    t q0 
    cnot q6,q7 
    cnot q3,q0 
    qwait 1
    h q5 
    x q7 
    { cnot q0,q7  | t q5  }
    qwait 1
    cz q4,q5 
    qwait 1
    { tdag q4  | cnot q0,q5  }
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q1,q0 
    qwait 1
    cz q4,q6 
    qwait 1
    cnot q0,q4 
    qwait 3
    y q0 
    { tdag q0  | s q2  }
    qwait 1
    { t q0  | cnot q7,q2  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q3,q0  | cnot q4,q7  }
    qwait 1
    s q6 
    qwait 1
    { cz q6,q0  | tdag q4  }
    x q2 
    { h q0  | cz q4,q5  | h q2  }
    qwait 1
    { cnot q0,q2  | tdag q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    { cz q2,q4  | t q3  }
    qwait 1
    { cnot q5,q2  | cz q0,q3  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cnot q1,q3  | cz q4,q5  | tdag q0  }
    qwait 1
    { cz q0,q5  | t q6  | t q7  }
    qwait 1
    { cnot q5,q1  | cnot q6,q7  }
    qwait 3
    { tdag q1  | tdag q0  | t q7  }
    qwait 1
    { cz q7,q1  | x q0  }
    { cz q0,q5  | tdag q2  }
    s q1 
    { t q0  | tdag q2  | t q4  }
    x q1 
    { cz q0,q1  | h q2  | cz q4,q6  }
    tdag q3 
    { cz q1,q4  | t q2  | tdag q5  }
    h q3 
    { cz q2,q1  | tdag q5  | t q6  }
    { x q3  | tdag q7  }
    { cnot q3,q2  | cz q6,q5  }
    x q7 
    cnot q7,q6 
    qwait 1
    tdag q2 
    x q3 
    { cnot q6,q3  | t q2  }
    qwait 1
    cz q2,q7 
    qwait 1
    cz q2,q3 
    qwait 1
    y q3 
    { h q3  | s q0  }
    qwait 1
    { tdag q3  | t q7  | tdag q0  }
    qwait 1
    { cnot q3,q7  | t q0  | tdag q5  | tdag q1  }
    qwait 1
    { tdag q0  | tdag q5  | cz q1,q6  }
    qwait 1
    { tdag q3  | t q0  | t q1  | t q5  }
    qwait 1
    { cz q5,q6  | cz q3,q0  | tdag q1  }
    qwait 1
    { cnot q6,q1  | cnot q3,q0  | t q2  | h q4  }
    qwait 1
    { sdag q4  | t q2  }
    qwait 1
    { cnot q6,q4  | cnot q0,q2  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q0,q5  | h q4  }
    tdag q7 
    { tdag q2  | t q4  }
    y q7 
    { cnot q4,q2  | cnot q0,q7  | t q5  | h q1  }
    qwait 1
    { cz q1,q3  | s q5  }
    qwait 1
    { cz q4,q2  | h q0  | cnot q3,q5  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cnot q0,q3  | cz q6,q7  }
    qwait 1
    tdag q6 
    qwait 1
    { t q0  | h q6  | tdag q1  }
    qwait 1
    { cnot q5,q0  | cz q6,q1  | t q7  }
    qwait 1
    { cz q6,q3  | cz q7,q2  }
    qwait 1
    { cz q4,q5  | h q2  | h q6  }
    qwait 1
    { cz q2,q5  | cnot q6,q0  | s q3  }
    qwait 1
    { cz q4,q2  | h q3  }
    qwait 1
    { h q4  | cnot q3,q6  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q4  | h q6  }
    qwait 1
    { cnot q4,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    { h q2  | t q6  }
    qwait 1
    { t q2  | tdag q6  }
    qwait 1
    cnot q6,q2 
    qwait 1
    t q1 
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { cz q4,q2  | t q7  | tdag q1  }
    qwait 1
    { cnot q4,q6  | h q1  | h q7  | h q0  }
    qwait 1
    { cz q7,q0  | h q1  | t q5  }
    qwait 1
    { cz q4,q7  | tdag q1  | tdag q5  }
    qwait 1
    { cnot q0,q4  | h q1  | tdag q5  }
    qwait 1
    { tdag q1  | tdag q5  }
    qwait 1
    { cz q0,q7  | cz q5,q1  | h q3  }
    qwait 1
    { cz q5,q7  | tdag q3  }
    qwait 1
    { cz q4,q1  | cnot q0,q5  | h q3  }
    qwait 1
    { tdag q4  | cz q7,q3  }
    qwait 1
    { cnot q3,q0  | tdag q4  }
    qwait 1
    cz q4,q1 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q0,q7 
    qwait 1
    cz q3,q1 
    y q2 
    { cnot q2,q6  | cnot q3,q0  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q2,q1  | t q3  | h q5  }
    qwait 1
    { cnot q3,q0  | t q5  | tdag q7  }
    qwait 1
    { cz q1,q2  | h q5  | z q7  }
    qwait 1
    { cnot q1,q2  | h q3  | tdag q4  | tdag q5  | h q7  }
    qwait 1
    { cnot q3,q4  | cz q7,q5  }
    qwait 1
    { cnot q2,q7  | s q5  }
    qwait 1
    { tdag q1  | cnot q5,q3  }
    qwait 1
    { sdag q2  | cz q1,q4  | sdag q6  }
    qwait 1
    { cnot q2,q4  | cz q5,q6  }
    qwait 1
    cz q6,q5 
    cz q1,q7 
    { tdag q4  | tdag q6  }
    { y q1  | h q7  }
    { tdag q5  | cz q6,q4  | t q1  }
    h q7 
    { tdag q5  | h q4  | cnot q2,q1  | h q0  }
    x q7 
    { cnot q5,q4  | tdag q7  | tdag q3  | t q0  }
    qwait 1
    { cnot q0,q2  | cnot q7,q3  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { tdag q0  | t q7  | tdag q3  }
    qwait 1
    { sdag q6  | t q5  | cnot q3,q0  | tdag q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    cz q7,q0 
    qwait 1
    { tdag q5  | s q7  }
    qwait 1
    { cnot q6,q5  | t q7  | tdag q0  | tdag q1  }
    qwait 1
    { h q7  | cnot q0,q1  }
    qwait 1
    { h q6  | t q7  }
    qwait 1
    { cz q7,q6  | t q5  | cnot q0,q2  }
    qwait 1
    cnot q6,q5 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cz q0,q7 
    qwait 1
    { tdag q7  | s q3  }
    qwait 1
    { cnot q7,q3  | cz q1,q0  }
    qwait 1
    { h q4  | cnot q6,q0  }
    qwait 1
    { t q5  | cz q4,q7  }
    qwait 1
    { s q3  | tdag q5  | cnot q4,q0  }
    qwait 1
    { cnot q5,q3  | t q1  }
    qwait 1
    cz q4,q1 
    tdag q2 
    { cz q5,q4  | h q0  | t q6  }
    y q2 
    { cnot q0,q5  | cnot q6,q2  }
    qwait 3
    { cnot q5,q0  | tdag q4  | h q2  }
    qwait 1
    { tdag q4  | t q1  | tdag q2  }
    qwait 1
    { cz q1,q4  | cz q5,q2  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    cz q6,q3 
    qwait 1
    { t q1  | cz q4,q3  }
    qwait 1
    { tdag q1  | cz q3,q4  }
    qwait 1
    { cnot q1,q4  | z q5  | t q0  }
    qwait 1
    cnot q5,q0 
    qwait 1
    { tdag q4  | s q6  }
    qwait 1
    { cz q6,q4  | tdag q5  | tdag q7  }
    qwait 1
    { cz q4,q5  | t q7  }
    qwait 1
    { tdag q6  | cz q0,q4  | t q3  | tdag q7  }
    qwait 1
    { cnot q0,q6  | t q3  | t q7  }
    qwait 1
    { tdag q3  | tdag q7  }
    qwait 1
    { cnot q0,q3  | cnot q2,q7  }
    qwait 1
    s q1 
    qwait 1
    { cnot q0,q6  | cnot q1,q7  }
    qwait 3
    { cnot q6,q3  | tdag q1  | t q7  }
    qwait 1
    { cz q7,q0  | tdag q1  }
    qwait 1
    { t q3  | cnot q7,q4  | cz q1,q6  }
    qwait 1
    { tdag q3  | t q1  }
    qwait 1
    { cz q3,q1  | tdag q4  | tdag q5  | z q2  }
    qwait 1
    { cnot q4,q3  | tdag q6  | t q2  | sdag q5  }
    qwait 1
    { tdag q6  | cz q2,q0  | t q5  }
    qwait 1
    { cz q6,q4  | sdag q0  | sdag q5  }
    qwait 1
    { cz q7,q6  | cz q5,q0  | tdag q2  }
    qwait 1
    { cnot q4,q2  | cnot q6,q0  }
    qwait 3
    cz q2,q6 
    qwait 1
    { t q1  | t q6  }
    qwait 1
    cnot q6,q1 
    qwait 1
    { cz q0,q4  | s q2  }
    qwait 1
    { cz q4,q6  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 3
    { cnot q6,q2  | z q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q2  | tdag q7  }
    qwait 1
    t q7 
    qwait 1
    { tdag q0  | h q7  }
    h q4 
    { t q0  | tdag q7  }
    y q4 
    { cz q0,q7  | t q4  | t q5  }
    qwait 1
    { cz q7,q0  | cz q5,q4  }
    tdag q1 
    { tdag q0  | cnot q2,q4  }
    cz q3,q1 
    { tdag q6  | t q0  }
    x q3 
    { cz q0,q6  | cnot q2,q3  | sdag q7  }
    t q4 
    cz q7,q0 
    tdag q4 
    cz q0,q2 
    x q4 
    cnot q4,q0 
    qwait 3
    cnot q0,q3 
    qwait 3
    { cnot q0,q4  | tdag q6  }
    qwait 1
    tdag q6 
    y q5 
    { cnot q6,q7  | cnot q3,q0  | tdag q5  }
    qwait 1
    s q5 
    qwait 1
    { tdag q4  | t q7  | t q0  | tdag q5  }
    qwait 1
    { cnot q4,q7  | tdag q0  | h q5  | h q2  | tdag q1  }
    qwait 1
    { cnot q0,q3  | cz q5,q2  | tdag q1  }
    qwait 1
    { cnot q7,q2  | tdag q1  }
    qwait 1
    { tdag q4  | cnot q0,q1  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { cz q1,q5  | z q6  }
    qwait 1
    { sdag q1  | cz q6,q4  }
    qwait 1
    cnot q1,q4 
    qwait 1
    cz q6,q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { t q1  | t q5  }
    qwait 1
    cz q1,q5 
    cnot q7,q6 
    t q5 
    qwait 1
    { h q5  | h q2  }
    y q7 
    { tdag q5  | cz q7,q2  }
    qwait 1
    { cz q7,q4  | cz q5,q2  }
    qwait 1
    { cz q7,q1  | tdag q2  | tdag q6  }
    qwait 1
    { cnot q2,q1  | tdag q6  }
    qwait 1
    { h q6  | tdag q0  }
    qwait 1
    { cz q0,q2  | z q6  }
    qwait 1
    { h q2  | tdag q6  | tdag q5  }
    qwait 1
    { cnot q6,q2  | tdag q0  | t q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    cz q6,q1 
    qwait 1
    cnot q0,q6 
    qwait 1
    h q5 
    qwait 1
    { cnot q6,q5  | tdag q3  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cz q3,q6  | t q7  | z q4  }
    qwait 1
    { h q3  | cz q2,q7  | t q4  }
    qwait 1
    { cz q7,q3  | cz q5,q4  | t q0  }
    qwait 1
    { tdag q3  | cz q4,q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cz q3,q1  | t q5  }
    qwait 1
    { cnot q2,q0  | cz q6,q3  | tdag q5  }
    qwait 1
    { cnot q7,q5  | tdag q6  }
    qwait 1
    cz q2,q6 
    qwait 1
    { cnot q7,q6  | cnot q5,q2  }
    h q4 
    qwait 1
    x q4 
    { cnot q5,q6  | t q4  }
    qwait 1
    h q4 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q6 
    qwait 1
    { cz q4,q3  | tdag q6  }
    qwait 1
    { cnot q6,q7  | cnot q5,q3  | t q0  }
    qwait 1
    t q0 
    qwait 1
    { cnot q3,q6  | t q0  }
    cnot q4,q1 
    h q0 
    qwait 1
    cnot q0,q3 
    x q1 
    tdag q1 
    qwait 1
    { s q0  | cz q1,q2  }
    x q5 
    { tdag q0  | cnot q2,q5  }
    qwait 1
    cnot q1,q0 
    y q7 
    { cnot q4,q2  | tdag q7  }
    qwait 1
    { h q1  | h q7  | h q5  }
    qwait 1
    { cnot q5,q7  | cnot q2,q1  }
    qwait 3
    cz q1,q7 
    qwait 1
    cz q1,q5 
    qwait 1
    cz q5,q2 
    qwait 1
    h q2 
    qwait 1
    { cz q5,q2  | cz q3,q4  | z q6  }
    qwait 1
    { cnot q4,q2  | cz q6,q0  }
    qwait 1
    cz q1,q6 
    qwait 1
    { tdag q2  | h q1  | sdag q0  | s q3  }
    qwait 1
    { t q1  | cz q2,q5  | cnot q3,q0  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q4,q0  | h q1  | h q5  }
    qwait 1
    { cz q4,q5  | tdag q1  | cnot q7,q6  }
    qwait 1
    cnot q5,q1 
    qwait 1
    t q7 
    qwait 1
    { h q7  | h q5  | cnot q0,q2  }
    qwait 1
    cnot q7,q5 
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { cz q5,q0  | cnot q3,q4  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    { cz q4,q2  | cz q3,q1  }
    qwait 1
    { cnot q7,q4  | t q3  | s q6  }
    qwait 1
    { cz q3,q5  | h q6  | sdag q1  }
    qwait 1
    { t q5  | h q4  | tdag q1  | t q6  }
    qwait 1
    { cz q4,q5  | cz q1,q2  | h q6  }
    qwait 1
    { tdag q5  | t q6  | t q1  }
    qwait 1
    { cnot q5,q6  | cz q1,q2  | h q3  }
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    { cnot q5,q2  | cz q4,q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    { tdag q6  | tdag q0  | tdag q1  }
    qwait 1
    { cnot q1,q0  | cnot q2,q6  }
    qwait 3
    { cnot q0,q6  | t q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    { cz q1,q0  | tdag q7  }
    qwait 1
    { cnot q3,q0  | t q7  }
    qwait 1
    tdag q7 
    qwait 1
    { tdag q3  | cz q5,q2  | t q4  | t q7  }
    qwait 1
    { cnot q3,q2  | tdag q1  | t q7  | h q4  }
    qwait 1
    { cnot q4,q1  | tdag q0  | tdag q5  | tdag q7  }
    qwait 1
    { cz q3,q0  | cz q5,q7  }
    qwait 1
    { cz q0,q2  | cnot q5,q1  | h q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    { h q2  | z q5  }
    qwait 1
    { cnot q5,q2  | h q0  }
    qwait 1
    cz q7,q0 
    qwait 1
    cnot q7,q2 
    qwait 3
    tdag q7 
    qwait 1
    { cnot q2,q0  | z q7  }
    x q1 
    { t q1  | cz q6,q7  }
    qwait 1
    { t q6  | tdag q0  | t q1  }
    qwait 1
    { cnot q1,q0  | tdag q6  }
    qwait 1
    h q6 
    qwait 1
    { h q6  | h q0  }
    qwait 1
    { tdag q6  | t q0  | cz q5,q2  | h q3  }
    tdag q1 
    { t q6  | h q0  | tdag q7  | tdag q5  | z q3  }
    tdag q1 
    { cnot q3,q4  | h q0  | cnot q6,q2  | cz q5,q7  }
    x q1 
    { tdag q0  | cz q7,q1  | h q5  }
    qwait 1
    { tdag q1  | cz q3,q4  | tdag q0  | s q5  | cnot q2,q6  }
    qwait 1
    { cz q1,q4  | t q0  | cz q7,q5  }
    qwait 1
    { cnot q0,q1  | cz q2,q7  }
    qwait 1
    cz q7,q2 
    qwait 1
    { cnot q0,q2  | t q5  }
    qwait 1
    t q5 
    qwait 1
    cz q5,q0 
    qwait 1
    { cnot q1,q0  | cnot q7,q2  | t q6  }
    qwait 1
    s q6 
    qwait 1
    { t q1  | t q2  | cz q6,q0  }
    qwait 1
    { h q6  | cz q1,q2  }
    qwait 1
    cnot q6,q2 
    h q3 
    qwait 1
    { sdag q5  | tdag q3  }
    { cnot q0,q2  | y q7  }
    { cnot q7,q5  | tdag q3  }
    qwait 1
    h q3 
    { t q0  | t q2  }
    { tdag q7  | t q1  | z q5  | sdag q3  }
    cnot q0,q2 
    { z q4  | cz q7,q3  | cnot q1,q5  | tdag q6  }
    qwait 1
    { h q6  | cz q4,q3  }
    y q0 
    { h q3  | cz q0,q6  | cz q5,q2  }
    qwait 1
    { cnot q0,q3  | h q2  }
    qwait 1
    { cnot q5,q2  | tdag q4  }
    qwait 1
    { cz q3,q7  | t q4  }
    qwait 1
    { t q7  | cnot q5,q4  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cz q4,q0 
    qwait 1
    cz q4,q2 
    qwait 1
    { cz q2,q1  | tdag q5  }
    qwait 1
    { cnot q1,q4  | cnot q5,q6  }
    qwait 3
    cnot q1,q5 
    qwait 3
    { z q5  | tdag q7  }
    qwait 1
    { cz q3,q5  | t q1  | h q7  }
    qwait 1
    { tdag q5  | cz q1,q2  | tdag q7  }
    qwait 1
    { s q5  | h q4  | cnot q7,q1  | h q0  }
    tdag q6 
    { cnot q5,q2  | cnot q4,q0  }
    y q6 
    { z q7  | cz q6,q3  }
    qwait 1
    { tdag q2  | cz q7,q0  | tdag q3  }
    qwait 1
    { cnot q0,q2  | cnot q6,q1  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { h q6  | t q2  | cz q3,q7  }
    qwait 1
    { cz q0,q2  | h q7  | cnot q6,q1  | tdag q5  }
    qwait 1
    { h q7  | tdag q0  | cz q4,q5  | h q3  }
    qwait 1
    { cz q5,q7  | cz q3,q6  | tdag q0  }
    qwait 1
    { cnot q3,q5  | tdag q0  }
    qwait 1
    { t q4  | cz q6,q0  }
    qwait 1
    { h q2  | cnot q0,q3  | h q4  }
    qwait 1
    { cnot q2,q4  | cz q6,q1  }
    qwait 1
    cz q6,q0 
    qwait 1
    { t q4  | sdag q0  | t q7  }
    qwait 1
    { cz q4,q0  | tdag q7  }
    qwait 1
    { cz q4,q0  | t q7  }
    qwait 1
    cnot q7,q4 
    qwait 3
    z q7 
    qwait 1
    t q7 
    qwait 1
    { tdag q7  | tdag q3  | t q5  }
    qwait 1
    { cnot q3,q5  | t q7  }
    qwait 1
    h q7 
    qwait 1
    cnot q5,q7 
    qwait 2
    { t q2  | t q6  }
    sdag q5 
    cnot q6,q2 
    cnot q5,q7 
    qwait 1
    tdag q0 
    tdag q2 
    { cnot q3,q7  | t q0  | t q6  }
    x q2 
    { s q0  | h q6  | cz q2,q4  }
    qwait 1
    { cz q6,q0  | cz q7,q5  | cz q2,q4  | tdag q1  }
    qwait 1
    { cnot q1,q2  | cnot q5,q0  }
    qwait 1
    h q6 
    qwait 1
    { cnot q0,q6  | cnot q3,q1  }
    qwait 3
    cz q0,q3 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q6 
    qwait 1
    { h q3  | h q6  }
    qwait 1
    { t q3  | cz q1,q6  | t q7  }
    qwait 1
    { cnot q1,q3  | cz q7,q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { cz q7,q0  | h q1  | h q4  | t q6  }
    qwait 1
    { cz q7,q1  | cz q6,q3  | t q4  | h q5  }
    qwait 1
    { t q6  | cz q5,q1  | cnot q3,q4  }
    qwait 1
    { cz q7,q6  | tdag q5  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    { tdag q0  | cz q3,q4  }
    qwait 1
    { cnot q5,q2  | cz q0,q4  }
    qwait 1
    { t q4  | t q7  }
    y q3 
    { cz q4,q3  | tdag q5  | t q7  | cz q1,q6  }
    qwait 1
    { cnot q4,q5  | cz q6,q7  }
    qwait 1
    { cnot q7,q6  | tdag q0  }
    qwait 1
    cz q0,q5 
    qwait 1
    cz q5,q6 
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    { cz q0,q4  | cz q6,q7  }
    qwait 1
    cz q4,q7 
    qwait 1
    { cnot q4,q3  | tdag q1  }
    s q2 
    cz q1,q6 
    x q2 
    { h q6  | cz q2,q4  }
    qwait 1
    { cnot q6,q4  | s q7  }
    qwait 1
    h q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    { cnot q2,q6  | s q5  }
    qwait 1
    h q5 
    qwait 1
    cnot q2,q5 
    qwait 1
    cz q4,q7 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { tdag q5  | cz q4,q3  | t q6  | h q7  | tdag q0  }
    qwait 1
    { cnot q5,q7  | h q4  | cnot q6,q3  | s q2  | h q1  | t q0  }
    qwait 1
    { tdag q2  | t q4  | cz q0,q1  }
    qwait 1
    { tdag q5  | sdag q2  | cz q6,q4  | tdag q1  }
    qwait 1
    { cnot q5,q0  | tdag q2  | cz q1,q7  | s q6  }
    qwait 1
    { t q6  | cz q7,q2  }
    qwait 1
    { cz q1,q6  | cnot q0,q3  | s q7  }
    qwait 1
    { tdag q6  | cnot q7,q5  }
    qwait 1
    { cz q0,q6  | z q3  | h q2  }
    qwait 1
    { cz q2,q7  | cz q0,q3  }
    qwait 1
    cz q0,q7 
    qwait 1
    { t q7  | h q6  | tdag q1  }
    qwait 1
    { sdag q7  | h q2  | cnot q1,q6  | cnot q4,q5  }
    qwait 1
    cz q7,q2 
    qwait 1
    { cz q2,q1  | s q4  }
    qwait 1
    { t q1  | t q3  | t q4  }
    qwait 1
    { cnot q2,q1  | cnot q3,q4  }
    qwait 3
    cz q1,q4 
    z q5 
    cz q1,q4 
    t q5 
    cz q4,q2 
    cz q1,q5 
    { cnot q4,q3  | h q0  }
    y q1 
    cnot q1,q0 
    qwait 1
    tdag q4 
    qwait 1
    { t q4  | tdag q5  | cz q3,q0  | tdag q6  }
    qwait 1
    { t q5  | cz q4,q0  | t q6  }
    qwait 1
    { cnot q2,q6  | cnot q0,q5  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    { cnot q6,q5  | t q3  }
    qwait 1
    h q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { cz q0,q6  | tdag q7  }
    qwait 1
    { tdag q0  | sdag q7  }
    y q2 
    { h q0  | cnot q2,q7  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q3  | tdag q7  }
    qwait 1
    { t q7  | z q1  }
    qwait 1
    { cz q7,q4  | cnot q3,q0  | t q6  | h q1  }
    qwait 1
    { cnot q7,q6  | t q2  | h q5  | tdag q1  }
    qwait 1
    { cz q0,q1  | cz q2,q5  }
    qwait 1
    { cnot q7,q6  | cnot q5,q0  }
    qwait 3
    { cnot q3,q7  | t q0  }
    qwait 1
    h q0 
    qwait 1
    cz q0,q7 
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    { t q0  | cnot q1,q2  }
    qwait 1
    h q0 
    qwait 1
    { tdag q7  | cz q0,q2  | x q5  }
    { h q6  | h q5  }
    { cz q0,q2  | cz q1,q7  }
    cnot q6,q5 
    cz q2,q7 
    tdag q3 
    tdag q7 
    { x q6  | cnot q3,q0  }
    { cnot q6,q7  | tdag q1  }
    qwait 1
    { h q1  | h q4  }
    h q3 
    { h q7  | cnot q4,q1  }
    x q3 
    cnot q3,q7 
    qwait 1
    cz q5,q1 
    qwait 1
    cz q7,q5 
    qwait 1
    sdag q7 
    qwait 1
    { cz q7,q5  | t q6  | cz q2,q0  }
    qwait 1
    { cnot q6,q5  | cnot q0,q4  }
    qwait 3
    { t q5  | tdag q2  | t q4  }
    qwait 1
    { cz q5,q7  | cnot q3,q4  | cnot q2,q1  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { z q2  | h q4  }
    qwait 1
    { cnot q5,q2  | cnot q4,q1  }
    qwait 1
    { tdag q6  | tdag q0  }
    qwait 1
    { cz q5,q1  | cnot q0,q6  | tdag q4  }
    qwait 1
    { tdag q5  | h q4  | tdag q7  }
    qwait 1
    { cnot q6,q5  | cnot q4,q7  }
    qwait 3
    cnot q5,q4 
    qwait 2
    y q2 
    { cnot q4,q1  | cz q2,q7  }
    qwait 1
    { cnot q0,q6  | t q7  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { h q6  | t q1  | t q3  }
    qwait 1
    { cz q6,q4  | t q1  | cnot q5,q3  }
    qwait 1
    cz q1,q4 
    qwait 1
    { z q1  | cz q3,q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q0 
    qwait 1
    { t q2  | tdag q7  }
    qwait 1
    { h q6  | cnot q2,q3  | cz q0,q7  }
    qwait 1
    cz q0,q6 
    qwait 1
    { cnot q2,q6  | t q5  }
    qwait 1
    cnot q5,q0 
    qwait 1
    t q2 
    qwait 1
    { t q5  | cz q3,q2  | h q4  }
    qwait 1
    { cnot q5,q3  | h q4  }
    qwait 1
    cz q1,q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q4,q1 
    qwait 1
    t q7 
    qwait 1
    { cnot q4,q0  | cz q7,q5  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { sdag q0  | cz q4,q5  }
    t q1 
    { tdag q4  | cz q0,q6  | tdag q5  }
    y q1 
    { cnot q1,q4  | t q6  | h q5  }
    qwait 1
    { tdag q6  | tdag q5  }
    qwait 1
    { cnot q6,q4  | cz q5,q7  }
    qwait 1
    h q7 
    qwait 1
    { cz q4,q5  | tdag q7  }
    qwait 1
    { cnot q4,q5  | t q6  | h q7  }
    qwait 1
    { s q6  | cz q0,q7  }
    qwait 1
    { cz q5,q6  | z q7  }
    qwait 1
    cnot q5,q7 
    qwait 1
    t q3 
    qwait 1
    { tdag q7  | h q3  | t q2  }
    qwait 1
    { h q7  | sdag q4  | cnot q2,q3  }
    qwait 1
    cnot q7,q4 
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q1,q3  | tdag q7  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    { t q3  | cz q5,q4  }
    qwait 1
    { cz q3,q0  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q1 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q6 
    qwait 2
    cnot q2,q5 
    { cz q6,q7  | cz q3,q0  | sdag q4  }
    qwait 1
    { cnot q0,q7  | x q4  }
    cnot q2,q4 
    qwait 2
    t q7 
    { y q2  | x q4  }
    { cz q2,q0  | cz q7,q5  | tdag q4  }
    qwait 1
    { h q7  | h q0  | s q2  | t q4  }
    qwait 1
    { cnot q0,q7  | tdag q2  | tdag q4  | h q6  }
    qwait 1
    { s q4  | cz q2,q6  }
    qwait 1
    { cnot q0,q4  | tdag q2  | t q5  | s q3  }
    qwait 1
    { sdag q5  | t q3  | t q2  | z q1  }
    qwait 1
    { tdag q5  | t q1  | cz q0,q2  | tdag q3  | tdag q6  }
    qwait 1
    { cz q1,q6  | cz q5,q2  | z q3  }
    qwait 1
    { cnot q1,q5  | tdag q3  }
    qwait 1
    { cnot q3,q6  | t q4  }
    qwait 1
    cz q4,q5 
    qwait 1
    { cz q3,q4  | cz q6,q2  }
    qwait 1
    { tdag q3  | tdag q2  }
    s q5 
    cz q3,q2 
    s q5 
    { h q2  | h q1  }
    y q5 
    { t q2  | cz q5,q1  }
    qwait 1
    { cnot q5,q2  | t q0  }
    qwait 1
    s q0 
    qwait 1
    { cnot q0,q5  | y q1  | h q7  }
    tdag q1 
    { cz q3,q4  | t q7  }
    x q1 
    { cnot q7,q1  | cz q0,q3  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cz q7,q5  | h q2  | tdag q4  }
    qwait 1
    { sdag q5  | cz q4,q2  | t q6  }
    qwait 1
    { cz q4,q1  | cz q6,q5  }
    qwait 1
    { cnot q6,q4  | h q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q6 
    qwait 1
    t q4 
    x q2 
    { cnot q0,q4  | cnot q2,q7  }
    qwait 3
    { tdag q4  | t q7  }
    qwait 1
    { cz q4,q7  | cz q2,q1  }
    qwait 1
    { h q7  | cz q3,q2  }
    qwait 1
    cnot q3,q7 
    qwait 3
    { h q7  | h q2  }
    qwait 1
    { z q2  | s q7  | h q4  }
    qwait 1
    { cnot q2,q7  | cz q0,q4  }
    qwait 1
    { h q4  | h q5  }
    qwait 1
    { cz q2,q7  | cz q4,q5  }
    qwait 1
    { cnot q7,q1  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    { cz q1,q5  | t q6  }
    qwait 1
    { cz q5,q6  | z q0  | h q4  | t q1  }
    qwait 1
    { cnot q2,q4  | cnot q1,q6  | cnot q0,q7  }
    qwait 1
    s q3 
    qwait 1
    { cnot q0,q5  | cnot q1,q4  | z q3  }
    qwait 1
    h q3 
    qwait 1
    { cz q5,q1  | t q7  | tdag q3  }
    qwait 1
    { tdag q5  | cnot q6,q3  | tdag q7  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cz q6,q0 
    qwait 1
    { cnot q6,q7  | cnot q1,q3  }
    qwait 3
    { cz q6,q3  | z q2  }
    qwait 1
    cz q2,q6 
    qwait 1
    { cz q2,q7  | sdag q4  }
    qwait 1
    { cnot q7,q2  | tdag q4  }
    qwait 1
    cz q1,q4 
    qwait 1
    { cnot q7,q3  | cnot q2,q4  }
    qwait 3
    { tdag q0  | cz q3,q2  | cz q1,q4  }
    qwait 1
    { cz q0,q2  | cnot q1,q3  }
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q2  | cz q3,q5  }
    qwait 1
    { cnot q3,q1  | sdag q6  }
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q6,q3 
    qwait 2
    y q5 
    { cz q5,q6  | s q4  }
    qwait 1
    { cz q6,q0  | h q4  }
    cz q2,q7 
    { h q0  | h q1  | h q4  }
    tdag q2 
    { cnot q1,q0  | cnot q4,q3  }
    tdag q2 
    h q5 
    t q2 
    { cz q1,q5  | h q3  }
    x q2 
    { cnot q1,q2  | cnot q0,q7  | tdag q3  }
    qwait 1
    s q3 
    qwait 1
    { h q0  | h q2  | h q5  | cz q3,q6  }
    qwait 1
    { t q0  | cz q1,q2  | cz q5,q6  }
    qwait 1
    { cnot q5,q6  | cnot q2,q0  }
    qwait 3
    { cnot q5,q2  | cz q4,q3  }
    qwait 1
    { cnot q3,q1  | t q7  }
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q6,q7 
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q7,q1  | t q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q7,q3  | tdag q6  | h q4  }
    qwait 1
    { t q4  | cz q1,q6  }
    qwait 1
    { cz q2,q4  | cnot q1,q7  | tdag q5  }
    qwait 1
    { h q2  | t q5  }
    qwait 1
    { t q5  | cz q2,q7  }
    qwait 1
    { cz q4,q2  | cz q1,q5  }
    qwait 1
    { cnot q1,q2  | t q6  }
    qwait 1
    { cz q0,q6  | t q5  }
    qwait 1
    { cnot q5,q2  | cz q3,q6  }
    qwait 1
    t q3 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q3  | cz q5,q7  }
    qwait 1
    { cz q5,q6  | h q3  | cz q0,q2  | cz q1,q4  }
    qwait 1
    { cnot q3,q6  | cz q0,q1  }
    qwait 1
    s q1 
    qwait 1
    { cnot q6,q1  | cz q4,q2  }
    qwait 1
    cz q2,q7 
    qwait 1
    { t q6  | cnot q7,q0  | tdag q2  }
    qwait 1
    { cnot q6,q2  | tdag q1  }
    qwait 1
    { h q0  | h q1  }
    qwait 1
    { tdag q6  | tdag q0  | cz q2,q1  }
    qwait 1
    { cnot q1,q6  | cnot q5,q0  }
    qwait 1
    { s q3  | t q4  }
    qwait 1
    { tdag q0  | cnot q3,q1  | tdag q2  | h q4  }
    qwait 1
    { cz q0,q4  | cz q2,q7  }
    qwait 1
    { cnot q7,q0  | cnot q3,q1  }
    qwait 3
    { cnot q4,q0  | sdag q1  }
    qwait 1
    h q1 
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q2,q0  | tdag q5  }
    qwait 1
    cnot q2,q5 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 1
    cz q1,q0 
    qwait 1
    { t q5  | cz q2,q1  | h q7  }
    qwait 1
    { s q7  | cz q5,q1  | cnot q0,q4  }
    qwait 1
    { cnot q7,q5  | h q1  }
    qwait 1
    { cz q0,q1  | tdag q2  | t q3  }
    qwait 1
    { cz q4,q2  | cz q5,q7  | s q0  | tdag q3  | tdag q6  }
    qwait 1
    { t q0  | cnot q5,q4  | cz q3,q6  }
    qwait 1
    { tdag q0  | tdag q1  | tdag q3  }
    qwait 1
    { h q0  | cz q7,q4  | h q2  | h q1  | h q3  }
    qwait 1
    { cz q0,q1  | cz q2,q4  | cnot q3,q6  }
    qwait 1
    { t q1  | tdag q2  }
    qwait 1
    { cz q1,q2  | h q3  }
    qwait 1
    { cnot q3,q2  | s q6  }
    qwait 1
    t q6 
    qwait 1
    { cz q6,q2  | t q5  }
    qwait 1
    { cz q2,q3  | t q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    h q7 
    qwait 1
    { cz q1,q3  | t q7  | tdag q2  | h q0  }
    tdag q5 
    { t q0  | cz q1,q2  | cnot q7,q6  | tdag q4  }
    t q5 
    { cz q2,q0  | h q4  }
    cz q3,q5 
    { cnot q0,q1  | t q7  | t q4  }
    y q5 
    { cz q5,q4  | h q7  }
    qwait 1
    { cnot q1,q4  | h q7  | tdag q6  }
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { sdag q7  | cnot q1,q6  }
    qwait 1
    cz q7,q0 
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { h q0  | h q3  | cz q7,q2  }
    qwait 1
    { cz q7,q0  | h q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q1,q0 
    qwait 1
    t q4 
    qwait 1
    { cz q0,q1  | tdag q4  }
    qwait 1
    { t q4  | tdag q1  }
    qwait 1
    { t q4  | cz q3,q1  | h q5  }
    qwait 1
    { cnot q4,q1  | t q5  }
    qwait 1
    { h q6  | h q5  }
    qwait 1
    { cnot q4,q3  | cnot q5,q6  | z q0  | t q7  }
    qwait 1
    { tdag q2  | cz q7,q0  }
    qwait 1
    { cnot q0,q2  | h q3  | h q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    { cz q7,q0  | h q4  | h q1  | t q6  }
    qwait 1
    { tdag q1  | tdag q4  | t q6  | cz q0,q5  }
    qwait 1
    { tdag q1  | tdag q4  | tdag q0  | tdag q6  }
    qwait 1
    { cnot q4,q1  | tdag q6  | tdag q0  }
    qwait 1
    { cz q0,q6  | t q3  }
    qwait 1
    { t q6  | tdag q4  | tdag q3  }
    qwait 1
    { tdag q6  | tdag q4  | tdag q3  }
    qwait 1
    { cnot q6,q4  | cz q3,q7  }
    qwait 1
    cz q7,q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    { cz q6,q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    t q0 
    t q3 
    y q0 
    { cnot q4,q0  | tdag q3  | cnot q2,q5  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q0,q3  | t q5  | s q2  }
    qwait 1
    { t q4  | s q1  | cz q3,q7  | tdag q5  | t q2  }
    qwait 1
    { h q5  | cz q4,q1  | cz q7,q2  }
    qwait 1
    { t q0  | h q1  | cz q7,q5  }
    qwait 1
    { cz q5,q4  | cz q0,q1  | t q2  }
    qwait 1
    { cz q2,q5  | sdag q1  }
    qwait 1
    { cz q4,q5  | t q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    t q6 
    qwait 1
    { h q1  | tdag q4  | z q0  | cnot q6,q2  }
    qwait 1
    { cz q0,q1  | sdag q4  }
    qwait 1
    { cnot q1,q4  | tdag q2  | tdag q3  }
    qwait 1
    { cz q2,q3  | s q6  }
    x q7 
    { cz q4,q2  | cz q5,q3  | cnot q7,q6  }
    qwait 1
    cz q3,q4 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 3
    cnot q4,q6 
    qwait 1
    { z q5  | cnot q1,q3  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 1
    cz q4,q7 
    x q0 
    { h q1  | h q4  | t q0  }
    qwait 1
    { cnot q1,q4  | tdag q0  }
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | tdag q1  | t q5  }
    qwait 1
    { cnot q1,q0  | s q5  | cz q7,q3  }
    qwait 1
    cz q7,q5 
    qwait 1
    { cnot q3,q1  | cnot q4,q7  }
    qwait 1
    s q0 
    qwait 1
    { tdag q7  | tdag q1  | tdag q0  | h q5  }
    qwait 1
    { s q1  | cz q5,q7  | t q0  | tdag q4  }
    qwait 1
    { cnot q1,q5  | tdag q0  | cnot q6,q4  }
    qwait 1
    cz q7,q0 
    qwait 1
    { cz q5,q0  | tdag q6  }
    qwait 1
    cz q5,q6 
    qwait 1
    h q5 
    qwait 1
    { t q5  | t q1  | cnot q3,q4  }
    qwait 1
    cz q5,q1 
    qwait 1
    { h q1  | h q3  }
    qwait 1
    { cnot q3,q4  | cz q2,q1  }
    qwait 1
    { cz q1,q6  | h q2  }
    qwait 1
    { t q6  | cnot q4,q2  }
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { cnot q6,q4  | cnot q5,q0  }
    qwait 3
    { t q4  | tdag q2  | tdag q5  }
    qwait 1
    { cnot q2,q4  | tdag q6  | cz q5,q0  }
    qwait 1
    { cz q6,q5  | h q7  }
    qwait 1
    { cnot q5,q2  | tdag q7  }
    qwait 1
    t q7 
    qwait 1
    { cnot q4,q5  | tdag q7  }
    qwait 1
    { tdag q7  | t q1  }
    qwait 1
    { tdag q4  | t q7  | h q1  | sdag q3  }
    qwait 1
    { cnot q7,q4  | cz q5,q1  | tdag q3  }
    qwait 1
    { cnot q5,q1  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    { cnot q7,q1  | tdag q2  | cz q6,q0  }
    qwait 1
    { tdag q2  | tdag q3  | cz q4,q6  }
    qwait 1
    { cnot q7,q2  | cz q5,q0  | cz q4,q3  }
    qwait 1
    { x q0  | t q4  }
    cnot q0,q5 
    cz q7,q4 
    qwait 1
    cz q2,q4 
    { cz q7,q1  | cz q0,q3  }
    { tdag q4  | tdag q5  }
    cz q0,q1 
    { t q4  | tdag q5  | tdag q6  }
    s q1 
    { h q4  | z q2  | z q7  | cz q5,q3  | t q0  | tdag q6  }
    tdag q1 
    { cz q6,q4  | h q2  | h q5  | tdag q7  | s q0  }
    t q1 
    { t q6  | cz q2,q5  | cnot q7,q0  }
    tdag q1 
    cz q6,q2 
    tdag q1 
    { h q2  | t q7  | sdag q3  }
    h q1 
    { tdag q7  | t q2  | s q3  }
    x q1 
    { cz q3,q2  | t q7  | tdag q1  | t q6  }
    qwait 1
    { cnot q3,q1  | s q7  | h q6  }
    qwait 1
    { tdag q7  | tdag q6  }
    qwait 1
    { cz q6,q1  | t q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q4 
    z q6 
    { tdag q7  | h q4  }
    t q6 
    { cnot q7,q4  | y q0  }
    { y q6  | x q0  }
    { tdag q0  | t q6  | s q3  }
    qwait 1
    { tdag q6  | cnot q4,q0  | cz q7,q3  }
    qwait 1
    { cnot q3,q6  | h q5  }
    qwait 1
    { tdag q0  | t q5  }
    qwait 1
    { cz q0,q3  | z q5  }
    qwait 1
    cnot q3,q5 
    qwait 3
    { cz q5,q1  | tdag q2  }
    qwait 1
    { cnot q4,q5  | t q2  }
    qwait 1
    { z q2  | z q1  }
    qwait 1
    { cnot q5,q1  | t q2  }
    qwait 1
    cz q2,q6 
    qwait 1
    { tdag q5  | cz q2,q6  | tdag q3  }
    qwait 1
    { cnot q7,q2  | h q5  | t q3  | t q1  }
    qwait 1
    { cnot q5,q1  | t q3  }
    qwait 1
    { cnot q7,q3  | h q4  }
    qwait 1
    { tdag q4  | tdag q1  }
    qwait 1
    { cz q4,q5  | t q1  | cz q0,q7  }
    qwait 1
    { tdag q4  | h q1  | h q7  }
    qwait 1
    { tdag q7  | tdag q1  | cz q4,q0  | tdag q2  | h q3  }
    qwait 1
    { cz q5,q6  | cnot q0,q3  | t q7  | cnot q2,q1  }
    qwait 1
    cz q7,q5 
    qwait 1
    { cz q0,q5  | cz q1,q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cz q1,q7 
    qwait 1
    cz q5,q7 
    qwait 1
    h q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    t q1 
    qwait 1
    { h q1  | h q2  }
    qwait 1
    { cz q2,q1  | t q7  }
    qwait 1
    { cz q7,q1  | h q6  }
    qwait 1
    { tdag q1  | t q6  | tdag q0  | cz q4,q5  }
    qwait 1
    { cnot q1,q5  | cnot q0,q6  | t q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q4,q1  | cnot q6,q3  }
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q1 
    qwait 1
    t q7 
    cnot q6,q3 
    { cnot q4,q1  | h q7  }
    t q0 
    t q7 
    { cz q6,q0  | y q2  }
    { cz q7,q4  | cz q2,q5  }
    { tdag q1  | cz q0,q6  }
    { cnot q2,q5  | y q4  }
    { h q1  | h q3  | cz q0,q4  }
    qwait 1
    { h q1  | h q3  | h q4  }
    cnot q6,q2 
    { cz q1,q3  | t q4  }
    qwait 1
    { cz q1,q3  | tdag q4  }
    x q6 
    { t q3  | cz q4,q6  | sdag q5  }
    qwait 1
    { tdag q5  | cnot q3,q6  | y q7  }
    x q7 
    { t q1  | cnot q5,q7  }
    qwait 1
    { cz q6,q1  | cz q4,q2  }
    qwait 1
    { t q1  | sdag q5  | cnot q4,q0  }
    qwait 1
    cz q1,q5 
    qwait 1
    { z q1  | cnot q0,q4  }
    qwait 1
    { h q6  | tdag q1  | sdag q5  | t q3  }
    qwait 1
    { cnot q3,q5  | cnot q0,q6  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q3,q1  | cnot q6,q7  | cz q0,q2  }
    qwait 1
    cz q0,q3 
    qwait 1
    { t q3  | h q6  }
    qwait 1
    { cz q6,q3  | cz q4,q2  }
    qwait 1
    cnot q4,q6 
    qwait 1
    { tdag q3  | cnot q7,q5  }
    qwait 1
    cnot q3,q6 
    qwait 1
    { cz q4,q0  | z q7  }
    qwait 1
    { s q4  | tdag q6  | t q7  | tdag q5  }
    qwait 1
    { cz q4,q6  | cz q7,q5  }
    qwait 1
    { cz q6,q7  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    { h q4  | t q5  | tdag q2  }
    t q3 
    { t q6  | t q5  | h q4  | cz q0,q2  }
    y q3 
    { cnot q0,q6  | cz q5,q4  | cnot q3,q2  }
    qwait 1
    h q4 
    qwait 1
    { cz q4,q0  | t q3  }
    qwait 1
    { cz q0,q4  | cz q5,q3  }
    qwait 1
    { cnot q3,q0  | h q1  }
    qwait 1
    cnot q1,q6 
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q0,q3  | h q1  | t q2  }
    qwait 1
    { cz q1,q4  | h q2  }
    qwait 1
    { s q3  | cnot q2,q4  }
    qwait 1
    cz q3,q5 
    qwait 1
    { cnot q0,q5  | tdag q2  }
    qwait 1
    { t q1  | cz q2,q4  }
    qwait 1
    { cnot q5,q4  | cz q1,q0  | t q6  }
    qwait 1
    { t q3  | h q0  | h q6  }
    qwait 1
    { cz q0,q5  | cz q6,q3  }
    qwait 1
    { cnot q5,q3  | h q1  | tdag q7  }
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q5,q3 
    qwait 1
    { t q0  | tdag q1  | tdag q6  }
    qwait 1
    { cnot q0,q3  | cnot q6,q1  | t q2  }
    qwait 1
    h q2 
    qwait 1
    { cnot q6,q5  | cnot q2,q3  }
    qwait 3
    cnot q3,q5 
    qwait 1
    sdag q7 
    qwait 1
    { tdag q3  | tdag q7  }
    qwait 1
    cz q3,q7 
    z q0 
    s q7 
    cz q5,q0 
    tdag q7 
    cnot q5,q3 
    x q7 
    { h q7  | t q1  }
    qwait 1
    { cnot q7,q1  | cz q3,q5  }
    qwait 1
    { cz q5,q6  | t q4  }
    qwait 1
    { t q5  | tdag q4  | z q1  }
    qwait 1
    { t q5  | cz q6,q1  | cz q4,q7  }
    qwait 1
    { cnot q4,q5  | tdag q6  }
    qwait 1
    { tdag q6  | cnot q0,q1  }
    qwait 1
    cz q5,q6 
    qwait 1
    cnot q0,q6 
    qwait 1
    cz q1,q7 
    qwait 1
    { cz q6,q7  | tdag q4  }
    x q3 
    { cnot q6,q3  | y q4  | h q2  }
    sdag q4 
    { h q1  | h q2  }
    y q4 
    { cz q2,q1  | cnot q3,q4  }
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    { cz q5,q3  | cz q0,q7  }
    qwait 1
    { cnot q3,q0  | cz q2,q7  }
    qwait 1
    { h q2  | t q5  | tdag q1  }
    qwait 1
    { cnot q1,q5  | cnot q3,q2  }
    qwait 3
    { cz q3,q5  | t q7  | tdag q0  | tdag q6  }
    qwait 1
    { cz q3,q6  | cz q7,q0  }
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q3,q4 
    qwait 3
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 1
    t q2 
    qwait 1
    { cnot q3,q4  | cz q2,q0  }
    qwait 1
    cz q2,q6 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q7,q4  | cz q1,q0  }
    qwait 1
    { cnot q0,q6  | h q2  }
    qwait 1
    { cz q2,q7  | h q1  }
    qwait 1
    { cnot q6,q7  | cnot q1,q3  }
    qwait 3
    { cz q2,q6  | t q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q0 
    qwait 1
    t q5 
    qwait 1
    { cnot q2,q1  | t q4  | tdag q5  }
    qwait 1
    { h q4  | cz q7,q0  | cnot q6,q5  }
    qwait 1
    { cnot q1,q4  | cnot q7,q3  }
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q7,q5 
    qwait 1
    { cnot q5,q3  | tdag q0  }
    qwait 1
    h q0 
    qwait 1
    { cz q0,q3  | cnot q1,q7  }
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { h q0  | tdag q3  | tdag q7  | cz q2,q6  }
    h q1 
    { h q4  | t q3  | z q7  | cz q0,q2  }
    { h q1  | h q6  }
    { tdag q4  | cz q7,q3  | cz q2,q0  }
    { cnot q1,q5  | x q6  }
    { tdag q4  | cnot q7,q0  | cz q2,q6  }
    qwait 1
    { tdag q4  | t q2  }
    x q5 
    { cnot q1,q4  | cnot q5,q2  | t q0  }
    h q3 
    tdag q0 
    t q3 
    { cnot q2,q1  | h q0  | t q6  }
    { h q5  | t q3  }
    { cz q4,q0  | tdag q6  }
    { tdag q5  | h q3  }
    { y q0  | cz q6,q1  }
    { t q3  | h q0  | t q5  | t q7  }
    x q1 
    { cnot q1,q4  | tdag q3  | cz q2,q5  | s q0  | t q7  }
    qwait 1
    { cz q2,q3  | h q0  | s q7  }
    qwait 1
    { cnot q0,q7  | cz q4,q3  | t q6  }
    qwait 1
    { t q3  | sdag q6  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cz q6,q0  | cnot q5,q4  }
    qwait 1
    { cz q0,q6  | cnot q7,q2  }
    qwait 1
    { cnot q5,q1  | tdag q0  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q7  | h q2  }
    qwait 1
    { cz q4,q3  | h q2  }
    qwait 1
    { cz q4,q5  | cz q6,q2  }
    qwait 1
    cz q5,q2 
    qwait 1
    { h q2  | h q1  | t q6  }
    qwait 1
    { cnot q6,q1  | t q2  | h q4  }
    qwait 1
    { tdag q2  | cz q4,q7  }
    qwait 1
    { t q2  | cnot q1,q4  | t q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q3  | t q7  }
    qwait 1
    { h q2  | h q7  }
    qwait 1
    { cnot q7,q2  | tdag q1  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q2,q1  | cz q5,q0  }
    qwait 1
    h q5 
    qwait 1
    { cz q6,q2  | tdag q5  }
    y q0 
    { cz q6,q5  | z q0  }
    qwait 1
    { h q6  | t q0  }
    qwait 1
    { h q2  | cz q0,q6  | cnot q5,q7  }
    qwait 1
    cz q6,q2 
    qwait 1
    { tdag q2  | cz q6,q7  }
    qwait 1
    { cnot q2,q7  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q2,q1  | cz q7,q0  }
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    { h q2  | h q5  | h q3  }
    qwait 1
    { cz q1,q2  | cz q5,q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q6 
    qwait 1
    { cz q1,q0  | h q6  | t q4  }
    qwait 1
    { cz q0,q6  | cnot q5,q4  }
    qwait 1
    z q0 
    qwait 1
    { t q0  | t q4  | z q7  }
    qwait 1
    { cz q0,q4  | t q7  }
    qwait 1
    { z q0  | cz q6,q1  | sdag q2  | h q7  }
    qwait 1
    { cz q4,q5  | cz q0,q1  | tdag q6  | t q2  | tdag q7  }
    qwait 1
    { cnot q6,q1  | cnot q7,q4  | tdag q2  }
    qwait 1
    { cnot q0,q3  | t q2  }
    qwait 1
    { cnot q1,q2  | t q4  }
    qwait 1
    { t q4  | cz q6,q0  }
    qwait 1
    { tdag q6  | cz q4,q2  }
    qwait 1
    { cz q4,q0  | tdag q1  | t q6  | tdag q5  }
    qwait 1
    { cnot q1,q4  | sdag q6  | tdag q5  }
    qwait 1
    { cz q3,q6  | tdag q0  | t q5  }
    qwait 1
    { cz q6,q4  | cnot q0,q5  | t q7  }
    qwait 1
    { cnot q6,q7  | h q3  | tdag q2  }
    qwait 1
    { t q0  | cz q3,q1  | tdag q2  }
    qwait 1
    { cnot q7,q0  | h q1  | cz q6,q5  | cz q4,q2  }
    qwait 1
    { s q1  | cz q4,q6  }
    qwait 1
    { cnot q1,q7  | cnot q0,q4  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    cnot q0,q2 
    t q5 
    qwait 1
    { cz q3,q7  | z q5  }
    z q2 
    { cnot q5,q7  | y q1  }
    { tdag q4  | cnot q2,q1  }
    qwait 1
    { s q4  | tdag q6  }
    t q7 
    { cnot q4,q1  | cz q2,q6  }
    cz q7,q5 
    tdag q6 
    tdag q7 
    { tdag q1  | h q5  | cz q3,q6  }
    { sdag q7  | tdag q0  }
    { t q1  | cz q6,q5  | tdag q2  }
    { t q7  | y q0  }
    { cz q1,q2  | cz q6,q3  | sdag q0  }
    t q7 
    { h q5  | t q1  | sdag q0  | h q3  | t q6  | tdag q2  | t q4  }
    x q7 
    { cnot q5,q0  | cz q2,q4  | cz q7,q1  | cz q6,q3  }
    qwait 1
    { h q3  | cz q7,q2  }
    qwait 1
    { t q3  | h q0  | cnot q5,q2  | h q1  }
    qwait 1
    { cz q0,q3  | tdag q1  | tdag q4  | h q6  }
    qwait 1
    { cz q1,q3  | sdag q6  | tdag q4  | cz q5,q7  }
    qwait 1
    { cnot q6,q3  | cnot q4,q7  }
    qwait 3
    { cnot q0,q3  | tdag q4  }
    y q2 
    cz q4,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q6,q3 
    qwait 1
    { cnot q1,q3  | tdag q5  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q5 
    qwait 1
    cz q3,q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    h q3 
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    t q4 
    { tdag q3  | h q1  }
    h q4 
    cnot q1,q3 
    { tdag q4  | tdag q2  }
    tdag q7 
    { cz q4,q2  | z q0  }
    cnot q3,q7 
    cnot q0,q4 
    qwait 2
    { cnot q1,q3  | cz q6,q2  }
    t q0 
    tdag q2 
    cz q0,q7 
    cz q3,q2 
    x q0 
    cz q2,q0 
    qwait 1
    { cz q2,q0  | sdag q6  }
    qwait 1
    { cz q1,q2  | h q6  | h q4  }
    qwait 1
    { cz q2,q4  | s q6  | tdag q5  }
    qwait 1
    { cz q6,q5  | cz q4,q1  }
    qwait 1
    { cnot q1,q6  | h q2  }
    qwait 1
    h q2 
    qwait 1
    { cz q5,q2  | tdag q6  }
    qwait 1
    { cnot q2,q1  | tdag q6  | h q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    { cnot q4,q2  | t q0  }
    qwait 1
    { cz q3,q0  | z q7  }
    qwait 1
    { cz q3,q5  | cz q4,q6  | h q7  | t q1  }
    qwait 1
    { tdag q7  | t q5  | cz q4,q6  | h q1  }
    qwait 1
    { cz q7,q5  | cz q1,q6  }
    qwait 1
    { cnot q6,q7  | cnot q4,q1  }
    qwait 1
    h q0 
    qwait 1
    { cz q0,q7  | tdag q4  | h q5  | tdag q1  }
    qwait 1
    { cnot q0,q4  | cnot q5,q1  }
    qwait 3
    { t q4  | z q5  }
    qwait 1
    { cz q4,q0  | cnot q3,q5  }
    qwait 1
    { tdag q0  | t q6  | sdag q1  }
    qwait 1
    { cnot q0,q1  | cz q5,q6  }
    qwait 1
    { t q6  | t q7  | tdag q2  }
    qwait 1
    { cnot q6,q4  | cnot q0,q7  | t q3  | h q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { cz q7,q4  | sdag q5  }
    qwait 1
    { tdag q5  | h q7  | cz q6,q2  | t q3  }
    qwait 1
    { cz q2,q5  | cz q7,q3  }
    qwait 1
    cnot q5,q3 
    qwait 3
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q5,q0 
    qwait 3
    { s q5  | h q4  | h q6  }
    qwait 1
    { s q5  | cz q6,q4  | t q3  | z q2  }
    qwait 1
    { cnot q5,q3  | cnot q7,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    { cnot q4,q5  | cnot q6,q2  }
    qwait 1
    t q3 
    qwait 1
    { cz q3,q2  | t q5  | h q1  }
    qwait 1
    { cz q5,q0  | h q1  | sdag q2  }
    qwait 1
    { t q1  | cz q0,q4  | tdag q5  | tdag q2  }
    qwait 1
    { t q1  | tdag q2  | cnot q4,q3  | cnot q6,q5  }
    qwait 1
    cnot q1,q2 
    qwait 1
    cz q6,q4 
    qwait 1
    cnot q6,q1 
    qwait 3
    { h q1  | h q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    y q0 
    { tdag q1  | h q0  | cnot q3,q5  }
    qwait 1
    cnot q1,q0 
    qwait 1
    { cz q6,q5  | tdag q4  | h q7  }
    qwait 1
    { cz q7,q5  | cz q4,q0  | t q3  }
    qwait 1
    { cnot q5,q3  | cnot q4,q6  }
    qwait 3
    cz q5,q6 
    qwait 1
    cz q3,q6 
    qwait 1
    { cz q6,q5  | s q4  }
    qwait 1
    cnot q4,q5 
    t q0 
    s q7 
    cnot q0,q2 
    { tdag q4  | sdag q7  }
    qwait 1
    { tdag q4  | cnot q7,q3  }
    x q2 
    { tdag q2  | t q4  }
    qwait 1
    { cnot q4,q2  | tdag q3  }
    qwait 1
    { tdag q5  | tdag q3  | t q7  }
    qwait 1
    { cz q5,q3  | tdag q4  | h q7  | t q6  | tdag q0  }
    qwait 1
    { cnot q2,q3  | cnot q4,q7  | cz q0,q6  }
    qwait 1
    cz q0,q6 
    qwait 1
    { cnot q4,q3  | cz q6,q0  }
    qwait 1
    cz q0,q6 
    qwait 1
    { tdag q4  | tdag q0  | y q1  }
    tdag q1 
    cnot q0,q4 
    y q1 
    t q1 
    qwait 1
    { cnot q0,q4  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q4,q2  | h q1  | h q5  }
    x q0 
    { cz q0,q1  | tdag q5  }
    qwait 1
    { cz q0,q4  | cz q1,q5  }
    qwait 1
    cnot q0,q5 
    qwait 3
    { sdag q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cz q3,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q4  | t q5  }
    qwait 1
    { cnot q5,q4  | t q6  }
    qwait 1
    cz q6,q0 
    qwait 1
    cnot q4,q0 
    qwait 1
    { tdag q2  | tdag q7  }
    qwait 1
    { cz q0,q5  | cz q1,q2  | tdag q7  }
    qwait 1
    { tdag q5  | tdag q1  | tdag q7  }
    qwait 1
    { cnot q1,q5  | z q7  }
    qwait 1
    { cz q7,q4  | cz q2,q6  }
    qwait 1
    { cnot q1,q5  | cnot q4,q2  }
    qwait 3
    { t q3  | h q2  | h q1  | t q4  }
    qwait 1
    { tdag q2  | t q1  | cnot q3,q4  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q2,q4  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q1 
    qwait 1
    { cnot q4,q3  | cnot q2,q1  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q2,q3  | cnot q5,q0  | t q6  }
    qwait 1
    { tdag q4  | tdag q6  }
    qwait 1
    { t q0  | cz q4,q3  | cnot q7,q1  | z q6  }
    qwait 1
    { t q4  | tdag q0  | z q6  }
    qwait 1
    { cnot q4,q0  | t q1  | tdag q3  | cz q7,q6  }
    qwait 1
    { tdag q6  | cnot q1,q3  }
    qwait 1
    { cz q0,q4  | t q6  }
    qwait 1
    { cnot q6,q4  | tdag q1  | t q5  }
    qwait 1
    { cnot q5,q1  | t q2  }
    y q3 
    { h q6  | h q2  | t q3  }
    qwait 1
    { h q6  | tdag q2  | t q5  | cnot q3,q7  }
    qwait 1
    { cnot q2,q5  | cz q0,q6  }
    qwait 1
    { t q7  | h q6  }
    qwait 1
    { cz q6,q7  | tdag q5  }
    qwait 1
    { cnot q5,q6  | t q3  }
    qwait 1
    h q3 
    qwait 1
    cz q5,q3 
    qwait 1
    cz q3,q4 
    qwait 1
    { s q4  | s q2  }
    qwait 1
    { h q4  | cz q5,q2  | h q3  | h q0  }
    qwait 1
    { cz q2,q4  | cz q0,q3  }
    qwait 1
    { t q3  | tdag q2  | tdag q1  }
    qwait 1
    { cnot q2,q3  | tdag q1  | cz q0,q5  }
    qwait 1
    { t q1  | h q5  }
    qwait 1
    { cz q1,q2  | tdag q3  | cnot q5,q4  }
    qwait 1
    cnot q1,q3 
    qwait 1
    { z q4  | t q0  }
    qwait 1
    { tdag q3  | cz q0,q4  }
    qwait 1
    { cz q3,q4  | t q7  }
    qwait 1
    { t q3  | cz q2,q7  }
    qwait 1
    { tdag q3  | h q2  | s q0  }
    qwait 1
    { cnot q4,q3  | h q2  | t q0  }
    qwait 1
    { h q2  | tdag q0  | h q5  }
    qwait 1
    { s q3  | cnot q2,q7  | cz q0,q5  }
    qwait 1
    { cnot q0,q3  | tdag q5  }
    qwait 1
    cz q5,q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q3 
    qwait 1
    { t q0  | cz q3,q7  }
    qwait 1
    { t q0  | t q3  | tdag q2  | s q4  }
    qwait 1
    { cz q3,q0  | cnot q4,q2  | t q1  }
    x q7 
    { cnot q3,q7  | tdag q1  | tdag q6  }
    qwait 1
    { cz q4,q1  | tdag q6  }
    qwait 1
    { cnot q4,q7  | tdag q6  }
    qwait 1
    { tdag q2  | h q6  }
    qwait 1
    { t q4  | cz q1,q0  | cnot q5,q2  | t q6  }
    qwait 1
    { cz q4,q7  | t q1  | x q6  }
    x q6 
    { cnot q4,q1  | tdag q6  | x q5  }
    cz q0,q5 
    { cnot q6,q3  | h q2  }
    t q0 
    { h q1  | t q2  }
    t q0 
    { h q7  | t q1  | t q3  | sdag q6  | h q2  }
    y q0 
    { t q7  | tdag q2  | t q6  | cnot q1,q3  | cz q4,q0  }
    qwait 1
    { cz q7,q2  | s q6  | cnot q4,q0  }
    qwait 1
    { cz q7,q6  | z q1  }
    qwait 1
    { cnot q6,q2  | cnot q0,q1  }
    qwait 3
    { t q2  | y q0  }
    { t q0  | tdag q1  | tdag q5  }
    y q2 
    { cnot q0,q2  | cnot q1,q5  | cnot q3,q4  }
    qwait 3
    { cnot q5,q2  | tdag q3  }
    qwait 1
    { cnot q1,q6  | h q3  }
    qwait 1
    cz q3,q2 
    x q4 
    { t q2  | s q0  | t q6  | cz q4,q7  }
    qwait 1
    { cz q4,q2  | cz q0,q7  | s q6  }
    qwait 1
    { s q4  | cz q0,q6  }
    qwait 1
    { cnot q2,q0  | cz q1,q4  | cz q3,q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { tdag q7  | t q6  }
    tdag q5 
    { tdag q2  | z q7  | t q6  }
    y q5 
    { h q7  | cz q2,q6  | h q4  | tdag q5  }
    qwait 1
    { cnot q6,q4  | cnot q7,q5  }
    qwait 1
    t q0 
    qwait 1
    { cnot q7,q6  | s q0  }
    qwait 1
    { z q2  | h q0  }
    qwait 1
    { cnot q7,q2  | cnot q0,q5  }
    qwait 3
    cz q7,q5 
    qwait 1
    cz q7,q6 
    qwait 1
    cnot q2,q6 
    qwait 1
    { cz q5,q1  | tdag q4  | h q3  }
    qwait 1
    { cz q1,q6  | cz q3,q4  }
    qwait 1
    { t q1  | h q3  | t q0  }
    qwait 1
    { cnot q2,q1  | cz q0,q3  }
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q1  | cnot q4,q7  }
    qwait 1
    t q5 
    qwait 1
    { h q1  | cz q5,q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    { cz q7,q1  | h q5  }
    qwait 1
    { cz q5,q7  | cnot q0,q4  }
    qwait 1
    t q5 
    qwait 1
    { cnot q0,q5  | cnot q7,q3  }
    qwait 3
    { t q5  | t q3  }
    qwait 1
    { cz q5,q3  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 2
    y q0 
    { cz q0,q5  | tdag q2  | s q4  | t q7  }
    qwait 1
    { cz q6,q0  | tdag q4  | t q2  | tdag q7  }
    qwait 1
    { cnot q4,q6  | tdag q7  | cz q0,q2  }
    qwait 1
    { tdag q7  | h q2  }
    qwait 1
    { cnot q6,q7  | cnot q4,q2  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q2,q7  | h q0  | h q3  }
    qwait 1
    { cz q2,q7  | cz q3,q0  | cz q1,q5  }
    qwait 1
    { cnot q2,q4  | tdag q3  | sdag q1  }
    qwait 1
    { h q3  | cz q0,q1  | s q5  }
    qwait 1
    { cnot q6,q4  | cz q3,q1  | t q5  }
    qwait 1
    cz q3,q5 
    qwait 1
    { h q6  | h q5  | h q0  }
    qwait 1
    { cnot q6,q5  | tdag q0  | h q1  }
    qwait 1
    { z q7  | cz q1,q0  | t q3  }
    qwait 1
    { h q5  | t q1  | cz q0,q7  | h q3  }
    qwait 1
    { cz q5,q3  | cnot q0,q1  | s q7  | t q2  }
    qwait 1
    { cnot q7,q3  | tdag q2  }
    qwait 1
    { z q2  | h q0  }
    qwait 1
    { cz q2,q7  | cz q1,q0  }
    qwait 1
    { cz q7,q2  | cnot q6,q0  | z q4  }
    qwait 1
    { t q4  | cnot q1,q2  }
    qwait 1
    { t q3  | cnot q6,q4  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q6,q2 
    qwait 1
    cnot q1,q6 
    qwait 1
    cz q2,q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q5,q7 
    qwait 3
    cz q7,q2 
    qwait 1
    cz q7,q5 
    qwait 1
    { h q3  | t q5  }
    { x q1  | cnot q0,q4  }
    { sdag q3  | cz q1,q5  }
    qwait 1
    { cnot q2,q3  | tdag q1  | tdag q5  }
    { z q0  | h q4  | h q7  }
    { cnot q1,q5  | h q6  }
    { cnot q4,q7  | tdag q0  }
    { h q6  | t q2  }
    s q0 
    { cnot q5,q6  | t q2  }
    { h q0  | tdag q4  }
    tdag q2 
    { x q0  | cnot q3,q4  }
    { s q1  | cnot q5,q6  | cnot q2,q0  }
    qwait 1
    h q1 
    tdag q3 
    { cnot q2,q1  | cnot q6,q0  }
    tdag q3 
    qwait 1
    y q3 
    { cnot q1,q4  | cz q0,q3  }
    qwait 1
    { cnot q6,q5  | tdag q0  }
    qwait 1
    cnot q0,q4 
    qwait 1
    t q6 
    t q7 
    cnot q4,q6 
    h q7 
    qwait 1
    t q7 
    { sdag q6  | tdag q3  }
    h q7 
    { t q6  | sdag q3  | t q1  }
    y q7 
    { cz q6,q7  | cz q2,q5  | tdag q0  | cnot q3,q1  }
    qwait 1
    { cz q2,q6  | h q0  }
    qwait 1
    { t q7  | cz q2,q0  | tdag q3  }
    y q4 
    { cnot q2,q7  | cz q4,q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cz q7,q5 
    qwait 1
    { cnot q4,q2  | t q5  }
    qwait 1
    { cz q5,q3  | cz q7,q6  }
    qwait 1
    { cnot q7,q5  | tdag q4  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q4  | t q5  | tdag q1  }
    qwait 1
    { cz q4,q2  | cnot q5,q7  | sdag q1  }
    qwait 1
    { tdag q4  | t q3  | h q1  }
    qwait 1
    { cz q2,q4  | cz q3,q7  | cz q1,q0  }
    qwait 1
    { cz q4,q7  | h q0  | t q1  }
    t q6 
    { cnot q0,q4  | cz q5,q3  | tdag q7  | tdag q1  }
    t q6 
    { h q7  | cz q5,q1  }
    h q6 
    { s q7  | cnot q1,q0  }
    y q6 
    cnot q7,q6 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q7 
    qwait 3
    { sdag q0  | tdag q1  }
    qwait 1
    { tdag q0  | tdag q1  | cz q3,q5  | h q2  }
    qwait 1
    { h q0  | tdag q1  | t q7  | cnot q5,q2  }
    qwait 1
    { cnot q4,q0  | cnot q7,q1  | cnot q3,q6  }
    qwait 1
    tdag q5 
    qwait 1
    { h q5  | tdag q0  | h q1  | sdag q3  }
    qwait 1
    { cz q0,q5  | cz q1,q3  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q1  | h q7  | tdag q5  | tdag q3  }
    qwait 1
    { cnot q3,q1  | cz q7,q5  | h q2  }
    qwait 1
    { h q2  | cz q5,q4  }
    qwait 1
    { cz q0,q2  | s q4  | cnot q3,q1  | tdag q6  }
    qwait 1
    { cnot q4,q0  | t q6  }
    qwait 1
    { sdag q6  | tdag q3  | t q7  }
    qwait 1
    { sdag q0  | cz q7,q4  | cnot q3,q6  }
    qwait 1
    { cnot q7,q0  | t q1  | sdag q5  }
    qwait 1
    { cz q3,q4  | cz q5,q1  }
    qwait 1
    { cz q7,q3  | t q5  }
    cnot q2,q1 
    cz q3,q5 
    qwait 1
    { tdag q4  | cnot q3,q5  }
    tdag q1 
    t q4 
    cnot q1,q0 
    { tdag q7  | cnot q4,q2  | tdag q3  }
    x q5 
    { cz q3,q7  | h q5  }
    tdag q0 
    { t q1  | t q5  | t q2  | h q7  }
    { s q3  | h q0  }
    { cz q7,q2  | cz q1,q5  | tdag q4  }
    cnot q3,q0 
    { x q7  | cnot q1,q4  }
    h q7 
    qwait 1
    { t q7  | t q3  | h q6  }
    y q1 
    { tdag q7  | cz q1,q3  | y q6  }
    y q6 
    { cz q6,q7  | s q3  }
    qwait 1
    { cz q7,q3  | t q5  | cz q2,q4  }
    qwait 1
    { cnot q2,q3  | t q5  }
    qwait 1
    t q5 
    t q4 
    cz q2,q5 
    tdag q4 
    cnot q5,q2 
    t q4 
    qwait 1
    h q4 
    cnot q5,q0 
    cnot q6,q4 
    qwait 2
    { tdag q2  | h q0  }
    h q6 
    { tdag q2  | cnot q3,q0  }
    { tdag q5  | t q7  | tdag q6  }
    { t q2  | t q4  }
    { cz q5,q7  | t q6  }
    { t q2  | h q0  | cz q1,q4  }
    cnot q5,q6 
    { h q2  | t q0  | h q1  }
    { tdag q7  | t q4  }
    { tdag q0  | cz q2,q1  }
    { cz q5,q3  | tdag q7  | h q4  }
    { cnot q0,q6  | t q1  }
    { cz q2,q5  | cz q4,q7  }
    cz q3,q1 
    cnot q4,q2 
    { cz q1,q6  | t q7  }
    qwait 1
    cnot q6,q7 
    sdag q2 
    qwait 1
    x q2 
    { cnot q6,q7  | tdag q4  | tdag q2  }
    qwait 1
    { cz q5,q4  | tdag q2  | cz q3,q0  }
    qwait 1
    { cnot q5,q6  | tdag q2  | h q0  }
    qwait 1
    { cz q0,q4  | t q2  }
    qwait 1
    { cnot q0,q2  | cz q3,q5  | sdag q7  }
    qwait 1
    { cz q7,q6  | tdag q3  | tdag q1  }
    qwait 1
    { cz q7,q1  | cnot q3,q0  | tdag q5  }
    qwait 1
    { tdag q1  | cz q5,q7  }
    qwait 1
    { h q1  | tdag q3  | h q5  }
    qwait 1
    { cz q1,q0  | cz q3,q2  | h q5  }
    qwait 1
    { cz q0,q2  | h q5  | tdag q4  }
    qwait 1
    { cnot q3,q5  | h q0  | cnot q6,q4  }
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q4,q0  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q4 
    qwait 1
    { cnot q1,q6  | t q3  }
    qwait 1
    { cz q4,q3  | h q2  }
    qwait 1
    { cz q3,q2  | tdag q6  }
    qwait 1
    { t q3  | cnot q2,q6  | h q5  }
    qwait 1
    { cnot q3,q0  | cz q1,q5  }
    qwait 1
    cz q6,q1 
    qwait 1
    { cnot q6,q0  | tdag q4  }
    qwait 1
    h q4 
    { h q3  | h q7  }
    cz q0,q4 
    cz q3,q7 
    cz q2,q4 
    { t q1  | cz q7,q3  }
    cnot q2,q0 
    cnot q3,q1 
    h q5 
    qwait 1
    cnot q0,q5 
    s q3 
    qwait 1
    y q3 
    { cnot q4,q0  | t q3  | s q7  }
    qwait 1
    { cz q3,q6  | cnot q2,q7  }
    qwait 1
    { t q1  | cz q3,q6  | s q4  }
    qwait 1
    { cz q1,q2  | cnot q4,q3  }
    y q7 
    cnot q2,q7 
    qwait 1
    { tdag q6  | t q3  }
    qwait 1
    { t q3  | cz q2,q6  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    z q0 
    { t q6  | cz q1,q3  }
    cnot q0,q4 
    cnot q1,q6 
    qwait 2
    s q4 
    { cnot q7,q1  | h q5  }
    { sdag q4  | tdag q2  }
    { z q5  | sdag q0  }
    cz q4,q2 
    { cz q5,q1  | t q0  }
    y q2 
    { cz q0,q2  | z q1  }
    qwait 1
    { tdag q1  | tdag q2  | cnot q5,q3  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q5,q2 
    qwait 1
    h q4 
    qwait 1
    { t q5  | cz q4,q6  }
    qwait 1
    { cnot q0,q5  | t q6  }
    qwait 1
    s q6 
    qwait 1
    { cnot q0,q6  | tdag q3  | s q7  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    { cz q3,q4  | tdag q0  }
    qwait 1
    { cz q0,q1  | tdag q4  }
    t q2 
    { sdag q0  | h q4  }
    t q2 
    { cnot q3,q4  | tdag q0  }
    cz q2,q5 
    z q0 
    h q5 
    { cz q3,q0  | tdag q1  | tdag q7  }
    { h q5  | h q6  }
    { t q3  | cnot q7,q0  | t q1  }
    { x q5  | tdag q6  }
    { cz q3,q5  | tdag q1  }
    { tdag q6  | t q4  }
    { cnot q3,q1  | tdag q0  }
    cz q6,q4 
    tdag q0 
    h q6 
    cnot q0,q3 
    cnot q7,q6 
    s q2 
    qwait 1
    cnot q2,q0 
    h q7 
    qwait 1
    { tdag q5  | s q7  }
    t q0 
    cz q7,q5 
    s q0 
    t q7 
    cz q1,q0 
    x q7 
    cnot q0,q7 
    h q4 
    qwait 1
    y q4 
    { h q1  | cz q0,q4  | t q6  }
    qwait 1
    { tdag q1  | cnot q0,q6  }
    qwait 1
    h q1 
    qwait 1
    { cnot q6,q1  | t q5  }
    qwait 1
    { tdag q0  | t q5  }
    qwait 1
    { cz q1,q7  | tdag q0  | cz q4,q5  }
    { t q2  | tdag q3  }
    { tdag q7  | z q0  | s q5  }
    cz q2,q3 
    { cz q0,q7  | h q5  }
    h q2 
    { cz q1,q7  | cnot q4,q5  }
    tdag q2 
    tdag q7 
    y q2 
    { cz q7,q4  | tdag q2  }
    qwait 1
    { tdag q7  | cz q0,q2  | t q3  }
    qwait 1
    { h q7  | cnot q2,q3  }
    qwait 1
    { z q7  | h q5  }
    qwait 1
    { cnot q1,q7  | tdag q3  | t q5  }
    qwait 1
    { t q2  | z q5  | tdag q3  }
    qwait 1
    { cnot q3,q7  | cz q2,q5  | cnot q4,q1  | h q6  }
    qwait 1
    { tdag q5  | h q6  | h q0  }
    qwait 1
    { h q5  | cz q6,q3  | cnot q0,q1  }
    qwait 1
    { tdag q5  | cnot q6,q3  }
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cz q5,q0  | tdag q6  }
    qwait 1
    { cnot q5,q6  | tdag q1  | t q2  }
    qwait 1
    { h q1  | h q2  | tdag q4  }
    qwait 1
    { cnot q0,q2  | cnot q1,q5  | t q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    { cz q5,q0  | t q2  | tdag q6  | h q4  | tdag q7  }
    qwait 1
    { cz q0,q2  | cz q6,q4  | h q7  }
    qwait 1
    { cnot q0,q1  | cnot q7,q4  }
    qwait 3
    cz q0,q7 
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    { cz q7,q0  | h q3  }
    qwait 1
    { cz q7,q1  | tdag q6  | tdag q3  }
    qwait 1
    { cz q5,q1  | cz q6,q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { h q1  | h q0  | h q4  }
    qwait 1
    { cnot q1,q0  | h q4  }
    y q6 
    cz q6,q4 
    qwait 1
    cnot q0,q4 
    qwait 1
    { cnot q1,q5  | cnot q6,q3  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q4  | tdag q1  | t q3  }
    qwait 1
    { cz q1,q4  | s q3  | t q2  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    { cnot q0,q6  | h q2  }
    qwait 1
    { cz q3,q5  | cz q4,q2  | sdag q7  }
    qwait 1
    { cnot q3,q4  | cnot q0,q7  }
    qwait 3
    { t q0  | cz q3,q1  }
    qwait 1
    { t q3  | cz q0,q1  | tdag q2  | t q7  }
    qwait 1
    { cz q1,q3  | tdag q0  | cnot q2,q7  }
    tdag q6 
    cz q3,q0 
    x q6 
    { cz q2,q3  | cz q0,q6  }
    qwait 1
    { cz q3,q0  | cz q4,q5  }
    qwait 1
    { h q3  | t q4  }
    qwait 1
    { cz q3,q0  | cnot q4,q2  }
    qwait 1
    tdag q3 
    qwait 1
    { s q3  | h q2  | t q5  }
    qwait 1
    { cz q3,q2  | cz q1,q0  | h q5  }
    qwait 1
    { cz q0,q2  | h q5  }
    qwait 1
    { z q2  | t q1  | cnot q5,q6  }
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    { cnot q1,q3  | h q2  | cnot q0,q6  | tdag q4  }
    qwait 1
    { h q2  | tdag q4  | h q7  }
    qwait 1
    { cnot q3,q2  | cnot q4,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    { h q0  | t q2  | cnot q1,q7  }
    qwait 1
    { tdag q0  | t q2  | s q5  }
    qwait 1
    { cz q2,q0  | cnot q5,q3  | h q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    { cz q3,q4  | t q1  }
    qwait 1
    { cz q1,q2  | tdag q4  | h q5  }
    qwait 1
    { cz q5,q4  | t q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { tdag q0  | h q6  | h q2  | t q7  | tdag q5  | t q3  }
    qwait 1
    { cnot q0,q7  | cnot q6,q2  | cnot q4,q5  | h q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q7,q6  | cnot q3,q4  }
    qwait 1
    cnot q0,q7 
    qwait 1
    t q3 
    qwait 1
    { tdag q7  | cz q6,q3  | tdag q1  }
    qwait 1
    { h q7  | cz q1,q3  }
    qwait 1
    { tdag q3  | cz q6,q7  | tdag q2  }
    qwait 1
    { tdag q2  | tdag q3  | cz q7,q0  }
    qwait 1
    { cz q7,q3  | cnot q2,q6  | sdag q4  }
    qwait 1
    { cz q7,q4  | z q0  | t q1  | sdag q5  }
    qwait 1
    { cnot q0,q6  | cz q4,q5  | h q1  }
    qwait 1
    { cnot q3,q1  | tdag q4  }
    qwait 1
    { t q4  | h q2  | cz q6,q5  }
    qwait 1
    { cz q4,q1  | cz q2,q5  }
    qwait 1
    cnot q5,q1 
    qwait 1
    sdag q7 
    qwait 1
    { cnot q0,q5  | t q2  | t q7  }
    qwait 1
    { tdag q2  | t q7  }
    qwait 1
    { cz q0,q2  | cz q3,q7  }
    qwait 1
    cz q7,q2 
    qwait 1
    { z q7  | tdag q4  }
    qwait 1
    { cnot q4,q7  | t q6  }
    qwait 1
    h q6 
    qwait 1
    { tdag q7  | cnot q3,q6  | t q5  }
    qwait 1
    cz q7,q5 
    qwait 1
    cz q5,q3 
    qwait 1
    { tdag q3  | s q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q6,q5  | h q7  | cz q2,q0  }
    qwait 1
    cz q2,q7 
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q7  | h q1  }
    qwait 1
    { t q2  | cnot q5,q7  | tdag q1  }
    qwait 1
    { cz q6,q2  | t q1  }
    qwait 1
    { cnot q6,q5  | cnot q1,q0  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q7,q6  | h q0  }
    qwait 1
    { tdag q7  | h q0  }
    qwait 1
    { cz q6,q7  | t q0  }
    qwait 1
    { cnot q0,q7  | tdag q4  }
    qwait 1
    { cz q4,q1  | h q3  }
    qwait 1
    { cnot q7,q2  | cz q4,q3  }
    qwait 1
    h q3 
    qwait 1
    { t q2  | h q3  }
    x q4 
    { t q2  | cz q3,q7  | sdag q4  }
    qwait 1
    { cz q4,q7  | s q2  | t q0  }
    qwait 1
    { t q4  | cz q0,q2  }
    qwait 1
    cz q4,q2 
    y q5 
    { s q4  | h q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    h q1 
    qwait 1
    { t q1  | t q5  | tdag q2  | h q6  }
    t q3 
    { cnot q6,q1  | cnot q2,q5  }
    tdag q3 
    qwait 1
    { cnot q4,q7  | h q3  }
    cnot q2,q1 
    t q3 
    qwait 1
    cnot q7,q3 
    tdag q1 
    qwait 1
    cz q2,q1 
    y q3 
    { cnot q3,q2  | h q0  }
    qwait 1
    h q0 
    qwait 1
    { cz q0,q3  | h q7  }
    qwait 1
    { tdag q0  | tdag q7  | tdag q4  }
    qwait 1
    { s q6  | cz q7,q0  | h q5  | cz q1,q4  }
    qwait 1
    { sdag q6  | h q7  | cnot q1,q5  | h q4  }
    qwait 1
    { cz q6,q7  | tdag q4  | t q2  }
    qwait 1
    { cz q4,q6  | cnot q1,q2  }
    qwait 1
    { cz q6,q7  | s q0  }
    x q3 
    { t q7  | cnot q5,q0  | cz q3,q2  }
    qwait 1
    { cz q7,q2  | tdag q3  }
    qwait 1
    { cnot q3,q2  | cz q6,q5  }
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    tdag q4 
    qwait 1
    y q4 
    cz q6,q4 
    qwait 1
    { cnot q6,q4  | tdag q0  }
    qwait 1
    { t q7  | s q0  }
    qwait 1
    { cz q6,q7  | cnot q2,q0  | s q3  }
    qwait 1
    { cnot q7,q6  | cnot q3,q5  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q7,q2  | cz q5,q3  | tdag q1  }
    qwait 1
    { cz q5,q3  | t q6  | t q1  }
    qwait 1
    { cnot q3,q7  | cz q1,q6  }
    qwait 1
    cnot q0,q6 
    t q4 
    { tdag q7  | t q2  }
    y q4 
    { cnot q6,q7  | t q2  | h q4  | tdag q1  }
    qwait 1
    { cnot q1,q4  | cz q0,q2  }
    qwait 1
    { cnot q6,q0  | t q5  }
    qwait 1
    { h q1  | cz q5,q2  }
    qwait 1
    { cnot q1,q0  | cnot q2,q4  }
    qwait 3
    { tdag q0  | cz q7,q4  | h q5  }
    qwait 1
    { cnot q0,q5  | cnot q6,q7  }
    qwait 3
    { t q5  | cnot q6,q4  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q2,q6  | cz q4,q5  }
    qwait 1
    { z q5  | cnot q3,q7  }
    qwait 1
    cnot q2,q5 
    qwait 1
    { s q0  | tdag q7  | tdag q3  }
    qwait 1
    { cnot q0,q2  | tdag q7  | tdag q3  }
    qwait 1
    { t q7  | t q1  | tdag q3  }
    qwait 1
    { cz q7,q2  | tdag q3  | tdag q1  }
    qwait 1
    { cnot q2,q7  | t q4  | cz q3,q1  }
    qwait 1
    cz q4,q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    { h q0  | tdag q4  }
    qwait 1
    { t q0  | h q2  | cnot q5,q4  | z q6  }
    qwait 1
    { h q0  | sdag q7  | cz q3,q2  | cz q1,q6  }
    qwait 1
    { cz q5,q0  | t q7  | z q2  | t q6  }
    qwait 1
    { cnot q5,q6  | cnot q7,q2  }
    qwait 3
    cnot q5,q7 
    qwait 1
    { tdag q3  | tdag q4  }
    qwait 1
    { cnot q0,q3  | cnot q7,q4  }
    qwait 3
    { s q2  | cz q0,q5  | cz q3,q4  }
    z q1 
    { cz q0,q2  | cz q3,q7  | h q6  }
    y q1 
    { cnot q0,q1  | cnot q4,q3  | t q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q0,q4  | cnot q3,q6  }
    qwait 3
    { tdag q4  | h q3  }
    qwait 1
    { cnot q6,q2  | cz q4,q3  }
    qwait 1
    { tdag q0  | tdag q4  | tdag q7  }
    qwait 1
    { cnot q4,q6  | cnot q7,q0  }
    qwait 3
    cnot q6,q7 
    qwait 2
    y q4 
    { h q7  | t q4  | t q3  }
    qwait 1
    { cnot q7,q4  | z q3  | t q5  }
    qwait 1
    { cnot q0,q1  | cnot q3,q5  }
    qwait 1
    cnot q4,q7 
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    cnot q3,q7 
    qwait 1
    { s q1  | s q0  }
    qwait 1
    { cz q0,q1  | t q3  | cz q2,q6  }
    qwait 1
    { cnot q1,q3  | cnot q6,q5  }
    qwait 1
    { cnot q2,q0  | tdag q4  }
    qwait 1
    { cnot q1,q4  | t q6  }
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cz q2,q4  | tdag q6  }
    tdag q0 
    cz q4,q6 
    tdag q0 
    { tdag q1  | tdag q6  }
    y q0 
    { cz q0,q1  | t q6  }
    qwait 1
    cnot q6,q0 
    qwait 3
    h q0 
    qwait 1
    z q0 
    qwait 1
    { tdag q6  | cz q0,q5  | z q3  }
    qwait 1
    { cnot q5,q6  | cnot q4,q3  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | cz q4,q1  | z q5  }
    qwait 1
    { cz q2,q1  | t q5  }
    qwait 1
    { tdag q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    sdag q0 
    qwait 1
    cnot q0,q5 
    qwait 1
    { h q3  | x q7  }
    t q7 
    { z q3  | cz q0,q1  | tdag q6  }
    h q7 
    { h q3  | cz q0,q5  | t q4  | cz q6,q1  }
    t q7 
    { cz q1,q3  | cz q5,q4  }
    y q7 
    { cz q3,q7  | t q5  }
    qwait 1
    { cz q3,q2  | tdag q5  }
    qwait 1
    { cnot q3,q1  | cnot q2,q5  | t q6  | t q0  }
    qwait 1
    { cz q0,q6  | cz q7,q4  }
    qwait 1
    { t q1  | h q5  | t q7  | h q0  }
    qwait 1
    { cz q1,q5  | cz q7,q0  }
    y q2 
    { cz q0,q5  | h q2  | t q3  }
    qwait 1
    { h q5  | cz q2,q3  }
    qwait 1
    { tdag q3  | cz q0,q5  | cz q6,q4  }
    qwait 1
    { s q3  | s q0  | cz q2,q6  | t q1  }
    qwait 1
    { cz q3,q2  | cz q0,q1  }
    y q7 
    { cnot q3,q2  | cz q0,q6  | tdag q7  }
    qwait 1
    cz q0,q7 
    qwait 1
    { t q7  | cz q5,q3  }
    qwait 1
    { cz q5,q7  | tdag q4  }
    qwait 1
    { cz q4,q5  | t q0  }
    qwait 1
    { h q0  | cz q5,q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    { tdag q2  | z q5  | h q4  | h q7  }
    qwait 1
    { cz q5,q3  | cnot q2,q7  | t q4  | tdag q1  }
    qwait 1
    { cz q1,q3  | cz q6,q4  }
    qwait 1
    { cz q4,q3  | h q2  }
    qwait 1
    cnot q2,q4 
    qwait 2
    { h q0  | tdag q3  }
    y q4 
    { tdag q4  | s q0  | cz q2,q3  | cz q7,q6  | h q5  }
    qwait 1
    { cnot q4,q0  | cnot q5,q3  | cnot q1,q6  }
    qwait 1
    tdag q7 
    qwait 1
    { h q4  | cnot q0,q3  | h q7  | t q1  }
    qwait 1
    { cnot q7,q4  | tdag q1  }
    qwait 1
    { h q0  | h q1  }
    { cz q5,q2  | h q6  }
    { cnot q0,q4  | tdag q1  }
    cnot q6,q5 
    { t q1  | h q3  }
    qwait 1
    { cz q0,q7  | cnot q3,q1  }
    x q5 
    { h q0  | t q5  }
    qwait 1
    { cnot q5,q0  | cnot q1,q7  }
    qwait 3
    cnot q0,q7 
    qwait 3
    { tdag q7  | x q6  }
    { cnot q3,q5  | h q6  }
    y q7 
    { tdag q7  | tdag q0  | tdag q6  }
    qwait 1
    { tdag q0  | tdag q7  | cz q4,q5  | t q6  | tdag q2  }
    qwait 1
    { cz q0,q7  | cnot q4,q5  | cz q3,q6  | t q2  }
    qwait 1
    { tdag q7  | h q2  | s q6  }
    qwait 1
    { cnot q7,q4  | t q2  | cz q6,q3  | t q1  }
    qwait 1
    { cz q1,q2  | h q6  }
    qwait 1
    { cz q1,q7  | h q6  }
    qwait 1
    { cnot q4,q7  | tdag q6  }
    y q5 
    { tdag q6  | cz q5,q3  | s q2  }
    qwait 1
    { cz q1,q4  | cnot q6,q5  | cz q2,q0  }
    qwait 1
    cz q4,q2 
    tdag q7 
    { cnot q5,q6  | cnot q1,q4  }
    tdag q7 
    t q3 
    x q7 
    { cnot q4,q5  | tdag q6  | t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | t q6  }
    qwait 1
    cz q4,q6 
    qwait 1
    { cnot q3,q4  | sdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    { t q4  | cz q7,q5  | cnot q2,q6  | sdag q0  }
    qwait 1
    { cz q4,q1  | cz q3,q7  | h q0  }
    qwait 1
    { cz q3,q5  | s q4  | tdag q2  | t q0  }
    qwait 1
    { cz q5,q2  | h q4  | tdag q0  }
    qwait 1
    { t q6  | cnot q5,q0  | t q4  | s q7  }
    qwait 1
    { cnot q6,q4  | cz q7,q3  }
    qwait 1
    { t q0  | tdag q7  | t q1  }
    qwait 1
    { cz q4,q7  | tdag q5  | cz q1,q0  }
    qwait 1
    { cnot q5,q7  | cnot q3,q1  }
    qwait 3
    cnot q7,q3 
    qwait 1
    t q2 
    qwait 1
    { cnot q3,q2  | tdag q4  }
    qwait 1
    t q4 
    qwait 1
    { cz q2,q4  | t q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    cz q7,q5 
    qwait 1
    { sdag q7  | cnot q3,q6  }
    qwait 1
    cz q1,q7 
    qwait 1
    cnot q3,q1 
    qwait 1
    z q0 
    qwait 1
    { cz q1,q3  | cz q0,q2  }
    qwait 1
    { cnot q0,q3  | cz q1,q7  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q0,q7  | h q2  }
    qwait 1
    { tdag q1  | tdag q2  | tdag q5  }
    qwait 1
    { h q1  | tdag q7  | cnot q2,q5  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q0,q1  | cz q5,q7  }
    qwait 1
    h q7 
    qwait 1
    cnot q1,q7 
    qwait 1
    { cnot q2,q3  | tdag q4  | s q6  }
    tdag q5 
    { tdag q7  | tdag q6  | t q4  }
    x q5 
    { tdag q5  | cz q6,q4  | cnot q1,q7  | sdag q2  | tdag q3  }
    qwait 1
    { y q5  | cnot q6,q4  | cnot q2,q3  }
    x q5 
    cz q5,q1 
    qwait 1
    { h q5  | cz q6,q3  }
    tdag q0 
    { cz q5,q1  | tdag q3  }
    cz q0,q2 
    cnot q5,q3 
    cnot q2,q6 
    qwait 2
    { cz q5,q3  | h q0  }
    y q6 
    { cnot q3,q0  | t q6  | cz q4,q2  }
    qwait 1
    { tdag q2  | cz q6,q7  }
    qwait 1
    { t q0  | cz q2,q6  }
    qwait 1
    cnot q6,q0 
    qwait 3
    cz q1,q6 
    h q4 
    { cnot q7,q6  | tdag q1  | s q3  }
    y q4 
    { z q4  | cnot q1,q3  }
    tdag q0 
    { tdag q4  | tdag q7  | t q2  }
    y q0 
    { cnot q4,q1  | cz q0,q7  | cnot q2,q3  }
    qwait 1
    { tdag q7  | tdag q5  }
    qwait 1
    { cnot q4,q7  | cnot q5,q2  }
    qwait 3
    { h q7  | cnot q1,q5  | tdag q2  }
    qwait 1
    { cz q6,q7  | t q2  }
    qwait 1
    { t q7  | tdag q5  | cz q6,q2  }
    qwait 1
    { cnot q7,q5  | t q2  | s q4  }
    qwait 1
    { h q6  | cz q4,q2  }
    qwait 1
    { cnot q7,q6  | cnot q4,q2  | cnot q1,q3  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q6,q2  | cz q0,q4  | tdag q3  }
    qwait 1
    { cz q5,q4  | t q3  }
    qwait 1
    { cnot q4,q2  | h q0  | cz q7,q3  }
    x q1 
    { cz q1,q0  | tdag q3  }
    qwait 1
    { tdag q1  | cnot q4,q3  | t q0  }
    qwait 1
    { h q1  | tdag q6  | s q0  }
    qwait 1
    { cz q0,q1  | cnot q2,q6  | t q3  }
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { cnot q6,q0  | cnot q3,q1  }
    qwait 3
    { cnot q3,q0  | t q2  }
    qwait 1
    cz q5,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { cnot q2,q5  | h q4  }
    qwait 1
    { z q4  | tdag q7  }
    qwait 1
    { cz q5,q3  | s q7  | tdag q4  }
    qwait 1
    { cnot q5,q4  | tdag q6  | h q7  }
    qwait 1
    { t q7  | h q6  }
    qwait 1
    { cnot q7,q5  | cnot q1,q6  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q1,q5  | cz q2,q0  }
    qwait 1
    { cz q1,q5  | h q0  }
    qwait 1
    { cz q0,q2  | cz q3,q1  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q6,q2  | t q4  }
    qwait 1
    s q4 
    qwait 1
    { cz q5,q4  | tdag q2  | t q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  | cz q4,q3  }
    qwait 1
    { z q5  | h q4  }
    qwait 1
    { h q5  | cz q2,q4  }
    qwait 1
    cnot q4,q5 
    qwait 1
    t q3 
    qwait 1
    { tdag q1  | cz q4,q3  | t q0  }
    qwait 1
    { cnot q1,q7  | cz q0,q3  }
    qwait 1
    { h q0  | h q4  }
    qwait 1
    { cz q0,q1  | h q4  }
    qwait 1
    { cnot q0,q7  | cz q2,q4  }
    qwait 1
    sdag q2 
    qwait 1
    cz q7,q2 
    qwait 1
    { cnot q1,q7  | tdag q5  }
    qwait 1
    tdag q5 
    h q4 
    { t q1  | cnot q3,q5  }
    x q4 
    { tdag q1  | tdag q4  }
    qwait 1
    { cnot q4,q5  | tdag q1  }
    qwait 1
    { cz q3,q7  | cz q2,q1  }
    cz q0,q6 
    { cnot q5,q2  | tdag q7  | h q1  }
    x q0 
    { cz q0,q7  | h q1  }
    qwait 1
    { tdag q7  | cz q2,q1  | s q3  }
    qwait 1
    { cnot q5,q7  | cnot q4,q1  | tdag q0  | tdag q3  }
    qwait 1
    { cnot q0,q3  | t q6  }
    qwait 1
    { cz q7,q1  | t q6  }
    qwait 1
    { cz q5,q1  | cnot q6,q0  }
    qwait 1
    h q1 
    qwait 1
    { cz q0,q1  | cnot q7,q2  }
    qwait 1
    { t q0  | cnot q3,q6  }
    qwait 1
    { cz q0,q5  | t q7  }
    qwait 1
    { cnot q0,q4  | cz q3,q7  }
    qwait 1
    { tdag q5  | cnot q7,q2  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cz q0,q7 
    qwait 1
    { cz q7,q4  | cnot q5,q0  }
    qwait 1
    t q4 
    { t q1  | tdag q6  }
    cz q4,q5 
    cnot q1,q6 
    tdag q5 
    t q3 
    cz q2,q5 
    { tdag q7  | cz q1,q3  }
    tdag q5 
    { tdag q7  | cz q0,q3  }
    x q5 
    { cz q5,q0  | cz q7,q3  }
    qwait 1
    { t q2  | t q0  | h q3  | t q6  | s q4  }
    qwait 1
    { cnot q2,q7  | cnot q3,q0  | cnot q6,q5  | cz q1,q4  }
    qwait 1
    t q1 
    qwait 1
    { h q0  | tdag q2  | cnot q7,q5  | t q1  }
    qwait 1
    { t q2  | h q0  | h q1  | tdag q4  }
    qwait 1
    { cnot q2,q0  | cz q1,q7  | t q4  }
    qwait 1
    { tdag q1  | s q4  }
    qwait 1
    { cz q1,q4  | tdag q7  | cnot q6,q0  }
    qwait 1
    { t q5  | cz q4,q7  }
    qwait 1
    { cnot q5,q3  | cnot q0,q4  }
    qwait 3
    cnot q0,q3 
    qwait 1
    t q6 
    qwait 1
    { h q3  | h q6  | cnot q5,q0  }
    tdag q2 
    cnot q6,q3 
    cz q1,q2 
    t q5 
    x q1 
    { cnot q1,q2  | tdag q5  | tdag q3  }
    qwait 1
    { cz q5,q3  | h q4  }
    x q7 
    { cz q7,q1  | tdag q3  | cz q4,q6  }
    qwait 1
    { t q1  | cz q6,q3  }
    qwait 1
    { cz q4,q6  | cnot q3,q1  }
    qwait 1
    { cz q6,q0  | sdag q5  }
    qwait 1
    { t q0  | tdag q3  | h q5  }
    qwait 1
    { cnot q0,q3  | cnot q5,q7  | h q1  }
    qwait 1
    { tdag q1  | h q4  }
    qwait 1
    { cnot q1,q4  | cnot q3,q7  }
    qwait 1
    t q2 
    qwait 1
    { cz q5,q1  | h q7  | tdag q2  }
    qwait 1
    { cnot q7,q5  | tdag q2  | tdag q6  }
    qwait 1
    cz q6,q2 
    qwait 1
    { t q6  | cz q7,q1  }
    qwait 1
    { tdag q1  | tdag q6  }
    qwait 1
    { cz q2,q6  | h q1  | tdag q4  }
    qwait 1
    { t q4  | cz q1,q2  }
    qwait 1
    cnot q1,q4 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q4  | h q1  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q1  | tdag q0  }
    qwait 1
    { tdag q5  | t q0  | cz q7,q1  }
    qwait 1
    { cnot q2,q7  | h q6  | cnot q5,q0  }
    qwait 1
    s q6 
    qwait 1
    { tdag q2  | tdag q6  | s q0  }
    qwait 1
    { tdag q2  | cnot q6,q0  }
    qwait 1
    { cnot q7,q2  | tdag q3  }
    qwait 1
    { s q6  | h q3  }
    qwait 1
    { t q7  | cz q3,q6  }
    qwait 1
    { cnot q7,q3  | t q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    { cnot q3,q5  | h q6  }
    t q1 
    h q6 
    cnot q2,q1 
    { cnot q3,q5  | tdag q6  }
    qwait 1
    t q6 
    { s q7  | tdag q1  }
    cnot q3,q6 
    { tdag q1  | y q7  }
    cz q7,q4 
    tdag q1 
    cnot q7,q6 
    tdag q1 
    qwait 1
    y q1 
    cnot q7,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q5,q7  | cz q2,q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q1,q7  | tdag q3  | h q0  }
    s q6 
    { h q3  | tdag q2  | h q0  }
    { t q6  | x q4  }
    { s q3  | cz q4,q0  | tdag q1  | t q2  }
    { tdag q6  | x q5  }
    { h q3  | cnot q1,q5  | tdag q4  | tdag q2  }
    x q6 
    { cz q3,q4  | tdag q7  | cz q6,q2  }
    qwait 1
    { cz q4,q2  | cz q5,q7  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { t q4  | h q0  | h q6  }
    { x q1  | x q7  }
    { cnot q1,q4  | cnot q0,q6  | cz q5,q7  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q4,q7  | tdag q5  | tdag q6  | tdag q0  }
    qwait 1
    { cz q6,q5  | tdag q7  | cz q2,q0  }
    qwait 1
    { h q5  | t q7  | cz q3,q4  | t q0  }
    qwait 1
    { cnot q7,q5  | cz q3,q0  | s q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { h q3  | h q5  | tdag q1  | tdag q4  | tdag q6  }
    qwait 1
    { tdag q3  | cz q6,q5  | cz q1,q4  }
    qwait 1
    { tdag q3  | cz q6,q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    cz q7,q4 
    qwait 1
    cnot q5,q4 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q4  | cz q1,q0  }
    qwait 1
    { cz q1,q7  | cz q4,q5  }
    qwait 1
    cz q4,q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    cz q4,q1 
    qwait 1
    cnot q1,q4 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q1,q0  | cnot q5,q6  }
    qwait 3
    { cnot q2,q0  | h q6  | tdag q5  | t q3  }
    qwait 1
    { cz q3,q6  | tdag q5  }
    qwait 1
    { cz q6,q5  | cnot q2,q4  }
    qwait 1
    cz q0,q6 
    qwait 1
    { cz q6,q7  | cz q4,q3  | tdag q1  }
    qwait 1
    { cz q4,q1  | sdag q7  }
    qwait 1
    { cnot q7,q4  | cnot q5,q2  }
    qwait 3
    { tdag q7  | t q5  }
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q3,q5 
    qwait 1
    { t q4  | tdag q6  }
    qwait 1
    { cz q3,q4  | t q6  | cz q5,q7  }
    qwait 1
    { tdag q6  | cnot q5,q4  }
    qwait 1
    t q6 
    qwait 1
    { cnot q5,q6  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q0,q5  | cz q6,q2  }
    qwait 1
    { t q3  | cnot q6,q1  | tdag q5  }
    qwait 1
    { sdag q3  | cz q5,q7  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    { t q5  | h q4  | s q0  }
    qwait 1
    { cz q0,q4  | cz q5,q1  }
    qwait 1
    { cz q3,q4  | cz q0,q5  }
    qwait 1
    { cz q5,q4  | h q3  | tdag q2  }
    qwait 1
    { cnot q0,q4  | t q3  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    { tdag q4  | h q2  | t q6  }
    qwait 1
    { cnot q2,q4  | t q7  | cz q1,q6  }
    qwait 1
    cz q7,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q7,q5  | tdag q1  }
    qwait 1
    { cz q5,q0  | cnot q4,q1  }
    qwait 1
    cz q5,q2 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { tdag q1  | h q7  | cnot q5,q2  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { tdag q5  | sdag q6  }
    qwait 1
    { cnot q5,q1  | t q6  }
    qwait 1
    cz q6,q3 
    qwait 1
    { t q1  | cz q3,q6  | cz q4,q2  }
    qwait 1
    { tdag q3  | cnot q2,q1  | h q6  | tdag q5  | t q0  }
    qwait 1
    { cnot q3,q4  | cz q5,q6  | tdag q0  }
    qwait 1
    { cz q6,q1  | h q0  }
    qwait 1
    { cnot q4,q6  | h q0  }
    qwait 1
    { t q1  | cnot q5,q0  }
    qwait 1
    cnot q1,q6 
    qwait 1
    { cnot q0,q3  | tdag q7  }
    qwait 1
    { h q1  | cz q5,q2  | t q7  }
    qwait 1
    { cnot q7,q1  | cz q2,q3  }
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    { cnot q1,q7  | cnot q2,q0  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q1,q0 
    qwait 1
    { tdag q4  | h q2  | tdag q6  | sdag q5  }
    qwait 1
    { h q2  | cnot q1,q4  | t q6  | t q5  }
    qwait 1
    { cz q2,q7  | cnot q0,q6  | t q5  | tdag q3  }
    qwait 1
    { cnot q5,q2  | cz q4,q3  }
    qwait 1
    cz q6,q4 
    qwait 1
    { cz q5,q2  | cz q4,q6  | t q0  }
    qwait 1
    { cnot q5,q0  | s q6  }
    qwait 1
    t q6 
    qwait 1
    { z q5  | sdag q6  | cz q7,q1  }
    qwait 1
    { cz q5,q6  | t q7  }
    qwait 1
    { cnot q3,q5  | cnot q2,q7  }
    qwait 3
    { tdag q5  | cz q0,q2  }
    qwait 1
    { tdag q2  | cz q5,q4  }
    qwait 1
    cnot q4,q2 
    qwait 3
    { cnot q4,q2  | s q0  }
    qwait 1
    { h q3  | cz q7,q0  | tdag q1  }
    qwait 1
    { cnot q7,q3  | h q1  | z q2  | tdag q5  }
    qwait 1
    { h q1  | h q2  | cz q0,q5  }
    qwait 1
    { cnot q3,q1  | cz q2,q6  | tdag q5  }
    qwait 1
    cz q6,q5 
    qwait 1
    { tdag q7  | cz q6,q1  }
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 3
    { cnot q6,q5  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    cz q2,q5 
    h q3 
    y q5 
    { cz q5,q3  | sdag q6  }
    qwait 1
    cz q3,q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q3,q5 
    qwait 2
    y q2 
    { h q2  | tdag q3  | h q1  }
    x q4 
    { cnot q1,q3  | h q5  | cz q4,q2  | t q7  | t q0  }
    qwait 1
    { tdag q5  | t q2  | h q4  | tdag q7  | h q0  }
    qwait 1
    { tdag q5  | tdag q7  | cz q1,q4  | t q0  | h q2  | h q6  }
    qwait 1
    { sdag q7  | cz q6,q5  | cz q0,q4  | tdag q2  }
    qwait 1
    { cz q3,q7  | cz q5,q2  | cnot q4,q0  }
    qwait 1
    { cnot q2,q1  | t q3  | tdag q6  }
    qwait 1
    { cz q7,q6  | cz q3,q4  }
    qwait 1
    { cnot q3,q6  | t q7  | h q2  }
    qwait 1
    cnot q2,q7 
    qwait 1
    t q6 
    qwait 1
    { cnot q3,q6  | h q7  }
    qwait 1
    { tdag q7  | tdag q2  }
    qwait 1
    { cz q6,q2  | cz q7,q1  }
    qwait 1
    { cnot q6,q7  | sdag q0  }
    qwait 1
    cz q0,q5 
    qwait 1
    { tdag q6  | t q0  }
    qwait 1
    { h q2  | tdag q6  | t q3  | t q0  }
    x q5 
    { h q0  | cz q3,q2  | cnot q1,q6  | h q5  }
    qwait 1
    { sdag q2  | cz q3,q0  | h q5  }
    qwait 1
    { cnot q3,q1  | cnot q5,q2  | s q4  }
    qwait 1
    { tdag q4  | t q7  }
    qwait 1
    { h q1  | cnot q2,q7  | cz q0,q4  }
    qwait 1
    cnot q4,q1 
    qwait 1
    tdag q2 
    t q0 
    cnot q2,q4 
    tdag q0 
    qwait 1
    y q0 
    cnot q2,q0 
    qwait 1
    h q5 
    t q3 
    cnot q0,q5 
    cz q3,q2 
    qwait 1
    tdag q2 
    { tdag q0  | cnot q5,q3  }
    y q2 
    { cnot q2,q0  | tdag q7  | tdag q6  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    { t q2  | cz q4,q1  | tdag q6  }
    qwait 1
    { cz q2,q1  | z q5  | h q6  }
    qwait 1
    { t q2  | t q3  | cz q5,q6  }
    x q4 
    { cnot q3,q2  | cnot q6,q4  }
    t q5 
    tdag q0 
    tdag q5 
    { h q0  | cnot q3,q6  | tdag q7  }
    x q5 
    { t q0  | h q4  | tdag q5  | t q7  }
    qwait 1
    { cz q4,q5  | tdag q0  | h q3  | cz q7,q1  }
    qwait 1
    { cnot q4,q3  | cnot q0,q1  | cnot q6,q2  }
    qwait 3
    { cz q0,q4  | z q2  | t q6  }
    qwait 1
    { cz q3,q0  | x q2  | h q6  }
    cnot q5,q2 
    { tdag q1  | tdag q0  | h q6  }
    qwait 1
    { t q1  | t q0  | cz q7,q6  }
    x q5 
    { z q1  | tdag q0  | cnot q2,q5  | cz q4,q6  }
    qwait 1
    { cz q1,q0  | t q6  }
    qwait 1
    { cz q4,q0  | cz q6,q5  }
    qwait 1
    { cz q4,q1  | s q5  | h q2  }
    qwait 1
    { tdag q1  | s q5  | sdag q2  }
    qwait 1
    { cnot q1,q5  | sdag q2  }
    qwait 1
    t q2 
    qwait 1
    { cnot q1,q2  | t q7  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { s q5  | tdag q1  }
    qwait 1
    { cnot q1,q5  | tdag q6  }
    qwait 1
    cz q6,q0 
    qwait 1
    { t q6  | tdag q1  }
    qwait 1
    { cnot q6,q1  | sdag q5  }
    qwait 1
    { t q5  | h q7  }
    qwait 1
    { cnot q1,q5  | cnot q7,q4  }
    qwait 3
    { cnot q1,q2  | cnot q3,q4  }
    qwait 3
    { h q1  | tdag q3  }
    qwait 1
    { cnot q1,q2  | cnot q3,q5  }
    qwait 3
    { sdag q1  | cnot q5,q3  }
    qwait 1
    h q1 
    qwait 1
    { cnot q3,q1  | t q7  }
    h q0 
    { s q7  | h q4  }
    cz q0,q6 
    { tdag q1  | cz q7,q4  | s q5  }
    y q6 
    { cnot q7,q1  | h q6  | tdag q5  }
    qwait 1
    cz q6,q5 
    qwait 1
    cz q7,q6 
    qwait 1
    cnot q7,q4 
    qwait 3
    tdag q7 
    qwait 1
    { t q7  | cnot q4,q6  | cnot q5,q3  }
    qwait 1
    cz q7,q2 
    qwait 1
    { sdag q2  | h q6  | cnot q3,q5  }
    qwait 1
    cz q6,q2 
    qwait 1
    { h q6  | cnot q5,q3  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q5  | tdag q4  | tdag q0  }
    qwait 1
    { t q4  | h q0  }
    qwait 1
    { cz q4,q7  | cz q1,q6  | t q0  }
    qwait 1
    { cnot q1,q4  | t q0  }
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q4,q6 
    qwait 1
    z q0 
    qwait 1
    cnot q6,q0 
    qwait 1
    cz q4,q7 
    qwait 1
    { tdag q7  | cnot q6,q0  | h q2  | h q3  }
    qwait 1
    { t q1  | cz q7,q3  | cz q2,q5  }
    qwait 1
    { s q1  | cnot q0,q3  | tdag q2  }
    qwait 1
    { s q1  | s q2  }
    qwait 1
    { cz q2,q1  | cnot q3,q0  | t q5  }
    qwait 1
    { tdag q1  | tdag q5  | t q4  }
    qwait 1
    { h q5  | cnot q1,q3  | h q7  | t q4  }
    qwait 1
    { cnot q5,q7  | t q4  | tdag q6  }
    qwait 1
    { t q3  | h q4  | h q6  }
    qwait 1
    { tdag q7  | cz q3,q0  | cz q4,q2  | h q6  }
    qwait 1
    { h q7  | cz q6,q4  | cnot q2,q3  }
    qwait 1
    cnot q6,q7 
    qwait 1
    h q2 
    qwait 1
    { t q7  | h q2  | t q0  }
    qwait 1
    { cnot q0,q7  | t q2  }
    qwait 1
    { cnot q6,q2  | t q3  }
    qwait 1
    { h q0  | cnot q5,q3  | tdag q1  }
    qwait 1
    { cnot q6,q1  | h q0  }
    qwait 1
    { cnot q5,q0  | tdag q2  | t q3  }
    qwait 1
    { cnot q6,q2  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q6,q0  | cz q7,q4  }
    x q2 
    { h q2  | cz q7,q3  }
    qwait 1
    { tdag q3  | h q2  | cz q6,q5  }
    x q7 
    { cnot q3,q7  | h q2  | t q5  }
    qwait 1
    { h q2  | tdag q5  }
    qwait 1
    { cz q3,q2  | cnot q5,q6  }
    qwait 1
    { cnot q2,q3  | sdag q1  }
    qwait 1
    cz q6,q1 
    qwait 1
    { t q6  | cz q0,q2  }
    y q4 
    { cnot q6,q5  | t q4  | t q0  | t q7  }
    qwait 1
    { cz q0,q7  | tdag q4  }
    qwait 1
    { tdag q5  | cz q0,q3  | t q4  }
    qwait 1
    { cz q5,q0  | t q4  }
    qwait 1
    { h q5  | sdag q1  | cz q7,q6  | tdag q4  }
    qwait 1
    { t q4  | h q5  | cz q1,q6  }
    qwait 1
    { t q4  | cz q5,q6  }
    qwait 1
    { cnot q6,q4  | cnot q1,q2  }
    qwait 1
    { h q7  | h q3  }
    qwait 1
    { cnot q7,q6  | cnot q3,q2  }
    qwait 3
    cnot q3,q7 
    qwait 1
    { sdag q6  | h q0  }
    qwait 1
    { cnot q6,q3  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    h q2 
    qwait 1
    { cnot q3,q6  | cnot q0,q2  }
    qwait 3
    { cz q2,q6  | tdag q1  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q4 
    qwait 1
    { cz q3,q2  | cnot q1,q4  }
    qwait 1
    { sdag q0  | h q2  | h q3  | h q5  }
    qwait 1
    { cz q0,q2  | tdag q5  | cz q3,q1  }
    qwait 1
    { cnot q1,q2  | cz q3,q5  | tdag q7  }
    qwait 1
    { cz q4,q3  | t q0  | t q7  | h q6  }
    qwait 1
    { cz q1,q0  | cnot q6,q7  | cnot q4,q2  | tdag q5  }
    qwait 1
    { tdag q1  | h q5  }
    qwait 1
    { cnot q5,q1  | cz q7,q4  }
    qwait 1
    { h q3  | h q0  | t q7  }
    qwait 1
    { cz q3,q1  | h q5  | h q7  | h q0  }
    qwait 1
    { cz q5,q3  | sdag q0  | t q7  }
    qwait 1
    { cz q0,q5  | h q7  }
    qwait 1
    { tdag q5  | cz q3,q7  }
    qwait 1
    { cnot q7,q5  | h q1  }
    qwait 1
    s q1 
    qwait 1
    { t q7  | cz q0,q1  | cz q2,q4  }
    qwait 1
    { cz q6,q0  | cnot q2,q7  }
    qwait 1
    cnot q0,q5 
    qwait 1
    t q7 
    qwait 1
    { cnot q5,q7  | cnot q2,q6  }
    qwait 3
    { cz q2,q5  | tdag q3  }
    qwait 1
    cnot q2,q3 
    y q6 
    { tdag q6  | tdag q4  }
    qwait 1
    { cnot q3,q6  | cz q1,q4  }
    qwait 1
    { t q1  | tdag q7  | cz q4,q0  }
    qwait 1
    { cz q1,q7  | cz q3,q0  }
    x q2 
    { tdag q0  | h q7  | cnot q4,q2  }
    qwait 1
    cnot q0,q7 
    qwait 1
    { t q4  | cz q6,q5  }
    qwait 1
    { h q0  | tdag q4  | cnot q6,q1  }
    qwait 1
    { cnot q0,q4  | tdag q7  }
    qwait 1
    { cz q7,q3  | h q6  }
    qwait 1
    { cnot q3,q0  | cnot q6,q2  }
    qwait 1
    s q1 
    qwait 1
    { cz q1,q0  | z q2  }
    t q7 
    cz q2,q1 
    cz q4,q7 
    tdag q2 
    cnot q7,q0 
    cnot q2,q4 
    qwait 2
    { tdag q0  | cz q5,q3  }
    h q2 
    cnot q5,q0 
    cz q2,q1 
    qwait 1
    tdag q2 
    tdag q5 
    cnot q3,q2 
    { tdag q5  | z q7  }
    qwait 1
    cnot q7,q5 
    t q3 
    qwait 1
    x q3 
    { tdag q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q0  | tdag q4  }
    qwait 1
    { cz q0,q3  | h q4  | h q6  }
    qwait 1
    { cz q7,q3  | tdag q4  | h q1  | h q6  }
    qwait 1
    { t q3  | t q2  | cz q1,q4  | sdag q6  }
    qwait 1
    { tdag q3  | cz q2,q4  | tdag q6  }
    qwait 1
    { cnot q3,q0  | cnot q2,q4  | t q6  }
    qwait 1
    { h q5  | h q6  }
    qwait 1
    { cz q5,q0  | t q3  | tdag q6  | tdag q2  }
    qwait 1
    { cnot q6,q0  | cz q3,q2  }
    qwait 1
    { cz q3,q5  | s q1  | tdag q4  }
    qwait 1
    { cnot q0,q5  | h q1  | tdag q4  }
    qwait 1
    { h q1  | tdag q4  }
    qwait 1
    { cz q2,q5  | cz q4,q1  | tdag q0  }
    qwait 1
    { cz q5,q0  | t q1  }
    qwait 1
    { tdag q2  | tdag q0  | t q1  | h q3  | t q7  }
    qwait 1
    { cnot q2,q0  | cz q3,q4  | t q1  | cnot q6,q7  }
    qwait 1
    cz q4,q1 
    qwait 1
    { s q0  | h q1  | tdag q7  }
    qwait 1
    { cz q7,q0  | cz q1,q6  }
    qwait 1
    { cz q1,q7  | s q2  }
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    { h q2  | z q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { x q3  | y q4  }
    { cnot q4,q3  | tdag q0  }
    qwait 1
    { cz q2,q7  | cz q1,q0  }
    qwait 1
    { cnot q2,q4  | cz q0,q3  }
    qwait 1
    h q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q3,q0 
    h q7 
    qwait 1
    t q7 
    cnot q3,q2 
    cz q7,q4 
    qwait 1
    t q4 
    x q3 
    { cz q4,q3  | z q6  }
    qwait 1
    cnot q4,q6 
    qwait 3
    { cz q6,q3  | t q7  }
    qwait 1
    { h q3  | tdag q7  | tdag q5  }
    qwait 1
    { s q6  | h q3  | t q7  | t q5  }
    qwait 1
    { cnot q6,q3  | cz q7,q5  | t q1  }
    qwait 1
    { h q0  | t q5  | tdag q1  }
    qwait 1
    { cz q6,q0  | cz q1,q5  | h q7  }
    qwait 1
    { tdag q0  | t q5  | z q7  }
    x q1 
    { cnot q1,q0  | cz q3,q5  | z q7  | tdag q4  }
    qwait 1
    { t q7  | tdag q5  | tdag q4  }
    qwait 1
    { cnot q1,q5  | cnot q4,q7  }
    qwait 3
    cz q4,q5 
    qwait 1
    { cnot q3,q5  | tdag q7  }
    qwait 1
    cz q7,q0 
    qwait 1
    cnot q7,q3 
    tdag q2 
    qwait 1
    sdag q2 
    x q3 
    { h q3  | h q1  | s q2  }
    qwait 1
    { cnot q1,q3  | t q2  }
    qwait 1
    tdag q2 
    h q5 
    { tdag q2  | t q3  | tdag q4  }
    cz q5,q1 
    { cnot q6,q2  | cz q4,q3  }
    cz q5,q1 
    cz q7,q4 
    x q1 
    { sdag q1  | t q4  | tdag q6  }
    qwait 1
    { cnot q6,q1  | cnot q7,q4  }
    qwait 3
    { cz q1,q4  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q5,q1 
    qwait 1
    h q4 
    qwait 1
    { t q1  | t q4  }
    cz q7,q0 
    { cz q6,q1  | h q4  }
    { t q0  | tdag q3  }
    cnot q4,q1 
    { t q0  | tdag q2  | tdag q3  }
    t q5 
    { cnot q0,q3  | t q2  }
    cnot q4,q5 
    { tdag q7  | tdag q2  }
    qwait 1
    { h q7  | cnot q0,q2  }
    cz q4,q5 
    t q7 
    y q5 
    { cz q7,q5  | t q2  }
    qwait 1
    { h q5  | t q2  | cz q6,q1  }
    qwait 1
    { cnot q2,q5  | tdag q6  }
    qwait 1
    s q6 
    qwait 1
    { h q6  | h q5  }
    qwait 1
    cnot q5,q6 
    { tdag q4  | cz q7,q2  }
    { t q0  | h q3  }
    cnot q4,q7 
    { cz q0,q6  | tdag q3  }
    qwait 1
    { h q0  | cnot q3,q5  }
    tdag q4 
    { t q0  | cz q7,q6  }
    x q4 
    { cnot q4,q0  | cz q3,q5  | cnot q6,q7  | tdag q2  }
    qwait 1
    { tdag q5  | t q2  }
    qwait 1
    { cnot q0,q2  | t q5  | cz q6,q7  }
    qwait 1
    { sdag q5  | h q6  }
    qwait 1
    { cz q2,q5  | t q4  | tdag q6  }
    qwait 1
    { cnot q7,q4  | cnot q0,q2  | t q6  | s q1  }
    qwait 1
    cz q1,q6 
    qwait 1
    { cz q7,q0  | tdag q1  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    { h q1  | h q3  | tdag q6  }
    qwait 1
    { cz q1,q6  | cz q3,q4  }
    qwait 1
    cnot q4,q6 
    qwait 1
    cz q2,q1 
    qwait 1
    { cz q4,q5  | t q7  | cz q2,q6  }
    qwait 1
    { cz q6,q1  | cnot q7,q4  }
    qwait 1
    { sdag q6  | cz q5,q2  }
    qwait 1
    { cnot q5,q6  | cnot q7,q4  }
    qwait 3
    cnot q6,q7 
    qwait 3
    { cnot q5,q6  | cz q2,q0  | t q1  }
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    { cz q1,q0  | h q2  | h q6  }
    qwait 1
    { cnot q5,q1  | cz q4,q2  | h q6  | tdag q3  }
    qwait 1
    { h q3  | cnot q6,q2  }
    x q4 
    { cnot q4,q3  | t q1  }
    qwait 1
    { h q6  | h q1  }
    h q0 
    { t q4  | t q6  | tdag q1  }
    x q0 
    { cz q0,q1  | cz q4,q6  | t q5  }
    qwait 1
    { h q1  | tdag q4  | tdag q5  }
    qwait 1
    { cnot q4,q1  | cnot q0,q6  | cz q5,q3  }
    qwait 1
    { tdag q5  | h q3  }
    qwait 1
    { cz q5,q6  | cz q1,q4  | t q3  }
    qwait 1
    { tdag q6  | cz q4,q3  }
    qwait 1
    cz q4,q6 
    t q7 
    cz q4,q3 
    { sdag q7  | t q2  }
    tdag q4 
    { h q7  | y q5  | t q2  }
    { t q5  | cz q4,q6  }
    { y q7  | tdag q2  }
    { cz q7,q4  | cnot q5,q6  | tdag q1  }
    { x q2  | y q0  }
    { s q1  | tdag q4  | cz q2,q0  }
    qwait 1
    { tdag q1  | cz q4,q2  | h q5  }
    qwait 1
    { cz q7,q1  | cz q5,q2  }
    tdag q6 
    { cnot q5,q1  | y q3  }
    { t q3  | x q6  }
    { tdag q6  | t q2  }
    y q3 
    { cnot q2,q1  | cz q6,q3  | t q5  | t q7  | t q0  }
    qwait 1
    { t q5  | t q7  | cnot q6,q0  }
    qwait 1
    { z q5  | cnot q7,q2  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cz q7,q1 
    y q2 
    { t q2  | tdag q6  | cnot q7,q3  | cz q4,q1  }
    qwait 1
    { t q6  | t q2  | cnot q5,q4  }
    qwait 1
    { tdag q3  | cnot q2,q6  | tdag q0  }
    qwait 1
    { cz q3,q5  | tdag q0  }
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    h q0 
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { s q3  | cnot q4,q0  | tdag q7  }
    qwait 1
    { h q3  | z q5  | tdag q7  }
    qwait 1
    { tdag q0  | cz q5,q7  | cz q3,q2  }
    qwait 1
    { t q7  | t q2  | cz q3,q0  | tdag q6  }
    qwait 1
    { tdag q7  | cz q6,q2  | cz q0,q1  }
    qwait 1
    { tdag q7  | cnot q3,q1  | h q2  | tdag q5  }
    qwait 1
    { cnot q7,q2  | s q5  }
    qwait 1
    { h q3  | cz q0,q4  | tdag q5  }
    qwait 1
    { cnot q2,q3  | cnot q0,q5  }
    qwait 3
    { cnot q2,q5  | cnot q0,q7  | t q4  }
    qwait 1
    s q4 
    qwait 1
    { tdag q5  | s q0  | tdag q4  }
    qwait 1
    { cz q5,q3  | cnot q0,q4  | tdag q6  }
    cz q2,q7 
    { h q3  | t q6  }
    sdag q7 
    { tdag q3  | h q6  | h q2  | h q4  }
    x q7 
    { cz q7,q3  | t q6  | cz q2,q4  }
    qwait 1
    { cnot q6,q7  | s q4  | h q0  }
    qwait 1
    { h q4  | h q0  | cz q5,q2  }
    qwait 1
    { cnot q2,q0  | cnot q4,q6  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q6,q0  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { tdag q6  | h q1  }
    qwait 1
    { cnot q0,q6  | t q1  }
    qwait 1
    { tdag q1  | cz q5,q7  }
    qwait 1
    { cz q1,q0  | cnot q5,q4  | cz q3,q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q4,q0 
    qwait 1
    { sdag q3  | tdag q4  }
    qwait 1
    { cz q7,q4  | cnot q5,q3  | h q6  | h q2  }
    qwait 1
    { tdag q6  | cz q0,q4  | z q2  | t q1  }
    qwait 1
    { cnot q4,q6  | s q0  | cz q2,q5  | t q1  }
    qwait 1
    { tdag q0  | cnot q1,q2  }
    qwait 1
    cz q4,q0 
    x q5 
    { cnot q4,q0  | h q2  | cz q3,q5  | t q6  }
    qwait 1
    { t q2  | h q5  | cz q1,q6  | t q7  }
    qwait 1
    { cz q1,q5  | cnot q0,q2  | tdag q3  | cz q4,q7  }
    qwait 1
    { h q1  | h q3  | cnot q7,q6  | h q4  }
    qwait 1
    { cz q1,q3  | t q2  | tdag q4  }
    qwait 1
    { cz q4,q7  | cnot q2,q1  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q1,q4  | t q7  | s q0  }
    y q6 
    { cnot q1,q7  | s q0  | h q6  }
    qwait 1
    { tdag q0  | cz q3,q6  | h q4  }
    qwait 1
    { cnot q0,q6  | cnot q1,q7  | t q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q0  | cnot q7,q1  }
    qwait 3
    cnot q0,q1 
    z q5 
    qwait 1
    tdag q5 
    { cnot q1,q4  | cnot q0,q7  | tdag q3  }
    y q5 
    { t q5  | h q3  }
    qwait 1
    { cz q3,q4  | cnot q7,q5  }
    qwait 1
    t q3 
    qwait 1
    { cz q3,q7  | t q2  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { cz q3,q5  | t q2  }
    tdag q6 
    cnot q2,q5 
    cz q6,q1 
    h q0 
    z q1 
    cnot q2,q0 
    y q1 
    { h q1  | s q6  }
    qwait 1
    { cz q1,q2  | cz q7,q6  }
    qwait 1
    { tdag q5  | t q0  | cnot q1,q6  }
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q2,q1 
    qwait 1
    { cz q3,q5  | h q4  }
    qwait 1
    { tdag q5  | cz q2,q4  }
    qwait 1
    { cz q5,q2  | tdag q3  | z q6  }
    x q0 
    { tdag q6  | cz q2,q5  | cz q0,q7  | cnot q3,q1  }
    qwait 1
    { cnot q0,q5  | cz q6,q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q5,q0 
    qwait 1
    h q5 
    qwait 1
    { tdag q5  | h q3  }
    qwait 1
    { cz q5,q3  | tdag q7  }
    qwait 1
    { cz q7,q3  | t q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    { tdag q7  | cz q4,q0  }
    qwait 1
    { s q0  | cnot q6,q7  }
    qwait 1
    cz q5,q0 
    qwait 1
    { cz q5,q7  | tdag q6  }
    qwait 1
    { cnot q2,q7  | cz q6,q5  }
    qwait 1
    { h q6  | cz q1,q4  }
    qwait 1
    { cnot q6,q2  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    { t q6  | h q1  }
    qwait 1
    { tdag q6  | h q1  | tdag q4  }
    t q3 
    { cz q1,q6  | cz q7,q4  }
    y q3 
    { cnot q2,q1  | cnot q7,q0  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q0,q3  | cnot q1,q6  }
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    cnot q3,q5 
    qwait 1
    t q2 
    qwait 1
    { cnot q2,q5  | t q6  | t q4  }
    qwait 1
    { cz q7,q3  | h q6  | tdag q4  }
    qwait 1
    { cz q7,q6  | t q5  | cnot q1,q0  | h q4  }
    qwait 1
    { cnot q3,q7  | t q5  | t q4  }
    qwait 1
    { cz q5,q4  | cnot q6,q1  }
    qwait 1
    cnot q3,q4 
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q2,q5 
    qwait 1
    cz q6,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    s q3 
    qwait 1
    { h q6  | h q3  }
    qwait 1
    cz q3,q6 
    qwait 1
    t q6 
    qwait 1
    { cz q6,q2  | s q0  }
    qwait 1
    { tdag q2  | cz q0,q5  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q5 
    qwait 3
    cnot q6,q5 
    qwait 1
    h q4 
    qwait 1
    { tdag q5  | cz q2,q4  }
    qwait 1
    { cz q4,q5  | h q7  }
    qwait 1
    { cz q3,q4  | tdag q7  | z q1  }
    qwait 1
    { cnot q4,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    { cnot q1,q4  | cnot q0,q3  }
    qwait 1
    h q6 
    qwait 1
    { cz q0,q6  | h q1  | h q2  }
    qwait 1
    { cnot q1,q0  | cz q2,q5  | tdag q4  }
    qwait 1
    cz q4,q2 
    x q5 
    { t q5  | h q6  | cz q4,q1  }
    qwait 1
    { h q1  | tdag q5  | t q6  }
    qwait 1
    { cz q1,q5  | tdag q6  | h q7  }
    qwait 1
    { t q5  | h q7  | cnot q0,q6  | tdag q4  }
    y q2 
    { cz q1,q5  | tdag q7  | cz q4,q2  }
    qwait 1
    { cz q7,q5  | tdag q6  | t q2  }
    qwait 1
    { t q7  | cnot q6,q5  | cz q2,q0  }
    tdag q4 
    cz q0,q7 
    y q4 
    { tdag q0  | cnot q4,q6  | tdag q1  | t q3  }
    qwait 1
    { cnot q3,q0  | cnot q5,q1  }
    qwait 1
    tdag q6 
    qwait 1
    { cz q6,q3  | z q0  | cnot q1,q5  }
    y q2 
    { cnot q7,q6  | tdag q0  | tdag q2  }
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    { tdag q6  | tdag q2  }
    qwait 1
    { cnot q6,q3  | cnot q2,q0  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q6,q0  | t q5  }
    qwait 1
    cnot q5,q7 
    cnot q4,q2 
    h q6 
    qwait 1
    cnot q6,q5 
    y q2 
    cz q2,q0 
    qwait 1
    { h q6  | t q0  | t q3  }
    qwait 1
    { tdag q6  | t q3  | cnot q5,q0  }
    qwait 1
    cz q3,q6 
    qwait 1
    cz q0,q6 
    qwait 1
    { h q0  | t q7  }
    qwait 1
    { cz q3,q0  | cz q5,q7  }
    x q4 
    { h q5  | tdag q3  | s q7  | tdag q4  }
    qwait 1
    { cz q3,q5  | cz q7,q4  }
    qwait 1
    { h q5  | tdag q4  | tdag q7  }
    qwait 1
    { z q3  | tdag q5  | cnot q2,q7  | t q4  }
    z q1 
    { tdag q3  | cz q4,q5  }
    { t q1  | x q6  }
    { cz q7,q4  | t q3  | t q6  }
    y q1 
    { cnot q6,q7  | cnot q1,q3  }
    qwait 3
    cnot q7,q1 
    qwait 1
    h q0 
    qwait 1
    { cz q1,q3  | cz q6,q0  }
    qwait 1
    { cz q3,q0  | tdag q2  }
    tdag q5 
    { t q0  | t q4  | t q7  | s q2  }
    y q5 
    { cnot q0,q4  | cz q5,q2  | cz q7,q6  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q5,q0 
    qwait 1
    tdag q7 
    qwait 1
    cz q7,q0 
    qwait 1
    { tdag q7  | tdag q1  }
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q1,q0 
    qwait 3
    { cz q1,q5  | cz q4,q0  }
    qwait 1
    cnot q4,q5 
    qwait 3
    { sdag q5  | tdag q4  }
    cz q3,q2 
    { cz q4,q5  | tdag q1  }
    { tdag q3  | t q2  }
    { tdag q4  | h q1  }
    cz q3,q2 
    { tdag q4  | cnot q1,q7  | t q0  | tdag q6  }
    x q2 
    { cnot q2,q4  | t q0  | tdag q6  }
    qwait 1
    { cz q0,q1  | sdag q6  }
    qwait 1
    { cnot q1,q4  | cnot q5,q6  }
    qwait 3
    { cnot q6,q4  | cnot q0,q1  | cz q3,q7  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q0,q6  | cz q4,q7  }
    y q5 
    cnot q5,q4 
    qwait 1
    { cz q6,q0  | h q1  | s q2  }
    qwait 1
    { cnot q4,q6  | cz q2,q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q4  | z q2  }
    qwait 1
    { cz q2,q4  | tdag q7  }
    qwait 1
    { h q6  | tdag q7  | s q5  | tdag q2  }
    qwait 1
    { cnot q7,q6  | cnot q2,q5  | z q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q7,q0  | s q5  | t q3  }
    qwait 1
    { h q7  | tdag q2  | cz q5,q1  | t q3  }
    qwait 1
    { tdag q2  | tdag q5  | t q7  | tdag q4  | cz q3,q1  }
    qwait 1
    { cnot q5,q4  | tdag q7  | cz q2,q3  }
    qwait 1
    { tdag q7  | cnot q3,q2  | s q0  }
    qwait 1
    { cnot q4,q7  | s q0  }
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    { cz q2,q4  | cz q5,q0  }
    qwait 1
    { cnot q4,q0  | t q3  | h q6  }
    qwait 1
    { h q2  | tdag q3  | t q1  | t q6  }
    qwait 1
    { cz q2,q0  | tdag q3  | cnot q1,q6  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q5,q1 
    qwait 1
    { t q3  | tdag q5  | cnot q1,q6  }
    tdag q7 
    { cnot q5,q3  | t q4  | tdag q0  }
    t q7 
    { h q0  | tdag q6  | t q4  }
    s q7 
    { cnot q0,q6  | t q3  | cz q4,q1  }
    tdag q7 
    { t q4  | h q3  }
    x q7 
    { cnot q4,q7  | cz q6,q5  | t q3  }
    qwait 1
    { tdag q3  | tdag q5  }
    qwait 1
    { cz q3,q4  | cz q6,q5  }
    qwait 1
    { h q3  | cz q7,q5  }
    qwait 1
    { cnot q7,q3  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { cnot q3,q7  | tdag q2  | h q1  }
    qwait 1
    { s q6  | cnot q1,q2  }
    qwait 1
    { tdag q7  | cnot q6,q5  | h q0  }
    qwait 1
    { tdag q7  | cnot q2,q1  | h q0  }
    qwait 1
    { cnot q7,q5  | s q0  }
    qwait 1
    { t q1  | t q0  | tdag q4  }
    qwait 1
    { cz q4,q6  | cnot q2,q7  | cz q0,q1  }
    qwait 1
    { h q6  | cz q1,q3  }
    qwait 1
    { cnot q1,q3  | cnot q7,q6  | h q2  }
    tdag q0 
    tdag q2 
    z q0 
    { t q3  | cz q6,q2  }
    x q0 
    { cnot q3,q0  | t q2  }
    qwait 1
    { t q1  | tdag q2  | t q6  }
    qwait 1
    { cz q1,q3  | h q0  | cz q2,q6  }
    qwait 1
    { cnot q6,q0  | cz q7,q3  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    { cz q3,q6  | tdag q4  | t q5  }
    qwait 1
    { tdag q6  | t q0  | s q4  | tdag q5  }
    qwait 1
    { cz q0,q4  | tdag q6  | h q5  }
    qwait 1
    { cz q4,q6  | tdag q5  }
    qwait 1
    { h q6  | cz q5,q0  }
    qwait 1
    cnot q6,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { cnot q4,q6  | cnot q1,q7  }
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cz q6,q4  | tdag q3  | tdag q0  }
    qwait 1
    { cz q4,q3  | tdag q0  | t q5  | z q7  }
    qwait 1
    { tdag q3  | cnot q2,q0  | cnot q7,q5  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q5,q3  | cnot q2,q4  }
    qwait 3
    { h q4  | h q5  | cz q6,q0  }
    qwait 1
    { cnot q5,q1  | cnot q6,q4  }
    qwait 2
    t q0 
    { tdag q1  | cz q6,q4  }
    { sdag q0  | tdag q2  }
    { cz q4,q1  | tdag q7  }
    cnot q0,q2 
    { cz q1,q7  | tdag q3  }
    h q6 
    { cnot q7,q3  | tdag q5  }
    { x q2  | h q4  | t q6  }
    { t q2  | cz q0,q5  }
    cz q6,q4 
    { t q5  | cnot q3,q2  }
    x q4 
    { cnot q5,q4  | t q1  }
    qwait 1
    { cz q0,q2  | tdag q1  }
    x q7 
    { sdag q5  | cnot q0,q7  | cz q1,q6  }
    qwait 1
    cnot q5,q1 
    qwait 1
    cz q7,q4 
    qwait 1
    { cnot q4,q1  | tdag q2  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cz q1,q6 
    qwait 1
    cnot q1,q7 
    qwait 3
    { cz q2,q1  | s q5  }
    qwait 1
    { cnot q1,q3  | cnot q6,q5  }
    qwait 3
    { cz q3,q5  | h q6  }
    qwait 1
    { cnot q5,q1  | cz q6,q2  }
    qwait 1
    cz q6,q3 
    qwait 1
    { cnot q1,q5  | tdag q6  }
    qwait 1
    { h q6  | s q4  }
    qwait 1
    { cnot q6,q1  | cz q4,q2  }
    qwait 1
    tdag q2 
    qwait 1
    { tdag q6  | cz q1,q2  }
    qwait 1
    cnot q6,q2 
    qwait 3
    h q2 
    qwait 1
    { tdag q3  | cnot q5,q2  | tdag q4  }
    qwait 1
    { cz q7,q3  | cz q4,q1  }
    qwait 1
    { cnot q5,q0  | cnot q4,q7  }
    qwait 3
    { cnot q4,q5  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { h q4  | h q0  }
    qwait 1
    { cnot q0,q4  | tdag q2  }
    cz q3,q7 
    { h q5  | cz q2,q6  }
    x q7 
    { s q7  | h q6  | cz q4,q5  }
    qwait 1
    { cnot q7,q2  | cz q6,q4  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    t q7 
    qwait 1
    { cnot q7,q6  | h q3  }
    qwait 1
    cnot q3,q4 
    qwait 1
    sdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { tdag q7  | cnot q5,q0  }
    qwait 1
    cz q3,q7 
    qwait 1
    { s q5  | cz q3,q0  }
    qwait 1
    { h q3  | cz q5,q6  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q0 
    qwait 1
    tdag q3 
    h q6 
    { h q7  | t q5  | h q3  }
    t q6 
    { cz q7,q5  | tdag q3  }
    x q6 
    { cz q7,q6  | h q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    t q4 
    qwait 1
    cz q4,q3 
    qwait 1
    tdag q3 
    y q6 
    cnot q3,q6 
    tdag q0 
    qwait 1
    x q0 
    { t q3  | s q0  | t q5  | t q2  }
    qwait 1
    { h q6  | h q3  | tdag q0  | cz q2,q5  }
    qwait 1
    { cnot q0,q6  | cnot q3,q2  | t q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q0,q7  | cz q4,q3  | h q5  }
    qwait 1
    { tdag q5  | sdag q3  }
    qwait 1
    { cnot q0,q2  | tdag q5  | cz q6,q3  }
    qwait 1
    { s q5  | t q6  }
    qwait 1
    { tdag q5  | tdag q2  | tdag q6  }
    qwait 1
    { cz q6,q5  | tdag q2  }
    qwait 1
    cnot q2,q6 
    qwait 1
    t q4 
    qwait 1
    { cnot q4,q6  | cz q3,q0  }
    qwait 1
    { t q2  | h q0  | tdag q3  | t q1  }
    qwait 1
    { h q4  | h q2  | cnot q3,q0  | t q1  }
    qwait 1
    { cnot q4,q2  | t q1  }
    qwait 1
    { h q3  | t q1  }
    qwait 1
    { cnot q3,q2  | tdag q5  | t q1  }
    qwait 1
    { tdag q5  | h q1  }
    qwait 1
    { cnot q5,q4  | cz q2,q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    y q1 
    { cnot q0,q1  | tdag q6  }
    qwait 1
    { tdag q6  | h q7  }
    qwait 1
    { cnot q1,q4  | cnot q6,q7  }
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q4  | cnot q6,q0  | t q7  }
    qwait 1
    t q7 
    qwait 1
    { cz q7,q3  | cnot q5,q6  }
    qwait 1
    cz q1,q7 
    qwait 1
    cz q7,q6 
    qwait 1
    h q7 
    qwait 1
    cz q7,q6 
    qwait 1
    { tdag q6  | h q4  }
    qwait 1
    { cz q4,q5  | cz q1,q6  }
    qwait 1
    { tdag q5  | t q1  }
    qwait 1
    cnot q1,q5 
    qwait 1
    h q6 
    qwait 1
    { cz q1,q4  | tdag q6  | tdag q2  }
    qwait 1
    { cz q6,q1  | cz q3,q2  }
    qwait 1
    { cz q6,q4  | tdag q5  | tdag q3  }
    qwait 1
    { cz q5,q6  | t q3  | h q2  }
    qwait 1
    { cnot q5,q3  | cz q0,q2  }
    qwait 1
    tdag q2 
    sdag q1 
    { cz q2,q3  | h q7  }
    cnot q5,q1 
    { cnot q3,q6  | t q7  | t q0  }
    qwait 1
    { cnot q7,q2  | h q0  }
    y q5 
    { tdag q0  | tdag q6  | cz q1,q5  }
    qwait 1
    { cnot q1,q7  | cnot q6,q0  }
    qwait 3
    { cnot q7,q0  | h q2  }
    qwait 1
    s q2 
    qwait 1
    { cnot q0,q2  | cnot q6,q3  }
    qwait 1
    t q1 
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    { cz q2,q1  | sdag q6  | h q4  }
    qwait 1
    { cz q2,q1  | cz q6,q4  | tdag q0  }
    qwait 1
    { cz q1,q6  | cz q4,q0  }
    qwait 1
    { cz q5,q0  | h q6  }
    qwait 1
    { sdag q6  | cz q0,q3  }
    qwait 1
    { cnot q1,q6  | cnot q0,q3  }
    qwait 3
    { t q3  | t q6  }
    qwait 1
    { s q6  | tdag q3  | tdag q7  | t q4  }
    qwait 1
    { h q4  | cz q6,q7  | h q3  }
    y q5 
    { cz q4,q6  | cz q5,q0  | cz q1,q3  }
    qwait 1
    { cz q0,q4  | z q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    cz q4,q1 
    qwait 1
    { cnot q1,q0  | s q5  }
    qwait 1
    cz q5,q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { cnot q7,q4  | cnot q5,q1  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q7,q1  | cz q2,q6  }
    qwait 1
    h q2 
    qwait 1
    { cz q2,q1  | tdag q4  }
    cnot q5,q7 
    cnot q4,q2 
    z q0 
    qwait 1
    { t q0  | sdag q7  }
    cz q1,q2 
    cnot q0,q7 
    { t q2  | cz q3,q6  }
    qwait 1
    { cnot q2,q4  | cz q6,q5  }
    h q7 
    { tdag q5  | tdag q6  }
    z q7 
    { cz q5,q2  | t q1  | tdag q0  | h q6  }
    y q7 
    { cz q7,q5  | tdag q1  | tdag q6  | cnot q0,q3  }
    qwait 1
    { cz q1,q7  | tdag q6  }
    qwait 1
    { h q7  | cz q0,q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    h q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { cz q3,q6  | cnot q4,q1  }
    qwait 1
    cz q6,q0 
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q0  | h q6  | h q7  }
    qwait 1
    { cnot q6,q0  | tdag q7  | cnot q5,q2  }
    qwait 1
    cz q7,q1 
    qwait 1
    { tdag q2  | cz q7,q6  }
    qwait 1
    { tdag q2  | t q7  | x q4  }
    sdag q4 
    cnot q7,q2 
    { cnot q5,q0  | h q4  }
    qwait 1
    h q4 
    y q2 
    { t q2  | cnot q0,q6  | z q4  | t q3  }
    qwait 1
    { t q2  | cz q3,q4  }
    qwait 1
    { cz q4,q2  | h q3  | x q5  | cz q1,q6  }
    x q5 
    { h q4  | cnot q1,q3  | h q5  }
    qwait 1
    { cz q5,q4  | tdag q7  }
    qwait 1
    { cz q7,q5  | cz q3,q1  }
    qwait 1
    { cz q7,q1  | t q5  }
    qwait 1
    cnot q5,q1 
    qwait 1
    { tdag q3  | tdag q2  }
    y q6 
    { sdag q1  | cz q3,q6  | t q2  }
    qwait 1
    { cz q2,q1  | cnot q7,q6  }
    tdag q5 
    x q2 
    { x q2  | t q5  }
    cnot q7,q2 
    { tdag q5  | tdag q4  | tdag q3  }
    qwait 1
    { s q5  | cz q3,q4  | tdag q0  }
    cnot q7,q2 
    { cnot q5,q4  | cnot q0,q6  }
    qwait 2
    { x q2  | tdag q1  }
    { tdag q4  | t q2  | x q6  }
    { tdag q6  | t q1  }
    cz q2,q4 
    { cnot q1,q6  | tdag q3  }
    sdag q2 
    tdag q3 
    h q2 
    { h q1  | cz q3,q6  }
    { t q2  | tdag q0  | tdag q4  }
    { cz q5,q1  | x q3  }
    { cnot q2,q0  | cz q4,q3  }
    tdag q1 
    cnot q3,q4 
    x q1 
    { tdag q2  | h q5  | t q1  }
    qwait 1
    { cnot q5,q2  | cnot q1,q4  }
    qwait 2
    x q3 
    { cz q3,q2  | tdag q1  }
    qwait 1
    { h q1  | cz q2,q0  | tdag q6  }
    qwait 1
    { cz q1,q6  | tdag q2  | t q7  }
    qwait 1
    { cz q6,q1  | h q2  | cnot q3,q0  | tdag q7  }
    qwait 1
    { tdag q1  | t q2  | h q7  }
    qwait 1
    { cz q3,q5  | cz q1,q2  | cz q6,q7  }
    qwait 1
    { cz q5,q2  | tdag q7  | t q0  }
    qwait 1
    { cnot q2,q7  | cz q0,q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 1
    h q0 
    qwait 1
    { cnot q6,q7  | cnot q0,q1  | cnot q5,q3  }
    qwait 3
    { h q6  | cz q3,q1  | tdag q2  }
    qwait 1
    { t q6  | h q3  | h q2  | h q4  }
    y q0 
    { cnot q3,q6  | cnot q2,q4  | sdag q0  }
    qwait 1
    cz q5,q0 
    qwait 1
    { h q7  | cnot q2,q0  | t q3  }
    qwait 1
    cz q3,q7 
    qwait 1
    { cnot q0,q5  | cnot q6,q2  | cnot q4,q7  }
    qwait 3
    { cnot q5,q4  | h q2  }
    qwait 1
    { t q6  | tdag q7  | cz q3,q0  | t q2  }
    qwait 1
    { cz q6,q5  | cnot q7,q2  | h q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    h q2 
    qwait 1
    { cz q7,q3  | tdag q2  }
    qwait 1
    { cz q2,q7  | cnot q3,q6  }
    qwait 1
    t q2 
    x q0 
    { cnot q0,q6  | cnot q2,q7  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q6,q2  | tdag q1  }
    qwait 1
    { t q3  | h q1  }
    qwait 1
    { cnot q6,q3  | cnot q1,q4  }
    qwait 1
    { t q0  | tdag q5  }
    qwait 1
    { sdag q1  | cz q5,q0  | tdag q2  | cz q3,q6  }
    qwait 1
    { cnot q4,q1  | cnot q2,q5  | t q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q0,q1  | t q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    t q1 
    y q5 
    { cz q1,q2  | cz q4,q5  }
    qwait 1
    { tdag q4  | s q2  | tdag q3  | tdag q7  }
    qwait 1
    { cnot q4,q3  | cz q1,q2  | cnot q7,q5  }
    qwait 1
    s q1 
    qwait 1
    { cz q5,q3  | h q1  }
    qwait 1
    { cnot q3,q1  | tdag q6  }
    qwait 1
    h q6 
    z q0 
    cnot q6,q1 
    { t q4  | tdag q0  }
    qwait 1
    { cz q0,q4  | y q7  }
    { cz q7,q1  | tdag q2  }
    tdag q0 
    { cnot q7,q6  | cnot q2,q5  }
    t q0 
    qwait 1
    x q0 
    { cz q0,q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q2,q0 
    qwait 1
    s q4 
    qwait 1
    cz q4,q0 
    qwait 1
    tdag q4 
    qwait 1
    h q4 
    qwait 1
    { sdag q4  | h q7  }
    qwait 1
    { cnot q7,q4  | t q3  }
    qwait 1
    h q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { cz q4,q3  | tdag q2  }
    qwait 1
    cnot q2,q4 
    qwait 1
    h q5 
    qwait 1
    { h q4  | tdag q5  | h q6  }
    qwait 1
    { cnot q4,q2  | s q6  | tdag q0  | h q5  }
    qwait 1
    { cz q0,q6  | t q5  }
    qwait 1
    { cnot q4,q6  | t q5  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q6,q5  | tdag q4  }
    qwait 1
    { cnot q6,q4  | cnot q2,q7  }
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q0 
    qwait 1
    { t q4  | s q0  }
    qwait 1
    cz q4,q0 
    qwait 1
    cz q4,q2 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q7,q2  | t q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q2,q6  | h q1  }
    qwait 1
    { tdag q2  | cnot q1,q5  }
    qwait 1
    { cnot q4,q2  | tdag q3  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cnot q5,q2  | cnot q0,q6  | t q3  | tdag q1  }
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    { tdag q2  | cz q1,q3  | t q6  }
    h q7 
    { cnot q2,q3  | cz q6,q1  }
    { cnot q5,q4  | h q7  }
    h q6 
    h q7 
    cnot q6,q2 
    { h q7  | tdag q5  | cz q4,q0  }
    qwait 1
    { cnot q5,q7  | tdag q1  | sdag q4  }
    y q6 
    { cz q2,q1  | x q6  | cz q4,q3  }
    cz q0,q6 
    { cz q4,q5  | s q2  }
    y q6 
    { tdag q4  | cz q6,q2  | t q1  }
    qwait 1
    { cnot q2,q4  | h q1  }
    qwait 1
    { t q5  | cnot q1,q7  }
    qwait 1
    { cz q5,q2  | t q3  }
    qwait 1
    { cnot q2,q1  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { h q1  | h q3  }
    qwait 1
    { cz q5,q0  | cz q3,q1  }
    qwait 1
    { cnot q5,q4  | s q3  | t q7  }
    qwait 1
    cnot q7,q3 
    qwait 1
    s q5 
    qwait 1
    { cz q5,q3  | tdag q6  }
    qwait 1
    { t q5  | cnot q6,q2  }
    qwait 1
    h q5 
    qwait 1
    cz q5,q2 
    y q1 
    { cz q2,q1  | tdag q0  }
    qwait 1
    { tdag q0  | h q1  | cnot q3,q5  }
    qwait 1
    { tdag q1  | h q6  | cnot q2,q0  }
    qwait 1
    { cnot q6,q1  | cnot q4,q3  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q6,q1  | cz q4,q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    { sdag q3  | h q5  | h q2  | h q1  }
    qwait 1
    { cz q3,q1  | cz q2,q5  | cnot q0,q7  }
    qwait 1
    { cnot q2,q3  | tdag q4  }
    qwait 1
    { cz q0,q7  | h q4  }
    qwait 1
    { tdag q2  | tdag q0  | tdag q4  }
    qwait 1
    { cz q2,q4  | tdag q0  }
    qwait 1
    { cnot q2,q0  | cz q7,q1  }
    x q4 
    { cnot q1,q4  | t q7  }
    qwait 1
    { cnot q7,q0  | t q5  }
    qwait 1
    { tdag q1  | tdag q5  | h q6  }
    qwait 1
    { cnot q7,q6  | cnot q4,q1  | t q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q4,q7  | h q5  | h q3  }
    qwait 1
    { cz q3,q4  | h q5  }
    qwait 1
    { cnot q5,q4  | h q1  | s q2  }
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { cz q5,q1  | tdag q2  }
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { h q1  | t q5  | tdag q4  | cnot q2,q7  }
    qwait 1
    { s q5  | sdag q1  | cnot q4,q0  | cz q6,q3  }
    qwait 1
    { cz q1,q5  | h q3  | tdag q2  }
    qwait 1
    { cnot q1,q0  | cz q3,q2  | h q7  }
    qwait 1
    { t q5  | tdag q3  | t q7  }
    x q6 
    { cnot q3,q1  | t q5  | tdag q7  | z q6  }
    qwait 1
    { tdag q7  | t q5  | h q6  }
    qwait 1
    { cnot q6,q3  | cnot q7,q5  | tdag q4  }
    qwait 1
    tdag q4 
    qwait 1
    { t q6  | sdag q7  | cz q0,q4  }
    qwait 1
    { h q6  | t q7  | h q0  }
    qwait 1
    { cnot q6,q5  | cnot q4,q3  | cnot q7,q0  }
    qwait 3
    { t q6  | tdag q3  | tdag q7  | tdag q1  }
    qwait 1
    { cnot q6,q3  | cz q7,q4  | tdag q1  }
    qwait 1
    cz q1,q7 
    qwait 1
    { cz q1,q6  | t q2  }
    qwait 1
    { cz q2,q1  | h q6  }
    y q5 
    { cnot q1,q6  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    cnot q5,q1 
    qwait 1
    { h q6  | tdag q4  }
    qwait 1
    { cnot q6,q1  | tdag q4  }
    qwait 1
    { tdag q0  | h q4  }
    h q7 
    { cnot q2,q6  | cz q4,q0  }
    y q7 
    { cnot q7,q3  | h q4  }
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q3,q1 
    qwait 1
    { cz q6,q4  | tdag q2  }
    qwait 1
    { cz q2,q1  | t q6  }
    qwait 1
    cnot q1,q6 
    qwait 3
    { y q6  | cnot q3,q7  }
    cnot q4,q6 
    qwait 2
    t q7 
    cz q1,q4 
    t q7 
    { tdag q4  | tdag q5  }
    cnot q0,q7 
    cz q4,q5 
    qwait 1
    cz q4,q5 
    y q0 
    { t q0  | s q4  }
    qwait 1
    { cz q2,q0  | tdag q4  | t q6  | h q1  }
    qwait 1
    { cnot q6,q0  | cz q1,q4  }
    qwait 1
    cz q2,q4 
    qwait 1
    cnot q0,q2 
    qwait 2
    cz q1,q3 
    cnot q2,q6 
    { tdag q1  | tdag q3  }
    qwait 1
    cz q1,q3 
    cz q5,q2 
    y q1 
    { tdag q1  | cz q3,q5  }
    qwait 1
    cz q5,q1 
    z q7 
    y q5 
    { cz q7,q5  | t q4  }
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q4,q2 
    { tdag q1  | x q0  }
    y q0 
    { tdag q0  | y q1  | h q6  }
    { sdag q2  | cz q7,q1  | tdag q3  }
    cnot q0,q6 
    { cnot q3,q2  | cnot q7,q4  }
    qwait 2
    x q6 
    { tdag q6  | cz q3,q5  | z q4  | tdag q1  }
    qwait 1
    { cnot q1,q6  | cnot q4,q5  }
    qwait 1
    { t q2  | tdag q3  }
    qwait 1
    { cz q2,q3  | tdag q6  | cz q4,q0  }
    qwait 1
    { cnot q2,q4  | cz q6,q5  }
    sdag q0 
    x q5 
    { h q5  | cz q0,q7  | cnot q6,q1  }
    x q4 
    { cnot q0,q5  | tdag q4  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q6 
    qwait 1
    { h q2  | cnot q1,q6  }
    x q0 
    cz q2,q0 
    qwait 1
    cnot q0,q6 
    qwait 1
    { tdag q7  | cnot q1,q5  }
    t q4 
    { cnot q2,q0  | tdag q7  }
    tdag q4 
    cnot q7,q5 
    { cnot q1,q6  | h q4  }
    { tdag q2  | t q3  }
    x q4 
    { cz q2,q5  | cz q3,q4  }
    y q1 
    { h q2  | cz q1,q4  | t q7  }
    qwait 1
    { cnot q2,q1  | h q5  | sdag q3  | t q7  }
    qwait 1
    { cz q5,q3  | h q7  }
    qwait 1
    { cnot q3,q2  | tdag q7  }
    qwait 1
    { cnot q7,q6  | h q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q7,q2 
    qwait 1
    h q5 
    qwait 1
    { t q7  | tdag q5  }
    qwait 1
    { cnot q7,q5  | cz q0,q1  }
    qwait 1
    { s q0  | tdag q1  }
    qwait 1
    { cnot q0,q6  | cz q3,q1  | h q5  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cnot q3,q0  | h q4  | tdag q5  }
    qwait 1
    { t q4  | cz q5,q1  }
    qwait 1
    { s q0  | cz q4,q1  }
    qwait 1
    cnot q0,q4 
    qwait 3
    { cz q1,q4  | cz q5,q6  }
    qwait 1
    cnot q1,q5 
    t q7 
    qwait 1
    t q7 
    cz q5,q6 
    x q7 
    { tdag q7  | h q5  | cz q4,q6  }
    qwait 1
    { cz q6,q7  | t q5  | h q1  | t q3  }
    qwait 1
    { cnot q1,q7  | h q3  | h q5  }
    qwait 1
    { cnot q5,q6  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q1,q5  | t q2  }
    qwait 1
    { cnot q1,q3  | cnot q7,q6  | h q2  }
    t q0 
    { z q5  | tdag q2  }
    y q0 
    { h q5  | t q7  | tdag q2  | cnot q1,q0  }
    qwait 1
    { tdag q5  | cz q2,q7  }
    qwait 1
    { cnot q7,q4  | cnot q5,q2  | cnot q1,q0  }
    qwait 3
    { t q4  | cz q3,q2  | cz q0,q1  }
    qwait 1
    { z q0  | cz q2,q4  }
    qwait 1
    { cnot q0,q5  | tdag q4  | cz q7,q2  }
    qwait 1
    { t q2  | h q4  }
    qwait 1
    { cnot q4,q2  | tdag q0  }
    qwait 1
    { cz q0,q3  | tdag q5  }
    qwait 1
    { sdag q4  | cz q3,q5  | t q1  }
    qwait 1
    { tdag q3  | h q4  | s q5  | tdag q1  }
    qwait 1
    { t q3  | h q4  | t q5  | cz q1,q7  }
    qwait 1
    { cz q4,q1  | cnot q5,q3  }
    qwait 1
    z q1 
    qwait 1
    { cnot q1,q5  | tdag q4  }
    qwait 1
    cnot q4,q0 
    qwait 1
    { cz q3,q5  | cz q7,q2  }
    qwait 1
    { tdag q1  | h q7  | cnot q4,q5  }
    qwait 1
    cnot q1,q7 
    qwait 1
    cz q0,q4 
    qwait 1
    { cnot q5,q1  | t q0  }
    tdag q6 
    cnot q0,q4 
    tdag q6 
    t q1 
    h q6 
    cnot q0,q1 
    t q6 
    qwait 1
    h q6 
    cnot q4,q1 
    cnot q2,q6 
    qwait 2
    cnot q0,q1 
    tdag q6 
    qwait 1
    { cz q6,q7  | tdag q2  }
    y q1 
    { cz q4,q1  | tdag q6  | h q2  }
    qwait 1
    { cz q1,q2  | h q6  | y q3  }
    t q3 
    { tdag q4  | cz q1,q6  }
    y q3 
    { h q6  | h q4  | t q3  }
    qwait 1
    { cnot q4,q6  | h q3  }
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    { cz q1,q4  | cnot q3,q2  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q4  | cz q1,q6  | tdag q2  }
    qwait 1
    { cnot q2,q6  | t q4  | sdag q1  }
    y q5 
    { tdag q1  | s q4  | h q5  }
    qwait 1
    { t q6  | cnot q1,q5  | tdag q4  | tdag q3  }
    qwait 1
    { cz q6,q4  | tdag q3  | t q7  }
    qwait 1
    { cnot q3,q4  | cz q6,q1  | t q7  }
    qwait 1
    { tdag q6  | t q5  | h q7  }
    qwait 1
    { cnot q3,q6  | tdag q5  | h q2  | h q7  }
    qwait 1
    { cnot q5,q2  | h q0  | s q7  }
    qwait 1
    { cz q3,q0  | t q7  }
    qwait 1
    { tdag q0  | cz q5,q2  | tdag q3  | t q7  }
    qwait 1
    { cnot q5,q3  | cz q1,q0  | z q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    cz q3,q7 
    qwait 1
    h q3 
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { tdag q3  | cz q7,q4  | tdag q1  | z q0  }
    qwait 1
    { cz q3,q5  | h q1  | cz q2,q7  | h q6  | t q0  }
    qwait 1
    { cnot q1,q3  | cz q6,q5  | cz q2,q0  }
    qwait 1
    { cz q2,q5  | cz q4,q7  }
    qwait 1
    { tdag q1  | h q2  | tdag q7  }
    qwait 1
    { s q7  | cnot q1,q2  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { tdag q2  | h q4  }
    qwait 1
    { cnot q3,q4  | cnot q2,q7  }
    qwait 3
    { cnot q2,q7  | t q4  | sdag q5  }
    qwait 1
    { cz q6,q4  | s q5  }
    qwait 1
    { tdag q2  | cnot q3,q5  | h q6  }
    qwait 1
    { cz q6,q2  | s q4  | tdag q1  }
    qwait 1
    { cnot q6,q1  | cnot q5,q4  | cz q7,q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q1,q6  | t q2  | cz q4,q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    y q1 
    { cnot q1,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { cz q3,q1  | cnot q4,q5  | s q0  }
    qwait 1
    { tdag q0  | h q1  | cz q6,q2  }
    qwait 1
    { cnot q0,q1  | cnot q5,q6  }
    qwait 1
    h q3 
    qwait 1
    { h q0  | cz q3,q6  | h q4  }
    qwait 1
    { h q0  | h q3  | tdag q2  | tdag q4  }
    qwait 1
    { cnot q0,q3  | h q2  | cz q5,q4  | h q6  }
    qwait 1
    { tdag q6  | cz q2,q4  | tdag q5  }
    qwait 1
    { cz q3,q6  | s q0  | s q4  | cz q1,q5  }
    qwait 1
    { cz q3,q0  | sdag q4  | h q5  }
    qwait 1
    { t q2  | cz q4,q3  | t q5  | h q7  }
    qwait 1
    { cnot q2,q3  | t q5  | tdag q7  }
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q3,q5 
    qwait 1
    { h q0  | tdag q7  }
    qwait 1
    { h q3  | cz q7,q0  | h q1  }
    qwait 1
    { cnot q3,q0  | h q4  | tdag q5  | s q1  }
    qwait 1
    { cz q1,q4  | cz q5,q2  }
    qwait 1
    { cz q3,q1  | cz q5,q2  }
    x q6 
    { cz q5,q3  | tdag q6  }
    qwait 1
    cz q6,q5 
    qwait 1
    cnot q6,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q4,q2  | cnot q5,q0  }
    qwait 3
    cnot q2,q5 
    qwait 3
    { z q5  | cnot q6,q7  }
    qwait 1
    { h q5  | t q3  | z q1  }
    y q4 
    { tdag q4  | cz q2,q5  | cz q6,q1  | t q3  }
    qwait 1
    { cz q2,q4  | cnot q3,q1  }
    qwait 1
    { t q2  | sdag q6  }
    y q7 
    { tdag q6  | cz q1,q2  | s q7  }
    qwait 1
    { cz q1,q6  | z q7  | tdag q0  }
    qwait 1
    { cnot q7,q2  | s q3  | cnot q0,q6  }
    y q5 
    cz q5,q3 
    qwait 1
    { cz q7,q5  | cz q1,q6  | tdag q4  }
    qwait 1
    { cz q7,q1  | tdag q4  }
    qwait 1
    cz q4,q7 
    qwait 1
    cnot q4,q2 
    qwait 3
    { cz q4,q5  | h q3  }
    qwait 1
    { cnot q6,q4  | h q3  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    { cz q0,q3  | cz q5,q4  }
    qwait 1
    { cnot q3,q5  | cnot q1,q6  }
    qwait 3
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 3
    { cnot q1,q6  | t q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    { s q4  | cz q1,q6  }
    qwait 1
    cnot q1,q4 
    qwait 3
    cnot q4,q0 
    qwait 2
    tdag q5 
    tdag q0 
    t q5 
    cz q0,q4 
    { h q1  | t q5  | cnot q7,q3  }
    tdag q4 
    cz q1,q5 
    h q4 
    { t q1  | cz q6,q3  }
    { z q7  | sdag q4  }
    cz q1,q3 
    cz q7,q4 
    { cz q3,q2  | t q0  }
    h q4 
    { cz q0,q2  | sdag q6  }
    cz q1,q4 
    { h q2  | cz q6,q5  }
    tdag q4 
    { cz q2,q5  | tdag q0  }
    { s q1  | cnot q6,q4  }
    cnot q5,q0 
    h q1 
    qwait 1
    { cnot q1,q4  | tdag q2  }
    y q5 
    { t q5  | h q3  | tdag q2  | t q0  }
    qwait 1
    { cnot q3,q4  | cz q6,q7  | h q5  | tdag q2  | tdag q0  }
    qwait 1
    { cz q5,q0  | cnot q6,q2  }
    qwait 1
    { cz q1,q4  | cz q7,q0  }
    qwait 1
    { cz q0,q6  | cnot q4,q1  }
    qwait 1
    h q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    s q7 
    qwait 1
    cnot q7,q0 
    x q5 
    s q5 
    z q2 
    cnot q7,q5 
    { cz q0,q6  | t q2  }
    qwait 1
    cnot q2,q6 
    t q5 
    t q4 
    x q5 
    { cnot q5,q6  | cnot q0,q4  }
    qwait 3
    cz q5,q4 
    qwait 1
    h q5 
    qwait 1
    cz q5,q0 
    qwait 1
    cnot q6,q0 
    qwait 3
    { cnot q6,q4  | h q7  }
    qwait 1
    { cnot q7,q5  | tdag q2  }
    qwait 1
    { tdag q6  | sdag q2  }
    qwait 1
    { sdag q6  | h q2  | tdag q5  }
    qwait 1
    { h q5  | tdag q6  | t q2  }
    qwait 1
    { cz q5,q6  | cnot q2,q7  | t q0  }
    t q3 
    { cnot q6,q4  | cz q0,q1  }
    sdag q3 
    { cz q2,q5  | h q1  }
    z q3 
    { cz q5,q4  | h q1  }
    h q3 
    cnot q4,q1 
    tdag q3 
    t q0 
    tdag q3 
    { cnot q4,q0  | sdag q7  }
    tdag q3 
    h q7 
    cnot q6,q3 
    { h q0  | cnot q2,q7  }
    qwait 1
    { h q0  | tdag q5  }
    t q6 
    { cz q0,q7  | x q5  }
    { cnot q6,q5  | tdag q1  }
    t q7 
    t q1 
    x q7 
    { cz q1,q7  | cz q4,q6  }
    qwait 1
    { cz q7,q6  | cnot q0,q5  }
    qwait 1
    t q6 
    qwait 1
    { cz q5,q6  | tdag q0  }
    qwait 1
    cz q0,q5 
    { t q2  | t q3  }
    cnot q5,q7 
    { tdag q2  | sdag q3  }
    z q1 
    { tdag q2  | t q3  }
    cnot q7,q1 
    cnot q2,q3 
    qwait 2
    h q7 
    y q2 
    { cnot q3,q2  | t q7  | cz q5,q0  }
    qwait 1
    { t q7  | cz q5,q6  }
    qwait 1
    { cnot q3,q7  | sdag q6  }
    qwait 1
    s q6 
    qwait 1
    cnot q7,q6 
    qwait 1
    h q1 
    qwait 1
    { tdag q7  | tdag q0  | tdag q2  | h q1  }
    qwait 1
    { cnot q7,q0  | cnot q2,q1  }
    qwait 1
    s q5 
    qwait 1
    { cnot q7,q5  | cz q6,q2  }
    qwait 1
    tdag q6 
    qwait 1
    { cz q7,q6  | tdag q5  }
    qwait 1
    { cnot q2,q3  | cz q5,q7  }
    qwait 1
    h q5 
    qwait 1
    { cz q2,q1  | t q5  | h q3  }
    qwait 1
    { cnot q1,q5  | cnot q0,q3  }
    qwait 2
    tdag q4 
    { t q0  | z q5  | z q7  }
    h q4 
    { cz q7,q0  | cz q1,q5  }
    y q4 
    { cnot q5,q0  | tdag q2  | tdag q4  | tdag q6  }
    qwait 1
    { cnot q2,q3  | cz q4,q6  }
    qwait 1
    { cz q5,q7  | tdag q1  | cnot q4,q6  }
    qwait 1
    { tdag q3  | cz q5,q1  }
    qwait 1
    { cz q3,q5  | cz q4,q6  }
    qwait 1
    { cz q2,q3  | sdag q4  }
    qwait 1
    { cz q3,q6  | cz q5,q4  }
    qwait 1
    { cz q4,q6  | t q1  }
    qwait 1
    { t q6  | sdag q1  }
    qwait 1
    { cnot q6,q1  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q6  | h q7  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 2
    t q4 
    t q7 
    cnot q4,q5 
    tdag q7 
    qwait 1
    { h q7  | h q3  }
    x q4 
    { cz q7,q3  | cnot q0,q2  | h q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q4 
    qwait 1
    cz q7,q0 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q7  | tdag q2  }
    x q1 
    { cz q1,q7  | cz q4,q2  | t q5  }
    qwait 1
    { cnot q1,q2  | tdag q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q1,q6  | cnot q5,q7  }
    qwait 1
    cz q6,q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    { cz q7,q5  | s q1  | h q2  }
    qwait 1
    { cnot q6,q2  | cz q1,q7  | h q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q6 
    qwait 1
    cz q3,q6 
    qwait 1
    { tdag q6  | tdag q2  | h q4  }
    qwait 1
    { tdag q6  | cz q3,q2  | tdag q4  | t q0  }
    qwait 1
    { cz q2,q6  | cz q4,q1  | tdag q0  }
    qwait 1
    { cnot q1,q6  | h q4  | t q0  }
    qwait 1
    { h q4  | t q0  }
    qwait 1
    { cnot q6,q4  | cz q0,q3  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 2
    x q7 
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    cz q7,q6 
    qwait 1
    cz q4,q6 
    qwait 1
    { cnot q6,q7  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { cz q6,q4  | h q0  }
    qwait 1
    { sdag q6  | cz q0,q4  | h q5  | tdag q1  }
    qwait 1
    { cnot q5,q6  | h q0  | cnot q1,q2  }
    qwait 1
    { tdag q0  | h q7  }
    qwait 1
    { cnot q7,q0  | h q6  | cz q3,q2  }
    qwait 1
    { cnot q6,q4  | h q5  | tdag q2  }
    qwait 1
    { t q7  | tdag q5  | tdag q2  }
    qwait 1
    { cnot q7,q5  | cnot q0,q2  | cz q3,q6  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q0  | tdag q7  }
    qwait 1
    { cnot q7,q5  | h q4  }
    qwait 1
    { cz q3,q0  | cz q6,q4  }
    qwait 1
    { h q7  | tdag q2  | tdag q4  | t q3  }
    qwait 1
    { cz q5,q7  | cz q3,q2  | tdag q4  | h q1  }
    qwait 1
    { cz q5,q7  | cnot q2,q1  | h q4  }
    qwait 1
    { t q5  | t q4  | h q0  }
    qwait 1
    { cz q5,q4  | h q0  | h q1  }
    qwait 1
    { cz q7,q5  | cz q0,q3  | t q1  | tdag q2  }
    qwait 1
    { t q5  | cz q2,q1  | cz q0,q3  }
    qwait 1
    { cz q4,q1  | cz q5,q3  | t q6  }
    qwait 1
    { cnot q1,q0  | t q3  | tdag q6  }
    qwait 1
    { cz q7,q3  | cnot q4,q6  }
    qwait 1
    { cnot q0,q7  | tdag q5  }
    qwait 1
    { cz q5,q4  | z q6  }
    qwait 1
    { cnot q5,q7  | cnot q3,q6  }
    qwait 3
    { cz q3,q0  | cz q7,q6  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    { cz q0,q3  | t q1  | h q2  }
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cz q0,q7  | tdag q2  }
    qwait 1
    { cnot q3,q0  | t q2  | tdag q4  }
    t q5 
    { h q4  | tdag q2  }
    h q5 
    { h q2  | h q0  | t q4  }
    h q5 
    { cz q0,q2  | tdag q4  }
    x q5 
    { cnot q0,q4  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    { tdag q0  | t q7  }
    qwait 1
    { s q0  | cz q4,q5  | tdag q7  }
    qwait 1
    { cnot q4,q0  | h q7  | h q3  | h q1  | tdag q6  }
    qwait 1
    { tdag q7  | t q3  | cnot q1,q2  | t q6  }
    qwait 1
    { cz q7,q0  | cz q3,q4  | tdag q6  }
    qwait 1
    { cnot q7,q3  | cz q6,q1  }
    qwait 1
    tdag q6 
    qwait 1
    { tdag q6  | cz q2,q3  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q1 
    qwait 1
    { cz q7,q6  | t q4  | s q1  }
    qwait 1
    { cz q4,q7  | tdag q1  }
    qwait 1
    cnot q1,q4 
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    { cnot q1,q2  | cnot q0,q6  }
    qwait 3
    { cnot q2,q0  | t q7  }
    qwait 1
    cz q3,q7 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q0,q4 
    qwait 1
    { h q4  | tdag q6  }
    qwait 1
    { cz q6,q3  | tdag q4  }
    qwait 1
    { cz q6,q4  | tdag q5  }
    qwait 1
    cnot q5,q4 
    y q1 
    h q1 
    qwait 1
    cnot q1,q4 
    qwait 2
    tdag q3 
    { h q4  | t q2  }
    cz q3,q6 
    { h q4  | cnot q2,q7  }
    tdag q6 
    { t q4  | h q5  }
    x q6 
    { cnot q4,q6  | cnot q2,q5  }
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    { h q6  | tdag q4  | cz q3,q5  | tdag q1  }
    qwait 1
    { h q6  | h q5  | cnot q4,q7  | h q1  }
    qwait 1
    { cnot q6,q5  | sdag q3  | h q1  }
    qwait 1
    { cz q3,q4  | tdag q0  | t q7  | h q1  }
    qwait 1
    { cz q1,q3  | cz q0,q5  | cnot q7,q2  }
    qwait 1
    { cz q3,q1  | t q5  }
    qwait 1
    { cnot q7,q5  | tdag q3  }
    qwait 1
    { h q3  | cz q4,q1  }
    x q0 
    { h q7  | h q3  | z q0  | cnot q2,q1  }
    qwait 1
    { cnot q3,q0  | tdag q7  }
    qwait 1
    cz q7,q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    { tdag q4  | cz q5,q6  }
    qwait 1
    { cz q2,q4  | t q5  }
    qwait 1
    { cz q4,q5  | h q1  }
    qwait 1
    { cz q5,q1  | cnot q2,q6  }
    qwait 1
    cnot q1,q0 
    qwait 1
    { h q7  | s q2  }
    qwait 1
    { cnot q0,q4  | cnot q6,q5  | tdag q7  | t q2  }
    qwait 1
    { tdag q2  | h q7  }
    qwait 1
    { cz q4,q1  | s q6  | cnot q2,q7  | tdag q3  }
    qwait 1
    { cz q1,q3  | tdag q6  }
    qwait 1
    { cz q2,q3  | cz q4,q6  }
    qwait 1
    { tdag q3  | cnot q0,q6  }
    qwait 1
    cnot q3,q7 
    x q5 
    { tdag q6  | cz q5,q4  }
    qwait 1
    { cnot q6,q7  | tdag q4  }
    qwait 1
    cz q4,q2 
    qwait 1
    cz q2,q7 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q3 
    qwait 1
    cz q0,q7 
    qwait 1
    { cnot q6,q4  | cz q0,q2  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    cz q7,q3 
    s q5 
    { z q3  | cnot q0,q2  }
    cnot q1,q5 
    cnot q7,q3 
    qwait 1
    cnot q0,q6 
    y q5 
    cz q3,q5 
    qwait 1
    { t q6  | tdag q3  }
    qwait 1
    { cz q3,q6  | cz q4,q5  }
    x q2 
    { t q6  | cnot q2,q4  }
    tdag q7 
    { cnot q6,q3  | z q0  }
    y q7 
    { tdag q0  | s q2  | h q7  }
    qwait 1
    { cz q3,q2  | cz q0,q7  | cnot q1,q4  }
    qwait 1
    { t q7  | tdag q2  }
    qwait 1
    { cnot q2,q7  | t q1  }
    qwait 1
    { cnot q1,q0  | tdag q4  }
    qwait 1
    { s q7  | cz q5,q4  }
    qwait 1
    { cz q7,q1  | cz q2,q4  | h q6  | sdag q5  }
    qwait 1
    { z q1  | cz q5,q7  | cz q2,q6  }
    z q0 
    { s q1  | tdag q7  | t q2  }
    t q0 
    { t q1  | cz q7,q2  }
    h q0 
    cz q7,q1 
    x q0 
    { h q1  | sdag q3  | cz q4,q0  }
    qwait 1
    { h q1  | cz q4,q3  | t q5  }
    qwait 1
    { cz q3,q1  | cz q7,q5  | t q0  }
    qwait 1
    { cz q0,q7  | tdag q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { t q0  | h q5  }
    qwait 1
    { cnot q2,q0  | cnot q5,q4  }
    qwait 3
    { cnot q4,q0  | h q5  }
    qwait 1
    cz q5,q1 
    qwait 1
    cnot q0,q5 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cz q4,q2  | cz q1,q3  }
    qwait 1
    { cnot q0,q1  | cnot q5,q4  }
    qwait 3
    { cnot q0,q3  | h q5  }
    qwait 1
    { h q5  | t q4  }
    qwait 1
    { cnot q5,q3  | tdag q4  }
    qwait 1
    { h q4  | s q7  | h q6  }
    qwait 1
    { cnot q4,q3  | cnot q7,q0  | t q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cz q4,q0  | sdag q6  }
    qwait 1
    { z q0  | tdag q1  | tdag q6  }
    qwait 1
    { h q0  | cnot q6,q1  }
    qwait 1
    { sdag q0  | t q4  }
    qwait 1
    { cz q4,q7  | cz q0,q1  }
    qwait 1
    { tdag q0  | cz q7,q6  }
    qwait 1
    { t q3  | cz q6,q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q0,q3 
    y q5 
    h q5 
    qwait 1
    { cz q3,q5  | cz q2,q6  }
    qwait 1
    { cz q2,q3  | cnot q4,q6  | t q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q6  | cz q1,q2  }
    qwait 1
    { cz q2,q6  | cnot q4,q0  }
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    { cnot q3,q2  | tdag q4  }
    qwait 1
    { tdag q4  | sdag q7  }
    qwait 1
    { cz q4,q3  | tdag q7  }
    qwait 1
    { cz q2,q3  | cz q7,q5  }
    qwait 1
    { cnot q5,q2  | t q7  }
    qwait 1
    s q7 
    qwait 1
    cnot q2,q7 
    qwait 1
    t q6 
    qwait 1
    cz q2,q6 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cnot q6,q2  | tdag q3  }
    qwait 1
    { cnot q7,q3  | t q5  }
    qwait 1
    { cz q5,q6  | t q1  }
    qwait 1
    { cnot q7,q3  | h q2  | cz q5,q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { z q3  | tdag q2  }
    h q6 
    { tdag q7  | tdag q3  | t q2  | tdag q4  }
    x q6 
    { cz q7,q3  | tdag q2  | s q6  | s q4  }
    qwait 1
    { cz q3,q2  | tdag q1  | cz q6,q0  | t q4  }
    qwait 1
    { cnot q3,q1  | h q6  | tdag q4  }
    qwait 1
    { cz q4,q0  | h q6  | tdag q7  | t q5  }
    qwait 1
    { h q4  | cnot q0,q7  | cz q6,q1  | tdag q5  }
    qwait 1
    { s q4  | tdag q6  | cz q2,q3  | h q5  }
    qwait 1
    { cnot q4,q6  | sdag q7  | cz q2,q5  }
    qwait 1
    { h q5  | tdag q0  | cz q3,q7  | cnot q1,q2  }
    qwait 1
    { cz q5,q4  | cnot q7,q0  }
    qwait 1
    { tdag q2  | cz q6,q5  }
    qwait 1
    { cnot q7,q5  | cz q3,q2  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q7,q2 
    qwait 1
    { t q3  | tdag q1  | cz q2,q7  | h q5  | h q4  }
    z q0 
    { tdag q3  | cnot q5,q2  | cz q7,q1  | h q6  | h q4  }
    x q0 
    { cz q3,q0  | t q4  | s q1  | h q6  }
    qwait 1
    { cnot q4,q5  | cnot q6,q1  | cnot q7,q0  }
    qwait 3
    { t q7  | cz q4,q6  }
    qwait 1
    cz q7,q4 
    qwait 1
    { cz q7,q4  | s q5  }
    qwait 1
    { cnot q4,q6  | cz q7,q5  }
    cnot q0,q3 
    cz q7,q1 
    qwait 1
    { tdag q7  | cz q2,q6  }
    h q0 
    cnot q7,q6 
    cnot q0,q4 
    qwait 1
    s q2 
    x q6 
    { h q1  | cnot q7,q4  | cz q6,q2  }
    qwait 1
    { cnot q6,q1  | h q2  }
    qwait 1
    { cz q7,q2  | tdag q5  }
    qwait 1
    { cnot q7,q6  | h q5  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cz q4,q7 
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q0,q5 
    qwait 1
    cnot q1,q3 
    qwait 1
    cnot q0,q7 
    qwait 1
    { tdag q3  | tdag q5  }
    qwait 1
    { tdag q5  | cz q7,q1  | cnot q3,q0  }
    qwait 1
    { cnot q1,q5  | t q2  }
    qwait 1
    { tdag q3  | tdag q2  | h q6  }
    h q4 
    { t q1  | cz q6,q3  | s q2  }
    cnot q4,q0 
    { cnot q1,q6  | t q2  | t q7  }
    qwait 1
    { t q7  | cz q2,q5  }
    x q0 
    { h q3  | t q7  | tdag q0  | h q1  | cz q2,q5  }
    qwait 1
    { cnot q0,q3  | tdag q7  | h q1  | h q2  }
    qwait 1
    { t q7  | cz q2,q1  | h q4  }
    qwait 1
    { tdag q1  | cnot q7,q0  | cz q2,q4  }
    qwait 1
    { h q2  | tdag q1  }
    qwait 1
    { h q2  | cnot q1,q3  | cz q4,q0  | h q5  | t q6  }
    qwait 1
    { cnot q0,q2  | z q5  | h q6  }
    qwait 1
    { s q1  | tdag q5  | tdag q6  }
    qwait 1
    { cnot q2,q1  | cnot q6,q5  }
    qwait 3
    cz q1,q6 
    qwait 1
    cz q5,q1 
    qwait 1
    cz q1,q0 
    qwait 1
    { h q1  | t q2  }
    qwait 1
    { h q1  | tdag q2  | tdag q3  }
    qwait 1
    { cnot q2,q1  | tdag q3  }
    qwait 1
    h q3 
    y q4 
    { h q1  | tdag q0  | cz q3,q4  }
    qwait 1
    { cnot q1,q0  | t q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q0  | cz q7,q6  }
    x q4 
    { tdag q4  | tdag q7  }
    qwait 1
    { cnot q3,q4  | tdag q7  | t q5  }
    qwait 1
    { t q5  | tdag q7  | h q0  | tdag q1  }
    qwait 1
    { cz q0,q6  | t q5  | cz q7,q4  | h q1  }
    qwait 1
    { cnot q5,q6  | cnot q0,q7  | h q1  | tdag q2  }
    qwait 1
    { h q1  | t q2  | sdag q3  }
    qwait 1
    { h q3  | cz q1,q5  | cnot q0,q2  }
    qwait 1
    cz q1,q3 
    tdag q7 
    cnot q3,q0 
    h q7 
    tdag q4 
    y q7 
    { t q3  | cz q7,q1  | tdag q4  }
    qwait 1
    { cz q5,q3  | t q7  | t q4  }
    qwait 1
    { t q5  | cz q4,q7  }
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q5  | tdag q0  | cz q4,q7  | cz q6,q2  }
    qwait 1
    { t q4  | h q3  | cz q0,q5  | t q1  | t q6  }
    qwait 1
    { cz q4,q5  | cnot q1,q6  | cz q3,q2  }
    qwait 1
    { cnot q5,q3  | h q7  }
    qwait 1
    { h q6  | tdag q2  | h q7  }
    qwait 1
    { cz q5,q3  | cnot q2,q6  | t q7  }
    qwait 1
    { cz q5,q7  | tdag q0  }
    x q3 
    { cnot q2,q3  | cnot q0,q7  | t q1  }
    qwait 1
    h q1 
    qwait 1
    { h q3  | cz q1,q7  | cnot q6,q4  }
    qwait 1
    cnot q7,q3 
    t q0 
    cz q1,q4 
    y q0 
    { cnot q4,q7  | cnot q5,q0  }
    qwait 1
    t q1 
    qwait 1
    { cz q0,q7  | cnot q3,q1  | h q2  }
    qwait 1
    { cz q7,q0  | cnot q4,q2  | tdag q6  }
    qwait 1
    { h q1  | h q0  | t q6  }
    qwait 1
    { cz q0,q1  | tdag q4  | h q6  }
    qwait 1
    { cz q0,q1  | t q4  | h q2  | tdag q6  }
    qwait 1
    { tdag q0  | cnot q7,q4  | tdag q2  | t q6  }
    qwait 1
    { sdag q0  | h q6  | h q2  }
    qwait 1
    { cz q0,q4  | tdag q1  | cz q6,q2  }
    qwait 1
    { cz q4,q1  | h q6  | h q5  }
    qwait 1
    { t q4  | sdag q6  | tdag q2  | t q5  }
    t q0 
    { tdag q4  | tdag q6  | cz q2,q5  | cz q7,q3  }
    tdag q0 
    { cnot q4,q5  | cz q1,q6  | tdag q7  | cz q3,q2  }
    z q0 
    { t q1  | cnot q7,q3  }
    x q0 
    { cz q4,q1  | tdag q0  }
    qwait 1
    { h q1  | cz q5,q0  | cz q3,q6  }
    qwait 1
    { cnot q1,q5  | tdag q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cz q5,q4  | cnot q7,q0  | cz q3,q6  }
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q1 
    qwait 1
    cz q0,q5 
    qwait 1
    { t q3  | cz q7,q5  | t q0  }
    qwait 1
    { cz q3,q5  | cnot q4,q0  | tdag q1  }
    qwait 1
    cnot q1,q5 
    qwait 1
    sdag q0 
    qwait 1
    { cz q5,q0  | z q2  }
    t q7 
    { h q5  | z q2  }
    cnot q7,q4 
    cz q5,q2 
    qwait 1
    y q2 
    { cz q5,q3  | h q1  | tdag q2  | h q7  }
    qwait 1
    { cz q3,q1  | tdag q2  | tdag q7  }
    tdag q6 
    { cz q7,q2  | cz q0,q1  }
    x q6 
    { cnot q1,q5  | cz q0,q7  | tdag q6  }
    qwait 1
    { tdag q6  | t q0  }
    qwait 1
    { tdag q0  | h q1  | cz q7,q2  | t q6  }
    qwait 1
    { cz q6,q0  | s q1  | tdag q7  }
    qwait 1
    { cz q1,q7  | z q6  | cnot q4,q3  }
    h q2 
    cz q6,q1 
    { tdag q2  | t q5  }
    cz q6,q4 
    { tdag q2  | cnot q0,q5  }
    y q4 
    { tdag q4  | tdag q2  | t q1  }
    qwait 1
    { cz q4,q2  | cz q1,q0  | h q5  }
    qwait 1
    { cnot q2,q3  | t q1  | h q6  | s q5  }
    qwait 1
    { cz q5,q7  | z q1  | cz q0,q6  }
    qwait 1
    { cnot q2,q1  | cz q6,q5  | h q7  }
    qwait 1
    { cz q6,q7  | tdag q4  | s q5  }
    qwait 1
    { cz q1,q6  | cnot q4,q5  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q1,q7  | cnot q5,q0  }
    qwait 3
    { cnot q6,q1  | cz q5,q4  }
    qwait 1
    { t q0  | tdag q4  }
    x q3 
    { cnot q4,q0  | h q6  | tdag q7  | cz q2,q3  }
    qwait 1
    { tdag q6  | h q2  | cnot q7,q5  }
    qwait 1
    { s q2  | cz q0,q6  }
    qwait 1
    { cnot q6,q2  | cz q5,q4  }
    qwait 1
    cz q5,q1 
    qwait 1
    { cnot q2,q1  | cz q5,q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    z q2 
    qwait 1
    { cnot q6,q0  | cnot q2,q1  }
    qwait 3
    { h q0  | h q2  | cnot q4,q6  | tdag q3  }
    qwait 1
    { cnot q2,q0  | cnot q7,q3  }
    qwait 1
    sdag q6 
    qwait 1
    { cnot q6,q2  | t q3  }
    qwait 1
    t q3 
    qwait 1
    cz q3,q6 
    tdag q0 
    x q3 
    { cnot q3,q0  | h q7  }
    qwait 1
    h q7 
    qwait 1
    { cnot q0,q7  | z q3  }
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q7 
    h q5 
    cnot q7,q1 
    x q5 
    h q5 
    qwait 1
    { cz q7,q5  | t q3  }
    qwait 1
    { cnot q7,q3  | tdag q5  | s q4  }
    qwait 1
    { z q5  | sdag q1  | t q4  }
    qwait 1
    { cz q3,q7  | tdag q5  | tdag q0  | cz q1,q4  | tdag q6  }
    qwait 1
    { cz q0,q3  | tdag q5  | t q4  | h q6  }
    qwait 1
    { cnot q3,q5  | cnot q7,q4  | tdag q6  }
    qwait 1
    t q6 
    h q2 
    { cnot q6,q7  | tdag q4  | tdag q5  | t q1  }
    t q2 
    { cz q4,q5  | t q1  }
    h q2 
    { cz q7,q5  | sdag q1  }
    tdag q2 
    { cnot q7,q5  | s q1  }
    t q2 
    cz q1,q4 
    t q2 
    { cz q7,q4  | t q3  }
    { t q0  | s q2  }
    cnot q7,q3 
    { y q2  | y q0  }
    cnot q2,q0 
    qwait 1
    cnot q1,q7 
    qwait 1
    t q2 
    qwait 1
    { cnot q2,q5  | t q7  | tdag q0  }
    y q1 
    { cz q7,q1  | tdag q0  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    cz q0,q4 
    qwait 1
    { cnot q2,q0  | s q6  | h q5  | tdag q3  }
    x q4 
    { cz q5,q4  | cnot q6,q3  }
    qwait 1
    cz q2,q5 
    qwait 1
    { cz q1,q3  | cnot q6,q2  }
    qwait 1
    sdag q1 
    qwait 1
    { cnot q3,q1  | tdag q6  }
    qwait 1
    { cz q0,q6  | h q4  | h q7  }
    x q5 
    { cz q7,q6  | tdag q4  | cnot q5,q1  }
    qwait 1
    cz q7,q4 
    qwait 1
    { cz q5,q7  | h q0  }
    qwait 1
    { cnot q0,q1  | h q5  }
    qwait 1
    cz q6,q5 
    qwait 1
    { cnot q5,q3  | cz q1,q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cz q3,q4  | cz q0,q6  }
    qwait 1
    { cz q3,q0  | h q4  }
    qwait 1
    { tdag q3  | cnot q7,q4  | tdag q2  }
    qwait 1
    { h q5  | s q3  | t q2  }
    qwait 1
    { tdag q5  | cnot q3,q2  | cnot q6,q7  }
    qwait 1
    t q5 
    qwait 1
    { cz q2,q5  | tdag q6  | cz q0,q1  }
    qwait 1
    { cnot q1,q5  | cz q3,q6  }
    qwait 1
    { tdag q3  | sdag q7  }
    s q0 
    { cnot q1,q6  | cnot q5,q3  | tdag q7  | t q4  }
    x q0 
    { cz q7,q4  | tdag q0  }
    qwait 1
    { cz q5,q6  | tdag q7  | t q0  }
    qwait 1
    { cnot q1,q5  | cz q0,q7  }
    qwait 1
    s q7 
    qwait 1
    cz q1,q7 
    qwait 1
    tdag q7 
    qwait 1
    cz q2,q7 
    qwait 1
    { sdag q2  | tdag q0  }
    qwait 1
    { tdag q2  | cz q0,q3  }
    qwait 1
    { cnot q2,q3  | cz q5,q6  }
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { cz q7,q5  | t q1  }
    qwait 1
    cz q7,q1 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q2,q7  | cz q4,q1  }
    qwait 1
    { t q1  | s q0  }
    qwait 1
    { cz q7,q1  | cz q2,q0  }
    qwait 1
    { cnot q2,q1  | cnot q0,q3  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q2,q5  | cnot q0,q7  }
    qwait 3
    { h q7  | h q5  }
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q5,q7 
    qwait 2
    x q4 
    { cnot q5,q4  | cnot q0,q1  }
    qwait 3
    cz q4,q1 
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    { tdag q3  | tdag q6  }
    qwait 1
    { cnot q4,q3  | tdag q6  }
    qwait 1
    t q6 
    qwait 1
    { cz q3,q6  | h q0  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    { h q7  | tdag q2  }
    qwait 1
    { cnot q6,q3  | cnot q7,q5  | h q2  }
    qwait 1
    { t q0  | h q2  }
    qwait 1
    { cz q2,q0  | h q6  | cnot q1,q5  }
    qwait 1
    cnot q0,q6 
    qwait 1
    { cnot q4,q5  | tdag q7  }
    qwait 1
    { h q1  | cz q7,q0  }
    qwait 1
    { cnot q7,q1  | cz q4,q6  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q5,q7 
    qwait 2
    t q2 
    cz q5,q7 
    h q2 
    cz q4,q5 
    tdag q2 
    { cnot q7,q5  | t q3  }
    t q2 
    cnot q3,q0 
    tdag q2 
    { sdag q7  | h q6  }
    tdag q2 
    { cz q5,q7  | cnot q0,q1  | t q6  }
    x q2 
    { tdag q2  | cnot q4,q5  | t q6  }
    qwait 1
    { cnot q2,q3  | cz q1,q6  }
    qwait 1
    { tdag q6  | cz q5,q7  }
    qwait 1
    { cnot q3,q2  | cz q7,q6  }
    qwait 1
    cz q4,q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    sdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q5,q4 
    qwait 1
    t q3 
    qwait 1
    cnot q4,q3 
    qwait 1
    h q0 
    qwait 1
    { cnot q3,q2  | cz q7,q0  }
    qwait 1
    { t q7  | cz q1,q6  }
    qwait 1
    { cz q0,q6  | t q2  | cnot q7,q3  | t q4  }
    qwait 1
    { cnot q2,q6  | cnot q1,q4  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q6,q3  | t q7  | h q1  }
    qwait 1
    { t q7  | cz q1,q5  }
    qwait 1
    { cnot q1,q3  | cnot q6,q7  }
    qwait 1
    z q4 
    qwait 1
    { t q6  | cnot q7,q3  | z q2  | tdag q5  | cz q4,q0  }
    qwait 1
    { cnot q6,q0  | cnot q5,q2  }
    qwait 1
    tdag q3 
    qwait 1
    { h q6  | cz q5,q3  }
    qwait 1
    { t q6  | z q2  | tdag q3  | cz q7,q1  }
    qwait 1
    { cnot q2,q6  | cnot q1,q3  }
    qwait 1
    t q7 
    qwait 1
    { cnot q7,q1  | cz q3,q6  | tdag q0  }
    qwait 1
    { tdag q3  | s q0  }
    qwait 1
    { h q3  | cz q7,q0  }
    qwait 1
    { cz q3,q0  | s q1  }
    qwait 1
    { cnot q3,q1  | h q4  }
    qwait 1
    h q4 
    qwait 1
    { tdag q1  | tdag q4  }
    qwait 1
    { tdag q0  | cz q1,q4  | z q7  | cnot q6,q2  | t q5  }
    qwait 1
    { cnot q5,q3  | cz q4,q0  | t q7  }
    qwait 1
    { cz q1,q0  | cnot q6,q7  | s q2  }
    qwait 1
    { tdag q3  | z q1  | tdag q2  }
    qwait 1
    { cnot q6,q0  | cnot q3,q1  | cnot q4,q2  }
    qwait 3
    { cnot q1,q6  | t q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    { cz q6,q1  | t q0  }
    qwait 1
    { cz q4,q0  | t q1  | tdag q7  }
    qwait 1
    { cz q0,q1  | h q2  | z q7  }
    qwait 1
    { cnot q7,q5  | h q1  | t q2  }
    qwait 1
    { cnot q2,q3  | t q0  | tdag q1  }
    qwait 1
    { cnot q0,q7  | tdag q1  }
    qwait 1
    { t q2  | sdag q6  | h q1  }
    qwait 1
    { cnot q2,q0  | cz q6,q1  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q4  | cz q1,q5  }
    qwait 1
    { h q4  | h q5  | sdag q3  }
    qwait 1
    { cnot q4,q2  | h q5  | t q3  }
    qwait 1
    { cz q5,q3  | h q0  }
    qwait 1
    { cnot q5,q4  | h q0  | h q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    { tdag q5  | cnot q2,q6  | t q7  }
    qwait 1
    { cnot q5,q0  | s q4  | t q7  }
    qwait 1
    { cz q4,q3  | cz q6,q7  }
    cz q2,q1 
    { cnot q5,q6  | h q3  }
    cnot q1,q2 
    t q3 
    qwait 1
    cnot q6,q3 
    t q1 
    qwait 1
    { h q5  | h q2  | h q1  }
    x q6 
    { cz q6,q1  | cnot q5,q3  | cz q2,q7  }
    qwait 1
    cz q6,q7 
    qwait 1
    { cnot q3,q6  | t q4  }
    qwait 1
    { tdag q4  | tdag q5  }
    qwait 1
    { cz q4,q6  | cz q1,q5  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q4,q6  | cnot q1,q0  }
    qwait 1
    { cnot q2,q7  | cnot q5,q3  }
    qwait 1
    cnot q6,q1 
    qwait 1
    cz q5,q2 
    qwait 1
    { cz q3,q1  | t q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    cz q4,q1 
    qwait 1
    { cnot q1,q5  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q1,q4  | h q3  | t q7  | cz q0,q2  }
    qwait 1
    { cnot q4,q7  | cnot q3,q2  }
    qwait 1
    cz q0,q6 
    qwait 1
    { s q3  | cnot q7,q6  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { t q6  | h q4  }
    qwait 1
    { h q2  | cz q4,q6  }
    qwait 1
    { cnot q2,q6  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    cnot q2,q1 
    qwait 1
    { tdag q4  | t q5  }
    qwait 1
    { tdag q6  | s q4  | cnot q2,q5  | s q0  }
    qwait 1
    { cz q6,q0  | s q4  | cz q3,q1  }
    qwait 1
    { tdag q7  | t q6  | cz q5,q4  | cz q2,q3  }
    qwait 1
    { cz q1,q7  | cz q0,q6  | cz q2,q4  }
    qwait 1
    { tdag q2  | cz q1,q0  | h q3  }
    qwait 1
    { cnot q1,q2  | cnot q6,q3  }
    qwait 3
    cz q3,q2 
    qwait 1
    { cnot q3,q2  | cnot q1,q5  }
    qwait 3
    cnot q3,q1 
    qwait 3
    { tdag q3  | h q0  }
    qwait 1
    { tdag q3  | h q0  | cnot q4,q7  }
    qwait 1
    { cz q1,q6  | h q3  | tdag q0  }
    qwait 1
    { cnot q1,q3  | h q0  | cz q4,q2  }
    qwait 1
    cz q0,q4 
    qwait 1
    cnot q3,q0 
    y q7 
    cnot q7,q6 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q3  | cz q4,q6  }
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cz q6,q7 
    qwait 1
    cz q6,q0 
    h q5 
    cnot q6,q1 
    tdag q5 
    qwait 1
    cz q5,q3 
    h q1 
    cz q5,q3 
    x q1 
    { t q5  | s q3  | t q1  }
    qwait 1
    { t q5  | cz q1,q3  }
    qwait 1
    { cnot q5,q3  | z q2  | cz q6,q7  }
    qwait 1
    cz q7,q2 
    qwait 1
    { cnot q3,q7  | s q6  | t q0  }
    qwait 1
    { t q6  | cz q2,q0  }
    qwait 1
    { h q7  | s q6  | h q2  }
    qwait 1
    { cz q6,q7  | h q2  | h q0  | tdag q4  }
    qwait 1
    { cnot q6,q0  | cz q2,q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q4,q2  | cz q3,q6  | t q7  }
    qwait 1
    { cz q7,q3  | s q4  | tdag q5  }
    qwait 1
    { cz q4,q7  | t q5  }
    qwait 1
    cnot q4,q5 
    x q1 
    t q1 
    qwait 1
    { cnot q0,q4  | cnot q3,q7  | t q1  }
    qwait 1
    { tdag q6  | tdag q1  }
    qwait 1
    { cz q0,q6  | tdag q1  | t q7  | t q2  }
    qwait 1
    { cnot q4,q0  | tdag q1  | tdag q7  | tdag q2  }
    qwait 1
    { sdag q1  | cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q4  | h q1  | h q2  }
    qwait 1
    { cz q4,q1  | cz q2,q7  }
    qwait 1
    cnot q1,q2 
    qwait 1
    h q6 
    qwait 1
    { sdag q0  | h q2  | t q6  }
    qwait 1
    { z q0  | t q2  | h q6  }
    qwait 1
    { cz q0,q2  | h q6  }
    qwait 1
    { cz q2,q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 3
    tdag q6 
    qwait 1
    { cz q6,q7  | t q3  }
    qwait 1
    { cz q7,q6  | z q3  }
    qwait 1
    cnot q6,q3 
    qwait 3
    { tdag q6  | tdag q3  | tdag q4  | h q5  }
    qwait 1
    { cnot q4,q3  | h q6  | tdag q5  }
    qwait 1
    { cz q5,q6  | t q0  }
    qwait 1
    { cz q5,q3  | tdag q0  }
    qwait 1
    { h q0  | tdag q5  | h q1  }
    qwait 1
    { cz q5,q0  | h q1  | cnot q7,q6  }
    qwait 1
    { tdag q1  | h q0  }
    qwait 1
    { cnot q0,q1  | s q7  | h q2  }
    qwait 1
    { t q7  | h q2  }
    qwait 1
    { t q1  | cz q7,q4  | cnot q2,q6  }
    qwait 1
    { cz q4,q5  | cnot q0,q1  | h q3  }
    qwait 1
    { tdag q5  | tdag q3  | t q6  }
    qwait 1
    { cnot q3,q5  | cnot q1,q4  | cz q7,q6  }
    y q2 
    { sdag q2  | h q6  }
    qwait 1
    { h q2  | cnot q1,q3  | cz q7,q6  }
    qwait 1
    { h q2  | tdag q7  }
    qwait 1
    { cnot q2,q7  | t q1  }
    qwait 1
    tdag q1 
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    { cnot q7,q2  | sdag q1  }
    qwait 1
    { cz q0,q1  | h q4  }
    z q6 
    { cnot q2,q1  | cz q0,q4  }
    t q6 
    { h q0  | cz q5,q3  }
    y q6 
    { cnot q6,q2  | cz q3,q0  | t q4  }
    cnot q1,q7 
    cz q4,q0 
    qwait 1
    cnot q2,q4 
    cnot q0,q7 
    t q5 
    qwait 1
    { cnot q1,q4  | h q5  }
    h q7 
    h q5 
    y q7 
    { t q7  | t q5  | cz q1,q6  }
    qwait 1
    { cz q5,q6  | cnot q7,q0  | h q2  }
    qwait 1
    { cz q5,q6  | t q2  }
    qwait 1
    { cnot q6,q0  | tdag q2  | s q3  }
    qwait 1
    { h q7  | cnot q3,q2  }
    qwait 1
    { cnot q7,q0  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q3,q0  | tdag q4  }
    qwait 1
    h q4 
    qwait 1
    cz q4,q3 
    qwait 1
    cnot q3,q4 
    qwait 1
    { cz q7,q0  | t q1  | tdag q5  }
    qwait 1
    { cnot q0,q4  | cz q5,q2  | tdag q1  | tdag q6  }
    qwait 1
    { cnot q5,q1  | h q6  }
    y q7 
    { tdag q7  | z q4  | h q6  }
    qwait 1
    { t q7  | h q4  | tdag q2  | cnot q6,q5  }
    qwait 1
    { t q7  | cnot q4,q2  }
    cz q3,q1 
    cz q6,q7 
    y q3 
    { tdag q6  | cnot q3,q4  }
    qwait 1
    tdag q6 
    qwait 1
    { h q6  | h q3  | cz q1,q0  }
    qwait 1
    { tdag q6  | h q3  | cz q1,q2  | y q5  }
    tdag q5 
    { cz q3,q6  | tdag q4  | cz q7,q2  }
    h q5 
    { cnot q4,q3  | cz q7,q1  }
    sdag q5 
    t q1 
    y q5 
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 1
    { tdag q0  | t q2  }
    qwait 1
    { t q0  | cz q1,q2  }
    qwait 1
    { cnot q0,q1  | cnot q4,q6  | cz q3,q5  }
    y q7 
    cnot q7,q3 
    qwait 1
    cz q0,q4 
    qwait 1
    cnot q0,q3 
    qwait 3
    t q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { cnot q7,q0  | tdag q6  }
    h q5 
    tdag q6 
    y q5 
    { cnot q7,q6  | cnot q1,q5  | s q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cz q1,q7  | cnot q3,q4  }
    qwait 1
    tdag q7 
    qwait 1
    { t q7  | t q1  | tdag q5  | h q6  | t q4  }
    qwait 1
    { h q7  | cz q5,q1  | cnot q4,q6  }
    qwait 1
    cz q1,q7 
    qwait 1
    { cnot q6,q1  | cz q2,q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q6,q1  | t q3  }
    qwait 1
    { cnot q6,q3  | t q1  }
    qwait 1
    cnot q1,q7 
    qwait 1
    z q6 
    qwait 1
    { cz q7,q6  | h q5  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { z q0  | t q4  }
    qwait 1
    { cz q5,q0  | t q1  | cz q4,q3  }
    qwait 1
    { cnot q0,q1  | cnot q4,q3  }
    qwait 3
    { cnot q1,q3  | t q7  }
    qwait 1
    { h q0  | cnot q5,q7  }
    qwait 1
    { s q0  | tdag q1  | tdag q4  }
    qwait 1
    { cnot q7,q1  | cnot q4,q0  }
    qwait 1
    t q2 
    qwait 1
    { cz q4,q1  | tdag q2  }
    qwait 1
    { cnot q1,q4  | h q5  | tdag q2  }
    qwait 1
    { cz q6,q5  | h q2  }
    qwait 1
    { cnot q5,q1  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q6,q5  | tdag q2  }
    qwait 1
    { h q6  | t q7  | cz q2,q0  }
    qwait 1
    { tdag q0  | t q6  | t q7  }
    qwait 1
    { tdag q0  | tdag q7  | cz q5,q6  | cz q1,q4  }
    qwait 1
    { cnot q6,q0  | cz q7,q4  | cz q1,q2  }
    qwait 1
    { t q4  | t q2  | sdag q3  }
    qwait 1
    { cz q4,q0  | tdag q2  | h q3  }
    qwait 1
    { cnot q1,q4  | cnot q2,q3  }
    qwait 1
    h q7 
    qwait 1
    { z q3  | tdag q6  | cz q2,q1  | h q7  }
    qwait 1
    { tdag q2  | cz q3,q7  | t q6  }
    qwait 1
    { cz q3,q2  | cnot q4,q6  | t q5  }
    qwait 1
    { cnot q2,q5  | tdag q1  }
    qwait 1
    { tdag q6  | t q1  }
    qwait 1
    { cz q1,q7  | cz q5,q6  }
    qwait 1
    { t q7  | cz q2,q6  | cz q5,q4  }
    qwait 1
    { cz q5,q2  | h q7  | sdag q3  | t q0  }
    qwait 1
    { h q2  | cz q7,q0  | h q3  }
    qwait 1
    { cnot q2,q0  | t q3  }
    x q1 
    { cz q4,q1  | z q3  }
    qwait 1
    { cnot q0,q4  | cnot q3,q6  }
    qwait 3
    { tdag q6  | cz q4,q7  }
    cnot q3,q5 
    cnot q6,q4 
    qwait 2
    h q3 
    t q6 
    { y q0  | cz q7,q3  }
    cz q0,q6 
    { t q7  | tdag q1  }
    { x q0  | tdag q5  }
    { cnot q6,q0  | z q7  | h q1  }
    x q5 
    { h q5  | t q7  | sdag q1  | h q3  }
    qwait 1
    { cz q3,q5  | tdag q6  | t q0  | h q7  | h q1  | h q2  }
    qwait 1
    { tdag q5  | t q7  | h q0  | tdag q1  | t q6  | h q4  | s q2  }
    qwait 1
    { tdag q5  | cnot q0,q6  | cnot q7,q4  | t q2  | h q1  }
    qwait 1
    { h q2  | h q5  | t q1  }
    qwait 1
    { cz q7,q0  | tdag q2  | cz q5,q1  | t q3  }
    qwait 1
    { cz q3,q1  | cz q7,q2  }
    qwait 1
    { cnot q3,q4  | cnot q7,q6  }
    qwait 3
    { tdag q2  | cnot q7,q3  }
    qwait 1
    { t q2  | h q0  }
    tdag q1 
    { h q2  | cz q0,q7  }
    y q1 
    { cnot q2,q4  | cnot q7,q1  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    { cnot q4,q6  | cnot q1,q5  }
    qwait 3
    { cz q6,q1  | cz q3,q7  }
    qwait 1
    { cz q6,q7  | t q1  }
    qwait 1
    cnot q1,q6 
    qwait 1
    t q2 
    qwait 1
    { h q2  | sdag q6  | tdag q5  }
    qwait 1
    { cnot q2,q6  | cz q4,q5  }
    qwait 1
    t q4 
    qwait 1
    { cz q4,q2  | t q5  }
    { t q6  | t q3  | t q1  }
    { tdag q2  | t q5  }
    { s q3  | h q6  | cz q1,q0  }
    { t q2  | x q5  }
    { h q3  | cnot q0,q6  | cz q4,q5  | cz q7,q1  }
    t q2 
    { h q3  | cz q4,q7  | t q1  }
    y q2 
    { cnot q1,q3  | tdag q7  | cnot q0,q2  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q4,q2  | cz q6,q3  }
    qwait 1
    { t q4  | h q6  }
    qwait 1
    cz q4,q6 
    qwait 1
    cz q4,q6 
    h q7 
    cnot q6,q1 
    tdag q7 
    qwait 1
    { cnot q0,q7  | h q4  }
    tdag q1 
    { z q4  | t q3  }
    cnot q1,q2 
    { z q4  | t q7  | tdag q3  }
    qwait 1
    { t q4  | h q7  | cnot q3,q6  }
    y q2 
    { h q4  | tdag q7  | cnot q2,q0  }
    qwait 1
    { cz q4,q7  | t q3  }
    qwait 1
    { tdag q4  | cz q3,q2  }
    qwait 1
    { cnot q2,q4  | s q0  }
    qwait 1
    { t q7  | t q0  | h q5  }
    qwait 1
    { tdag q5  | cz q2,q0  | t q7  }
    qwait 1
    { cz q5,q2  | t q7  }
    qwait 1
    { t q2  | cz q6,q7  }
    qwait 1
    { cnot q5,q2  | tdag q7  | tdag q1  }
    qwait 1
    { z q7  | cnot q1,q3  }
    qwait 1
    { cz q5,q7  | t q0  }
    qwait 1
    { cnot q7,q5  | cz q3,q1  | h q0  }
    qwait 1
    { cnot q4,q0  | h q1  }
    qwait 1
    { cz q7,q5  | h q1  | t q2  }
    qwait 1
    { cz q2,q7  | cz q1,q4  | t q0  }
    qwait 1
    { cnot q4,q0  | cz q7,q5  }
    qwait 1
    cz q7,q3 
    qwait 1
    { cnot q4,q3  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    { h q4  | tdag q7  }
    qwait 1
    { h q4  | cnot q7,q2  }
    qwait 1
    h q4 
    tdag q6 
    cz q2,q4 
    t q6 
    cnot q5,q2 
    t q6 
    t q4 
    { tdag q6  | tdag q0  }
    { cz q2,q4  | tdag q1  }
    { h q6  | cz q7,q0  }
    { cz q5,q4  | cnot q3,q1  }
    cnot q7,q6 
    cz q4,q2 
    qwait 1
    { tdag q3  | cz q1,q2  }
    cnot q0,q7 
    cz q3,q1 
    qwait 1
    cz q5,q1 
    t q0 
    cnot q1,q2 
    y q0 
    { t q0  | tdag q5  }
    qwait 1
    { cz q0,q1  | h q5  | h q6  | cz q4,q3  }
    qwait 1
    { cz q0,q5  | cz q6,q4  }
    qwait 1
    cz q6,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q0  | t q4  }
    qwait 1
    { tdag q6  | cz q0,q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    t q7 
    qwait 1
    cz q7,q6 
    qwait 1
    { cnot q7,q6  | cnot q3,q4  }
    qwait 3
    { cnot q6,q3  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { h q7  | cz q3,q2  | t q0  }
    qwait 1
    { cnot q2,q7  | h q0  }
    qwait 1
    { h q0  | t q5  }
    qwait 1
    { cnot q0,q7  | cz q6,q3  | tdag q4  | h q5  }
    qwait 1
    { tdag q6  | cz q5,q2  | h q4  | tdag q1  }
    qwait 1
    { t q5  | s q0  | cz q6,q1  | h q4  }
    qwait 1
    { cnot q5,q0  | cz q4,q1  }
    qwait 1
    { cnot q7,q1  | t q3  }
    qwait 1
    { tdag q3  | z q5  }
    qwait 1
    { cnot q5,q3  | s q1  }
    qwait 1
    t q1 
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    { tdag q6  | t q7  }
    qwait 1
    { cnot q3,q6  | tdag q7  }
    x q4 
    cnot q4,q7 
    x q0 
    { tdag q0  | cz q3,q1  | h q5  }
    qwait 1
    { t q7  | cz q4,q6  | tdag q0  | h q3  | t q5  }
    qwait 1
    { cnot q6,q0  | tdag q7  | h q4  | cz q5,q3  }
    qwait 1
    { t q4  | cz q3,q7  | s q2  }
    qwait 1
    { cz q4,q7  | cnot q0,q6  | tdag q2  }
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { tdag q4  | s q0  | t q2  }
    qwait 1
    { cnot q4,q0  | cnot q5,q7  | cnot q3,q2  }
    qwait 1
    tdag q1 
    qwait 1
    { s q5  | t q0  | tdag q3  | t q1  }
    qwait 1
    { cnot q1,q4  | tdag q5  | t q2  | tdag q0  | h q3  }
    qwait 1
    { cz q5,q2  | cz q3,q6  | sdag q0  | tdag q7  }
    qwait 1
    { cz q5,q4  | cz q3,q0  | h q7  }
    qwait 1
    { tdag q5  | tdag q3  | tdag q7  }
    qwait 1
    { tdag q1  | cz q7,q5  | t q3  }
    qwait 1
    { h q1  | cnot q7,q3  | tdag q0  | s q6  }
    qwait 1
    { cnot q1,q0  | cz q4,q6  | h q2  }
    qwait 1
    { s q3  | cz q7,q6  | sdag q2  }
    qwait 1
    { cz q3,q0  | cz q2,q7  }
    tdag q1 
    { t q0  | t q7  | t q6  | h q5  }
    cnot q1,q4 
    { cz q7,q0  | cz q6,q5  }
    qwait 1
    { cz q7,q6  | tdag q5  }
    h q4 
    { cnot q7,q5  | tdag q1  }
    y q4 
    { cz q6,q4  | tdag q1  }
    qwait 1
    { cnot q2,q6  | cnot q5,q4  | z q1  }
    qwait 1
    h q1 
    x q7 
    { t q1  | h q7  | cz q4,q2  }
    h q5 
    { cz q0,q7  | h q1  | h q2  }
    tdag q5 
    { cz q0,q1  | h q2  }
    cnot q6,q5 
    { tdag q1  | cz q4,q2  }
    qwait 1
    { cz q0,q1  | tdag q2  }
    tdag q5 
    { tdag q1  | x q2  }
    { cz q0,q5  | y q2  }
    cz q2,q1 
    { cz q7,q5  | y q3  }
    { t q2  | tdag q1  | t q3  }
    t q5 
    { cnot q1,q2  | h q4  | h q3  }
    tdag q5 
    { sdag q4  | s q3  }
    x q5 
    { cnot q5,q1  | z q3  | t q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cz q3,q5  | cz q2,q4  }
    qwait 1
    cnot q3,q2 
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { cnot q5,q1  | cz q3,q2  | t q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cnot q3,q5  | tdag q6  }
    qwait 1
    t q6 
    y q2 
    { t q4  | tdag q5  | tdag q6  | h q2  }
    qwait 1
    { tdag q4  | tdag q2  | cz q5,q6  }
    qwait 1
    { cnot q4,q3  | cnot q2,q6  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q2,q3  | cz q0,q5  }
    qwait 1
    { cz q1,q0  | t q6  }
    qwait 1
    { cz q0,q3  | cz q4,q6  }
    qwait 1
    { cnot q3,q4  | tdag q7  }
    qwait 1
    h q7 
    qwait 1
    { cz q4,q2  | z q6  | h q7  }
    qwait 1
    { cnot q4,q6  | tdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q4,q5  | t q0  | h q3  | sdag q7  }
    qwait 1
    { cnot q1,q4  | cnot q0,q3  | tdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q0,q4  | cnot q7,q2  }
    qwait 3
    cz q7,q0 
    qwait 1
    { t q3  | cz q7,q6  }
    qwait 1
    { s q7  | sdag q3  }
    qwait 1
    { cnot q3,q7  | cz q2,q4  }
    qwait 1
    h q4 
    qwait 1
    { cz q5,q4  | h q7  | cnot q0,q1  }
    qwait 1
    { cnot q4,q7  | cz q5,q6  }
    qwait 1
    cnot q0,q5 
    cz q3,q1 
    cz q7,q6 
    t q1 
    { cz q3,q7  | tdag q0  }
    x q1 
    { cnot q3,q0  | cz q1,q2  }
    qwait 1
    cz q1,q5 
    qwait 1
    { cnot q3,q0  | s q1  }
    qwait 1
    { cz q1,q4  | t q6  }
    qwait 1
    { t q4  | t q0  | cz q2,q7  | s q6  }
    qwait 1
    { sdag q7  | t q6  | h q5  | h q4  | tdag q0  }
    qwait 1
    { cnot q3,q6  | cnot q7,q4  | cz q0,q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q4,q5  | s q3  }
    qwait 1
    cnot q3,q5 
    cz q2,q1 
    qwait 1
    { y q1  | y q2  }
    { cz q3,q7  | cz q2,q1  }
    qwait 1
    { cz q2,q1  | cz q4,q7  }
    qwait 1
    { sdag q7  | tdag q2  | t q6  | h q0  }
    qwait 1
    { cz q6,q7  | tdag q4  | h q2  | tdag q0  }
    qwait 1
    { t q4  | cz q2,q6  | cz q0,q5  }
    qwait 1
    { cnot q4,q6  | h q5  }
    qwait 1
    h q5 
    cnot q1,q7 
    cnot q5,q6 
    tdag q2 
    qwait 1
    cz q1,q2 
    x q5 
    { h q1  | h q5  }
    qwait 1
    cz q5,q1 
    x q7 
    { t q1  | tdag q7  | t q0  | h q2  }
    qwait 1
    { cz q7,q1  | h q0  | cnot q4,q2  | t q3  }
    qwait 1
    { cnot q3,q1  | cz q0,q5  }
    qwait 1
    { cnot q7,q6  | cz q4,q0  }
    qwait 1
    cz q1,q4 
    qwait 1
    { tdag q6  | tdag q7  | sdag q5  | tdag q1  }
    qwait 1
    { cnot q6,q7  | tdag q2  | cnot q5,q1  }
    x q0 
    { cnot q3,q2  | tdag q0  }
    qwait 1
    { t q5  | cz q1,q0  | t q7  }
    qwait 1
    { cnot q5,q7  | cz q0,q2  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q5,q0  | cnot q7,q4  }
    qwait 3
    cnot q0,q7 
    qwait 3
    { cnot q4,q3  | tdag q0  | tdag q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    { tdag q4  | tdag q5  }
    qwait 1
    { cnot q5,q4  | tdag q7  }
    qwait 1
    cz q3,q7 
    qwait 1
    cnot q3,q5 
    qwait 1
    { t q1  | h q2  | s q6  }
    qwait 1
    { cnot q3,q1  | t q6  | t q2  }
    qwait 1
    { h q6  | cz q2,q4  }
    qwait 1
    { cnot q2,q1  | t q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { tdag q1  | tdag q0  }
    qwait 1
    { cnot q1,q5  | tdag q0  }
    qwait 1
    { tdag q6  | t q0  }
    cz q3,q4 
    { cnot q6,q0  | cnot q5,q1  }
    { s q4  | t q7  }
    qwait 1
    cnot q7,q4 
    cnot q0,q1 
    qwait 2
    cz q4,q2 
    cnot q0,q3 
    tdag q2 
    qwait 1
    { t q2  | tdag q4  }
    cz q6,q0 
    cnot q2,q4 
    t q0 
    qwait 1
    { cz q0,q1  | tdag q6  }
    { h q7  | cz q4,q2  }
    cnot q6,q0 
    cnot q7,q2 
    sdag q1 
    qwait 1
    { t q6  | t q1  }
    x q2 
    { t q2  | cz q1,q6  }
    qwait 1
    { tdag q2  | tdag q1  | cz q4,q3  }
    qwait 1
    { tdag q1  | h q2  | h q7  | h q3  }
    qwait 1
    { h q1  | t q2  | tdag q3  | s q7  }
    qwait 1
    { cnot q2,q1  | h q3  | z q0  | t q7  }
    x q4 
    { cnot q0,q3  | cnot q7,q4  }
    qwait 1
    cnot q2,q5 
    qwait 1
    { tdag q0  | x q7  }
    y q7 
    { cnot q0,q7  | cz q5,q3  }
    qwait 1
    { t q5  | z q6  }
    qwait 1
    { cz q0,q5  | s q7  | t q3  | t q6  }
    qwait 1
    { cz q3,q1  | cnot q7,q0  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q2,q6  }
    qwait 1
    cnot q1,q0 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    cz q0,q2 
    x q6 
    { cnot q0,q7  | s q6  }
    qwait 1
    cz q6,q5 
    qwait 1
    { cz q6,q7  | t q1  }
    qwait 1
    { tdag q7  | h q1  | cz q2,q3  }
    qwait 1
    { cnot q5,q7  | cnot q2,q1  }
    qwait 1
    { s q0  | tdag q3  | t q4  }
    qwait 1
    { cnot q0,q7  | cnot q1,q3  | s q4  }
    qwait 1
    t q4 
    qwait 1
    { cnot q3,q0  | tdag q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    { h q3  | x q1  }
    t q1 
    cz q3,q0 
    x q1 
    { cz q1,q3  | tdag q4  | tdag q5  }
    qwait 1
    { cnot q3,q1  | h q4  | tdag q7  | h q5  }
    qwait 1
    { h q7  | cz q5,q4  }
    qwait 1
    { h q4  | tdag q5  | cz q7,q1  | t q0  | t q2  }
    qwait 1
    { cz q4,q2  | t q0  | tdag q5  | cz q7,q3  }
    qwait 1
    { cnot q0,q2  | cz q7,q5  }
    qwait 1
    cz q5,q3 
    qwait 1
    { h q0  | tdag q3  | tdag q6  }
    y q7 
    { cnot q3,q0  | z q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | t q6  | z q1  | tdag q2  }
    qwait 1
    { cz q6,q0  | cz q2,q1  | tdag q4  | tdag q5  }
    qwait 1
    { t q1  | cz q6,q0  | t q3  | cz q5,q4  }
    qwait 1
    { t q6  | sdag q1  | t q3  | tdag q5  | t q4  | t q7  }
    qwait 1
    { cnot q1,q6  | t q2  | cz q7,q5  | tdag q4  | h q3  }
    qwait 1
    { tdag q5  | t q2  | cnot q3,q4  }
    y q7 
    { h q1  | sdag q7  | t q5  | t q2  | tdag q0  }
    qwait 1
    { tdag q7  | h q2  | h q1  | tdag q5  | cz q0,q4  }
    qwait 1
    { cnot q2,q7  | h q1  | tdag q5  | tdag q0  | t q3  }
    qwait 1
    { tdag q1  | cz q3,q5  | sdag q0  }
    qwait 1
    { cnot q1,q2  | h q3  | cz q4,q0  }
    qwait 1
    { tdag q3  | s q0  }
    qwait 1
    { cnot q2,q3  | tdag q0  }
    qwait 1
    sdag q0 
    qwait 1
    { h q2  | t q0  | z q4  }
    qwait 1
    { cz q7,q2  | cz q0,q4  }
    qwait 1
    { cz q2,q0  | tdag q6  }
    qwait 1
    cnot q2,q6 
    cz q4,q7 
    t q3 
    cz q4,q1 
    cz q6,q3 
    t q1 
    t q3 
    h q1 
    tdag q3 
    tdag q1 
    x q3 
    cnot q1,q3 
    qwait 1
    h q4 
    qwait 1
    cnot q4,q1 
    cnot q2,q6 
    qwait 2
    cz q4,q3 
    { tdag q5  | cz q6,q7  }
    tdag q4 
    cz q5,q7 
    { h q4  | t q0  }
    y q7 
    { t q4  | tdag q7  | cnot q0,q2  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { cz q1,q3  | tdag q0  }
    qwait 1
    { cz q1,q4  | t q0  | cz q6,q2  }
    qwait 1
    { tdag q1  | tdag q0  | cz q2,q6  }
    qwait 1
    { t q1  | cz q0,q2  | tdag q3  }
    qwait 1
    { cnot q2,q3  | cnot q0,q1  }
    qwait 3
    cnot q0,q2 
    qwait 1
    { sdag q6  | s q7  }
    qwait 1
    { cz q6,q7  | cz q1,q2  }
    qwait 1
    { cz q6,q1  | h q2  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q0 
    qwait 1
    cz q2,q0 
    qwait 1
    h q2 
    qwait 1
    t q2 
    qwait 1
    s q2 
    qwait 1
    cz q3,q2 
    h q1 
    { t q3  | t q5  }
    y q1 
    { cz q1,q3  | s q5  }
    qwait 1
    { cz q6,q3  | s q0  | tdag q5  }
    qwait 1
    { t q6  | h q0  | t q5  }
    qwait 1
    { cnot q6,q0  | t q4  | cz q7,q5  }
    qwait 1
    { cnot q4,q2  | tdag q5  | tdag q7  }
    qwait 1
    { tdag q0  | cz q7,q5  }
    qwait 1
    { s q7  | cz q4,q0  | tdag q2  | sdag q3  | h q5  }
    qwait 1
    { cnot q3,q7  | tdag q4  | cz q5,q2  }
    qwait 1
    { cnot q4,q5  | t q6  }
    qwait 1
    { h q6  | cnot q7,q0  | h q3  }
    qwait 1
    { tdag q4  | cnot q3,q6  }
    z q1 
    cnot q4,q0 
    y q1 
    { cnot q3,q7  | h q1  }
    qwait 1
    { s q1  | h q4  }
    qwait 1
    { cnot q7,q4  | cnot q1,q3  }
    qwait 3
    { cz q7,q1  | tdag q4  | tdag q3  | tdag q6  }
    qwait 1
    { tdag q6  | tdag q7  | h q4  | tdag q3  }
    qwait 1
    { cnot q4,q6  | cz q7,q0  | tdag q3  }
    qwait 1
    { h q3  | tdag q0  | t q5  }
    qwait 1
    { cnot q3,q0  | tdag q6  | sdag q5  }
    x q1 
    { cnot q6,q5  | tdag q1  | t q2  }
    qwait 1
    { cz q0,q2  | cz q7,q1  }
    qwait 1
    { cz q2,q5  | cz q4,q7  }
    qwait 1
    cz q7,q5 
    x q3 
    { cnot q0,q2  | cnot q4,q7  | tdag q3  }
    { t q5  | z q6  }
    { tdag q3  | tdag q1  }
    cz q5,q6 
    { cnot q4,q3  | cz q1,q0  }
    cnot q7,q5 
    h q0 
    qwait 1
    cnot q0,q4 
    tdag q5 
    { t q6  | z q2  }
    x q5 
    { cnot q2,q6  | h q5  | cnot q7,q4  }
    qwait 1
    cz q5,q1 
    qwait 1
    { cnot q2,q1  | z q7  }
    qwait 1
    { sdag q7  | t q3  }
    qwait 1
    { cnot q1,q7  | tdag q6  | cz q3,q0  }
    qwait 1
    { cz q0,q6  | t q4  }
    qwait 1
    { cz q2,q1  | tdag q0  | t q4  }
    y q5 
    { t q0  | cz q5,q2  | h q4  | cz q7,q6  }
    tdag q3 
    { cz q7,q2  | h q0  | cz q6,q4  }
    y q3 
    { cnot q7,q4  | t q3  | tdag q0  }
    tdag q1 
    { cnot q2,q3  | tdag q0  }
    tdag q1 
    cz q0,q7 
    y q1 
    { cnot q3,q0  | cnot q7,q1  }
    qwait 1
    h q2 
    qwait 1
    { tdag q7  | cz q2,q0  }
    qwait 1
    { tdag q7  | t q2  }
    qwait 1
    { tdag q7  | cnot q2,q4  }
    qwait 1
    { cnot q7,q0  | t q1  | tdag q6  }
    qwait 1
    { t q2  | cz q6,q1  }
    qwait 1
    { cnot q7,q1  | cz q0,q2  }
    qwait 1
    { h q0  | z q6  }
    qwait 1
    { cz q0,q7  | t q6  }
    qwait 1
    { cz q0,q6  | cz q5,q3  }
    qwait 1
    { cz q6,q0  | sdag q5  }
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { cz q5,q7  | tdag q6  }
    qwait 1
    { cnot q6,q7  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q0,q1 
    qwait 1
    { t q6  | tdag q4  }
    qwait 1
    { t q6  | cz q5,q7  | t q0  | t q2  | tdag q4  }
    qwait 1
    { cnot q7,q6  | cnot q2,q4  | cz q0,q1  }
    qwait 1
    t q0 
    qwait 1
    { cnot q5,q7  | cnot q0,q4  | t q1  }
    qwait 1
    cz q1,q6 
    qwait 1
    { tdag q5  | cz q7,q6  | cz q2,q4  }
    qwait 1
    { cz q6,q5  | tdag q2  }
    qwait 1
    { tdag q5  | s q2  }
    { x q4  | t q0  }
    { z q5  | cnot q4,q2  | t q7  }
    x q0 
    { cnot q7,q5  | cz q6,q3  | tdag q0  }
    qwait 1
    { cnot q3,q6  | cnot q2,q0  | tdag q1  }
    qwait 1
    { tdag q7  | sdag q1  }
    qwait 1
    { cnot q3,q7  | cnot q0,q1  }
    qwait 3
    { h q7  | h q0  }
    qwait 1
    { cnot q3,q0  | s q7  }
    qwait 1
    { cz q6,q7  | cz q4,q2  }
    qwait 1
    { cz q1,q6  | cnot q2,q0  }
    qwait 1
    { t q1  | h q6  }
    qwait 1
    { cnot q6,q1  | tdag q4  | cz q0,q5  }
    qwait 1
    { cz q0,q4  | z q2  }
    qwait 1
    { cz q1,q5  | h q4  | tdag q2  | h q3  }
    qwait 1
    { tdag q1  | cnot q2,q4  | t q3  }
    qwait 1
    { cz q1,q3  | h q0  }
    qwait 1
    { t q0  | cz q3,q2  | h q5  | tdag q6  }
    qwait 1
    { cz q0,q2  | h q6  | tdag q5  }
    qwait 1
    { h q0  | h q5  | cz q4,q6  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 1
    { cz q0,q6  | t q7  }
    qwait 1
    { cz q0,q4  | t q1  | s q7  }
    qwait 1
    { cnot q1,q0  | tdag q2  | tdag q7  }
    x q3 
    { cnot q7,q2  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cnot q7,q2  | cnot q3,q4  }
    qwait 1
    { t q0  | h q6  }
    qwait 1
    { z q0  | s q7  | t q6  | tdag q4  }
    qwait 1
    { cz q0,q6  | t q4  | t q7  }
    qwait 1
    { h q7  | cz q6,q4  }
    tdag q3 
    { cz q7,q6  | tdag q5  }
    x q3 
    { cz q7,q6  | t q3  | t q5  }
    qwait 1
    { h q6  | tdag q3  | h q1  | h q5  }
    qwait 1
    { cnot q1,q6  | s q4  | cz q3,q7  | sdag q5  }
    qwait 1
    { cz q4,q3  | tdag q5  }
    qwait 1
    { cnot q1,q5  | cz q7,q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q5,q4  | tdag q3  }
    qwait 1
    { cz q6,q3  | h q7  | tdag q2  }
    qwait 1
    { tdag q5  | z q1  | cz q3,q2  | tdag q7  }
    qwait 1
    { cz q1,q5  | h q6  | h q3  | h q7  }
    qwait 1
    { cnot q1,q3  | cnot q6,q5  | cnot q2,q7  }
    qwait 3
    { cnot q6,q1  | z q2  }
    qwait 1
    { cz q7,q0  | tdag q2  }
    qwait 1
    { s q2  | cz q7,q5  | cnot q1,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q4  | h q3  }
    qwait 1
    { h q4  | cz q3,q5  }
    qwait 1
    { tdag q4  | cnot q1,q5  | t q0  }
    qwait 1
    { h q4  | h q0  }
    qwait 1
    { cnot q0,q1  | tdag q4  | cz q5,q6  }
    qwait 1
    { h q5  | cz q4,q6  | h q3  }
    qwait 1
    { cz q4,q0  | cz q3,q5  }
    qwait 1
    { cnot q4,q5  | t q7  }
    qwait 1
    { t q6  | cz q2,q7  }
    qwait 1
    { tdag q4  | h q6  | x q2  }
    s q2 
    { h q3  | cz q6,q4  | t q0  }
    cz q1,q2 
    { cnot q3,q4  | tdag q0  | t q5  }
    x q1 
    { cnot q5,q0  | t q1  }
    qwait 1
    { h q4  | tdag q1  }
    qwait 1
    { cz q1,q4  | cz q0,q3  }
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cz q1,q0  | tdag q5  }
    t q2 
    { cz q0,q7  | tdag q5  }
    h q2 
    cnot q5,q7 
    { cz q6,q3  | s q2  }
    tdag q1 
    cz q3,q2 
    { cz q6,q7  | t q1  }
    t q2 
    { t q7  | t q1  }
    y q2 
    { cz q2,q1  | s q7  }
    qwait 1
    { t q7  | cnot q1,q2  }
    t q0 
    t q7 
    cnot q0,q5 
    cnot q7,q1 
    qwait 1
    tdag q2 
    { h q5  | tdag q6  | x q0  }
    { cz q1,q2  | tdag q0  }
    { x q5  | tdag q6  }
    { cz q5,q2  | tdag q0  | s q4  }
    y q6 
    { cz q6,q2  | z q0  | tdag q7  | cz q3,q4  }
    qwait 1
    { tdag q6  | t q0  | t q7  | tdag q4  | sdag q3  }
    qwait 1
    { cnot q0,q6  | cz q4,q7  | t q3  }
    qwait 1
    { t q7  | cnot q3,q1  }
    qwait 1
    { t q0  | tdag q7  }
    qwait 1
    { cnot q0,q1  | cz q6,q7  }
    qwait 1
    cnot q5,q6 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    { h q0  | tdag q4  }
    qwait 1
    { cnot q1,q0  | t q4  }
    qwait 1
    { cnot q4,q7  | tdag q3  }
    qwait 1
    cz q3,q0 
    y q2 
    { cnot q3,q7  | t q2  | h q6  }
    qwait 1
    { cz q1,q2  | cz q6,q0  }
    qwait 1
    { t q6  | t q0  | cnot q2,q5  | cz q4,q3  }
    qwait 1
    { cz q6,q0  | h q3  }
    qwait 1
    { cnot q3,q6  | tdag q0  | cz q7,q2  | tdag q5  }
    qwait 1
    { tdag q0  | t q5  | h q2  }
    qwait 1
    { cnot q6,q3  | cnot q5,q2  | t q0  | t q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q6,q3  | cnot q5,q0  | t q1  }
    qwait 1
    cnot q1,q6 
    qwait 1
    h q5 
    qwait 1
    { cz q6,q5  | t q2  | t q4  }
    qwait 1
    { cnot q5,q4  | t q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    cz q6,q4 
    qwait 1
    cz q0,q6 
    qwait 1
    { sdag q6  | t q7  }
    qwait 1
    cnot q6,q7 
    qwait 2
    tdag q3 
    cnot q1,q7 
    tdag q3 
    qwait 1
    cz q3,q0 
    { t q2  | cz q5,q1  }
    tdag q3 
    cz q2,q5 
    cz q3,q7 
    x q2 
    { cnot q2,q5  | t q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    h q6 
    qwait 1
    { t q5  | tdag q3  | tdag q6  | t q0  }
    qwait 1
    { cnot q5,q3  | t q6  | cz q0,q1  }
    tdag q7 
    { tdag q0  | cnot q1,q6  }
    { y q7  | h q4  }
    { cz q0,q5  | tdag q7  }
    y q4 
    { t q6  | tdag q3  | cz q0,q7  | t q2  | sdag q4  }
    qwait 1
    { t q2  | h q7  | cnot q3,q6  | tdag q4  }
    qwait 1
    { cz q7,q2  | t q4  }
    qwait 1
    { cnot q5,q7  | cz q6,q0  | h q4  }
    y q1 
    { t q0  | cnot q4,q1  }
    qwait 1
    cz q5,q0 
    qwait 1
    { cz q0,q1  | cz q4,q3  }
    qwait 1
    { cz q5,q2  | cz q0,q4  }
    qwait 1
    { cz q5,q0  | t q1  }
    qwait 1
    { tdag q7  | cz q1,q5  }
    qwait 1
    cnot q7,q5 
    qwait 3
    { h q5  | cz q6,q3  }
    qwait 1
    { tdag q6  | cz q0,q5  }
    qwait 1
    cnot q6,q0 
    qwait 2
    y q7 
    { tdag q7  | h q0  }
    qwait 1
    { cnot q7,q0  | tdag q6  | h q3  | h q1  }
    qwait 1
    { cnot q1,q6  | h q3  | tdag q4  }
    qwait 1
    { h q0  | t q3  | h q2  | h q4  }
    qwait 1
    { t q1  | cnot q0,q3  | tdag q2  | sdag q4  }
    qwait 1
    { h q1  | tdag q2  | t q4  }
    qwait 1
    { tdag q1  | t q0  | cz q2,q4  }
    qwait 1
    { tdag q1  | t q3  | tdag q0  | cz q2,q4  }
    qwait 1
    { cnot q3,q1  | t q2  | cz q0,q7  }
    qwait 1
    cz q2,q7 
    qwait 1
    cz q3,q7 
    qwait 1
    t q7 
    qwait 1
    cz q1,q7 
    qwait 1
    { cz q2,q1  | t q6  }
    qwait 1
    { cnot q3,q2  | tdag q5  | tdag q6  }
    qwait 1
    { h q7  | cz q6,q5  }
    qwait 1
    { cnot q3,q6  | t q7  | t q0  }
    qwait 1
    { cz q1,q7  | h q0  }
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q5 
    qwait 1
    { h q0  | s q7  | cz q1,q6  | t q5  }
    qwait 1
    { s q0  | z q7  | cz q4,q1  | t q5  }
    qwait 1
    { h q0  | cnot q6,q7  | tdag q1  | t q5  }
    qwait 1
    { cnot q0,q2  | tdag q1  | cz q5,q3  }
    qwait 1
    { cz q1,q3  | t q6  }
    qwait 1
    { cnot q1,q0  | cnot q6,q3  }
    qwait 3
    cnot q6,q0 
    tdag q5 
    qwait 1
    y q5 
    { cnot q0,q6  | cz q5,q1  }
    qwait 1
    { t q3  | tdag q5  | cnot q7,q2  }
    qwait 1
    { cz q0,q3  | h q5  }
    qwait 1
    { cz q3,q0  | cz q5,q4  | tdag q7  }
    qwait 1
    { cz q3,q5  | cz q4,q7  }
    qwait 1
    cnot q3,q4 
    qwait 1
    h q0 
    qwait 1
    { cz q0,q5  | t q4  }
    qwait 1
    { cz q0,q4  | tdag q3  }
    qwait 1
    { cz q1,q3  | cnot q2,q4  }
    tdag q7 
    { cz q3,q1  | h q0  }
    t q7 
    { cnot q3,q0  | s q4  }
    x q7 
    cnot q7,q4 
    qwait 1
    h q3 
    qwait 1
    cnot q7,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q7 
    qwait 3
    tdag q7 
    qwait 1
    { sdag q7  | cnot q2,q5  }
    qwait 1
    cz q7,q4 
    qwait 1
    cnot q7,q5 
    qwait 3
    t q5 
    qwait 1
    { cz q5,q1  | tdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q1,q2  | h q5  }
    qwait 1
    { h q5  | tdag q6  }
    qwait 1
    { cnot q6,q5  | cnot q3,q2  }
    qwait 3
    cnot q6,q2 
    tdag q5 
    cnot q1,q3 
    t q5 
    tdag q2 
    x q5 
    { cnot q2,q5  | cz q0,q1  }
    qwait 1
    { tdag q1  | z q4  }
    qwait 1
    { tdag q5  | cz q3,q1  | tdag q4  }
    qwait 1
    { z q5  | h q1  | h q4  }
    qwait 1
    { cz q5,q0  | cz q1,q4  }
    qwait 1
    { cz q3,q5  | tdag q4  | tdag q6  }
    qwait 1
    { cnot q5,q6  | cnot q0,q4  }
    qwait 1
    h q7 
    qwait 1
    { cnot q6,q0  | tdag q7  | t q3  | cz q2,q5  }
    qwait 1
    { t q5  | cnot q7,q3  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cz q3,q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    tdag q7 
    qwait 1
    cnot q5,q7 
    tdag q0 
    qwait 1
    tdag q0 
    cnot q7,q5 
    x q0 
    { sdag q0  | tdag q3  }
    qwait 1
    { cnot q0,q5  | cnot q6,q3  }
    t q4 
    qwait 1
    tdag q4 
    { tdag q3  | cnot q6,q5  }
    y q4 
    { t q3  | tdag q4  }
    qwait 1
    { z q3  | tdag q6  | tdag q2  | t q4  }
    qwait 1
    { cz q3,q0  | tdag q4  | cz q2,q6  | tdag q1  }
    qwait 1
    { cz q0,q3  | cz q4,q7  | cnot q1,q6  }
    qwait 1
    { cnot q0,q2  | cnot q5,q4  }
    qwait 1
    h q1 
    qwait 1
    { cnot q1,q0  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q0 
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | s q7  | t q6  }
    qwait 1
    { cnot q0,q2  | cnot q7,q6  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q0,q5  | cnot q3,q4  | tdag q7  }
    qwait 1
    { cz q5,q2  | tdag q7  | tdag q6  }
    qwait 1
    { cz q3,q2  | cz q7,q6  }
    sdag q4 
    { t q3  | cnot q0,q7  }
    cz q6,q4 
    t q3 
    tdag q4 
    { h q3  | h q0  | tdag q5  }
    cnot q6,q4 
    { cz q0,q3  | s q5  }
    qwait 1
    cnot q5,q0 
    h q4 
    qwait 1
    { tdag q6  | cz q4,q2  }
    x q0 
    { cnot q5,q0  | z q4  | s q6  }
    qwait 1
    { h q4  | cnot q2,q6  }
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { cnot q4,q5  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    { h q5  | t q1  }
    qwait 1
    { cnot q6,q5  | t q3  | cz q1,q7  }
    qwait 1
    { tdag q7  | tdag q3  }
    qwait 1
    { h q6  | tdag q2  | cnot q7,q3  }
    qwait 1
    { tdag q6  | tdag q2  | t q0  }
    qwait 1
    { cz q2,q6  | cz q3,q0  }
    qwait 1
    { cz q2,q0  | s q4  }
    qwait 1
    { cnot q0,q4  | t q1  }
    qwait 1
    { tdag q1  | h q7  }
    qwait 1
    { cnot q4,q6  | cnot q1,q7  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q1  | t q4  | tdag q0  | h q5  }
    qwait 1
    { cnot q0,q1  | cz q2,q4  | h q5  }
    qwait 1
    { tdag q5  | cz q4,q7  }
    qwait 1
    { cnot q3,q0  | cz q5,q4  }
    qwait 1
    tdag q5 
    qwait 1
    { tdag q5  | tdag q0  }
    z q6 
    cz q5,q0 
    t q6 
    y q5 
    cz q6,q5 
    qwait 1
    t q5 
    qwait 1
    { h q5  | t q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { s q6  | h q7  }
    qwait 1
    { cnot q4,q6  | tdag q7  }
    qwait 1
    { tdag q0  | sdag q7  }
    qwait 1
    { h q7  | cz q6,q0  }
    { tdag q1  | y q3  }
    { cnot q3,q6  | t q7  }
    { t q2  | s q1  }
    cz q0,q7 
    { cz q2,q4  | t q1  }
    cnot q3,q0 
    { cnot q2,q4  | cz q1,q5  }
    qwait 1
    t q5 
    tdag q0 
    { cnot q3,q4  | t q7  | tdag q5  }
    x q0 
    { cnot q0,q7  | s q5  }
    qwait 1
    { cz q1,q2  | cz q4,q3  | cz q5,q6  }
    qwait 1
    { t q3  | t q2  | cz q5,q0  }
    qwait 1
    { cnot q5,q6  | cz q3,q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q6 
    qwait 3
    { tdag q6  | tdag q1  }
    qwait 1
    cz q1,q6 
    qwait 1
    h q1 
    qwait 1
    { tdag q1  | tdag q6  | t q3  | t q4  | h q7  }
    qwait 1
    { cz q1,q6  | cz q4,q5  | cz q7,q2  | z q3  }
    qwait 1
    { cnot q5,q1  | cz q0,q3  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    cz q1,q4 
    qwait 1
    { cnot q7,q0  | tdag q4  }
    qwait 1
    h q4 
    { t q3  | h q6  }
    { cz q0,q4  | cnot q1,q7  }
    cnot q6,q3 
    t q4 
    qwait 1
    { cnot q7,q4  | t q2  }
    cz q3,q1 
    tdag q2 
    cnot q6,q3 
    { x q2  | y q4  }
    cnot q2,q4 
    qwait 1
    { cz q7,q6  | cz q0,q3  }
    qwait 1
    { cz q6,q4  | t q7  | t q0  }
    qwait 1
    { tdag q2  | t q4  | t q7  | tdag q6  | cz q1,q0  }
    qwait 1
    { cz q1,q2  | h q7  | cnot q4,q6  }
    qwait 1
    cz q7,q2 
    qwait 1
    { h q0  | cz q6,q7  }
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q6 
    qwait 3
    cnot q0,q7 
    qwait 1
    { tdag q2  | cz q3,q5  }
    qwait 1
    { h q2  | h q7  | t q4  | cz q1,q3  }
    qwait 1
    { cnot q4,q2  | cz q7,q3  | cnot q6,q5  }
    qwait 1
    tdag q7 
    h q3 
    { y q2  | t q7  | h q6  }
    { cz q4,q2  | s q3  }
    { cnot q7,q5  | cz q1,q6  }
    { t q2  | x q3  }
    cz q3,q1 
    h q2 
    { cnot q7,q1  | t q0  }
    { cz q2,q6  | t q3  }
    tdag q0 
    { h q6  | h q3  }
    { t q7  | h q0  }
    cz q6,q3 
    { t q0  | t q7  }
    cnot q2,q6 
    cnot q7,q0 
    qwait 2
    { h q2  | tdag q4  }
    h q0 
    { cz q7,q6  | cnot q2,q3  | s q4  }
    x q0 
    { cz q7,q0  | tdag q4  }
    qwait 1
    { tdag q7  | cz q4,q2  | h q5  }
    qwait 1
    { h q7  | tdag q4  | cnot q3,q1  | h q5  }
    qwait 1
    { cz q4,q5  | sdag q7  }
    qwait 1
    { cz q7,q5  | cnot q0,q1  }
    qwait 1
    t q7 
    qwait 1
    cnot q1,q7 
    qwait 2
    s q2 
    cnot q1,q5 
    cnot q6,q2 
    qwait 1
    t q0 
    x q1 
    { cnot q1,q4  | cz q0,q2  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cnot q1,q4  | cnot q5,q0  }
    qwait 3
    { cnot q5,q4  | sdag q3  }
    qwait 1
    { h q3  | t q0  }
    qwait 1
    { cnot q4,q3  | t q7  | h q0  }
    qwait 1
    { tdag q5  | tdag q0  | tdag q7  }
    qwait 1
    { cz q5,q4  | cnot q0,q7  }
    qwait 1
    { cnot q3,q4  | s q6  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    cz q6,q5 
    qwait 1
    cnot q6,q5 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q0,q6  | t q4  | t q1  }
    qwait 1
    { t q4  | cz q5,q0  | t q1  }
    qwait 1
    { cnot q5,q4  | cnot q6,q1  | tdag q2  }
    qwait 1
    cz q7,q2 
    qwait 1
    { cnot q0,q4  | tdag q3  | cz q1,q7  }
    qwait 1
    { cnot q1,q3  | cnot q7,q5  }
    qwait 1
    cz q4,q2 
    qwait 1
    { h q4  | cz q3,q7  }
    qwait 1
    { h q4  | t q3  }
    qwait 1
    { cz q3,q0  | cz q2,q4  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q4,q0 
    tdag q7 
    { t q0  | tdag q5  }
    cnot q6,q7 
    cnot q5,q0 
    qwait 2
    cnot q3,q7 
    cnot q6,q5 
    qwait 2
    h q3 
    cz q0,q5 
    { cnot q3,q4  | sdag q1  }
    x q0 
    { tdag q0  | tdag q6  | t q2  | tdag q1  }
    qwait 1
    { cnot q6,q0  | tdag q3  | cnot q7,q2  | h q1  }
    qwait 1
    { cz q3,q5  | h q4  | t q1  }
    qwait 1
    { tdag q5  | cz q6,q4  | cz q2,q1  }
    qwait 1
    { cnot q6,q5  | h q2  }
    qwait 1
    cz q7,q2 
    qwait 1
    { cnot q7,q5  | t q1  | z q0  }
    qwait 1
    { cnot q4,q0  | t q1  }
    qwait 1
    cz q5,q1 
    qwait 1
    { tdag q0  | cz q1,q7  }
    qwait 1
    cnot q0,q7 
    qwait 3
    cz q7,q0 
    qwait 1
    t q0 
    qwait 1
    cnot q5,q0 
    qwait 3
    { cnot q0,q5  | cnot q6,q3  }
    qwait 1
    { h q7  | tdag q2  }
    qwait 1
    { cz q5,q4  | cnot q7,q6  | tdag q1  | z q2  }
    qwait 1
    { cz q4,q1  | t q2  }
    qwait 1
    { cz q0,q4  | tdag q6  | tdag q7  | cz q2,q3  }
    qwait 1
    { cnot q0,q2  | tdag q6  | cnot q7,q5  }
    qwait 1
    { t q6  | tdag q1  }
    qwait 1
    { cnot q2,q6  | h q1  | y q7  }
    h q7 
    { s q3  | cnot q4,q1  | h q5  }
    y q7 
    { z q2  | cz q3,q6  | cz q7,q5  }
    qwait 1
    { cz q7,q2  | cnot q3,q1  }
    qwait 1
    { t q7  | h q0  | h q6  }
    qwait 1
    { cnot q3,q7  | cnot q0,q6  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q2,q3  | cz q1,q5  | tdag q6  | h q4  }
    qwait 1
    { cz q1,q6  | cz q4,q7  }
    qwait 1
    { h q4  | h q6  | cnot q5,q3  | t q0  }
    qwait 1
    { cnot q4,q2  | tdag q6  | cnot q7,q1  | tdag q0  }
    qwait 1
    { cz q3,q6  | s q0  }
    qwait 1
    { h q2  | cnot q3,q7  | tdag q6  | cz q0,q1  | h q5  }
    qwait 1
    { t q2  | cnot q0,q6  | t q5  }
    qwait 1
    { cz q5,q2  | sdag q7  }
    qwait 1
    { cnot q7,q2  | t q6  }
    tdag q4 
    t q6 
    x q4 
    { cnot q4,q3  | cnot q2,q6  }
    qwait 3
    { cnot q2,q3  | z q0  }
    qwait 1
    cz q0,q5 
    qwait 1
    cnot q2,q0 
    qwait 3
    { h q2  | cz q0,q6  | tdag q1  }
    qwait 1
    { cz q2,q4  | cnot q6,q1  }
    qwait 1
    { s q4  | tdag q3  | tdag q7  }
    qwait 1
    { z q4  | cnot q1,q2  | t q3  | cz q7,q0  }
    qwait 1
    { h q4  | tdag q0  | cz q3,q7  }
    qwait 1
    { cnot q4,q0  | cnot q3,q5  | cz q6,q2  }
    qwait 1
    cz q6,q2 
    qwait 1
    { cz q5,q4  | tdag q6  }
    qwait 1
    { z q5  | cz q6,q3  }
    qwait 1
    cnot q3,q5 
    qwait 1
    t q2 
    qwait 1
    { s q5  | cz q6,q2  }
    qwait 1
    { h q2  | cnot q5,q6  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { cz q5,q4  | tdag q7  }
    qwait 1
    { t q1  | t q4  | h q7  }
    x q5 
    { sdag q7  | h q1  | cz q4,q5  }
    qwait 1
    { t q4  | cnot q1,q7  | cz q2,q5  }
    qwait 1
    { cnot q6,q4  | tdag q5  }
    qwait 1
    cz q7,q5 
    qwait 1
    { cz q5,q4  | h q6  }
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q5,q6  | t q3  }
    qwait 1
    { tdag q1  | h q3  | s q0  }
    qwait 1
    { t q5  | tdag q1  | cz q3,q2  | tdag q0  | tdag q7  }
    qwait 1
    { cnot q5,q1  | cz q3,q7  | y q0  }
    { cz q4,q0  | tdag q2  }
    cnot q3,q7 
    cz q4,q2 
    t q5 
    z q2 
    cnot q7,q5 
    cz q2,q3 
    qwait 1
    s q3 
    { h q1  | cnot q5,q0  }
    cnot q7,q3 
    t q1 
    qwait 1
    { t q1  | t q0  }
    cnot q7,q6 
    { t q0  | t q1  }
    qwait 1
    { t q1  | tdag q0  }
    cz q7,q2 
    cz q0,q1 
    tdag q7 
    { tdag q0  | cz q3,q5  }
    cz q7,q2 
    cnot q5,q0 
    y q7 
    { cnot q3,q4  | cz q2,q7  }
    qwait 1
    { cnot q6,q0  | tdag q2  }
    qwait 1
    { tdag q3  | cz q7,q2  }
    qwait 1
    { cnot q0,q3  | t q7  }
    qwait 1
    t q7 
    qwait 1
    { cz q4,q0  | cnot q7,q5  }
    qwait 1
    cnot q4,q3 
    qwait 1
    { cz q7,q5  | h q6  }
    qwait 1
    { t q7  | cz q2,q3  | t q6  }
    qwait 1
    { cz q3,q6  | h q7  }
    y q1 
    { t q7  | h q4  | t q0  | s q6  | z q2  | t q1  }
    qwait 1
    { tdag q3  | cz q0,q7  | cz q6,q4  | t q2  | z q1  }
    qwait 1
    { h q0  | tdag q3  | tdag q4  | cz q2,q1  }
    qwait 1
    { cnot q3,q4  | cz q2,q0  | tdag q7  | tdag q5  }
    qwait 1
    { z q7  | cz q2,q1  | tdag q5  }
    qwait 1
    { cnot q2,q0  | cz q7,q1  | h q4  | t q5  }
    qwait 1
    { cz q4,q1  | t q5  }
    qwait 1
    { cz q4,q2  | tdag q5  }
    qwait 1
    { cnot q2,q4  | cz q5,q7  | tdag q1  }
    qwait 1
    cz q1,q7 
    qwait 1
    { t q4  | h q1  | s q5  | tdag q3  }
    qwait 1
    { t q4  | t q5  | cnot q3,q1  | t q7  | h q0  }
    h q6 
    { tdag q4  | cz q2,q5  | tdag q7  | tdag q0  }
    y q6 
    { z q4  | h q2  | cz q3,q7  | tdag q1  | tdag q0  | t q6  }
    qwait 1
    { cz q4,q3  | cz q6,q2  | cz q0,q1  }
    qwait 1
    { cnot q4,q7  | tdag q2  | tdag q6  | tdag q0  }
    qwait 1
    { cz q3,q2  | h q6  | cz q5,q0  }
    qwait 1
    { cnot q7,q2  | cnot q6,q5  }
    qwait 3
    cz q5,q7 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q6  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 1
    { s q1  | h q2  }
    qwait 1
    { h q0  | cnot q1,q2  }
    qwait 1
    { sdag q0  | cnot q4,q3  }
    x q7 
    { cz q7,q0  | cnot q5,q2  | h q6  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q7,q0 
    qwait 1
    { cz q6,q3  | h q5  | h q4  }
    qwait 1
    { cz q3,q7  | tdag q5  | tdag q4  }
    qwait 1
    { t q7  | h q5  | h q4  }
    qwait 1
    { cnot q7,q0  | cz q6,q5  | h q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    { cnot q7,q0  | cz q1,q6  | tdag q5  }
    qwait 1
    { t q5  | cnot q1,q4  }
    qwait 1
    cz q5,q7 
    qwait 1
    cz q7,q4 
    qwait 1
    { cz q4,q7  | t q3  }
    qwait 1
    { cz q7,q0  | cz q1,q6  | t q3  }
    qwait 1
    { tdag q3  | cz q7,q1  | tdag q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | cnot q7,q3  }
    qwait 3
    { cnot q2,q6  | sdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q3,q7 
    qwait 3
    { tdag q7  | cnot q0,q2  }
    qwait 1
    { z q7  | sdag q5  }
    qwait 1
    { cz q5,q7  | cnot q0,q6  | t q2  | t q1  }
    qwait 1
    { cz q5,q2  | tdag q1  }
    qwait 1
    { cnot q0,q2  | tdag q7  | cz q1,q4  }
    qwait 1
    cz q4,q7 
    qwait 1
    { t q6  | cz q7,q2  }
    qwait 1
    { cz q6,q7  | t q4  }
    qwait 1
    cnot q4,q6 
    qwait 3
    { tdag q4  | h q7  }
    tdag q5 
    cz q4,q7 
    h q5 
    tdag q4 
    cnot q5,q1 
    tdag q4 
    qwait 1
    { tdag q4  | t q7  }
    { t q3  | tdag q1  | t q2  | h q0  }
    cnot q7,q4 
    { cz q3,q2  | cnot q0,q1  }
    qwait 1
    h q2 
    cnot q7,q4 
    cnot q2,q1 
    h q5 
    qwait 1
    { h q7  | h q0  | tdag q5  }
    y q1 
    { cnot q0,q7  | cnot q5,q1  }
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q7  | t q5  }
    qwait 1
    { tdag q4  | tdag q5  | t q1  | h q6  }
    qwait 1
    { t q2  | cz q7,q4  | tdag q5  | cz q6,q1  }
    qwait 1
    { cnot q4,q2  | cnot q5,q6  }
    qwait 1
    t q0 
    qwait 1
    { z q4  | t q0  | tdag q5  }
    qwait 1
    { cz q0,q4  | t q5  }
    qwait 1
    { tdag q4  | tdag q5  }
    qwait 1
    { cnot q5,q4  | t q3  | tdag q6  }
    qwait 1
    { cz q6,q2  | tdag q3  }
    qwait 1
    { cz q6,q4  | cnot q7,q3  | sdag q1  }
    qwait 1
    { tdag q4  | tdag q1  }
    qwait 1
    { cz q7,q4  | cz q5,q6  | tdag q1  }
    qwait 1
    { cz q5,q7  | t q1  }
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q5,q0 
    qwait 3
    cnot q5,q6 
    qwait 3
    cnot q6,q1 
    qwait 3
    cnot q6,q5 
    qwait 3
    cnot q5,q7 
    qwait 3
    h q7 
    tdag q2 
    x q7 
    { cnot q7,q1  | tdag q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cz q6,q7  | tdag q2  }
    qwait 1
    { tdag q7  | cz q3,q2  }
    qwait 1
    { cz q7,q2  | tdag q3  }
    qwait 1
    { cz q7,q3  | tdag q4  }
    qwait 1
    { cnot q7,q1  | tdag q6  | z q4  }
    qwait 1
    { h q6  | tdag q4  }
    qwait 1
    { t q5  | cz q6,q2  | cnot q7,q1  | h q4  }
    qwait 1
    { tdag q5  | cnot q2,q4  }
    qwait 1
    { t q5  | sdag q6  | tdag q1  }
    qwait 1
    { cz q6,q5  | tdag q4  | cnot q1,q3  | h q7  }
    qwait 1
    { cnot q4,q5  | tdag q7  | sdag q0  }
    qwait 1
    { cz q0,q2  | cz q7,q3  }
    qwait 1
    { h q7  | tdag q5  | cz q1,q0  | tdag q3  }
    qwait 1
    { cnot q5,q7  | cnot q0,q6  | tdag q3  | tdag q2  }
    qwait 1
    { cnot q4,q2  | cnot q3,q1  }
    qwait 1
    cz q0,q5 
    qwait 1
    { cnot q7,q5  | cz q1,q4  | tdag q6  }
    qwait 1
    { cnot q1,q4  | tdag q6  | s q3  }
    qwait 1
    { cz q6,q7  | tdag q3  }
    qwait 1
    { cz q6,q3  | cz q4,q2  | tdag q1  }
    qwait 1
    { cz q1,q0  | z q3  | tdag q2  }
    qwait 1
    { cnot q3,q2  | cnot q6,q1  }
    qwait 1
    { cz q0,q4  | tdag q5  }
    qwait 1
    { h q4  | tdag q2  | cz q5,q6  }
    x q0 
    { cnot q4,q3  | tdag q0  | t q2  | tdag q6  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { tdag q0  | s q7  }
    qwait 1
    { cnot q6,q0  | tdag q7  | tdag q5  | tdag q1  }
    qwait 1
    { h q4  | cz q5,q7  | tdag q1  }
    qwait 1
    { t q5  | t q4  | cz q0,q1  }
    qwait 1
    { cnot q5,q4  | cnot q2,q0  }
    qwait 3
    { cz q0,q3  | cnot q4,q2  }
    qwait 1
    { cz q3,q6  | t q5  | z q7  }
    qwait 1
    { cnot q3,q4  | cz q5,q7  }
    qwait 1
    { tdag q5  | cz q0,q2  }
    qwait 1
    { cnot q3,q5  | cz q0,q2  }
    qwait 1
    t q0 
    tdag q2 
    { cnot q5,q3  | t q0  }
    { h q1  | t q2  }
    tdag q0 
    { cz q4,q2  | s q1  }
    cnot q3,q0 
    { h q5  | cnot q4,q1  | tdag q7  }
    qwait 1
    { t q5  | cz q7,q6  }
    tdag q0 
    { cz q5,q4  | t q7  }
    cz q3,q0 
    cz q4,q7 
    y q3 
    { cnot q4,q3  | t q2  | tdag q1  }
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { cnot q1,q2  | cnot q6,q3  | tdag q7  }
    qwait 1
    sdag q7 
    qwait 1
    { tdag q7  | h q1  | h q3  }
    qwait 1
    { z q1  | cz q7,q2  | cnot q5,q3  | h q0  }
    qwait 1
    { tdag q7  | sdag q1  | tdag q6  | h q0  }
    qwait 1
    { cnot q1,q7  | h q6  | cz q5,q0  }
    qwait 1
    { cz q6,q0  | h q4  }
    qwait 1
    { h q1  | cz q6,q4  | tdag q5  }
    qwait 1
    { h q1  | cz q6,q5  | cnot q3,q2  }
    qwait 1
    cz q1,q6 
    qwait 1
    { cnot q6,q1  | t q3  | s q7  }
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { t q7  | cz q6,q3  }
    qwait 1
    cz q6,q7 
    qwait 1
    { cnot q0,q6  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { h q0  | cz q3,q2  | h q5  }
    qwait 1
    { cnot q0,q2  | t q7  | h q5  }
    qwait 1
    { h q5  | cnot q1,q7  }
    qwait 1
    { cnot q5,q0  | t q4  }
    qwait 1
    cz q4,q1 
    qwait 1
    { tdag q5  | s q2  | tdag q3  | cz q6,q1  }
    qwait 1
    { cz q2,q5  | cz q1,q3  }
    qwait 1
    cz q5,q1 
    qwait 1
    cnot q0,q5 
    qwait 3
    s q0 
    qwait 1
    { cnot q0,q3  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    { cnot q5,q0  | t q6  }
    qwait 1
    { tdag q4  | cnot q6,q2  | h q7  }
    qwait 1
    { tdag q0  | h q4  | s q7  | t q1  }
    qwait 1
    { t q3  | cz q0,q6  | t q7  | t q4  | cz q2,q1  }
    qwait 1
    { cnot q4,q3  | cz q5,q7  | cnot q2,q0  }
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { t q7  | h q4  | cnot q5,q2  }
    qwait 1
    { cnot q4,q7  | s q6  }
    qwait 1
    { tdag q5  | t q6  | tdag q0  | sdag q1  }
    qwait 1
    { cnot q5,q4  | cnot q6,q1  | tdag q0  }
    qwait 1
    s q0 
    qwait 1
    { cnot q4,q6  | tdag q0  }
    qwait 1
    { h q7  | tdag q0  }
    qwait 1
    { cz q1,q6  | tdag q7  | t q0  | cz q3,q2  }
    qwait 1
    { cnot q0,q1  | tdag q7  | tdag q2  }
    qwait 1
    { s q6  | cnot q7,q2  }
    qwait 1
    cnot q6,q0 
    qwait 1
    { cz q2,q7  | tdag q4  }
    qwait 1
    { cnot q2,q7  | cnot q6,q0  | tdag q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    { h q6  | tdag q3  | tdag q7  }
    qwait 1
    { cnot q1,q3  | cz q7,q6  }
    qwait 1
    { tdag q7  | t q0  }
    qwait 1
    { cnot q7,q6  | tdag q1  | h q0  }
    qwait 1
    { s q1  | cz q0,q3  }
    qwait 1
    { cnot q6,q1  | t q3  | t q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    t q5 
    { x q1  | y q7  }
    { sdag q1  | cnot q2,q5  | cz q7,q6  }
    qwait 1
    { cz q6,q1  | h q3  }
    qwait 1
    { cnot q4,q1  | cz q0,q3  | tdag q5  }
    qwait 1
    { cz q5,q3  | tdag q2  | t q7  }
    qwait 1
    { cnot q5,q2  | h q3  | cnot q1,q6  | tdag q7  }
    qwait 1
    { tdag q3  | tdag q7  }
    qwait 1
    { cnot q7,q2  | cz q1,q3  }
    qwait 1
    sdag q3 
    qwait 1
    { cnot q2,q3  | t q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    t q2 
    qwait 1
    cnot q6,q2 
    qwait 1
    t q3 
    qwait 1
    { h q2  | cz q6,q3  }
    qwait 1
    cnot q2,q6 
    { h q4  | t q1  }
    qwait 1
    cnot q1,q4 
    { cnot q2,q6  | t q0  }
    qwait 1
    h q0 
    x q1 
    { cnot q6,q1  | tdag q7  | cnot q0,q5  }
    qwait 1
    cz q3,q7 
    qwait 1
    { cz q2,q1  | cz q5,q7  }
    qwait 1
    { h q1  | cnot q3,q5  }
    qwait 1
    h q1 
    qwait 1
    { cz q1,q7  | tdag q5  | tdag q4  | sdag q0  }
    qwait 1
    { tdag q1  | h q2  | t q5  | cz q4,q0  }
    qwait 1
    { h q1  | t q2  | cnot q0,q5  }
    qwait 1
    cnot q1,q2 
    qwait 1
    s q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    { cz q3,q6  | tdag q4  }
    qwait 1
    { cnot q5,q2  | h q4  | h q6  }
    h q1 
    { h q4  | t q6  }
    t q1 
    { h q4  | cz q6,q2  }
    h q1 
    { cz q4,q2  | tdag q5  }
    { cnot q1,q0  | t q7  }
    cnot q5,q4 
    s q7 
    qwait 1
    cnot q7,q0 
    t q4 
    qwait 1
    h q4 
    x q7 
    { s q7  | tdag q4  }
    qwait 1
    { cnot q7,q4  | t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | tdag q3  }
    qwait 1
    { t q7  | y q6  | cz q5,q3  }
    y q6 
    { tdag q7  | cz q6,q1  | tdag q3  }
    qwait 1
    { cz q6,q7  | t q3  }
    qwait 1
    { h q6  | cz q1,q3  | tdag q5  }
    qwait 1
    { cz q6,q3  | t q0  | tdag q5  }
    qwait 1
    { cz q3,q7  | t q0  | h q5  }
    y q2 
    { tdag q3  | h q0  | t q2  | tdag q5  }
    qwait 1
    { h q0  | tdag q3  | tdag q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q3  | t q0  | cnot q4,q2  | s q5  }
    qwait 1
    cnot q5,q0 
    qwait 1
    { cz q1,q6  | x q2  }
    h q2 
    { h q7  | cz q1,q5  }
    cnot q2,q3 
    cz q1,q7 
    qwait 1
    cnot q5,q7 
    { tdag q1  | h q3  | tdag q4  }
    qwait 1
    { t q1  | cnot q4,q0  | tdag q3  }
    { h q7  | cz q6,q2  }
    cz q1,q3 
    { cnot q2,q7  | tdag q6  }
    cz q0,q1 
    tdag q6 
    x q0 
    { h q7  | tdag q2  | cz q0,q3  | h q6  }
    qwait 1
    { cz q3,q7  | cz q2,q6  }
    qwait 1
    { cz q6,q3  | t q5  }
    qwait 1
    { tdag q3  | cz q1,q5  }
    qwait 1
    { cnot q1,q3  | t q4  }
    qwait 1
    t q4 
    qwait 1
    { z q4  | cnot q1,q0  | x q3  }
    x q3 
    { cnot q3,q4  | h q5  }
    qwait 1
    { tdag q5  | cnot q1,q2  }
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q2,q0 
    qwait 3
    { cz q1,q2  | t q7  }
    x q6 
    { cnot q2,q0  | cnot q6,q7  }
    qwait 3
    { cnot q5,q0  | t q6  | s q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cz q5,q0 
    qwait 1
    { tdag q5  | cz q6,q3  }
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q6  | h q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q6 
    qwait 1
    t q3 
    qwait 1
    { cnot q0,q7  | cnot q5,q3  }
    qwait 3
    cnot q3,q0 
    qwait 2
    cnot q4,q1 
    h q0 
    qwait 1
    tdag q0 
    tdag q1 
    tdag q0 
    y q1 
    { tdag q0  | cz q2,q1  }
    qwait 1
    { t q0  | h q4  | t q2  }
    qwait 1
    { t q0  | cz q5,q4  | tdag q2  | t q1  }
    qwait 1
    { z q0  | cnot q5,q6  | s q2  | h q1  }
    qwait 1
    { h q0  | cnot q1,q2  }
    qwait 1
    cnot q0,q6 
    qwait 1
    { h q2  | s q7  }
    qwait 1
    { h q6  | cnot q7,q2  }
    qwait 1
    t q6 
    qwait 1
    cz q6,q2 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cz q2,q5  | tdag q4  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q5,q0 
    qwait 1
    h q2 
    qwait 1
    { cnot q5,q2  | t q6  }
    qwait 1
    z q6 
    qwait 1
    { cz q1,q6  | cz q2,q5  | t q4  }
    qwait 1
    { cnot q1,q2  | cnot q4,q5  }
    qwait 1
    s q3 
    qwait 1
    { cnot q2,q4  | tdag q7  | s q3  }
    qwait 1
    { h q7  | h q3  }
    qwait 1
    { cnot q4,q7  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    { tdag q2  | tdag q4  }
    qwait 1
    { t q3  | h q2  | tdag q4  }
    qwait 1
    { cz q3,q2  | tdag q4  | s q6  }
    qwait 1
    { h q2  | cnot q6,q4  | cz q7,q0  }
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    { cnot q2,q3  | t q6  }
    qwait 1
    cnot q6,q0 
    qwait 1
    { h q2  | sdag q7  }
    qwait 1
    { cnot q2,q6  | cz q7,q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q5,q4  | cnot q2,q7  }
    qwait 3
    { t q6  | cz q5,q2  }
    qwait 1
    { cz q5,q6  | tdag q3  }
    qwait 1
    { s q5  | cnot q3,q1  }
    { y q2  | x q0  }
    { cz q2,q5  | cz q0,q4  }
    qwait 1
    { cnot q0,q2  | tdag q5  | h q1  }
    qwait 1
    { cz q5,q4  | t q1  }
    qwait 1
    { t q5  | h q2  | h q1  }
    qwait 1
    { cnot q3,q2  | cnot q5,q1  }
    qwait 3
    cz q1,q3 
    qwait 1
    { cnot q1,q3  | tdag q0  | tdag q6  }
    qwait 1
    cz q6,q0 
    qwait 1
    cz q6,q3 
    qwait 1
    { t q3  | h q1  | t q4  }
    qwait 1
    { cnot q3,q1  | cnot q2,q4  }
    tdag q7 
    qwait 1
    t q7 
    { cz q0,q1  | cz q6,q4  }
    x q7 
    { h q7  | cz q1,q0  | tdag q4  }
    qwait 1
    { cz q4,q7  | tdag q0  }
    qwait 1
    { cnot q7,q5  | tdag q0  | h q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q5,q0 
    qwait 1
    cnot q4,q1 
    qwait 1
    cz q0,q7 
    qwait 1
    { cnot q0,q7  | cz q1,q2  }
    qwait 1
    { h q2  | tdag q4  }
    qwait 1
    { cz q0,q5  | cnot q2,q4  }
    qwait 1
    h q0 
    qwait 1
    { cz q0,q4  | t q6  }
    qwait 1
    { cnot q5,q4  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    { h q4  | tdag q3  }
    qwait 1
    { cnot q4,q6  | tdag q3  }
    qwait 1
    { h q3  | tdag q1  }
    qwait 1
    { cnot q3,q6  | h q7  | tdag q1  }
    qwait 1
    { cnot q1,q0  | cz q4,q7  }
    qwait 1
    cz q3,q4 
    qwait 1
    cnot q3,q1 
    h q6 
    qwait 1
    cz q2,q6 
    x q3 
    { cz q6,q3  | tdag q5  }
    qwait 1
    { h q1  | cnot q2,q3  | cz q7,q5  }
    qwait 1
    cz q1,q7 
    qwait 1
    { tdag q3  | sdag q1  | cz q5,q6  | tdag q4  }
    qwait 1
    { h q3  | t q1  | cz q4,q5  }
    qwait 1
    { cnot q3,q4  | tdag q1  }
    qwait 1
    cz q7,q1 
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q3,q2  | h q5  }
    qwait 1
    { t q1  | cz q4,q2  | h q5  }
    qwait 1
    { cnot q3,q1  | z q6  | cnot q5,q4  }
    qwait 1
    sdag q6 
    qwait 1
    { cz q3,q6  | cz q2,q5  }
    qwait 1
    { cz q2,q1  | cz q4,q3  | h q0  }
    qwait 1
    { cz q6,q2  | t q7  | cnot q3,q0  }
    qwait 1
    cnot q7,q2 
    x q6 
    cnot q0,q6 
    qwait 1
    h q7 
    qwait 1
    cz q7,q0 
    qwait 1
    { cnot q4,q0  | t q6  | cnot q5,q1  }
    qwait 1
    h q6 
    qwait 1
    { t q0  | t q6  | cnot q1,q7  }
    qwait 1
    { cz q5,q0  | cz q6,q2  | sdag q3  }
    qwait 1
    { cnot q6,q0  | h q7  | tdag q3  }
    qwait 1
    { cz q2,q3  | cnot q7,q5  }
    qwait 1
    { s q2  | cz q1,q6  }
    qwait 1
    { t q2  | cz q1,q0  | cnot q5,q6  | t q4  }
    h q7 
    { tdag q2  | s q0  | tdag q1  | tdag q4  }
    y q7 
    { cnot q2,q1  | t q0  | cnot q4,q3  | cnot q7,q6  }
    qwait 1
    h q0 
    qwait 1
    { cnot q3,q0  | cz q5,q1  | t q7  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q3 
    y q6 
    { cnot q6,q3  | h q7  | cz q1,q5  }
    qwait 1
    { s q1  | cz q0,q7  }
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    { t q3  | z q2  | h q1  | t q5  }
    x q4 
    { cz q1,q3  | cz q5,q2  | h q4  }
    qwait 1
    { cnot q2,q3  | tdag q0  | tdag q4  }
    qwait 1
    { tdag q7  | cnot q0,q4  }
    qwait 1
    cz q2,q7 
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { tdag q7  | cnot q1,q3  }
    qwait 1
    { cz q7,q0  | t q5  }
    qwait 1
    { s q0  | cz q3,q5  }
    qwait 1
    { tdag q0  | s q3  }
    qwait 1
    { s q0  | cnot q3,q4  }
    qwait 1
    { t q0  | t q7  }
    qwait 1
    { cnot q0,q7  | cnot q4,q3  }
    qwait 3
    cnot q3,q0 
    qwait 1
    { t q2  | h q6  }
    qwait 1
    { cnot q0,q3  | h q2  | t q6  | t q5  }
    qwait 1
    { t q2  | t q6  | z q4  | tdag q5  }
    qwait 1
    { t q0  | cz q4,q2  | cz q7,q6  | tdag q5  }
    qwait 1
    { cnot q2,q0  | h q7  | h q5  }
    qwait 1
    { tdag q3  | t q7  | t q5  }
    qwait 1
    { cnot q2,q3  | z q7  | cz q5,q6  }
    qwait 1
    { cz q5,q0  | t q7  }
    qwait 1
    { cnot q3,q0  | cnot q7,q4  | h q6  | h q1  }
    qwait 1
    { t q6  | tdag q1  }
    qwait 1
    { cnot q6,q0  | t q4  | h q1  }
    qwait 1
    cnot q4,q1 
    qwait 1
    cz q6,q2 
    qwait 1
    { tdag q6  | tdag q1  }
    qwait 1
    { cz q7,q0  | tdag q6  | h q1  }
    qwait 1
    { cz q6,q0  | cnot q1,q3  }
    h q5 
    { cz q7,q6  | h q2  }
    y q5 
    { cz q0,q2  | cz q6,q5  | cnot q7,q3  }
    y q4 
    { cz q5,q2  | tdag q4  }
    qwait 1
    { cz q2,q3  | h q4  }
    qwait 1
    { cz q2,q4  | t q1  }
    qwait 1
    { z q4  | h q1  }
    qwait 1
    cnot q1,q4 
    qwait 1
    cz q3,q7 
    qwait 1
    { cz q7,q0  | tdag q1  }
    qwait 1
    { cnot q3,q6  | cnot q1,q7  }
    qwait 3
    { cnot q3,q6  | cz q1,q4  | tdag q2  }
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    { z q3  | cz q1,q4  | cz q5,q0  | tdag q2  }
    qwait 1
    { cz q3,q4  | cnot q1,q2  | t q5  }
    qwait 1
    cz q5,q4 
    tdag q6 
    { tdag q1  | h q4  | cnot q2,q7  }
    { x q0  | x q6  }
    { cz q3,q4  | cz q1,q6  | t q0  }
    qwait 1
    { cz q3,q6  | cnot q0,q2  }
    qwait 1
    { cz q3,q7  | s q1  | t q5  }
    qwait 1
    { tdag q7  | sdag q0  | cnot q1,q2  | h q4  | s q5  }
    qwait 1
    { cnot q4,q7  | cnot q0,q5  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q4,q2  | cz q5,q0  }
    qwait 1
    cnot q4,q5 
    qwait 3
    { cz q0,q5  | cz q7,q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q5 
    qwait 3
    { tdag q2  | h q1  }
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    t q6 
    { cz q2,q1  | t q4  }
    { h q3  | sdag q6  }
    cnot q1,q4 
    { cz q7,q6  | tdag q3  }
    qwait 1
    cz q3,q7 
    { cnot q0,q6  | cnot q2,q4  }
    { cnot q7,q5  | cz q1,q3  }
    qwait 1
    tdag q1 
    { h q6  | cz q4,q3  }
    cz q1,q7 
    cz q6,q3 
    y q1 
    { cz q0,q6  | cz q1,q5  | tdag q7  }
    qwait 1
    { cnot q2,q0  | t q5  | cz q3,q7  }
    qwait 1
    { cz q1,q5  | tdag q3  }
    qwait 1
    { tdag q5  | cz q2,q3  | z q4  | tdag q1  }
    qwait 1
    { cnot q6,q1  | cz q2,q3  | cnot q5,q4  }
    qwait 1
    z q3 
    qwait 1
    { cnot q6,q3  | cnot q0,q5  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q5  | cz q2,q7  }
    qwait 1
    { cz q2,q4  | tdag q1  }
    y q0 
    { cnot q5,q1  | cnot q0,q2  }
    qwait 3
    cz q1,q2 
    qwait 1
    { cnot q2,q3  | cz q0,q1  | sdag q4  | cz q5,q6  }
    qwait 1
    { tdag q1  | cnot q5,q4  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { tdag q3  | cnot q1,q4  }
    qwait 1
    { cnot q3,q2  | tdag q0  | tdag q7  }
    qwait 1
    { cnot q1,q0  | t q7  | tdag q5  }
    qwait 1
    { cnot q4,q7  | cnot q3,q5  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q3,q0  | cz q7,q4  }
    x q6 
    cz q6,q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    { cz q7,q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    x q1 
    { t q3  | h q1  }
    qwait 1
    { cz q3,q2  | cz q4,q1  }
    qwait 1
    { x q2  | cz q1,q3  | cz q7,q6  }
    { h q2  | h q0  }
    { tdag q6  | cnot q1,q7  }
    cnot q0,q2 
    cz q6,q4 
    qwait 1
    cz q6,q1 
    y q2 
    { cnot q2,q0  | cz q3,q1  }
    t q5 
    { sdag q3  | cz q6,q1  }
    t q5 
    { h q3  | t q6  | cnot q4,q0  }
    cnot q2,q5 
    cnot q6,q3 
    qwait 1
    cnot q4,q1 
    x q5 
    cz q5,q3 
    qwait 1
    cz q5,q1 
    qwait 1
    t q5 
    qwait 1
    cz q5,q4 
    qwait 1
    { cz q4,q5  | tdag q7  }
    qwait 1
    { h q5  | h q7  | cnot q3,q6  }
    qwait 1
    { cnot q5,q7  | tdag q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    { s q7  | cz q2,q0  }
    qwait 1
    { t q7  | t q6  | t q2  | t q0  }
    qwait 1
    { tdag q7  | t q6  | cnot q0,q2  }
    qwait 1
    { cnot q7,q6  | tdag q1  }
    qwait 1
    { cz q0,q4  | h q1  }
    qwait 1
    { cnot q7,q0  | t q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q3,q0  | tdag q1  | tdag q5  }
    qwait 1
    { cz q5,q7  | tdag q4  | tdag q1  }
    qwait 1
    { cnot q5,q0  | cnot q1,q4  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q4  | z q0  }
    qwait 1
    { cnot q2,q4  | cnot q3,q0  }
    qwait 2
    x q7 
    { cz q2,q7  | tdag q1  | tdag q3  }
    qwait 1
    { cnot q7,q1  | t q0  | tdag q3  }
    qwait 1
    cz q3,q0 
    y q2 
    { cnot q3,q7  | cz q2,q4  }
    qwait 1
    h q4 
    qwait 1
    { cnot q4,q7  | tdag q5  }
    qwait 1
    { t q5  | h q0  }
    qwait 1
    { h q5  | cz q0,q4  }
    qwait 1
    cz q0,q5 
    qwait 1
    { h q5  | t q2  }
    qwait 1
    { cnot q5,q2  | tdag q7  | cnot q6,q1  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q7,q2  | cnot q3,q6  }
    qwait 1
    { cnot q7,q5  | t q1  }
    qwait 1
    { h q1  | s q6  }
    qwait 1
    { cz q5,q4  | cnot q1,q6  }
    qwait 1
    { h q5  | tdag q7  }
    qwait 1
    { cnot q5,q1  | cnot q7,q6  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q1,q7  | tdag q3  }
    tdag q0 
    cz q7,q3 
    x q0 
    { cnot q7,q0  | h q6  }
    qwait 1
    cz q6,q2 
    qwait 1
    cnot q0,q2 
    qwait 1
    t q6 
    qwait 1
    { cz q6,q2  | tdag q1  }
    qwait 1
    { cz q7,q2  | cz q1,q3  }
    qwait 1
    cz q1,q7 
    qwait 1
    { t q7  | cz q6,q1  | h q4  | z q5  }
    qwait 1
    { cnot q6,q7  | cnot q5,q4  }
    qwait 1
    cnot q3,q1 
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q3  | cz q0,q6  | tdag q4  }
    qwait 1
    cz q4,q6 
    qwait 1
    { sdag q6  | cz q2,q3  }
    qwait 1
    { cnot q6,q2  | tdag q4  }
    qwait 1
    { tdag q4  | h q5  }
    qwait 1
    { cnot q4,q6  | h q2  | tdag q5  }
    qwait 1
    { tdag q2  | cz q5,q0  }
    qwait 1
    { cnot q6,q2  | cnot q5,q0  }
    qwait 1
    s q7 
    qwait 1
    { cnot q7,q2  | cnot q5,q1  }
    qwait 3
    cnot q7,q5 
    qwait 3
    { tdag q7  | cz q2,q6  }
    qwait 1
    { cz q5,q6  | t q7  }
    qwait 1
    { tdag q5  | t q7  }
    qwait 1
    cnot q7,q5 
    qwait 1
    t q3 
    qwait 1
    { h q7  | s q4  | t q3  | t q2  }
    qwait 1
    { cz q7,q4  | t q5  | cz q2,q3  | tdag q1  | h q0  }
    y q6 
    { s q3  | cnot q6,q4  | cnot q5,q0  | t q1  }
    qwait 1
    { cz q3,q7  | h q1  }
    qwait 1
    { t q3  | t q6  | h q1  | s q0  }
    qwait 1
    { cnot q6,q0  | cnot q3,q4  | t q1  }
    qwait 1
    { cz q7,q1  | h q2  }
    qwait 1
    { tdag q7  | cnot q0,q3  | h q2  }
    qwait 1
    { tdag q7  | tdag q2  }
    qwait 1
    { t q7  | cz q3,q2  }
    h q6 
    cnot q7,q2 
    y q6 
    cz q6,q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q3,q1 
    qwait 1
    t q5 
    qwait 1
    { h q1  | tdag q5  | cz q4,q0  }
    qwait 1
    { cnot q2,q1  | t q5  | cz q4,q0  }
    qwait 1
    cz q5,q4 
    qwait 1
    { cnot q5,q2  | tdag q6  }
    qwait 1
    t q6 
    qwait 1
    { t q6  | cz q5,q1  }
    qwait 1
    { cz q1,q6  | t q0  }
    qwait 1
    { cnot q0,q6  | cz q7,q5  }
    qwait 1
    { cz q5,q7  | s q4  }
    qwait 1
    { cnot q6,q0  | tdag q3  | cz q5,q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    cz q4,q0 
    qwait 1
    cnot q6,q4 
    qwait 3
    { tdag q6  | tdag q3  | h q5  }
    qwait 1
    { cnot q6,q5  | tdag q3  }
    qwait 1
    { tdag q3  | z q1  }
    qwait 1
    { cnot q5,q1  | cnot q3,q6  | tdag q4  | tdag q0  }
    qwait 1
    { t q4  | cz q0,q7  }
    qwait 1
    { cz q5,q4  | t q1  | cnot q7,q3  | s q2  }
    qwait 1
    { t q4  | cz q1,q2  }
    qwait 1
    { cnot q2,q4  | cnot q0,q7  }
    qwait 3
    { cnot q2,q4  | h q0  }
    qwait 1
    { z q5  | h q1  | h q0  }
    qwait 1
    { cz q5,q1  | h q0  | h q2  }
    qwait 1
    { cz q0,q4  | cz q2,q5  }
    qwait 1
    { cz q0,q2  | s q6  }
    qwait 1
    { t q0  | t q6  }
    qwait 1
    { cnot q0,q4  | h q6  }
    qwait 1
    { s q5  | t q1  | x q6  }
    { t q6  | cz q3,q7  }
    { cz q0,q1  | y q5  }
    { h q5  | t q6  | tdag q3  | tdag q7  }
    y q0 
    { sdag q5  | tdag q0  | z q6  | h q3  | s q2  | t q7  }
    qwait 1
    { sdag q2  | h q6  | cz q5,q0  | h q3  | tdag q7  }
    qwait 1
    { cnot q2,q3  | t q6  | cz q7,q0  }
    qwait 1
    { cz q5,q0  | tdag q6  }
    qwait 1
    { t q0  | cz q6,q3  }
    h q1 
    { h q0  | cz q4,q3  }
    x q1 
    { cnot q0,q1  | tdag q4  | t q5  }
    qwait 1
    { cnot q3,q4  | tdag q5  }
    qwait 1
    cz q5,q0 
    qwait 1
    { cnot q1,q4  | t q0  | h q2  }
    qwait 1
    { cnot q0,q2  | s q3  }
    qwait 1
    { h q1  | t q3  }
    qwait 1
    { cnot q2,q3  | t q7  | cnot q1,q5  }
    qwait 1
    h q7 
    qwait 1
    { cnot q3,q7  | t q5  }
    qwait 1
    z q5 
    qwait 1
    { cz q5,q7  | z q4  }
    qwait 1
    cnot q4,q7 
    qwait 1
    cz q0,q1 
    qwait 1
    { tdag q3  | z q7  | h q1  }
    qwait 1
    { tdag q3  | tdag q1  | cnot q7,q5  | cz q2,q6  | sdag q0  }
    qwait 1
    { cz q3,q1  | cz q6,q2  | t q0  }
    qwait 1
    { cnot q1,q0  | cnot q7,q6  }
    qwait 3
    cnot q7,q1 
    qwait 3
    cnot q7,q6 
    qwait 3
    cz q6,q7 
    qwait 1
    { cnot q6,q2  | z q5  }
    x q4 
    { t q5  | t q4  }
    qwait 1
    { tdag q6  | h q2  | cnot q5,q4  }
    qwait 1
    { tdag q6  | tdag q2  }
    qwait 1
    { cz q2,q6  | h q5  }
    qwait 1
    { cz q2,q7  | h q4  | cz q3,q5  | h q1  | h q0  }
    qwait 1
    { cnot q4,q2  | cz q1,q3  | tdag q0  }
    qwait 1
    { cnot q6,q3  | tdag q0  }
    qwait 1
    { cnot q2,q0  | tdag q7  }
    qwait 1
    { cz q6,q7  | t q4  }
    qwait 1
    { cz q4,q6  | cz q0,q3  }
    qwait 1
    cz q0,q6 
    h q5 
    { cnot q6,q7  | y q1  }
    cnot q1,q5 
    h q3 
    qwait 1
    cz q3,q6 
    { h q4  | s q5  }
    cz q6,q7 
    cnot q5,q4 
    cz q7,q6 
    qwait 1
    tdag q6 
    cz q4,q2 
    cnot q6,q5 
    cz q3,q2 
    qwait 1
    { cnot q0,q3  | tdag q4  }
    cnot q2,q6 
    cz q5,q4 
    qwait 1
    { cz q3,q5  | x q1  }
    { tdag q1  | t q6  }
    y q5 
    { cz q1,q5  | tdag q2  | tdag q6  | tdag q4  | t q0  }
    qwait 1
    { cnot q4,q6  | cnot q0,q1  | h q2  | tdag q7  }
    qwait 1
    { t q2  | s q7  }
    qwait 1
    { cz q2,q7  | tdag q4  | cz q6,q0  }
    qwait 1
    { h q7  | h q4  | cz q6,q3  | h q1  }
    qwait 1
    { cz q2,q7  | cz q4,q5  | tdag q1  | h q3  }
    qwait 1
    { cnot q1,q2  | cnot q3,q5  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cnot q7,q5  | t q2  }
    qwait 1
    t q2 
    x q1 
    { cnot q2,q7  | cnot q3,q1  | s q0  | t q6  }
    qwait 1
    { tdag q0  | tdag q6  }
    qwait 1
    { t q3  | t q7  | h q4  | tdag q0  | t q6  }
    qwait 1
    { cz q6,q3  | cnot q7,q1  | cnot q0,q4  }
    qwait 1
    h q3 
    qwait 1
    { cz q0,q1  | h q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { cz q6,q1  | cnot q4,q2  }
    qwait 1
    { h q6  | t q0  }
    qwait 1
    { cnot q6,q0  | cnot q2,q5  }
    qwait 3
    cnot q0,q5 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q6 
    qwait 3
    tdag q6 
    y q4 
    { h q6  | cz q3,q4  }
    qwait 1
    { cnot q4,q6  | h q0  }
    tdag q7 
    { tdag q1  | cnot q2,q0  }
    { y q3  | t q7  }
    { z q1  | tdag q6  | s q3  }
    tdag q7 
    { cnot q6,q1  | cnot q2,q3  }
    y q7 
    t q7 
    qwait 1
    { tdag q6  | t q7  | h q2  }
    qwait 1
    { t q6  | cnot q7,q2  | tdag q0  }
    qwait 1
    { tdag q6  | tdag q0  }
    qwait 1
    { cz q7,q6  | tdag q5  | tdag q0  }
    qwait 1
    { cnot q0,q6  | t q5  }
    qwait 1
    tdag q5 
    qwait 1
    { tdag q5  | tdag q2  | t q0  }
    qwait 1
    { t q2  | tdag q5  | h q0  | cnot q4,q3  }
    qwait 1
    { cnot q7,q5  | cnot q0,q2  }
    qwait 1
    { s q6  | cz q4,q1  }
    qwait 1
    { cz q2,q7  | cz q6,q1  | t q4  }
    qwait 1
    { h q7  | cz q4,q1  }
    qwait 1
    { cnot q7,q5  | tdag q0  | h q1  }
    qwait 1
    { s q0  | tdag q1  }
    qwait 1
    { cnot q0,q5  | h q1  }
    qwait 1
    { t q1  | h q4  | tdag q3  }
    qwait 1
    { tdag q3  | t q2  | cz q1,q5  | tdag q4  }
    qwait 1
    { cnot q4,q3  | cnot q2,q5  | tdag q7  }
    qwait 1
    { h q1  | h q7  | t q6  }
    qwait 1
    { cz q7,q1  | h q4  | cz q5,q6  }
    qwait 1
    { cnot q5,q7  | cz q4,q3  }
    qwait 1
    t q4 
    qwait 1
    cz q5,q4 
    qwait 1
    x q4 
    { sdag q4  | t q7  }
    x q6 
    { cz q7,q4  | sdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    t q4 
    qwait 1
    { cnot q7,q4  | cz q0,q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q4,q7  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q7  | h q2  }
    qwait 1
    cz q0,q2 
    y q1 
    { s q1  | cnot q3,q7  | t q2  }
    qwait 1
    { cnot q1,q4  | cz q5,q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q3,q1 
    qwait 1
    h q1 
    qwait 1
    cnot q6,q1 
    qwait 2
    tdag q0 
    cnot q1,q4 
    h q0 
    qwait 1
    cnot q7,q0 
    tdag q4 
    cnot q1,q3 
    tdag q4 
    t q7 
    h q4 
    { cnot q7,q3  | h q6  }
    y q4 
    { tdag q6  | h q4  }
    qwait 1
    { cnot q6,q7  | h q4  | h q5  }
    qwait 1
    { cnot q4,q1  | z q5  }
    qwait 1
    { cz q0,q7  | tdag q5  }
    qwait 1
    { cz q7,q4  | tdag q5  }
    qwait 1
    cnot q5,q4 
    qwait 2
    y q2 
    { h q5  | t q2  }
    y q6 
    { t q6  | cz q4,q5  | h q0  | t q2  }
    qwait 1
    { z q4  | cz q6,q3  | cz q0,q2  }
    qwait 1
    { h q4  | cz q6,q0  }
    qwait 1
    cnot q4,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q6,q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q2 
    qwait 1
    cz q5,q2 
    qwait 1
    cnot q5,q6 
    qwait 3
    { cnot q6,q5  | tdag q1  }
    tdag q2 
    cz q1,q7 
    cz q2,q4 
    { h q5  | h q7  }
    { t q2  | t q6  }
    { cnot q5,q4  | cz q7,q1  }
    { h q2  | y q6  }
    cnot q7,q6 
    y q2 
    cz q4,q2 
    qwait 1
    cz q6,q4 
    qwait 1
    cnot q6,q5 
    qwait 3
    h q6 
    tdag q0 
    tdag q6 
    cz q7,q0 
    cz q4,q6 
    s q7 
    { t q4  | tdag q2  }
    { t q7  | tdag q6  }
    { cz q0,q4  | cnot q3,q2  }
    { s q6  | x q7  }
    cnot q7,q4 
    y q6 
    { tdag q6  | t q2  }
    qwait 1
    { cnot q6,q7  | cnot q2,q0  }
    qwait 3
    cnot q0,q6 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    { cnot q5,q6  | tdag q1  }
    qwait 1
    { tdag q0  | t q7  | h q1  }
    qwait 1
    { cz q4,q0  | cz q5,q7  | cnot q1,q3  }
    qwait 1
    { tdag q0  | tdag q5  }
    qwait 1
    { h q0  | cz q5,q1  | t q3  }
    qwait 1
    { h q0  | cnot q1,q5  | h q3  | h q6  }
    qwait 1
    { cz q0,q3  | cz q4,q6  }
    qwait 1
    { cnot q1,q0  | cnot q5,q6  | tdag q7  | sdag q2  }
    qwait 1
    { s q7  | t q2  }
    qwait 1
    { cnot q0,q7  | cz q1,q5  | tdag q2  }
    qwait 1
    { tdag q3  | t q2  | tdag q1  }
    qwait 1
    { t q7  | cz q2,q1  | tdag q3  | sdag q4  }
    qwait 1
    { cnot q7,q1  | h q3  | h q4  }
    qwait 1
    { t q3  | cz q0,q4  | h q6  }
    qwait 1
    { cz q1,q3  | t q6  | tdag q4  }
    qwait 1
    { cz q1,q2  | cz q4,q6  }
    qwait 1
    { cnot q2,q3  | cnot q4,q5  }
    qwait 3
    { cnot q3,q4  | tdag q6  }
    qwait 1
    { tdag q6  | h q5  }
    qwait 1
    { x q4  | t q6  | tdag q5  }
    cz q4,q2 
    { t q6  | cnot q7,q5  }
    s q2 
    tdag q6 
    y q2 
    { cnot q6,q2  | tdag q7  }
    qwait 1
    { tdag q4  | cz q7,q5  }
    qwait 1
    { cnot q6,q4  | t q7  }
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 2
    { h q5  | tdag q3  }
    cz q7,q0 
    { sdag q5  | y q3  }
    { tdag q0  | t q3  }
    y q5 
    { cnot q5,q3  | cz q0,q4  | t q1  }
    qwait 1
    { sdag q4  | cz q6,q1  }
    qwait 1
    { cnot q3,q4  | h q2  | cz q6,q1  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { tdag q4  | cnot q7,q0  }
    qwait 1
    { cz q4,q5  | h q6  }
    qwait 1
    { cz q6,q5  | z q0  }
    qwait 1
    { cnot q4,q5  | cz q0,q7  }
    qwait 1
    { t q7  | tdag q2  }
    qwait 1
    { cnot q3,q5  | cz q2,q7  }
    qwait 1
    tdag q7 
    qwait 1
    { t q7  | t q5  | h q1  }
    qwait 1
    { cnot q7,q5  | s q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    { tdag q7  | h q0  }
    x q6 
    { cz q2,q6  | tdag q7  | h q0  | tdag q4  }
    qwait 1
    { cnot q6,q7  | tdag q1  | cz q0,q4  }
    qwait 1
    cnot q1,q0 
    qwait 1
    h q7 
    qwait 1
    { cz q1,q7  | s q4  }
    qwait 1
    { cz q7,q1  | cz q3,q4  }
    qwait 1
    cnot q7,q3 
    qwait 3
    { cz q1,q7  | cz q0,q2  }
    qwait 1
    cnot q7,q0 
    qwait 3
    cnot q7,q1 
    qwait 1
    h q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    h q4 
    qwait 1
    cnot q4,q6 
    qwait 1
    { h q2  | s q3  }
    qwait 1
    { cz q3,q2  | cz q4,q6  | s q0  }
    qwait 1
    { tdag q4  | cz q0,q2  | t q1  }
    qwait 1
    { cz q6,q4  | cnot q1,q0  }
    qwait 1
    cz q4,q5 
    qwait 1
    cnot q4,q1 
    qwait 3
    cz q4,q3 
    qwait 1
    { y q3  | t q1  }
    y q3 
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    { h q6  | s q0  }
    qwait 1
    { cnot q6,q1  | tdag q0  }
    qwait 1
    { h q4  | cnot q0,q5  }
    qwait 1
    { h q6  | tdag q1  | cz q4,q2  }
    qwait 1
    { cnot q6,q1  | cz q4,q3  | tdag q0  }
    qwait 1
    { tdag q0  | tdag q4  | t q7  }
    qwait 1
    { cz q0,q4  | z q1  | sdag q7  }
    qwait 1
    { tdag q3  | cz q4,q6  | h q1  | t q5  | h q7  }
    qwait 1
    { tdag q3  | cnot q6,q1  | cnot q7,q5  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { t q1  | cz q7,q5  }
    qwait 1
    { cz q1,q3  | cz q5,q2  }
    qwait 1
    { tdag q1  | cz q5,q3  | cnot q7,q6  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q6 
    qwait 1
    cz q1,q6 
    qwait 1
    { cz q7,q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 3
    { cz q0,q6  | s q7  }
    qwait 1
    cnot q6,q7 
    qwait 3
    { h q6  | cz q3,q5  }
    t q4 
    cnot q3,q6 
    { tdag q0  | cz q4,q7  }
    qwait 1
    cnot q0,q7 
    cnot q2,q6 
    qwait 2
    tdag q0 
    tdag q2 
    x q0 
    cnot q0,q2 
    tdag q4 
    qwait 1
    tdag q4 
    tdag q0 
    cz q4,q6 
    cnot q2,q0 
    cz q1,q4 
    qwait 1
    y q4 
    { cnot q4,q0  | tdag q3  }
    qwait 1
    { h q3  | tdag q5  }
    qwait 1
    { z q3  | cnot q5,q4  | t q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cz q2,q4 
    qwait 1
    { t q3  | cz q6,q4  }
    qwait 1
    cnot q3,q6 
    qwait 3
    cz q2,q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cz q6,q5 
    qwait 1
    { cnot q2,q5  | tdag q4  }
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    { tdag q4  | tdag q0  }
    qwait 1
    { t q0  | h q4  }
    qwait 1
    { cnot q2,q0  | cnot q5,q4  }
    qwait 3
    cz q2,q4 
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q5,q2  | h q7  }
    qwait 1
    { cnot q0,q2  | tdag q7  }
    qwait 1
    { cnot q4,q7  | tdag q1  }
    h q6 
    { cz q2,q5  | tdag q1  }
    y q6 
    { cnot q2,q7  | h q6  | tdag q1  }
    qwait 1
    { tdag q0  | cz q4,q6  | tdag q1  }
    qwait 1
    { cz q0,q1  | t q4  | sdag q2  }
    qwait 1
    { cnot q4,q1  | cnot q3,q2  }
    qwait 3
    cz q4,q2 
    qwait 1
    { cz q3,q2  | h q1  }
    x q5 
    { cnot q5,q2  | cnot q1,q0  }
    qwait 3
    cnot q2,q1 
    qwait 3
    cz q1,q5 
    qwait 1
    cz q1,q0 
    qwait 1
    { sdag q0  | tdag q1  | h q3  }
    qwait 1
    { t q5  | cz q0,q1  | cz q7,q3  | tdag q4  }
    t q2 
    { cnot q5,q1  | cz q7,q4  }
    s q2 
    cz q3,q4 
    { tdag q2  | tdag q6  }
    cnot q1,q3 
    cz q6,q2 
    qwait 1
    t q2 
    y q3 
    { tdag q3  | tdag q2  }
    qwait 1
    { cz q3,q2  | sdag q4  }
    qwait 1
    { h q2  | t q4  }
    qwait 1
    { t q5  | cnot q7,q2  | tdag q4  }
    qwait 1
    { cnot q5,q6  | tdag q1  | tdag q4  }
    qwait 1
    { cz q1,q2  | tdag q4  }
    qwait 1
    { cz q2,q5  | cz q3,q4  }
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q3,q2 
    qwait 3
    { cz q6,q3  | t q0  }
    qwait 1
    { tdag q3  | t q7  | cnot q4,q0  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q1,q6  | cnot q3,q7  }
    qwait 1
    cnot q0,q1 
    qwait 1
    { cz q6,q7  | t q5  }
    qwait 1
    { cz q0,q1  | cz q5,q7  }
    qwait 1
    cnot q1,q5 
    qwait 1
    t q2 
    qwait 1
    { tdag q5  | h q0  | cz q3,q6  | t q2  | z q4  }
    qwait 1
    { cz q2,q7  | cnot q5,q0  | cz q1,q6  | h q4  }
    qwait 1
    { cnot q2,q6  | t q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    h q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cz q6,q7 
    qwait 1
    { cnot q7,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q7,q1 
    qwait 2
    t q2 
    h q7 
    cnot q1,q2 
    h q7 
    qwait 1
    { x q7  | h q0  }
    { t q7  | tdag q2  }
    cz q0,q3 
    { h q7  | t q2  | t q4  }
    cnot q6,q3 
    { cz q7,q0  | t q2  | cnot q4,q1  }
    qwait 1
    cnot q2,q7 
    t q3 
    tdag q1 
    y q3 
    { cz q7,q3  | z q1  }
    qwait 1
    { cnot q3,q7  | h q1  | cz q2,q0  | sdag q5  }
    qwait 1
    { cz q2,q5  | tdag q1  | tdag q4  }
    qwait 1
    { cz q4,q3  | cz q2,q1  | t q6  }
    qwait 1
    { cz q2,q3  | t q6  }
    cz q5,q7 
    cnot q6,q3 
    t q7 
    qwait 1
    y q7 
    { cz q7,q1  | cz q3,q5  | t q0  }
    qwait 1
    { sdag q1  | cz q0,q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q4 
    qwait 1
    { cnot q3,q4  | cnot q7,q0  }
    qwait 2
    cz q2,q6 
    cz q7,q4 
    x q2 
    { cnot q7,q2  | cnot q1,q4  | t q6  }
    qwait 1
    h q6 
    qwait 1
    { cz q7,q4  | tdag q3  | sdag q6  }
    qwait 1
    { cnot q4,q7  | cz q3,q6  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q1,q4 
    qwait 1
    { cz q1,q0  | s q2  | tdag q5  }
    qwait 1
    { cz q1,q2  | s q5  }
    qwait 1
    { t q2  | h q5  }
    qwait 1
    { h q2  | cnot q4,q5  }
    qwait 1
    cnot q2,q1 
    x q7 
    { t q7  | h q3  | tdag q5  | z q6  }
    x q4 
    { cnot q3,q4  | cnot q2,q7  | cnot q5,q0  | tdag q6  }
    qwait 1
    h q6 
    qwait 1
    { tdag q7  | t q3  | sdag q6  | h q5  }
    qwait 1
    { cnot q3,q5  | cnot q7,q2  | h q6  }
    qwait 1
    cz q4,q6 
    qwait 1
    { h q3  | cz q2,q4  | t q1  }
    qwait 1
    { cnot q2,q3  | tdag q1  }
    qwait 1
    { t q1  | tdag q7  }
    qwait 1
    { cnot q3,q7  | s q1  }
    qwait 1
    { h q2  | tdag q1  | tdag q4  | t q0  }
    qwait 1
    { cnot q1,q4  | cz q7,q2  | h q0  }
    qwait 1
    { h q0  | h q2  }
    qwait 1
    { cz q2,q4  | cz q3,q0  }
    t q7 
    { cnot q3,q2  | tdag q0  | tdag q5  }
    tdag q7 
    cnot q5,q0 
    cz q4,q7 
    z q2 
    cnot q3,q4 
    cnot q5,q2 
    qwait 2
    x q3 
    { tdag q3  | s q2  | tdag q6  }
    qwait 1
    { cnot q2,q3  | t q7  | t q6  }
    qwait 1
    { cz q7,q4  | cz q0,q6  }
    qwait 1
    { tdag q5  | cz q3,q2  | t q4  | tdag q6  }
    qwait 1
    { cz q5,q3  | cz q2,q4  | cnot q6,q0  }
    qwait 1
    { tdag q4  | tdag q3  }
    qwait 1
    { cz q3,q4  | cnot q6,q0  }
    qwait 1
    cz q5,q4 
    qwait 1
    { cnot q4,q3  | t q0  }
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { tdag q3  | cz q6,q0  | t q1  }
    qwait 1
    { h q3  | cz q0,q1  }
    qwait 1
    { cz q5,q3  | tdag q1  }
    qwait 1
    { tdag q1  | tdag q3  | t q4  }
    qwait 1
    { t q1  | cz q4,q3  }
    qwait 1
    { t q4  | sdag q1  | t q2  }
    qwait 1
    { cz q1,q4  | tdag q2  | tdag q6  }
    qwait 1
    { h q1  | t q2  | t q6  }
    qwait 1
    { h q1  | cz q3,q2  | t q6  | h q0  }
    qwait 1
    { tdag q3  | cz q1,q6  | cz q0,q7  }
    qwait 1
    { cnot q3,q6  | tdag q2  | sdag q7  }
    qwait 1
    cz q7,q2 
    qwait 1
    cnot q7,q3 
    qwait 3
    tdag q3 
    qwait 1
    { tdag q3  | t q5  }
    qwait 1
    { cz q3,q7  | cnot q6,q0  | tdag q5  | s q4  }
    qwait 1
    { cz q4,q7  | h q5  | h q2  }
    qwait 1
    { cz q7,q5  | cz q6,q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q6  | h q3  | tdag q1  }
    qwait 1
    { tdag q7  | tdag q5  | cz q3,q6  | t q1  }
    qwait 1
    { t q1  | cz q7,q5  | tdag q6  }
    qwait 1
    { h q7  | cnot q1,q5  | tdag q6  | h q0  | t q2  }
    qwait 1
    { cnot q0,q7  | tdag q2  | tdag q6  | cz q4,q3  }
    qwait 1
    { tdag q6  | cz q3,q4  | cz q2,q1  }
    qwait 1
    { cnot q4,q6  | cz q0,q1  }
    qwait 1
    h q1 
    qwait 1
    { cz q5,q1  | cnot q2,q4  }
    qwait 1
    { cz q0,q5  | sdag q7  }
    qwait 1
    { t q7  | s q0  | s q6  | t q2  }
    qwait 1
    { h q6  | cz q3,q7  | cnot q0,q2  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { cz q1,q0  | tdag q5  }
    qwait 1
    { cnot q6,q7  | cz q5,q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q1,q7  | t q3  }
    qwait 1
    { cz q3,q2  | tdag q4  }
    qwait 1
    { cz q3,q1  | t q4  }
    qwait 1
    { tdag q1  | tdag q4  | h q2  }
    qwait 1
    { cz q1,q5  | tdag q2  | t q4  }
    y q7 
    { cnot q7,q2  | cz q3,q5  | t q4  }
    qwait 1
    { t q5  | tdag q0  | cz q3,q1  | tdag q4  | tdag q6  }
    qwait 1
    { cnot q0,q5  | tdag q2  | cz q4,q1  | s q6  }
    qwait 1
    { cz q2,q6  | tdag q1  }
    qwait 1
    { cnot q5,q4  | cz q1,q6  }
    qwait 1
    s q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    { h q4  | cz q2,q0  }
    qwait 1
    { cz q4,q7  | cz q6,q2  }
    qwait 1
    { cnot q4,q6  | tdag q2  }
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cz q2,q4  | cz q5,q0  }
    qwait 1
    { sdag q4  | h q5  }
    h q3 
    { cnot q2,q4  | cz q7,q5  }
    h q3 
    { t q5  | tdag q6  }
    t q3 
    { cz q4,q2  | cz q6,q5  }
    cz q0,q3 
    { t q1  | cz q2,q5  }
    tdag q0 
    { cz q1,q4  | tdag q2  }
    tdag q0 
    cnot q1,q2 
    cnot q3,q0 
    qwait 2
    tdag q1 
    tdag q3 
    z q1 
    cz q5,q3 
    x q1 
    { tdag q0  | cz q1,q3  | tdag q7  }
    qwait 1
    { cz q0,q3  | cz q7,q6  }
    qwait 1
    { tdag q7  | cz q3,q0  | h q2  }
    qwait 1
    { cz q7,q3  | t q2  }
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    { h q7  | cnot q3,q2  | cz q0,q4  }
    qwait 1
    cz q0,q7 
    qwait 1
    cz q0,q2 
    qwait 1
    { tdag q2  | cnot q1,q4  | t q5  }
    qwait 1
    { cnot q2,q3  | tdag q5  }
    qwait 1
    cz q4,q5 
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q4  | cz q1,q0  }
    qwait 1
    { cnot q5,q0  | h q4  }
    qwait 1
    { cz q2,q4  | t q1  }
    qwait 1
    { cz q0,q1  | t q4  }
    qwait 1
    { t q0  | cz q4,q6  }
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { t q6  | cnot q0,q4  }
    qwait 1
    t q6 
    qwait 1
    { cnot q6,q0  | s q2  | tdag q5  | sdag q1  | h q7  }
    qwait 1
    { t q4  | cnot q5,q3  | t q2  | cz q1,q7  }
    qwait 1
    { cnot q6,q4  | h q2  | tdag q7  }
    qwait 1
    { tdag q5  | cz q2,q7  }
    qwait 1
    { t q4  | h q7  | tdag q5  }
    qwait 1
    { t q7  | cz q5,q4  | s q1  }
    qwait 1
    { cz q1,q3  | cz q7,q4  }
    qwait 1
    cnot q4,q3 
    qwait 3
    { cnot q4,q7  | sdag q5  }
    qwait 1
    cz q6,q5 
    qwait 1
    cnot q4,q6 
    qwait 3
    { tdag q6  | cz q0,q3  }
    qwait 1
    { cz q6,q7  | tdag q0  }
    qwait 1
    { cz q4,q7  | cz q0,q5  }
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    tdag q0 
    cz q7,q3 
    x q0 
    { h q0  | h q3  }
    qwait 1
    { y q3  | h q0  }
    y q3 
    { h q3  | s q0  | tdag q6  }
    qwait 1
    { cz q0,q3  | x q6  }
    tdag q6 
    tdag q0 
    cnot q7,q6 
    { cnot q3,q0  | t q2  }
    qwait 1
    { h q2  | h q4  }
    { h q7  | z q5  }
    { tdag q3  | cz q4,q6  | h q2  }
    { tdag q7  | t q5  | tdag q1  }
    { cz q3,q4  | tdag q2  }
    { h q7  | tdag q5  | t q1  }
    { cnot q4,q3  | tdag q2  }
    { tdag q7  | tdag q5  | tdag q1  }
    tdag q2 
    { t q1  | cz q5,q7  }
    cz q4,q2 
    { cz q1,q5  | t q7  }
    cnot q0,q4 
    { t q5  | z q7  }
    t q6 
    cnot q5,q7 
    cnot q6,q4 
    qwait 2
    h q5 
    h q4 
    cnot q5,q2 
    { cz q1,q7  | t q4  }
    qwait 1
    { cnot q7,q4  | t q3  }
    { tdag q2  | h q5  }
    cnot q1,q3 
    cnot q2,q5 
    t q7 
    qwait 1
    cz q1,q7 
    y q5 
    cz q1,q5 
    qwait 1
    cz q4,q1 
    qwait 1
    cnot q4,q2 
    qwait 1
    h q1 
    qwait 1
    { z q1  | cz q4,q6  }
    qwait 1
    cnot q6,q1 
    qwait 3
    { cz q1,q7  | cz q5,q3  }
    qwait 1
    { tdag q7  | cnot q1,q3  | cz q5,q2  }
    qwait 1
    { cnot q4,q7  | cz q6,q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q4,q1 
    qwait 1
    { cnot q3,q2  | cnot q7,q6  }
    x q0 
    { h q4  | h q0  }
    qwait 1
    { cz q7,q2  | tdag q4  | t q0  | h q6  }
    qwait 1
    { t q0  | cnot q4,q6  | t q7  }
    y q1 
    { cnot q0,q7  | cz q1,q3  | tdag q2  }
    qwait 1
    { cz q2,q3  | tdag q6  }
    qwait 1
    { cz q0,q2  | cnot q6,q4  }
    qwait 1
    cnot q1,q0 
    qwait 1
    h q4 
    qwait 1
    { cz q0,q6  | h q4  }
    qwait 1
    { cnot q4,q3  | tdag q6  }
    qwait 1
    t q6 
    qwait 1
    { sdag q3  | cnot q6,q0  | tdag q7  }
    qwait 1
    { tdag q3  | tdag q7  }
    qwait 1
    { cnot q0,q3  | tdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    cz q7,q3 
    qwait 1
    t q3 
    qwait 1
    { cz q7,q6  | cz q0,q3  }
    qwait 1
    cnot q3,q7 
    qwait 3
    cz q3,q6 
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    { cz q2,q7  | t q4  }
    qwait 1
    { cnot q2,q4  | h q0  }
    qwait 1
    { cz q7,q6  | h q0  }
    qwait 1
    { cnot q2,q7  | h q0  | z q5  }
    qwait 1
    { cz q0,q6  | y q5  }
    tdag q5 
    cnot q6,q7 
    cz q1,q5 
    qwait 1
    { tdag q5  | t q1  }
    { cnot q6,q4  | tdag q3  }
    { tdag q5  | tdag q1  }
    cnot q7,q3 
    { tdag q1  | t q5  }
    cz q6,q4 
    { h q5  | cnot q1,q0  }
    cnot q3,q4 
    s q5 
    t q2 
    cnot q5,q0 
    cnot q4,q2 
    sdag q3 
    qwait 1
    cz q3,q5 
    cnot q1,q4 
    cnot q3,q7 
    qwait 2
    cz q4,q6 
    { t q2  | cz q7,q3  }
    cz q0,q4 
    cnot q3,q2 
    { cz q5,q6  | z q4  }
    qwait 1
    { tdag q5  | h q4  | t q1  | tdag q0  }
    x q2 
    { s q2  | tdag q5  | cz q1,q4  | tdag q0  }
    qwait 1
    { t q5  | cnot q2,q1  | t q0  | h q4  }
    qwait 1
    { tdag q5  | cnot q0,q6  | cz q3,q4  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    cz q6,q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q5 
    qwait 1
    { t q2  | h q5  | z q7  }
    qwait 1
    { cnot q5,q2  | tdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q5,q7  | cnot q3,q6  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { cnot q3,q6  | tdag q4  }
    qwait 1
    cz q5,q4 
    qwait 1
    { cnot q7,q5  | t q6  }
    qwait 1
    { tdag q6  | t q0  }
    qwait 1
    { cz q5,q6  | h q2  | tdag q0  }
    qwait 1
    { cnot q6,q2  | t q0  }
    qwait 1
    { cnot q3,q1  | tdag q0  }
    qwait 1
    { cnot q5,q2  | tdag q0  }
    tdag q7 
    cz q3,q0 
    y q7 
    { cz q0,q5  | cz q7,q2  }
    qwait 1
    cnot q2,q5 
    qwait 1
    { tdag q7  | tdag q1  }
    qwait 1
    { cnot q2,q7  | cnot q1,q6  }
    qwait 2
    y q4 
    { cnot q7,q1  | h q6  | tdag q4  }
    qwait 1
    { s q6  | cz q0,q4  }
    qwait 1
    { cz q6,q7  | t q4  }
    qwait 1
    { cz q5,q4  | cz q6,q1  | t q3  }
    qwait 1
    { cnot q6,q5  | cnot q3,q2  }
    qwait 3
    { tdag q3  | tdag q5  }
    qwait 1
    { z q5  | cnot q4,q3  | h q0  }
    qwait 1
    { tdag q5  | cz q1,q0  }
    qwait 1
    { cnot q3,q5  | cnot q2,q0  }
    qwait 3
    { cz q3,q2  | cz q6,q1  }
    qwait 1
    { tdag q3  | cz q4,q0  | cz q7,q1  }
    qwait 1
    { cnot q3,q4  | cz q7,q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q0,q4  | cz q2,q1  }
    qwait 1
    { h q4  | tdag q2  | cz q1,q7  }
    qwait 1
    { cnot q2,q4  | t q1  }
    qwait 1
    { tdag q0  | z q1  | cz q6,q3  }
    qwait 1
    { cnot q4,q2  | cz q1,q0  | tdag q6  }
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    { tdag q2  | tdag q1  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    { cz q1,q0  | cz q3,q5  | tdag q7  }
    qwait 1
    { t q1  | cnot q4,q5  | t q7  }
    qwait 1
    { cnot q1,q6  | t q2  | t q7  }
    qwait 1
    { tdag q7  | cz q2,q5  }
    qwait 1
    { cnot q4,q7  | h q1  | cnot q5,q2  | tdag q3  }
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    { cnot q1,q7  | tdag q3  | cz q2,q6  | h q0  }
    qwait 1
    { cz q3,q0  | cnot q2,q5  }
    qwait 1
    { t q0  | cz q7,q1  }
    qwait 1
    { cnot q1,q0  | cnot q5,q2  }
    qwait 3
    { t q2  | s q0  | z q5  }
    qwait 1
    { cz q5,q0  | h q2  }
    qwait 1
    { t q5  | cnot q4,q0  | cz q7,q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    cz q7,q4 
    qwait 1
    { cnot q7,q2  | h q3  | h q6  }
    qwait 1
    { tdag q3  | cz q6,q1  }
    qwait 1
    { tdag q2  | tdag q3  | t q6  }
    qwait 1
    { cnot q2,q0  | cnot q6,q3  }
    qwait 1
    h q4 
    qwait 1
    { cnot q6,q4  | tdag q0  }
    qwait 1
    cz q5,q0 
    qwait 1
    { h q5  | cz q4,q6  }
    qwait 1
    cz q6,q5 
    qwait 1
    { cnot q2,q5  | cz q0,q4  | cz q7,q3  }
    qwait 1
    { tdag q3  | cz q7,q0  }
    qwait 1
    { cnot q2,q1  | cnot q7,q3  | cnot q0,q6  | tdag q4  }
    qwait 1
    s q4 
    qwait 1
    { t q7  | cz q0,q1  | h q4  }
    qwait 1
    { t q7  | cz q6,q1  | t q4  }
    qwait 1
    { cnot q7,q4  | cnot q1,q2  }
    qwait 3
    { cz q7,q5  | tdag q1  }
    qwait 1
    { cz q1,q3  | cz q4,q2  | z q7  }
    qwait 1
    { cnot q0,q2  | cnot q1,q7  }
    qwait 3
    cnot q7,q0 
    qwait 1
    { h q5  | tdag q6  }
    qwait 1
    { cz q0,q1  | cz q6,q5  | h q4  }
    qwait 1
    { h q6  | tdag q4  | t q1  }
    qwait 1
    { cnot q1,q6  | cz q4,q2  }
    qwait 1
    s q4 
    qwait 1
    { tdag q4  | t q1  | h q5  }
    x q3 
    { cnot q4,q2  | cnot q1,q5  | tdag q3  }
    qwait 1
    cz q3,q6 
    qwait 1
    { s q2  | cz q1,q6  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    h q0 
    h q7 
    { tdag q2  | cz q4,q0  | cnot q6,q5  }
    t q7 
    { cnot q2,q0  | h q1  }
    h q7 
    { t q5  | t q1  | z q6  }
    t q7 
    { tdag q3  | cz q5,q1  | t q0  | t q4  | tdag q6  }
    h q7 
    { h q5  | tdag q6  | tdag q3  | cz q0,q2  | t q4  }
    tdag q7 
    { cnot q6,q5  | tdag q3  | cz q4,q0  }
    cz q7,q2 
    cz q4,q3 
    h q7 
    cnot q6,q4 
    x q7 
    { cnot q7,q1  | tdag q5  | h q0  }
    qwait 1
    { cnot q0,q5  | tdag q6  }
    qwait 1
    { s q1  | tdag q6  }
    qwait 1
    { t q1  | cz q0,q6  }
    qwait 1
    { cnot q6,q1  | y q4  }
    cnot q5,q4 
    qwait 2
    tdag q6 
    s q5 
    x q6 
    cnot q6,q5 
    qwait 3
    { t q5  | tdag q2  | z q3  }
    qwait 1
    { t q5  | cz q2,q3  }
    qwait 1
    { cz q3,q5  | cz q7,q2  }
    qwait 1
    { cz q2,q7  | z q5  }
    qwait 1
    { cnot q2,q5  | cnot q4,q6  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q2  | h q4  }
    qwait 1
    { cz q6,q4  | h q5  }
    qwait 1
    { cz q2,q6  | tdag q5  }
    qwait 1
    { cz q5,q2  | t q1  }
    qwait 1
    { h q5  | cnot q0,q4  | h q1  }
    qwait 1
    { cnot q5,q2  | t q1  }
    qwait 1
    cz q4,q1 
    qwait 1
    { cz q2,q0  | h q4  }
    qwait 1
    { cz q2,q0  | t q4  | h q3  }
    qwait 1
    { tdag q6  | cz q4,q3  | cnot q0,q2  }
    qwait 1
    { z q4  | h q6  }
    qwait 1
    { cz q4,q6  | t q5  | cnot q2,q0  }
    qwait 1
    cnot q4,q5 
    y q7 
    { tdag q2  | tdag q7  }
    qwait 1
    { cnot q4,q2  | t q7  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cz q4,q2 
    qwait 1
    cnot q7,q4 
    sdag q3 
    qwait 1
    { y q3  | s q1  }
    { cnot q6,q3  | cz q7,q2  }
    y q1 
    { tdag q7  | tdag q5  | sdag q1  }
    qwait 1
    { cnot q1,q7  | cnot q5,q3  }
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    { tdag q4  | t q5  | tdag q6  }
    qwait 1
    { cnot q3,q1  | cz q7,q5  | cnot q4,q6  }
    qwait 1
    { tdag q7  | tdag q0  }
    qwait 1
    { cz q1,q7  | cnot q0,q6  }
    qwait 1
    s q1 
    qwait 1
    { tdag q5  | cnot q1,q0  }
    qwait 1
    sdag q5 
    qwait 1
    { cnot q1,q5  | z q6  | h q4  | t q7  }
    qwait 1
    { h q7  | cnot q4,q6  }
    qwait 1
    { cz q1,q7  | cnot q2,q0  }
    qwait 1
    { cnot q7,q5  | tdag q4  }
    qwait 1
    { cz q2,q4  | tdag q3  }
    qwait 1
    { cnot q3,q4  | tdag q5  }
    qwait 1
    { cz q6,q0  | tdag q5  }
    qwait 1
    { cnot q7,q3  | cz q1,q6  | h q5  }
    qwait 1
    cz q6,q5 
    qwait 1
    { cnot q3,q6  | cnot q5,q1  }
    qwait 3
    { h q3  | cnot q0,q1  }
    qwait 1
    { cnot q3,q6  | h q7  }
    qwait 1
    cz q7,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q4,q1 
    qwait 1
    { h q6  | h q5  }
    qwait 1
    { cnot q6,q5  | h q1  }
    qwait 1
    { cz q4,q1  | t q0  }
    qwait 1
    { cnot q0,q5  | cnot q4,q1  }
    qwait 3
    { cz q5,q1  | t q7  }
    qwait 1
    cnot q7,q5 
    qwait 2
    cnot q6,q0 
    cz q4,q5 
    qwait 1
    y q5 
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    y q3 
    cz q3,q4 
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cz q7,q6  | t q1  | h q2  }
    qwait 1
    { tdag q4  | cnot q2,q6  | h q1  }
    qwait 1
    cz q4,q1 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    { tdag q6  | tdag q1  }
    { tdag q4  | h q0  }
    { cnot q6,q1  | tdag q5  }
    cnot q4,q0 
    { tdag q3  | cz q5,q7  }
    qwait 1
    { cnot q6,q2  | t q3  | h q5  }
    tdag q0 
    { h q5  | cnot q3,q4  | tdag q7  }
    t q0 
    { tdag q5  | h q2  | h q7  }
    x q0 
    { z q0  | t q1  | cz q5,q2  | tdag q7  | tdag q6  | h q3  }
    qwait 1
    { cnot q2,q0  | cnot q6,q1  | cnot q7,q3  }
    qwait 1
    s q4 
    qwait 1
    { cz q6,q2  | tdag q7  | t q4  }
    qwait 1
    { cz q2,q6  | cnot q7,q4  | h q5  }
    qwait 1
    { cnot q2,q1  | cnot q5,q3  | tdag q0  }
    qwait 1
    cnot q7,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    { tdag q1  | cz q2,q7  | t q4  }
    qwait 1
    { tdag q4  | cnot q3,q1  | tdag q7  | tdag q0  }
    qwait 1
    { cz q6,q4  | cz q0,q7  | tdag q5  }
    qwait 1
    { cnot q0,q6  | cz q5,q3  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q6,q3  | cnot q0,q7  | cnot q5,q1  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q6,q3  | z q4  | h q0  | cnot q5,q1  }
    x q7 
    { cz q4,q0  | tdag q7  }
    qwait 1
    { cnot q7,q3  | cz q5,q0  }
    qwait 1
    cz q0,q5 
    qwait 1
    { cnot q7,q5  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    { h q5  | tdag q2  }
    qwait 1
    { tdag q5  | sdag q3  | h q2  | t q1  }
    qwait 1
    { cz q3,q5  | cz q2,q1  }
    qwait 1
    { x q3  | y q1  }
    { cnot q7,q3  | tdag q1  }
    qwait 1
    { cz q1,q6  | tdag q4  }
    qwait 1
    { cnot q3,q7  | t q1  | h q4  }
    y q0 
    { t q4  | cz q1,q0  }
    qwait 1
    { h q0  | cz q3,q4  }
    qwait 1
    { sdag q0  | t q4  }
    qwait 1
    cnot q4,q0 
    qwait 3
    { cz q5,q4  | cz q1,q2  }
    t q3 
    { tdag q4  | tdag q2  }
    h q3 
    { cnot q2,q4  | cz q6,q0  }
    y q3 
    cz q3,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    t q3 
    qwait 1
    { t q3  | tdag q4  }
    qwait 1
    { h q3  | cnot q4,q5  }
    qwait 1
    { cnot q2,q3  | t q1  }
    qwait 1
    { tdag q5  | t q1  }
    qwait 1
    { cz q5,q3  | cz q1,q2  }
    qwait 1
    { h q0  | cz q1,q5  }
    qwait 1
    { cz q0,q1  | cz q3,q4  }
    t q7 
    cnot q0,q4 
    t q7 
    qwait 1
    { t q1  | cz q6,q7  }
    y q0 
    { cnot q1,q0  | h q7  }
    qwait 1
    cz q7,q6 
    qwait 1
    { cnot q1,q7  | t q5  }
    qwait 1
    s q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    cz q5,q0 
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q5 
    qwait 1
    { t q3  | cz q7,q5  }
    qwait 1
    { cnot q3,q5  | t q7  | h q4  | h q2  }
    qwait 1
    { t q7  | t q6  | cnot q4,q2  }
    qwait 1
    { cz q6,q3  | cnot q1,q7  }
    qwait 1
    { t q3  | cnot q6,q4  }
    qwait 1
    { tdag q3  | cnot q1,q2  }
    qwait 1
    { cz q3,q4  | sdag q5  }
    qwait 1
    { sdag q4  | cnot q5,q2  }
    qwait 1
    sdag q4 
    qwait 1
    { h q4  | t q2  }
    cz q1,q6 
    { cz q3,q2  | x q4  | t q0  }
    cz q4,q6 
    cnot q3,q0 
    t q6 
    h q1 
    { cz q6,q7  | h q4  }
    cz q0,q1 
    { cnot q7,q6  | t q3  | t q4  }
    x q1 
    { cz q1,q3  | cz q4,q2  }
    qwait 1
    { cnot q0,q1  | h q4  | tdag q7  }
    qwait 1
    { tdag q4  | cz q2,q7  }
    qwait 1
    { cnot q4,q0  | t q2  }
    qwait 1
    cz q2,q1 
    t q5 
    cnot q2,q0 
    h q5 
    { sdag q4  | tdag q6  }
    tdag q5 
    { h q4  | t q6  | h q2  }
    x q5 
    { t q4  | s q6  | cnot q1,q0  | cnot q2,q5  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { tdag q0  | h q2  | h q7  }
    qwait 1
    { cz q6,q0  | cz q5,q7  | tdag q2  }
    qwait 1
    { z q6  | cnot q7,q2  | t q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q2,q5 
    qwait 1
    h q6 
    qwait 1
    { cnot q2,q6  | sdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { t q6  | t q1  | z q2  }
    qwait 1
    { cz q2,q1  | h q6  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q3 
    qwait 1
    { h q6  | t q3  }
    y q0 
    { cz q0,q6  | tdag q3  | cz q4,q7  }
    qwait 1
    { t q0  | cz q3,q7  }
    qwait 1
    { z q0  | cz q3,q4  }
    qwait 1
    { z q3  | t q0  | tdag q7  }
    qwait 1
    { cnot q0,q3  | t q7  }
    qwait 1
    { h q7  | cnot q5,q4  }
    qwait 1
    { cz q0,q7  | t q2  }
    qwait 1
    { tdag q0  | cnot q5,q2  }
    qwait 1
    { cz q6,q0  | cz q1,q4  }
    qwait 1
    { t q4  | cnot q5,q0  }
    qwait 1
    { cnot q4,q7  | t q1  }
    qwait 1
    { tdag q5  | tdag q1  }
    qwait 1
    { cnot q7,q5  | tdag q3  | tdag q1  | t q2  }
    qwait 1
    { cnot q3,q1  | s q2  }
    qwait 1
    { t q7  | t q4  | s q2  }
    qwait 1
    { cz q2,q7  | cz q3,q4  }
    qwait 1
    { cnot q3,q2  | t q5  }
    x q0 
    cnot q0,q5 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q5 
    qwait 1
    { t q5  | cz q3,q2  }
    qwait 1
    { s q5  | t q3  | h q1  }
    qwait 1
    { t q5  | tdag q3  | t q2  | cz q1,q6  }
    qwait 1
    { h q5  | cz q2,q3  | z q1  }
    qwait 1
    { cnot q5,q3  | cnot q1,q6  }
    qwait 1
    { t q0  | tdag q4  }
    qwait 1
    { cz q6,q3  | cz q0,q4  }
    qwait 1
    { h q6  | h q4  }
    qwait 1
    { cnot q4,q6  | s q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q6 
    qwait 1
    { cnot q2,q7  | cz q1,q0  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    { cz q1,q2  | z q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q2 
    qwait 1
    t q5 
    t q0 
    cz q5,q2 
    t q0 
    y q5 
    { cz q2,q0  | h q5  }
    qwait 1
    cnot q0,q5 
    qwait 3
    tdag q5 
    qwait 1
    { t q5  | cnot q7,q1  | h q3  }
    qwait 1
    { tdag q5  | t q3  }
    qwait 1
    { h q5  | tdag q3  | sdag q1  }
    qwait 1
    { h q5  | t q6  | cz q3,q7  | cnot q2,q1  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    { t q2  | tdag q7  }
    qwait 1
    { cnot q5,q2  | cnot q7,q0  }
    qwait 3
    cz q0,q2 
    qwait 1
    cnot q6,q0 
    tdag q2 
    h q3 
    y q2 
    { cnot q6,q2  | tdag q0  | cnot q3,q1  }
    qwait 1
    { t q0  | tdag q5  | x q4  }
    x q4 
    { cz q0,q6  | h q4  | t q5  | cnot q1,q7  }
    qwait 1
    { cnot q4,q6  | t q5  }
    qwait 1
    { h q1  | cz q2,q5  | t q3  }
    qwait 1
    { tdag q1  | s q2  | cz q4,q6  | cnot q3,q5  }
    qwait 1
    { cz q1,q4  | t q2  }
    qwait 1
    { cnot q2,q1  | cz q6,q3  }
    qwait 1
    { cnot q4,q3  | y q7  }
    h q7 
    { h q2  | tdag q5  }
    cnot q7,q0 
    { cnot q2,q4  | t q1  | tdag q5  }
    qwait 1
    { sdag q5  | h q1  }
    h q0 
    { cz q1,q5  | h q4  }
    t q0 
    cz q4,q1 
    y q0 
    { cnot q0,q4  | tdag q2  | tdag q3  }
    qwait 1
    { t q2  | cnot q1,q3  | h q7  }
    tdag q6 
    { cnot q2,q4  | tdag q7  }
    tdag q6 
    cz q3,q7 
    cnot q5,q6 
    cz q4,q7 
    qwait 1
    t q7 
    tdag q5 
    { cz q0,q7  | t q3  }
    t q5 
    cz q7,q3 
    y q5 
    cnot q5,q7 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    { h q5  | h q1  }
    qwait 1
    { cz q5,q7  | cz q6,q1  }
    qwait 1
    { t q7  | tdag q0  | s q1  | tdag q2  }
    qwait 1
    { cz q7,q6  | tdag q0  | h q1  | cz q4,q2  }
    qwait 1
    { cz q0,q7  | cz q4,q1  }
    qwait 1
    { h q1  | cz q0,q6  }
    qwait 1
    cz q1,q6 
    qwait 1
    tdag q6 
    qwait 1
    cz q0,q6 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 1
    t q1 
    qwait 1
    { cz q7,q1  | h q6  | cz q5,q4  }
    qwait 1
    { cz q6,q1  | h q4  | tdag q3  }
    qwait 1
    { cnot q1,q3  | tdag q4  }
    qwait 1
    cnot q4,q0 
    qwait 1
    cz q6,q1 
    qwait 1
    cz q6,q0 
    qwait 1
    { h q0  | t q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    { tdag q7  | h q5  }
    qwait 1
    { cnot q5,q0  | t q4  | tdag q7  }
    qwait 1
    { tdag q4  | s q7  }
    qwait 1
    { cnot q4,q0  | z q7  }
    qwait 1
    tdag q7 
    qwait 1
    cz q4,q7 
    qwait 1
    { h q4  | cz q0,q5  }
    tdag q3 
    { cnot q5,q4  | t q2  }
    x q3 
    { z q2  | tdag q3  | tdag q6  }
    qwait 1
    { cnot q2,q5  | cnot q6,q3  }
    qwait 3
    { cnot q5,q2  | cnot q0,q7  | tdag q3  }
    qwait 1
    h q3 
    x q1 
    { cz q5,q1  | cz q7,q3  }
    qwait 1
    cz q5,q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    { s q7  | cz q0,q4  }
    qwait 1
    { cnot q7,q4  | tdag q0  | s q5  }
    x q3 
    { cz q0,q3  | cz q5,q1  }
    qwait 1
    { s q0  | cz q1,q5  | cz q6,q7  }
    qwait 1
    { cz q3,q5  | z q0  | t q7  }
    qwait 1
    { cz q3,q7  | cnot q0,q6  }
    qwait 1
    { cnot q5,q7  | t q2  }
    qwait 1
    { s q6  | t q2  }
    qwait 1
    { cnot q6,q7  | t q5  | s q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q7  | tdag q0  }
    qwait 1
    { cnot q6,q7  | cnot q2,q3  | cnot q5,q0  }
    qwait 3
    { cnot q2,q7  | sdag q5  }
    qwait 1
    cz q4,q5 
    qwait 1
    { s q7  | cz q5,q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { cz q2,q5  | t q1  }
    qwait 1
    { cnot q5,q7  | cz q0,q4  | sdag q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q5 
    qwait 1
    { h q5  | t q0  }
    qwait 1
    { tdag q5  | cnot q0,q1  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q1,q0  | s q3  }
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q1  | cz q6,q4  }
    y q7 
    cnot q4,q7 
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { cnot q7,q2  | cz q1,q3  }
    tdag q5 
    cz q1,q6 
    x q5 
    { cnot q1,q7  | h q4  | z q5  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cz q1,q7 
    qwait 1
    cz q4,q1 
    qwait 1
    t q4 
    qwait 1
    { cnot q1,q4  | s q7  | cz q5,q3  }
    qwait 1
    cz q7,q3 
    qwait 1
    { t q3  | cnot q1,q4  }
    qwait 1
    cnot q3,q7 
    qwait 1
    h q1 
    qwait 1
    { cz q4,q7  | t q1  }
    qwait 1
    { t q4  | t q1  | h q6  | t q0  }
    qwait 1
    { cnot q1,q4  | cz q5,q0  | t q6  }
    qwait 1
    { t q6  | h q5  }
    qwait 1
    { tdag q4  | h q7  | cnot q6,q0  | cz q2,q5  }
    qwait 1
    { tdag q3  | cz q4,q7  | tdag q5  }
    qwait 1
    { cz q3,q4  | cz q0,q5  }
    qwait 1
    { cnot q4,q0  | cnot q1,q7  }
    qwait 1
    { h q3  | s q2  }
    qwait 1
    { cz q0,q1  | t q3  | t q5  | cnot q2,q7  }
    qwait 1
    { tdag q5  | tdag q0  | h q3  }
    qwait 1
    { cnot q3,q5  | x q0  | t q7  }
    y q0 
    { cz q7,q0  | z q6  }
    qwait 1
    { cnot q3,q7  | h q6  }
    qwait 1
    tdag q6 
    qwait 1
    { tdag q7  | cnot q4,q6  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { cnot q0,q6  | x q2  }
    x q2 
    { cnot q2,q1  | t q4  }
    qwait 1
    cz q4,q0 
    qwait 1
    { h q2  | cnot q4,q0  }
    qwait 1
    { z q2  | t q7  }
    qwait 1
    { cz q2,q6  | x q7  | cz q1,q3  | cz q0,q5  }
    y q7 
    { tdag q4  | s q1  | cz q3,q2  | cz q7,q5  }
    qwait 1
    { h q4  | t q1  | cnot q2,q7  | t q5  }
    qwait 1
    { cz q4,q1  | h q5  | t q0  }
    qwait 1
    { cnot q1,q5  | t q2  | tdag q0  }
    qwait 1
    { h q2  | cz q0,q7  }
    qwait 1
    { cnot q4,q1  | tdag q2  | tdag q0  | cz q7,q3  }
    qwait 1
    { cz q0,q3  | h q2  | sdag q7  }
    qwait 1
    { cz q5,q7  | cz q0,q2  | t q4  }
    qwait 1
    { cz q5,q3  | cz q2,q4  }
    qwait 1
    cnot q4,q3 
    qwait 3
    { cz q4,q0  | tdag q1  | tdag q6  }
    qwait 1
    { cnot q1,q4  | s q6  }
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { cnot q0,q1  | h q7  | cz q5,q6  }
    qwait 1
    cz q5,q7 
    qwait 1
    { cnot q0,q7  | tdag q3  }
    qwait 1
    { cnot q3,q5  | tdag q1  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { h q3  | t q6  }
    qwait 1
    { cnot q3,q7  | cz q6,q0  }
    qwait 1
    { tdag q0  | cnot q1,q4  | t q2  }
    qwait 1
    { t q3  | h q2  | cnot q0,q6  }
    qwait 1
    { cz q4,q3  | cz q2,q7  | t q1  }
    qwait 1
    { cnot q3,q1  | t q0  | z q7  }
    qwait 1
    cz q0,q7 
    qwait 1
    { h q3  | cz q1,q0  }
    qwait 1
    { sdag q7  | cz q0,q3  }
    qwait 1
    cnot q3,q7 
    qwait 3
    { cz q1,q3  | s q6  }
    qwait 1
    { z q1  | cnot q6,q4  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q4  | tdag q5  }
    qwait 1
    { h q3  | h q0  | tdag q5  }
    qwait 1
    { cnot q3,q0  | cnot q1,q5  }
    qwait 2
    cnot q6,q4 
    cnot q0,q1 
    qwait 2
    { t q4  | t q7  }
    s q0 
    { t q1  | h q4  | t q7  }
    { x q0  | x q2  }
    { tdag q7  | cz q1,q2  | h q0  | t q4  }
    qwait 1
    { tdag q0  | cz q7,q4  | cnot q1,q6  }
    qwait 1
    { cz q4,q0  | s q7  }
    qwait 1
    { cnot q0,q3  | cnot q1,q7  }
    qwait 3
    cnot q3,q7 
    qwait 1
    h q4 
    qwait 1
    cz q4,q7 
    qwait 1
    h q4 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q0  | tdag q3  }
    qwait 1
    cz q3,q7 
    qwait 1
    { tdag q1  | cz q4,q7  }
    tdag q5 
    cnot q7,q1 
    t q5 
    qwait 1
    y q5 
    cnot q1,q5 
    qwait 3
    t q1 
    qwait 1
    t q1 
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    { h q7  | t q5  | s q2  | h q3  }
    qwait 1
    { cnot q5,q7  | tdag q3  | tdag q2  | h q6  }
    qwait 1
    { cz q1,q3  | cnot q2,q6  }
    qwait 1
    { cnot q7,q5  | cnot q3,q1  }
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    { s q5  | h q1  | tdag q2  | h q0  }
    qwait 1
    { cz q7,q5  | t q0  | t q2  | cz q1,q4  }
    qwait 1
    { cnot q1,q2  | cnot q7,q0  }
    qwait 1
    { h q4  | h q6  }
    qwait 1
    { cz q4,q2  | cz q5,q6  | t q7  }
    qwait 1
    { cnot q4,q6  | cnot q3,q1  | tdag q7  }
    qwait 1
    cnot q7,q0 
    qwait 1
    cz q1,q6 
    qwait 1
    { t q6  | cz q7,q3  | cnot q4,q5  }
    qwait 1
    { s q6  | cz q0,q3  }
    qwait 1
    { cnot q0,q6  | t q4  }
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    z q2 
    tdag q6 
    { h q7  | cz q2,q0  }
    y q6 
    { cz q0,q1  | cz q7,q6  | cz q3,q4  }
    qwait 1
    { cnot q0,q4  | cnot q7,q3  }
    qwait 1
    h q5 
    qwait 1
    { t q3  | h q4  | tdag q5  }
    qwait 1
    { t q0  | tdag q5  | cz q3,q4  | cnot q7,q1  }
    qwait 1
    { cz q3,q6  | cz q5,q0  | tdag q2  }
    qwait 1
    { h q6  | tdag q0  | cz q2,q1  }
    qwait 1
    { cz q6,q5  | t q0  | tdag q2  }
    qwait 1
    { cnot q0,q5  | cnot q2,q4  }
    qwait 3
    { cz q0,q6  | cz q3,q2  }
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    t q7 
    qwait 1
    { h q0  | t q6  | sdag q5  | t q2  | tdag q7  }
    qwait 1
    { cnot q0,q6  | h q5  | cz q2,q7  }
    qwait 1
    { cnot q2,q5  | tdag q1  }
    qwait 1
    { tdag q0  | cnot q7,q1  }
    qwait 1
    { cnot q0,q5  | tdag q4  }
    qwait 1
    { tdag q4  | tdag q7  }
    qwait 1
    { cnot q4,q1  | cnot q6,q5  | cz q3,q7  }
    qwait 1
    t q3 
    qwait 1
    { cz q4,q5  | tdag q3  | tdag q6  | t q2  }
    qwait 1
    { cz q5,q3  | tdag q7  | cz q6,q2  }
    qwait 1
    { cnot q3,q6  | tdag q7  }
    qwait 1
    t q7 
    qwait 1
    { cz q7,q0  | cz q6,q1  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { h q3  | t q4  }
    qwait 1
    { sdag q4  | cz q1,q3  }
    qwait 1
    { tdag q4  | cz q0,q1  }
    x q5 
    { cnot q4,q5  | t q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q5,q3 
    qwait 1
    z q1 
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q3,q7 
    qwait 1
    sdag q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    { t q0  | t q6  }
    y q7 
    { tdag q3  | s q7  | t q0  | t q6  }
    qwait 1
    { cnot q1,q3  | cnot q7,q0  | tdag q6  }
    qwait 1
    { z q6  | tdag q2  }
    { y q5  | x q4  }
    { cz q1,q7  | tdag q6  | cnot q4,q5  | tdag q2  }
    qwait 1
    { h q2  | cnot q1,q6  }
    qwait 1
    { cnot q4,q2  | tdag q3  }
    qwait 1
    { cz q3,q1  | t q5  }
    qwait 1
    { cz q4,q3  | cz q0,q5  }
    qwait 1
    { cnot q3,q0  | cnot q2,q7  }
    qwait 3
    cz q3,q2 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    { cnot q0,q2  | h q5  }
    qwait 1
    cz q5,q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q3,q1  | cnot q5,q4  }
    qwait 3
    { cz q0,q3  | cnot q1,q4  | tdag q6  }
    qwait 1
    { cz q3,q0  | t q6  }
    qwait 1
    { cz q4,q0  | z q6  }
    qwait 1
    cz q4,q6 
    qwait 1
    t q6 
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q1 
    qwait 1
    { s q4  | cz q1,q3  | tdag q5  }
    x q0 
    { cnot q5,q0  | tdag q4  | cz q2,q3  }
    qwait 1
    cz q4,q2 
    qwait 1
    { cnot q4,q0  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q0 
    qwait 1
    { cz q1,q0  | t q3  }
    tdag q5 
    { t q1  | t q3  }
    x q5 
    { cnot q3,q1  | cnot q2,q5  }
    qwait 1
    { tdag q0  | t q7  }
    qwait 1
    { tdag q3  | h q5  | tdag q0  | t q1  | h q6  | h q7  }
    qwait 1
    { cz q5,q3  | cz q1,q0  | h q6  | cnot q2,q7  }
    qwait 1
    { h q6  | cz q3,q0  | t q4  }
    qwait 1
    { t q1  | cz q6,q3  | t q2  | cnot q4,q7  }
    qwait 1
    { tdag q1  | h q2  | tdag q6  | sdag q5  }
    qwait 1
    { cnot q1,q4  | cnot q0,q6  | tdag q2  | h q5  }
    qwait 1
    { tdag q5  | t q2  }
    qwait 1
    { tdag q5  | tdag q0  | cz q4,q2  | t q6  | tdag q7  }
    qwait 1
    { cnot q5,q7  | cz q4,q6  | tdag q0  }
    qwait 1
    { cz q6,q2  | s q3  | cnot q1,q0  }
    qwait 1
    { cz q7,q2  | tdag q3  }
    qwait 1
    { cz q3,q7  | t q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    { t q5  | cz q0,q1  }
    qwait 1
    { cz q0,q3  | tdag q5  | h q6  | t q4  }
    qwait 1
    { cz q4,q0  | cz q5,q6  }
    qwait 1
    cnot q5,q4 
    qwait 1
    h q6 
    qwait 1
    { tdag q5  | cnot q6,q0  }
    qwait 1
    { h q5  | t q2  }
    qwait 1
    { t q5  | cz q0,q2  }
    qwait 1
    { tdag q5  | h q0  | h q1  | tdag q7  }
    qwait 1
    { cnot q5,q0  | cz q1,q6  | t q2  | tdag q7  | tdag q3  }
    qwait 1
    { cnot q2,q6  | h q7  | tdag q3  }
    qwait 1
    { cz q0,q1  | cnot q7,q3  }
    qwait 1
    cz q6,q0 
    qwait 1
    { tdag q6  | cnot q3,q4  | t q7  }
    qwait 1
    { cz q7,q6  | z q2  }
    qwait 1
    { cnot q4,q6  | cnot q1,q2  }
    qwait 2
    tdag q5 
    cnot q1,q4 
    cnot q0,q5 
    qwait 2
    tdag q1 
    { h q5  | cz q7,q3  }
    { cnot q1,q4  | cnot q0,q2  }
    { h q3  | t q5  }
    qwait 1
    { cz q6,q3  | tdag q5  }
    { t q1  | cz q7,q2  }
    { cz q4,q0  | cz q5,q3  }
    cz q1,q7 
    cnot q0,q5 
    cnot q7,q4 
    qwait 2
    x q0 
    { t q4  | s q0  | h q6  }
    qwait 1
    { tdag q4  | cnot q0,q6  }
    qwait 1
    t q4 
    y q7 
    { cnot q7,q4  | tdag q0  | cnot q3,q1  }
    tdag q5 
    h q0 
    cz q2,q5 
    { cnot q0,q1  | t q4  | tdag q3  }
    y q5 
    { cnot q5,q3  | t q4  }
    qwait 1
    cz q0,q4 
    qwait 1
    { cnot q0,q5  | s q4  }
    qwait 1
    cz q7,q4 
    qwait 1
    { cnot q7,q0  | tdag q6  }
    qwait 1
    cnot q6,q1 
    qwait 1
    t q7 
    qwait 1
    { tdag q7  | cz q1,q2  }
    qwait 1
    cnot q2,q7 
    qwait 3
    tdag q7 
    t q3 
    cz q7,q5 
    { h q3  | sdag q4  }
    cz q5,q1 
    cnot q3,q4 
    h q5 
    qwait 1
    { tdag q1  | cz q6,q5  | cnot q7,q0  }
    x q4 
    { cnot q4,q1  | tdag q6  | tdag q2  }
    qwait 1
    { cz q7,q6  | t q0  | cnot q3,q2  }
    qwait 1
    { cnot q7,q1  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    { h q7  | t q0  }
    qwait 1
    { cnot q6,q7  | cz q3,q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q6,q1 
    qwait 1
    { h q6  | tdag q5  }
    qwait 1
    { cz q6,q7  | cz q4,q2  | tdag q5  }
    qwait 1
    { cz q3,q7  | cz q5,q2  }
    qwait 1
    { cz q7,q3  | h q2  | tdag q0  }
    qwait 1
    { cz q2,q3  | tdag q6  | cz q1,q0  }
    qwait 1
    { cnot q3,q6  | cnot q5,q1  }
    qwait 3
    cz q1,q3 
    qwait 1
    cz q5,q1 
    qwait 1
    { cnot q5,q7  | s q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q5  | h q1  | h q4  }
    qwait 1
    { cnot q1,q0  | tdag q4  }
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { h q5  | h q0  | t q7  | y q4  | cz q3,q2  }
    y q4 
    { cnot q0,q4  | cz q5,q7  | h q3  }
    qwait 1
    cz q3,q7 
    qwait 1
    cz q3,q4 
    qwait 1
    tdag q3 
    qwait 1
    { sdag q3  | z q6  }
    qwait 1
    { cnot q3,q7  | cnot q6,q1  | s q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q3,q2  | h q1  }
    qwait 1
    { cnot q1,q3  | tdag q5  }
    qwait 1
    { cz q7,q5  | s q4  }
    qwait 1
    { cz q7,q4  | tdag q1  }
    qwait 1
    cz q1,q7 
    qwait 1
    { cnot q4,q1  | tdag q2  | s q3  }
    qwait 1
    { t q2  | h q3  }
    qwait 1
    { h q2  | cz q5,q4  | tdag q3  }
    qwait 1
    { tdag q2  | tdag q4  | tdag q3  }
    qwait 1
    { z q4  | cz q3,q2  }
    qwait 1
    { tdag q4  | tdag q2  }
    qwait 1
    { t q4  | tdag q2  | tdag q5  | h q0  }
    qwait 1
    { cnot q2,q4  | tdag q5  | cnot q0,q6  }
    qwait 1
    h q5 
    qwait 1
    { cnot q5,q2  | t q0  }
    qwait 1
    { tdag q0  | t q7  }
    t q4 
    { cnot q0,q2  | t q7  }
    { h q4  | t q6  }
    cnot q1,q7 
    { cz q4,q6  | y q3  }
    { t q2  | h q3  }
    y q6 
    { t q6  | tdag q2  | cnot q3,q7  }
    h q5 
    cnot q6,q2 
    h q5 
    { cnot q7,q4  | z q1  }
    t q5 
    { tdag q6  | h q2  | cz q1,q3  }
    tdag q5 
    { cnot q6,q2  | y q1  | sdag q4  }
    cz q5,q1 
    tdag q4 
    tdag q1 
    { cnot q4,q6  | cnot q5,q3  | z q0  }
    { sdag q2  | tdag q1  }
    h q0 
    cz q2,q1 
    { cz q6,q4  | tdag q5  | tdag q0  }
    x q1 
    { t q5  | s q6  | h q1  | cz q3,q0  }
    qwait 1
    { cz q5,q1  | t q6  | cz q3,q7  | t q0  | cnot q2,q4  }
    qwait 1
    { t q6  | cz q5,q7  | tdag q0  }
    qwait 1
    { cz q0,q4  | cnot q6,q7  }
    qwait 1
    cz q4,q3 
    qwait 1
    { cnot q5,q3  | sdag q7  }
    qwait 1
    t q7 
    qwait 1
    { h q7  | cz q5,q1  | cnot q2,q4  | tdag q6  }
    qwait 1
    { tdag q1  | h q5  | t q7  | h q6  }
    qwait 1
    { cnot q1,q5  | cnot q0,q7  | cz q6,q2  }
    qwait 1
    sdag q6 
    qwait 1
    { tdag q7  | cz q5,q6  }
    qwait 1
    { cnot q7,q5  | tdag q4  | tdag q3  }
    qwait 1
    cz q3,q4 
    qwait 1
    { cnot q4,q7  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cz q7,q4 
    qwait 1
    cnot q7,q6 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q7,q2 
    qwait 1
    z q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q7 
    qwait 3
    cnot q0,q7 
    qwait 1
    cnot q1,q6 
    qwait 1
    { cnot q3,q0  | cz q7,q4  }
    qwait 1
    cz q7,q6 
    qwait 1
    { cnot q0,q5  | cnot q3,q6  }
    qwait 3
    { cnot q6,q5  | t q4  }
    qwait 1
    cz q0,q4 
    qwait 1
    cnot q5,q0 
    qwait 1
    cz q4,q7 
    qwait 1
    { cz q4,q5  | sdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 3
    cz q0,q3 
    y q7 
    { cz q4,q7  | tdag q3  }
    qwait 1
    { h q4  | h q3  }
    qwait 1
    { tdag q4  | t q3  }
    qwait 1
    { tdag q4  | cnot q6,q3  }
    qwait 1
    { tdag q4  | tdag q2  }
    qwait 1
    { cnot q6,q4  | sdag q0  | tdag q2  }
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    { s q4  | cz q0,q2  }
    qwait 1
    { t q4  | z q0  | h q5  | t q1  }
    qwait 1
    { tdag q3  | h q4  | cz q2,q0  | cz q7,q5  | s q1  }
    qwait 1
    { h q2  | cz q6,q3  | t q7  | cz q4,q5  | tdag q1  }
    qwait 1
    { h q7  | cz q3,q2  | cnot q4,q5  | sdag q0  | tdag q1  }
    qwait 1
    { sdag q7  | cz q3,q1  | s q0  }
    qwait 1
    { cnot q3,q4  | cnot q7,q0  }
    qwait 3
    { sdag q1  | cnot q4,q0  }
    qwait 1
    cnot q1,q6 
    y q5 
    cz q5,q0 
    qwait 1
    cz q5,q1 
    qwait 1
    { cz q3,q4  | cz q6,q5  }
    qwait 1
    { cnot q3,q7  | cz q5,q1  }
    qwait 1
    { cnot q1,q5  | cnot q0,q6  }
    qwait 1
    cnot q4,q3 
    qwait 1
    { cz q6,q0  | cz q5,q1  }
    qwait 1
    { sdag q4  | cnot q7,q6  | cz q5,q1  }
    qwait 1
    { t q5  | tdag q4  }
    y q3 
    { tdag q5  | h q6  | t q4  | cnot q7,q3  }
    qwait 1
    { t q5  | cnot q4,q6  }
    qwait 1
    cnot q5,q7 
    qwait 1
    cz q6,q3 
    qwait 1
    { cnot q3,q6  | cz q7,q0  }
    qwait 1
    { tdag q7  | t q2  }
    qwait 1
    { tdag q7  | h q3  | tdag q2  }
    qwait 1
    { cnot q4,q6  | cnot q3,q7  | tdag q2  }
    qwait 1
    { h q5  | h q2  }
    qwait 1
    { cz q3,q7  | t q4  | h q5  | h q1  | t q2  }
    qwait 1
    { cnot q3,q5  | cz q7,q4  | h q6  | t q1  | tdag q2  }
    qwait 1
    { tdag q7  | tdag q6  | tdag q2  | sdag q1  }
    qwait 1
    { cz q7,q5  | tdag q6  | z q2  | t q0  | t q1  }
    qwait 1
    { cz q3,q7  | h q6  | cz q2,q0  | sdag q1  }
    qwait 1
    { cnot q0,q3  | t q6  | t q2  | tdag q1  }
    qwait 1
    { tdag q6  | tdag q1  | tdag q2  }
    qwait 1
    { cnot q6,q3  | t q1  | tdag q4  | h q2  }
    qwait 1
    { cnot q2,q4  | h q1  }
    qwait 1
    { cz q3,q7  | s q1  }
    qwait 1
    { cnot q4,q3  | t q7  | t q1  }
    qwait 1
    { tdag q7  | tdag q1  | z q2  }
    qwait 1
    { cz q7,q4  | cz q1,q2  }
    qwait 1
    cnot q1,q7 
    tdag q5 
    qwait 1
    h q5 
    cnot q1,q0 
    { tdag q3  | h q5  }
    qwait 1
    { cz q3,q5  | t q6  }
    x q0 
    { tdag q5  | cnot q0,q6  | h q4  }
    qwait 1
    { tdag q5  | h q4  }
    qwait 1
    { cnot q5,q0  | cnot q3,q4  }
    qwait 3
    { tdag q0  | cz q4,q3  | tdag q7  }
    qwait 1
    { cnot q0,q4  | tdag q3  | tdag q7  }
    qwait 1
    { cz q7,q3  | tdag q2  }
    qwait 1
    { cnot q4,q7  | h q2  }
    qwait 1
    cnot q2,q6 
    qwait 1
    { h q3  | t q7  | tdag q1  }
    qwait 1
    { cz q7,q3  | cnot q0,q1  | s q6  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q7 
    qwait 1
    { cz q7,q3  | sdag q1  }
    cnot q2,q4 
    cnot q1,q7 
    t q5 
    qwait 1
    cnot q2,q5 
    tdag q1 
    qwait 1
    cnot q7,q1 
    cnot q5,q3 
    qwait 2
    { cz q0,q6  | t q1  }
    h q5 
    { cnot q0,q1  | cz q4,q2  }
    tdag q5 
    cnot q7,q2 
    t q5 
    cnot q6,q0 
    cz q4,q5 
    cnot q3,q2 
    x q5 
    cnot q5,q6 
    qwait 1
    { cnot q0,q3  | s q2  }
    qwait 1
    { cnot q6,q2  | h q5  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cz q6,q5  | h q4  }
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { h q5  | h q0  | tdag q4  | t q7  }
    qwait 1
    { tdag q5  | cz q4,q6  | s q0  | h q7  }
    qwait 1
    { cnot q6,q5  | h q0  | tdag q7  }
    qwait 1
    { t q4  | t q0  | h q7  }
    qwait 1
    { cnot q7,q4  | cz q5,q0  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q4,q5  | cnot q3,q1  }
    qwait 2
    z q2 
    { t q4  | tdag q3  }
    cnot q6,q2 
    cnot q4,q3 
    qwait 2
    x q6 
    cnot q6,q4 
    qwait 1
    { cz q3,q5  | cnot q2,q0  | sdag q1  }
    qwait 1
    { t q5  | cz q1,q6  }
    qwait 1
    { tdag q5  | cnot q1,q6  | cnot q7,q0  }
    qwait 1
    t q5 
    qwait 1
    { cz q0,q5  | tdag q1  | cz q4,q2  }
    qwait 1
    { h q5  | cnot q6,q1  | t q4  }
    qwait 1
    { h q5  | t q2  | cz q4,q3  }
    qwait 1
    { tdag q4  | t q5  | cz q2,q1  }
    qwait 1
    { cnot q4,q5  | tdag q2  | h q0  | cz q3,q7  }
    qwait 1
    { sdag q2  | tdag q7  | cnot q3,q0  }
    qwait 1
    { tdag q7  | cnot q2,q4  }
    qwait 1
    { cnot q6,q7  | cz q5,q3  }
    qwait 1
    cnot q2,q5 
    qwait 1
    t q7 
    qwait 1
    cz q5,q7 
    qwait 1
    { cnot q0,q5  | cnot q2,q4  }
    qwait 3
    cz q0,q4 
    qwait 1
    cz q4,q6 
    qwait 1
    { tdag q1  | t q4  | sdag q2  }
    qwait 1
    { cnot q1,q4  | cnot q5,q2  }
    qwait 3
    { tdag q1  | cz q3,q2  }
    qwait 1
    { cnot q2,q1  | cnot q7,q5  }
    qwait 3
    { cz q3,q4  | cz q6,q1  | t q5  }
    qwait 1
    { cz q1,q4  | h q7  | cz q5,q3  }
    t q6 
    { sdag q5  | cz q1,q7  | h q3  | tdag q0  }
    x q6 
    { cnot q4,q7  | sdag q3  | cz q5,q6  | tdag q0  }
    qwait 1
    { tdag q3  | h q5  | cnot q6,q0  }
    qwait 1
    { cnot q4,q3  | cz q1,q5  }
    qwait 1
    { tdag q1  | tdag q6  }
    qwait 1
    { cnot q4,q3  | cz q1,q6  }
    qwait 1
    h q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    y q4 
    y q4 
    { cnot q4,q6  | s q0  }
    qwait 1
    { tdag q5  | t q0  }
    qwait 1
    { tdag q6  | cnot q0,q5  }
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q5,q6  | t q2  }
    qwait 1
    { tdag q1  | h q2  | z q7  }
    qwait 1
    { cz q5,q6  | h q3  | h q2  | cz q4,q7  | tdag q1  }
    qwait 1
    { tdag q3  | h q6  | cnot q7,q2  | tdag q0  | cz q4,q1  }
    qwait 1
    { cnot q6,q3  | cnot q4,q0  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q5,q0 
    qwait 1
    s q4 
    qwait 1
    { cnot q3,q4  | cnot q5,q7  | t q6  }
    qwait 1
    { cnot q6,q2  | tdag q1  }
    qwait 1
    { cz q5,q4  | t q1  }
    qwait 1
    { cz q6,q5  | t q0  | z q1  }
    qwait 1
    { cz q6,q1  | cnot q0,q4  }
    qwait 1
    { cz q6,q5  | cz q2,q1  }
    qwait 1
    { t q0  | cnot q5,q2  }
    qwait 1
    tdag q0 
    qwait 1
    { t q5  | cz q0,q4  }
    t q3 
    cnot q5,q4 
    tdag q3 
    tdag q7 
    x q3 
    { tdag q5  | t q3  | t q7  | cz q1,q2  }
    qwait 1
    { cnot q5,q3  | tdag q6  | cz q0,q7  | h q2  }
    qwait 1
    { t q6  | tdag q1  | tdag q7  | t q2  }
    qwait 1
    { h q1  | cz q6,q3  | cz q2,q7  }
    qwait 1
    { cnot q5,q1  | cz q6,q7  }
    qwait 1
    { cz q2,q6  | tdag q7  }
    qwait 1
    { cz q7,q5  | cz q1,q2  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q0 
    qwait 1
    { h q2  | tdag q6  | tdag q0  }
    qwait 1
    { cnot q2,q6  | t q0  }
    qwait 1
    { h q0  | h q3  }
    qwait 1
    { h q6  | cz q3,q0  }
    qwait 1
    cz q6,q0 
    qwait 1
    { cz q1,q6  | tdag q7  }
    qwait 1
    { cnot q1,q3  | t q7  }
    qwait 1
    { cz q7,q0  | tdag q5  }
    qwait 1
    { tdag q0  | t q5  | cnot q3,q7  }
    qwait 1
    cz q5,q0 
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    { h q5  | tdag q3  }
    qwait 1
    { h q5  | t q3  | cz q2,q1  }
    qwait 1
    { t q5  | h q3  | t q6  | h q1  }
    qwait 1
    { cnot q5,q1  | cz q3,q6  }
    qwait 1
    cz q6,q3 
    qwait 1
    cnot q6,q5 
    qwait 3
    { h q6  | tdag q3  | t q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    { t q1  | cz q2,q7  | h q4  }
    qwait 1
    { cnot q1,q6  | t q4  | tdag q7  | t q0  }
    qwait 1
    { cnot q3,q4  | cz q0,q7  }
    qwait 1
    { cz q6,q1  | t q0  | tdag q7  | t q2  }
    qwait 1
    { cz q3,q0  | cz q7,q1  | t q2  }
    qwait 1
    { tdag q3  | tdag q7  | t q6  | tdag q2  }
    qwait 1
    { h q7  | h q3  | t q6  | tdag q2  }
    qwait 1
    { cnot q7,q3  | tdag q6  | cnot q2,q0  }
    qwait 1
    cz q6,q4 
    qwait 1
    { tdag q0  | tdag q4  | cz q7,q3  }
    y q6 
    { t q4  | h q0  | cnot q7,q2  | cnot q6,q1  | h q5  }
    qwait 1
    { cnot q0,q4  | t q5  }
    qwait 1
    { h q7  | t q5  | sdag q6  }
    qwait 1
    { cnot q6,q0  | cnot q7,q5  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q5,q2  | tdag q6  | h q3  }
    x q4 
    { cnot q2,q3  | cnot q6,q4  }
    qwait 2
    y q0 
    { h q3  | cnot q6,q0  }
    qwait 1
    cz q2,q3 
    tdag q1 
    { t q3  | cnot q6,q0  }
    { h q7  | y q1  }
    { tdag q3  | t q1  }
    { sdag q2  | t q7  }
    { cz q1,q0  | h q3  }
    cnot q7,q2 
    { cz q3,q0  | tdag q5  }
    qwait 1
    { cz q3,q5  | t q4  }
    y q2 
    { cnot q4,q3  | z q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q5,q3 
    qwait 1
    { cnot q5,q3  | t q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q5,q6  | tdag q7  }
    qwait 1
    t q7 
    tdag q4 
    { cnot q3,q5  | tdag q1  | t q2  | h q0  | x q7  }
    cz q7,q4 
    { tdag q1  | tdag q2  | sdag q0  }
    y q4 
    { tdag q4  | h q1  | cnot q2,q5  | tdag q0  }
    qwait 1
    { cnot q1,q4  | tdag q6  | tdag q0  }
    qwait 1
    { t q6  | cz q3,q5  | t q0  }
    qwait 1
    { cz q6,q3  | tdag q2  | h q1  | sdag q0  }
    qwait 1
    { cz q1,q2  | cnot q0,q6  }
    qwait 1
    { h q1  | tdag q2  }
    { cz q7,q5  | tdag q4  }
    { t q1  | cz q6,q2  }
    cnot q4,q7 
    cnot q1,q6 
    qwait 2
    cnot q0,q7 
    { cz q5,q2  | h q6  }
    qwait 1
    cnot q5,q6 
    { y q7  | x q1  }
    cz q1,q7 
    qwait 1
    cz q6,q1 
    qwait 1
    cz q5,q6 
    qwait 1
    { cnot q6,q2  | h q4  }
    qwait 1
    { s q4  | s q3  }
    qwait 1
    { tdag q3  | cnot q5,q6  | cz q4,q7  }
    qwait 1
    { t q3  | tdag q4  }
    qwait 1
    { cnot q2,q4  | tdag q3  | sdag q6  }
    qwait 1
    { cz q3,q5  | tdag q6  }
    qwait 1
    { h q2  | t q6  | h q5  }
    qwait 1
    { cz q5,q6  | cz q2,q7  }
    qwait 1
    { cnot q4,q6  | tdag q2  | s q3  }
    qwait 1
    { tdag q2  | t q3  | cnot q1,q0  }
    qwait 1
    { cz q2,q4  | cz q3,q6  }
    qwait 1
    { cnot q3,q4  | t q0  }
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cz q1,q4  | h q0  }
    qwait 1
    { y q4  | y q0  }
    { s q0  | cnot q1,q4  }
    qwait 1
    cz q0,q3 
    h q7 
    { tdag q1  | t q3  | h q6  }
    t q7 
    { cnot q1,q3  | tdag q6  }
    x q7 
    { h q5  | cnot q6,q7  }
    qwait 1
    { cz q5,q1  | z q0  }
    y q4 
    { t q5  | tdag q0  | cz q7,q4  }
    y q3 
    { cz q0,q5  | cz q4,q3  | tdag q2  }
    qwait 1
    { tdag q4  | tdag q0  | t q2  }
    qwait 1
    { cz q0,q4  | tdag q2  }
    qwait 1
    { s q4  | tdag q2  | tdag q1  }
    qwait 1
    { h q4  | sdag q2  | cz q7,q1  | h q5  }
    qwait 1
    { t q1  | cnot q2,q4  | t q3  | x q5  }
    y q5 
    { cnot q0,q5  | t q1  | t q3  | t q6  }
    qwait 1
    { cz q2,q6  | cnot q3,q1  }
    qwait 1
    { h q5  | cz q7,q2  }
    qwait 1
    { cnot q5,q7  | cnot q0,q3  }
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q5,q1  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q5  | cz q0,q3  | cz q4,q2  }
    t q6 
    { t q5  | t q3  | h q4  }
    s q6 
    { tdag q5  | cnot q3,q4  | h q7  }
    x q6 
    { x q5  | tdag q6  | cz q1,q7  }
    s q5 
    { cz q4,q0  | cnot q1,q6  }
    x q5 
    cz q5,q0 
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q0,q5 
    qwait 1
    h q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    cnot q7,q0 
    z q4 
    { tdag q6  | tdag q1  }
    { x q4  | x q2  }
    { cz q0,q4  | cz q1,q2  | tdag q6  }
    qwait 1
    { tdag q0  | t q6  | tdag q1  }
    qwait 1
    { t q7  | cnot q4,q6  | cnot q0,q1  }
    qwait 1
    { h q7  | s q2  }
    qwait 1
    { cnot q7,q6  | tdag q2  | h q1  }
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    { tdag q2  | t q7  | t q1  | t q0  | t q5  | tdag q3  }
    qwait 1
    { cnot q0,q2  | t q7  | tdag q1  | t q5  | z q3  }
    qwait 1
    { cnot q7,q1  | tdag q5  | t q3  }
    qwait 1
    { cz q3,q2  | cz q4,q5  }
    qwait 1
    { tdag q7  | h q2  | cz q6,q5  | h q4  }
    qwait 1
    { cz q2,q7  | tdag q6  | h q4  }
    qwait 1
    { t q7  | cz q4,q6  | cz q0,q2  }
    qwait 1
    { cnot q7,q5  | sdag q4  | cz q0,q1  }
    qwait 1
    cnot q4,q1 
    qwait 1
    { tdag q5  | z q2  }
    qwait 1
    { cz q4,q5  | h q6  | tdag q0  | s q2  | t q3  }
    qwait 1
    { cz q7,q5  | cnot q2,q0  | s q6  | tdag q3  }
    qwait 1
    { t q3  | cnot q6,q5  }
    qwait 1
    { tdag q3  | t q1  | t q0  }
    qwait 1
    { cz q3,q0  | cnot q1,q5  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q0,q5  | sdag q7  }
    qwait 1
    { cz q0,q5  | tdag q7  }
    qwait 1
    { tdag q0  | cnot q3,q7  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q6,q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cz q6,q0  | cnot q2,q5  }
    tdag q4 
    { tdag q6  | tdag q0  }
    cnot q3,q4 
    { cnot q6,q0  | h q5  }
    qwait 1
    s q5 
    h q4 
    { z q6  | cnot q7,q3  | h q5  }
    s q4 
    cnot q5,q6 
    y q4 
    cnot q3,q4 
    qwait 1
    { cnot q5,q6  | t q1  }
    qwait 1
    { tdag q3  | tdag q7  | tdag q1  }
    qwait 1
    { cz q5,q3  | cz q4,q6  | cnot q7,q1  }
    qwait 1
    { cz q4,q5  | s q2  }
    qwait 1
    { t q4  | cz q5,q1  | t q2  | t q0  | tdag q7  }
    qwait 1
    { tdag q2  | cz q0,q1  | cnot q4,q7  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { s q5  | h q6  | z q3  | sdag q7  }
    qwait 1
    { cz q3,q5  | tdag q0  | cnot q6,q7  }
    qwait 1
    { h q3  | h q0  }
    qwait 1
    { sdag q3  | h q0  | tdag q7  }
    qwait 1
    { cnot q0,q3  | cnot q7,q2  }
    qwait 3
    { cnot q0,q5  | tdag q2  }
    y q6 
    { cz q2,q7  | h q6  }
    qwait 1
    { cz q2,q0  | cz q3,q5  | t q6  }
    qwait 1
    { cnot q5,q2  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cz q5,q2 
    qwait 1
    cnot q5,q3 
    qwait 3
    { h q5  | t q1  | cz q7,q4  }
    qwait 1
    { cnot q5,q2  | cnot q4,q1  | sdag q0  }
    qwait 1
    t q0 
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q1,q0  | t q7  }
    qwait 1
    { h q5  | h q6  | tdag q7  }
    qwait 1
    { cnot q5,q1  | t q6  | t q7  }
    qwait 1
    { cz q6,q7  | h q4  }
    qwait 1
    { h q5  | h q1  | cz q4,q6  | h q3  }
    qwait 1
    { cz q6,q4  | tdag q5  | cnot q1,q3  }
    qwait 1
    cz q6,q5 
    qwait 1
    cnot q1,q6 
    qwait 3
    cz q1,q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q5  | t q1  | t q0  }
    x q3 
    { cz q3,q4  | tdag q0  | cnot q1,q5  | t q7  }
    qwait 1
    { cnot q3,q0  | t q7  }
    qwait 1
    { tdag q7  | h q1  }
    qwait 1
    { cz q3,q1  | tdag q7  }
    qwait 1
    cz q3,q7 
    qwait 1
    cz q2,q7 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q7,q2  | s q3  | t q5  }
    qwait 1
    { z q3  | tdag q5  | z q6  }
    qwait 1
    { s q5  | cnot q2,q3  | cz q0,q6  }
    qwait 1
    { cnot q0,q5  | t q4  }
    qwait 1
    { tdag q2  | cnot q4,q7  }
    qwait 1
    { h q2  | t q0  }
    qwait 1
    { cz q2,q7  | cnot q5,q0  }
    qwait 1
    t q2 
    h q6 
    { cz q2,q7  | t q0  }
    { t q6  | z q4  }
    cnot q0,q7 
    { h q2  | s q6  | sdag q4  }
    qwait 1
    { cnot q2,q6  | t q4  | h q5  }
    h q0 
    { tdag q7  | h q4  | tdag q5  }
    x q0 
    { cnot q0,q4  | t q7  | cz q5,q2  }
    qwait 1
    { cz q7,q5  | t q1  }
    qwait 1
    { z q4  | t q7  | h q3  | tdag q1  }
    qwait 1
    { cnot q3,q4  | h q7  | t q1  }
    qwait 1
    { h q2  | tdag q7  | s q1  }
    qwait 1
    { cnot q2,q3  | cnot q7,q0  | z q1  }
    qwait 1
    h q1 
    qwait 1
    { tdag q7  | cnot q1,q3  | s q5  }
    qwait 1
    { s q7  | t q5  }
    qwait 1
    { cz q1,q7  | t q3  | cz q4,q5  | cnot q2,q6  }
    qwait 1
    { cz q3,q7  | tdag q5  | h q0  }
    qwait 1
    { cz q0,q7  | t q5  | t q2  }
    qwait 1
    { t q7  | cnot q5,q2  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q1,q2  | z q0  | tdag q7  }
    y q3 
    { cnot q5,q7  | cnot q0,q3  | h q6  }
    qwait 1
    { t q1  | t q6  }
    qwait 1
    { h q1  | tdag q0  | cz q5,q6  }
    qwait 1
    { tdag q1  | t q0  | h q6  | tdag q2  | tdag q4  }
    qwait 1
    { cz q4,q1  | cz q0,q6  | cz q7,q2  }
    h q3 
    { cnot q1,q2  | cz q0,q6  }
    x q3 
    { cz q3,q0  | tdag q5  }
    qwait 1
    { cnot q4,q1  | cnot q5,q3  }
    qwait 3
    { t q1  | cnot q2,q6  | h q5  }
    qwait 1
    { cz q7,q1  | t q5  }
    qwait 1
    { h q7  | t q5  | tdag q2  }
    qwait 1
    { tdag q7  | t q5  | cz q2,q4  | t q0  }
    qwait 1
    { cz q5,q7  | tdag q2  | tdag q0  }
    qwait 1
    { cz q0,q5  | tdag q2  }
    qwait 1
    { cnot q2,q5  | s q7  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cz q2,q0  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q1,q0  | cz q4,q7  | h q6  }
    qwait 1
    { tdag q7  | t q6  }
    qwait 1
    { cz q5,q1  | cnot q7,q6  }
    qwait 1
    t q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    cz q6,q2 
    qwait 1
    { cz q6,q5  | cz q2,q7  }
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q7,q0 
    cnot q6,q4 
    qwait 1
    t q5 
    { t q1  | t q7  }
    cz q5,q4 
    cnot q7,q1 
    x q4 
    { t q4  | cnot q2,q3  }
    qwait 1
    cnot q4,q7 
    qwait 1
    t q2 
    qwait 1
    { tdag q7  | h q2  }
    qwait 1
    { cz q7,q1  | t q2  | cz q5,q6  }
    qwait 1
    { cnot q2,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q2,q1  | z q5  }
    qwait 1
    { cz q1,q5  | t q6  }
    qwait 1
    { cz q1,q6  | cz q7,q5  }
    qwait 1
    { cz q5,q0  | cz q1,q3  }
    qwait 1
    { cz q4,q7  | cz q6,q0  | tdag q1  }
    qwait 1
    { cz q1,q7  | cnot q6,q5  }
    qwait 1
    cnot q1,q4 
    qwait 1
    { t q6  | tdag q0  | t q2  }
    qwait 1
    { cz q3,q6  | h q1  | t q0  | h q5  | tdag q2  }
    qwait 1
    { cnot q0,q2  | cz q3,q1  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q5  | cnot q3,q0  | cnot q6,q7  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    { s q4  | cz q5,q7  }
    qwait 1
    { cz q4,q7  | t q6  }
    qwait 1
    cnot q6,q7 
    qwait 3
    cz q6,q4 
    qwait 1
    cz q6,q4 
    qwait 1
    t q4 
    qwait 1
    { t q7  | tdag q4  | tdag q2  }
    qwait 1
    { cz q7,q4  | t q2  | cz q3,q0  }
    qwait 1
    { tdag q2  | cnot q5,q4  | z q3  }
    qwait 1
    { cnot q3,q2  | sdag q0  }
    qwait 1
    { cz q0,q4  | tdag q5  | h q6  }
    qwait 1
    { cz q2,q4  | cnot q5,q6  }
    qwait 1
    cnot q3,q4 
    qwait 1
    { cz q2,q7  | cz q5,q0  }
    qwait 1
    { tdag q4  | cnot q5,q2  | tdag q1  }
    qwait 1
    { t q4  | tdag q1  }
    qwait 1
    { cz q1,q4  | cz q5,q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    z q2 
    qwait 1
    cnot q2,q1 
    cnot q6,q0 
    qwait 2
    cz q1,q5 
    tdag q0 
    y q1 
    { t q1  | t q0  }
    qwait 1
    { tdag q0  | s q1  }
    qwait 1
    { cnot q1,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { h q0  | s q4  | cz q6,q3  }
    qwait 1
    { cz q6,q0  | h q4  | t q7  }
    qwait 1
    { t q0  | cz q7,q5  | h q4  }
    qwait 1
    { tdag q0  | cnot q4,q5  | h q3  }
    qwait 1
    { cnot q0,q6  | h q7  | tdag q3  }
    qwait 1
    { h q7  | cnot q4,q3  | t q1  | h q2  }
    qwait 1
    { tdag q6  | t q7  | t q1  | t q2  }
    qwait 1
    { cz q0,q6  | cnot q7,q1  | t q4  | tdag q2  }
    qwait 1
    { cnot q6,q0  | t q4  | tdag q2  }
    qwait 1
    { cnot q4,q1  | tdag q2  | cz q7,q3  }
    qwait 1
    { cnot q7,q0  | s q2  }
    y q5 
    { cnot q2,q1  | z q5  }
    qwait 1
    cz q5,q7 
    qwait 1
    { t q1  | s q5  }
    qwait 1
    { cz q5,q1  | cz q3,q4  }
    qwait 1
    { sdag q4  | cnot q0,q2  | cz q5,q1  }
    qwait 1
    cz q4,q1 
    qwait 1
    { cnot q3,q0  | h q1  }
    qwait 1
    { cnot q1,q7  | h q4  }
    qwait 1
    cnot q3,q4 
    qwait 1
    cz q6,q7 
    qwait 1
    cz q3,q7 
    qwait 1
    h q3 
    qwait 1
    { h q7  | cnot q2,q3  }
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q2  | tdag q1  | t q5  }
    qwait 1
    { cz q4,q2  | cz q1,q5  }
    qwait 1
    cnot q4,q1 
    tdag q6 
    tdag q5 
    h q6 
    { cnot q1,q5  | h q3  }
    cz q7,q6 
    cz q3,q4 
    cz q7,q6 
    { cz q1,q2  | tdag q4  }
    x q6 
    { cz q2,q4  | s q6  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { cz q1,q2  | s q0  }
    qwait 1
    { cz q0,q1  | tdag q4  }
    qwait 1
    { cz q3,q1  | cz q6,q4  }
    qwait 1
    cnot q6,q1 
    qwait 1
    t q7 
    qwait 1
    { cnot q6,q1  | cnot q4,q7  }
    qwait 1
    tdag q5 
    qwait 1
    { tdag q1  | cz q5,q4  }
    qwait 1
    { cz q1,q7  | t q5  }
    qwait 1
    { h q1  | cnot q5,q2  }
    qwait 1
    t q1 
    qwait 1
    { cz q1,q5  | cnot q4,q6  }
    qwait 1
    cz q1,q3 
    x q2 
    { cnot q5,q3  | cz q0,q2  | t q6  }
    qwait 1
    { z q1  | cz q2,q7  | cz q4,q6  }
    qwait 1
    { cz q1,q4  | cnot q3,q7  }
    qwait 1
    { h q4  | cnot q2,q6  }
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q2 
    qwait 1
    { h q1  | tdag q7  | cnot q0,q5  }
    qwait 1
    { cz q7,q1  | h q3  | h q2  }
    qwait 1
    { cnot q1,q5  | cz q0,q3  | tdag q2  }
    qwait 1
    { cz q3,q2  | s q0  | tdag q6  }
    qwait 1
    { t q6  | h q1  | cnot q0,q2  | tdag q4  }
    qwait 1
    { h q6  | cz q5,q1  | h q4  }
    qwait 1
    { cz q5,q7  | cz q0,q6  | tdag q4  | z q3  }
    qwait 1
    { cz q6,q7  | cz q4,q3  }
    qwait 1
    { cnot q3,q7  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cz q2,q3 
    qwait 1
    s q2 
    { t q4  | tdag q1  }
    { h q2  | t q3  | t q5  }
    { tdag q4  | h q1  }
    { cnot q2,q3  | t q5  }
    { h q4  | t q1  }
    h q5 
    cnot q4,q1 
    cnot q2,q5 
    qwait 2
    tdag q1 
    x q5 
    { cz q1,q5  | tdag q4  }
    qwait 1
    { cnot q3,q4  | s q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q3,q1  | cnot q7,q0  }
    qwait 1
    { h q3  | t q2  }
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    { cz q5,q2  | cz q0,q4  }
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    { cz q1,q4  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 2
    x q7 
    cnot q1,q7 
    qwait 3
    { t q2  | cnot q7,q3  | tdag q5  | t q4  }
    x q1 
    { cz q1,q5  | cnot q2,q4  }
    qwait 1
    cnot q1,q3 
    qwait 1
    { z q5  | h q4  }
    qwait 1
    { z q5  | cnot q1,q4  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cnot q5,q4  | t q1  }
    tdag q6 
    t q1 
    { cnot q0,q2  | t q6  }
    cnot q5,q1 
    s q6 
    qwait 1
    cz q0,q6 
    h q1 
    { t q4  | tdag q6  | cz q0,q2  | tdag q7  }
    x q1 
    { cz q6,q7  | cnot q1,q4  | cnot q0,q2  | h q3  | tdag q5  }
    qwait 1
    { tdag q6  | cnot q5,q3  }
    qwait 1
    { cnot q6,q4  | tdag q2  }
    qwait 1
    cz q5,q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    tdag q2 
    qwait 1
    { cz q5,q4  | h q7  | cnot q2,q1  | t q3  }
    qwait 1
    { cz q0,q7  | cz q4,q3  }
    qwait 1
    { h q7  | cnot q3,q0  | tdag q2  }
    qwait 1
    cz q7,q2 
    qwait 1
    { t q7  | z q3  | tdag q2  | t q5  | tdag q0  }
    qwait 1
    { cz q7,q3  | sdag q2  | cz q5,q0  }
    qwait 1
    { cz q1,q3  | cz q0,q2  }
    qwait 1
    { cz q2,q1  | t q6  }
    qwait 1
    { cz q3,q2  | cnot q6,q5  | tdag q4  }
    qwait 1
    { tdag q7  | s q3  | tdag q4  }
    qwait 1
    { tdag q3  | t q0  | cz q7,q4  | t q5  }
    qwait 1
    { cz q7,q5  | sdag q3  | h q0  | t q2  | t q4  | tdag q1  }
    qwait 1
    { cz q7,q1  | tdag q0  | tdag q3  | cz q2,q4  }
    qwait 1
    { cnot q1,q0  | cnot q4,q3  }
    qwait 3
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { tdag q4  | cnot q3,q7  | tdag q2  }
    qwait 1
    cz q4,q2 
    qwait 1
    cz q2,q7 
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q7,q5  | t q6  }
    x q0 
    { t q0  | tdag q5  | h q6  }
    qwait 1
    { cz q5,q0  | h q6  | s q4  | tdag q1  }
    y q3 
    { h q4  | cnot q3,q0  | cnot q2,q6  | t q7  | h q1  }
    qwait 1
    { cz q4,q5  | cnot q7,q1  }
    qwait 1
    { cnot q5,q2  | t q3  }
    qwait 1
    { cnot q4,q3  | cz q7,q6  | tdag q1  }
    qwait 1
    { h q5  | cz q7,q1  }
    qwait 1
    { cz q1,q5  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { h q1  | t q2  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q2  | cnot q0,q6  }
    qwait 1
    t q1 
    qwait 1
    { cnot q5,q2  | cz q6,q1  | cz q7,q0  | t q4  }
    qwait 1
    { cz q6,q7  | tdag q4  }
    qwait 1
    { cnot q2,q6  | cnot q1,q0  | tdag q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    { cz q3,q2  | cz q1,q5  }
    qwait 1
    { sdag q3  | cnot q5,q2  | cnot q1,q7  | tdag q4  }
    qwait 1
    { h q3  | tdag q4  }
    qwait 1
    { tdag q5  | t q1  | cz q3,q4  }
    qwait 1
    { cnot q7,q5  | sdag q0  | cz q3,q1  }
    qwait 1
    { h q3  | cz q0,q2  | tdag q4  }
    qwait 1
    { t q2  | z q1  | cnot q3,q7  | cnot q4,q6  }
    qwait 1
    { cnot q2,q1  | sdag q0  }
    qwait 1
    { cz q0,q3  | h q4  }
    qwait 1
    { cz q3,q2  | t q4  }
    cnot q7,q5 
    cnot q3,q4 
    qwait 2
    t q5 
    cnot q4,q6 
    h q5 
    qwait 1
    cnot q0,q5 
    s q4 
    qwait 1
    y q4 
    { cnot q6,q4  | cnot q1,q0  }
    qwait 3
    cnot q4,q0 
    qwait 1
    t q7 
    qwait 1
    { cnot q6,q4  | t q7  }
    qwait 1
    h q7 
    qwait 1
    { z q1  | cz q4,q7  }
    qwait 1
    { tdag q1  | cz q4,q5  }
    qwait 1
    cnot q5,q1 
    qwait 1
    { t q7  | tdag q0  }
    qwait 1
    { tdag q7  | tdag q2  | cz q0,q5  }
    qwait 1
    { t q2  | h q7  | cnot q1,q5  }
    qwait 1
    { cnot q2,q7  | tdag q4  | y q3  }
    tdag q3 
    cz q4,q1 
    tdag q3 
    cnot q7,q4 
    cnot q3,q6 
    qwait 2
    { cnot q7,q4  | tdag q5  }
    cz q6,q3 
    t q5 
    cnot q3,q0 
    { t q7  | z q5  | cz q6,q1  }
    qwait 1
    { tdag q7  | cz q2,q5  | tdag q1  }
    t q0 
    { t q7  | t q2  | t q1  }
    x q0 
    { cz q7,q2  | h q1  | cnot q0,q6  }
    qwait 1
    cnot q7,q1 
    qwait 1
    { cz q2,q0  | cz q4,q3  | tdag q6  }
    qwait 1
    { cnot q6,q2  | cnot q4,q1  }
    qwait 3
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 1
    cz q4,q7 
    x q6 
    { tdag q7  | cz q4,q0  | cz q2,q6  | t q5  }
    qwait 1
    { cnot q7,q4  | cnot q6,q5  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    { s q7  | cz q6,q3  }
    { s q5  | cz q2,q1  }
    cz q3,q7 
    { tdag q0  | cz q5,q1  }
    cnot q3,q6 
    cnot q1,q0 
    qwait 1
    h q5 
    y q3 
    { cnot q1,q5  | s q3  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cz q5,q0 
    qwait 1
    cnot q5,q3 
    qwait 1
    { cnot q1,q0  | z q4  }
    qwait 1
    { h q4  | s q3  | t q7  }
    qwait 1
    { cnot q3,q0  | cz q4,q7  }
    qwait 1
    { h q6  | cnot q7,q4  }
    qwait 1
    cz q6,q3 
    qwait 1
    { cz q3,q4  | cz q2,q5  }
    qwait 1
    { cnot q3,q6  | h q2  | tdag q7  }
    qwait 1
    cz q7,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { cz q2,q3  | t q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q3,q0  | z q6  | t q1  }
    qwait 1
    { tdag q6  | tdag q1  | tdag q7  }
    t q5 
    { cnot q3,q6  | tdag q7  | cz q4,q1  }
    t q5 
    cnot q7,q4 
    t q5 
    tdag q6 
    { s q1  | h q5  }
    { h q6  | t q7  }
    { h q5  | cnot q4,q1  }
    cnot q7,q6 
    { cz q3,q5  | tdag q2  | tdag q0  }
    qwait 1
    { cz q2,q4  | cz q0,q5  }
    t q7 
    cnot q0,q4 
    tdag q7 
    tdag q5 
    x q7 
    { h q4  | cz q5,q7  }
    qwait 1
    cnot q4,q7 
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q4  | z q1  }
    qwait 1
    { h q0  | h q1  }
    qwait 1
    { cz q0,q3  | tdag q6  | tdag q1  }
    qwait 1
    { tdag q0  | cz q6,q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    { t q5  | t q2  }
    tdag q6 
    { cnot q3,q4  | tdag q2  | h q5  }
    { tdag q6  | cz q7,q0  }
    cnot q2,q5 
    cz q7,q6 
    tdag q3 
    tdag q6 
    { t q3  | tdag q5  }
    x q6 
    { tdag q6  | cnot q7,q3  | tdag q4  | cz q0,q2  | t q5  }
    qwait 1
    { cnot q5,q6  | h q4  | h q2  }
    qwait 1
    { tdag q2  | cz q3,q4  }
    qwait 1
    { cnot q4,q2  | cnot q6,q1  }
    qwait 3
    cnot q2,q1 
    qwait 3
    { cnot q3,q1  | tdag q7  }
    z q6 
    tdag q7 
    cz q0,q6 
    { t q1  | cz q5,q7  }
    { h q4  | tdag q0  }
    { cz q1,q5  | h q6  }
    cz q0,q4 
    cz q6,q1 
    { h q3  | h q2  | cz q4,q0  }
    s q6 
    { tdag q3  | cz q2,q4  }
    { tdag q6  | t q5  | tdag q0  | t q7  }
    { cz q1,q3  | t q4  }
    { cnot q0,q6  | t q5  | tdag q7  }
    cnot q4,q1 
    { h q5  | tdag q7  | t q2  }
    qwait 1
    { cnot q5,q0  | h q7  | t q2  }
    x q4 
    { cnot q4,q6  | h q2  | h q7  }
    qwait 1
    { cnot q1,q7  | sdag q2  | tdag q0  }
    qwait 1
    { cz q2,q4  | t q0  }
    qwait 1
    { cnot q0,q4  | h q7  | t q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    h q0 
    qwait 1
    { cnot q5,q4  | h q0  | s q7  }
    qwait 1
    { sdag q0  | tdag q7  }
    qwait 1
    { cnot q7,q0  | tdag q5  | t q3  }
    tdag q2 
    { tdag q5  | h q3  }
    h q2 
    { cnot q0,q5  | h q3  }
    x q2 
    { tdag q1  | s q2  | h q3  | t q6  }
    qwait 1
    { h q2  | cz q3,q6  | cz q1,q5  }
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    { cnot q7,q1  | cnot q0,q2  }
    qwait 3
    { cz q0,q7  | t q5  | z q4  }
    qwait 1
    { cnot q7,q3  | cz q5,q4  }
    qwait 1
    cz q4,q6 
    qwait 1
    cz q3,q4 
    qwait 1
    cz q6,q4 
    qwait 1
    { h q6  | t q0  }
    qwait 1
    { s q6  | sdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 2
    sdag q3 
    x q6 
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { t q0  | tdag q1  | z q2  }
    qwait 1
    { t q6  | cnot q0,q2  | tdag q1  }
    x q4 
    { cnot q6,q1  | cz q7,q4  }
    qwait 1
    { tdag q0  | cz q3,q7  | h q5  }
    qwait 1
    { cnot q7,q0  | cnot q5,q6  }
    qwait 3
    cnot q0,q6 
    qwait 1
    cnot q4,q3 
    qwait 1
    t q0 
    qwait 1
    { t q0  | t q4  }
    qwait 1
    { cnot q0,q4  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    { sdag q4  | t q6  | h q3  }
    qwait 1
    { cnot q1,q3  | cnot q6,q4  }
    qwait 3
    { cz q3,q4  | t q5  }
    qwait 1
    { h q6  | cnot q4,q5  | cz q2,q7  }
    qwait 1
    { t q6  | h q2  }
    qwait 1
    { cnot q6,q4  | cz q5,q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    h q6 
    qwait 1
    { t q6  | tdag q2  | t q7  | tdag q0  }
    qwait 1
    { cnot q2,q6  | s q7  | cz q0,q3  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    { cz q7,q1  | cz q6,q2  | tdag q5  }
    qwait 1
    { cz q6,q1  | h q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    h q4 
    qwait 1
    { cz q5,q2  | tdag q4  }
    qwait 1
    { cnot q6,q7  | cz q4,q5  | tdag q3  }
    qwait 1
    cz q3,q5 
    qwait 1
    { h q7  | cz q3,q0  }
    qwait 1
    { tdag q2  | cz q3,q7  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q4 
    qwait 1
    { h q7  | tdag q2  | cnot q4,q0  | t q5  }
    qwait 1
    { tdag q2  | cz q5,q7  }
    qwait 1
    { cz q2,q4  | cz q0,q7  }
    qwait 1
    { cnot q4,q7  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q4  | tdag q6  }
    qwait 1
    t q6 
    qwait 1
    { cnot q6,q4  | h q5  }
    qwait 1
    { t q5  | cnot q2,q3  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { tdag q3  | t q1  }
    qwait 1
    { cnot q6,q3  | cnot q1,q0  }
    qwait 1
    { cz q2,q5  | s q4  }
    qwait 1
    { cz q4,q2  | h q1  | tdag q6  }
    qwait 1
    { cz q6,q2  | cnot q3,q1  }
    qwait 1
    { tdag q2  | h q7  | tdag q0  }
    qwait 1
    { cz q2,q7  | h q1  | cnot q3,q0  }
    qwait 1
    { cnot q7,q4  | h q1  | tdag q5  }
    qwait 1
    { h q1  | cz q0,q5  }
    qwait 1
    { cz q7,q6  | cz q1,q5  }
    qwait 1
    cnot q1,q6 
    qwait 2
    x q4 
    { cz q3,q6  | cz q5,q4  }
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q6,q5 
    cz q1,q2 
    qwait 1
    { t q2  | h q1  }
    h q5 
    { cnot q2,q1  | tdag q3  }
    { cz q5,q6  | h q0  }
    h q3 
    cnot q0,q6 
    cz q1,q3 
    qwait 1
    t q1 
    cz q6,q2 
    h q1 
    cz q6,q5 
    { tdag q1  | cz q2,q0  | cnot q4,q7  }
    cz q3,q5 
    cnot q1,q0 
    h q3 
    tdag q4 
    h q3 
    { cnot q2,q5  | tdag q1  | tdag q4  }
    y q3 
    { cnot q3,q1  | z q4  }
    qwait 1
    cz q4,q2 
    qwait 1
    cnot q4,q1 
    qwait 3
    cz q2,q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q0,q7  | cz q5,q3  }
    qwait 1
    cz q3,q5 
    qwait 1
    cnot q0,q5 
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q1  | cz q5,q4  }
    qwait 1
    cnot q5,q7 
    qwait 1
    cz q1,q4 
    qwait 1
    { h q5  | t q1  | t q6  }
    qwait 1
    { cnot q5,q1  | t q6  }
    qwait 1
    z q6 
    qwait 1
    { sdag q1  | cnot q4,q3  | tdag q6  }
    qwait 1
    { cnot q1,q5  | cz q6,q0  }
    qwait 1
    { tdag q0  | cz q4,q3  }
    x q2 
    { cz q5,q0  | tdag q4  | s q2  }
    qwait 1
    { cnot q3,q0  | cnot q4,q2  }
    qwait 1
    z q1 
    y q6 
    { cnot q0,q1  | h q4  | cz q7,q6  }
    qwait 1
    { cnot q3,q4  | t q6  }
    qwait 1
    { cz q0,q5  | t q6  }
    qwait 1
    { tdag q1  | cnot q4,q0  | tdag q6  }
    qwait 1
    { cnot q1,q5  | x q6  }
    x q6 
    { tdag q4  | cz q3,q6  }
    qwait 1
    { cnot q4,q5  | tdag q3  }
    tdag q0 
    h q3 
    x q0 
    { tdag q3  | cz q5,q0  }
    qwait 1
    { cz q1,q3  | h q0  }
    qwait 1
    { cz q0,q3  | tdag q4  }
    qwait 1
    { cz q3,q4  | h q6  }
    qwait 1
    { tdag q4  | cz q0,q6  }
    qwait 1
    { t q4  | h q6  }
    qwait 1
    cnot q4,q6 
    qwait 2
    cnot q2,q7 
    t q4 
    qwait 1
    { cnot q3,q4  | t q0  | tdag q5  }
    t q2 
    { t q0  | cz q6,q5  }
    tdag q2 
    { cz q4,q5  | tdag q0  | h q7  }
    y q2 
    { cnot q5,q0  | cnot q3,q2  | tdag q7  }
    qwait 1
    { t q1  | tdag q7  }
    qwait 1
    { cnot q5,q7  | cnot q3,q1  }
    qwait 3
    cz q5,q1 
    qwait 1
    cnot q5,q0 
    qwait 3
    { tdag q0  | cnot q4,q2  | s q3  }
    qwait 1
    { cz q0,q3  | h q7  | tdag q5  }
    qwait 1
    { cnot q7,q1  | t q0  | h q4  | h q5  }
    qwait 1
    { t q5  | cz q4,q0  }
    qwait 1
    { tdag q0  | cnot q5,q7  | t q1  | cz q3,q4  }
    qwait 1
    { cz q1,q0  | h q3  }
    qwait 1
    { cnot q3,q1  | t q5  | t q2  | sdag q6  }
    qwait 1
    { cz q0,q2  | t q5  | h q6  }
    tdag q4 
    { t q6  | t q5  | cnot q3,q0  | h q1  }
    x q4 
    { h q6  | tdag q5  | cz q1,q2  | tdag q4  | t q7  }
    qwait 1
    { cz q7,q6  | cz q1,q5  | tdag q4  | h q3  }
    qwait 1
    { cz q3,q6  | cz q4,q5  }
    h q0 
    { tdag q3  | cnot q1,q5  }
    y q0 
    { h q0  | cnot q3,q6  }
    qwait 1
    cz q5,q0 
    qwait 1
    { cnot q5,q3  | cnot q1,q6  }
    qwait 3
    { cz q7,q5  | cnot q6,q4  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q0,q4 
    qwait 1
    tdag q7 
    qwait 1
    { h q7  | cz q5,q4  }
    qwait 1
    { cnot q7,q4  | t q2  | cz q6,q1  }
    qwait 1
    { h q1  | cz q3,q2  }
    y q0 
    { cnot q0,q7  | cnot q1,q2  }
    qwait 3
    { cnot q0,q4  | t q2  | h q6  }
    qwait 1
    cz q6,q2 
    qwait 1
    { tdag q4  | cz q1,q0  | tdag q2  }
    qwait 1
    { cnot q1,q4  | cnot q3,q2  }
    qwait 3
    { t q4  | h q2  }
    qwait 1
    { cz q2,q4  | cz q0,q5  }
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q3,q4 
    qwait 1
    sdag q1 
    qwait 1
    { s q4  | t q1  }
    { h q7  | h q2  }
    { tdag q4  | y q1  }
    { t q7  | cnot q2,q1  | cnot q3,q0  }
    y q4 
    cz q7,q4 
    qwait 1
    { cz q7,q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q0 
    x q1 
    cnot q0,q1 
    qwait 1
    t q4 
    qwait 1
    { t q1  | t q4  }
    qwait 1
    { cz q1,q4  | h q6  }
    qwait 1
    { cnot q1,q6  | t q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cz q6,q4 
    qwait 1
    { cnot q6,q7  | tdag q0  }
    qwait 1
    cz q4,q0 
    qwait 1
    { cnot q4,q6  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { tdag q6  | tdag q3  }
    qwait 1
    { t q6  | tdag q2  | z q3  }
    qwait 1
    { cz q7,q6  | cnot q3,q4  | h q2  }
    qwait 1
    { h q7  | cz q2,q0  }
    qwait 1
    { t q4  | cnot q0,q7  }
    qwait 1
    cnot q1,q4 
    qwait 1
    cz q7,q0 
    qwait 1
    { cz q4,q0  | cz q6,q3  }
    qwait 1
    { cnot q7,q4  | t q6  }
    qwait 1
    { t q3  | cnot q6,q2  | tdag q5  }
    qwait 1
    { cnot q4,q3  | tdag q5  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    { cz q4,q2  | tdag q5  }
    qwait 1
    { h q2  | cz q5,q7  }
    qwait 1
    { h q2  | cz q5,q7  }
    qwait 1
    { cnot q4,q2  | cz q1,q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    cz q7,q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q2,q0 
    qwait 3
    cz q7,q2 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q0  | cnot q2,q5  }
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q0,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q7 
    qwait 1
    { tdag q7  | cz q0,q5  }
    qwait 1
    cnot q0,q7 
    qwait 1
    cz q1,q6 
    qwait 1
    { cnot q2,q0  | cnot q4,q6  }
    qwait 1
    t q5 
    qwait 1
    { cz q5,q6  | t q2  }
    qwait 1
    cnot q5,q2 
    qwait 3
    cz q2,q5 
    qwait 1
    { cnot q2,q5  | cz q1,q3  }
    qwait 1
    { cz q3,q0  | t q7  | t q4  }
    qwait 1
    { cz q3,q5  | t q2  | cnot q7,q4  }
    qwait 1
    { cnot q2,q5  | t q6  }
    qwait 1
    { tdag q3  | cnot q6,q7  }
    qwait 1
    cz q3,q2 
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    { cz q1,q4  | cnot q0,q2  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q2  | h q3  }
    qwait 1
    cnot q2,q3 
    qwait 2
    t q7 
    cnot q3,q2 
    t q7 
    tdag q6 
    h q7 
    { h q3  | t q6  }
    h q7 
    { sdag q6  | tdag q3  }
    h q7 
    cz q6,q3 
    { cz q2,q7  | h q1  | cz q0,q4  }
    y q3 
    { cnot q1,q6  | t q3  | cz q7,q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    { tdag q2  | tdag q5  }
    qwait 1
    { tdag q3  | t q2  | t q5  }
    qwait 1
    { t q3  | cz q2,q5  }
    qwait 1
    { cnot q3,q1  | cnot q4,q5  | t q6  }
    qwait 1
    t q6 
    qwait 1
    { tdag q6  | cnot q5,q3  }
    qwait 1
    { t q4  | t q6  | h q0  }
    qwait 1
    { cz q6,q4  | h q7  | cnot q5,q2  | h q0  }
    x q1 
    { cnot q7,q6  | tdag q1  | tdag q0  }
    qwait 1
    { cz q0,q1  | cnot q2,q3  }
    qwait 1
    { cz q4,q6  | h q0  }
    qwait 1
    { cnot q2,q4  | tdag q0  }
    qwait 1
    { sdag q3  | h q0  | t q1  }
    x q5 
    { cnot q5,q2  | tdag q3  | cz q0,q1  | t q6  }
    qwait 1
    { t q6  | cnot q1,q3  }
    qwait 1
    cnot q2,q6 
    qwait 1
    h q1 
    qwait 1
    { t q1  | t q6  }
    h q3 
    { cz q6,q2  | sdag q1  | tdag q0  | h q4  }
    t q3 
    { cnot q4,q6  | cz q1,q0  }
    h q3 
    t q0 
    { tdag q3  | t q7  }
    cz q0,q4 
    cnot q7,q3 
    { cz q6,q0  | tdag q5  }
    tdag q2 
    { cnot q6,q0  | t q5  }
    { h q7  | tdag q2  }
    tdag q5 
    cnot q2,q7 
    { tdag q0  | h q5  | t q1  }
    qwait 1
    { cz q5,q1  | tdag q0  | x q4  }
    { h q7  | h q4  }
    cz q0,q5 
    { tdag q7  | t q2  | cnot q4,q3  }
    x q0 
    { cnot q7,q2  | t q0  | cnot q6,q1  }
    qwait 1
    { h q0  | cz q3,q4  }
    qwait 1
    { sdag q2  | t q5  | t q1  | h q0  | tdag q4  | h q6  }
    qwait 1
    { cnot q2,q0  | cnot q5,q1  | cnot q4,q6  }
    qwait 3
    { cnot q2,q7  | tdag q1  | tdag q4  }
    qwait 1
    { t q1  | cz q3,q4  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q7,q0  | z q6  }
    qwait 1
    t q6 
    qwait 1
    { cz q6,q1  | t q7  }
    cnot q4,q3 
    { cz q6,q1  | sdag q7  }
    qwait 1
    cnot q6,q7 
    x q4 
    { tdag q0  | cz q4,q2  | tdag q3  }
    qwait 1
    { cnot q6,q0  | cz q3,q1  | cz q2,q4  }
    x q5 
    { h q3  | cz q5,q2  }
    qwait 1
    { cnot q3,q7  | cz q6,q2  | s q1  }
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cz q7,q2  | tdag q1  }
    qwait 1
    { h q2  | cnot q6,q1  }
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    { tdag q2  | cnot q7,q1  }
    y q4 
    cz q4,q2 
    qwait 1
    { cnot q2,q1  | tdag q6  }
    tdag q5 
    tdag q6 
    y q5 
    { t q0  | cz q6,q3  | cnot q5,q1  }
    qwait 1
    { cz q0,q3  | tdag q7  }
    qwait 1
    { tdag q3  | cnot q0,q7  | sdag q5  | t q2  }
    qwait 1
    { cz q3,q2  | cnot q5,q1  | s q4  }
    qwait 1
    { cz q3,q4  | sdag q0  | tdag q7  }
    qwait 1
    { cnot q0,q3  | cnot q5,q7  }
    qwait 3
    { s q3  | cz q7,q1  }
    qwait 1
    { cz q1,q3  | sdag q2  | sdag q6  }
    qwait 1
    { cnot q0,q3  | s q5  | t q6  | h q2  }
    qwait 1
    { cz q5,q6  | t q2  }
    qwait 1
    { t q5  | cz q3,q0  | tdag q2  }
    qwait 1
    { cz q5,q2  | cnot q0,q3  | cnot q4,q7  }
    qwait 1
    { h q5  | tdag q1  }
    qwait 1
    { cz q5,q7  | tdag q1  | cnot q2,q0  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q0,q4 
    { h q2  | tdag q3  | t q6  }
    x q1 
    { t q1  | t q6  | t q2  | tdag q3  }
    y q0 
    { cz q5,q1  | cz q0,q6  | h q3  | h q2  }
    qwait 1
    { cnot q0,q2  | cnot q5,q3  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q5,q0  | cz q7,q3  }
    qwait 1
    { t q7  | tdag q4  }
    qwait 1
    { cz q0,q5  | t q7  | tdag q4  }
    qwait 1
    { cnot q5,q7  | tdag q1  | tdag q4  }
    qwait 1
    cz q1,q4 
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q6 
    qwait 1
    cz q5,q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    { tdag q7  | tdag q2  }
    x q5 
    { cz q7,q5  | cz q4,q2  }
    qwait 1
    { cnot q7,q2  | cnot q1,q6  }
    qwait 3
    { cz q7,q6  | tdag q4  }
    qwait 1
    { tdag q7  | cz q4,q6  }
    qwait 1
    { cnot q6,q7  | t q5  | tdag q0  }
    qwait 1
    { t q5  | z q0  }
    qwait 1
    { cnot q0,q6  | t q5  | cz q3,q1  }
    qwait 1
    cz q3,q5 
    qwait 1
    { cz q1,q6  | cnot q7,q3  | x q2  | tdag q4  }
    x q2 
    { cz q2,q1  | cnot q0,q4  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { cnot q2,q0  | cz q3,q4  }
    qwait 1
    h q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q2,q0 
    qwait 3
    cnot q4,q0 
    qwait 3
    tdag q4 
    { cz q0,q5  | h q1  }
    y q4 
    { cz q0,q4  | tdag q1  }
    qwait 1
    { cz q4,q1  | tdag q3  | t q6  | h q7  }
    qwait 1
    { tdag q4  | cz q3,q7  | tdag q6  }
    qwait 1
    { cnot q0,q4  | cnot q6,q7  }
    qwait 3
    { cnot q3,q0  | z q6  }
    qwait 1
    { t q7  | z q6  }
    qwait 1
    { cz q3,q7  | cnot q6,q1  | tdag q4  | tdag q5  }
    qwait 1
    { cz q7,q3  | t q5  | t q4  }
    qwait 1
    { cnot q6,q7  | cnot q5,q4  }
    qwait 3
    { cz q6,q4  | cz q1,q2  }
    qwait 1
    { cnot q4,q6  | t q1  }
    qwait 1
    { h q1  | h q2  }
    qwait 1
    { cnot q1,q6  | t q2  | t q5  }
    t q3 
    { cz q2,q5  | h q0  }
    cz q3,q7 
    { h q6  | h q2  | tdag q0  }
    tdag q7 
    { tdag q1  | t q2  | cz q6,q0  }
    h q7 
    { tdag q1  | t q2  | cz q4,q6  }
    t q7 
    { y q1  | tdag q5  | cnot q2,q4  | h q6  }
    cnot q1,q7 
    { cnot q5,q6  | tdag q0  }
    qwait 1
    { h q0  | t q4  }
    cz q7,q1 
    { cz q4,q0  | tdag q6  | tdag q3  }
    cz q1,q2 
    { cz q3,q4  | tdag q6  }
    cz q0,q1 
    cnot q3,q6 
    x q0 
    { cnot q4,q0  | cnot q1,q2  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { cz q1,q4  | tdag q2  }
    qwait 1
    { cnot q1,q3  | cnot q2,q6  | h q7  }
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { t q5  | cnot q7,q6  | cnot q1,q0  }
    qwait 1
    { tdag q5  | t q2  }
    qwait 1
    { cnot q5,q1  | cz q6,q2  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    { cnot q6,q1  | t q5  | t q3  }
    qwait 1
    { cz q0,q5  | tdag q3  }
    qwait 1
    { cnot q1,q0  | cz q7,q3  }
    qwait 1
    t q7 
    qwait 1
    { t q7  | tdag q1  }
    qwait 1
    { cnot q5,q7  | cnot q6,q1  | tdag q2  }
    qwait 1
    { t q2  | tdag q4  }
    qwait 1
    { tdag q3  | tdag q7  | h q2  | cz q4,q6  }
    qwait 1
    { cnot q3,q6  | cnot q7,q2  }
    tdag q0 
    qwait 1
    x q0 
    { cnot q6,q7  | cz q4,q2  | t q0  }
    qwait 1
    { s q4  | tdag q0  }
    qwait 1
    { h q6  | tdag q4  | tdag q0  | tdag q2  }
    x q7 
    { h q3  | cnot q6,q7  | cnot q5,q2  | t q4  | t q0  }
    qwait 1
    { cz q3,q0  | h q4  }
    qwait 1
    { cnot q5,q3  | cnot q4,q6  }
    qwait 3
    cnot q6,q3 
    y q5 
    t q5 
    qwait 1
    cnot q6,q5 
    qwait 1
    h q7 
    qwait 1
    { cz q6,q7  | h q4  | z q3  }
    qwait 1
    { cnot q5,q4  | cz q3,q6  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q5,q4 
    qwait 1
    cz q2,q4 
    qwait 1
    cnot q2,q3 
    qwait 1
    h q4 
    qwait 1
    cnot q4,q2 
    h q1 
    qwait 1
    y q1 
    { cnot q7,q2  | cz q0,q6  | tdag q1  }
    qwait 1
    { cz q6,q3  | h q4  | h q1  }
    qwait 1
    { h q7  | h q3  | t q4  | t q1  }
    qwait 1
    { t q7  | cz q2,q1  | cz q3,q4  | tdag q6  }
    qwait 1
    { t q6  | cz q1,q7  | cz q0,q4  }
    qwait 1
    { cz q0,q1  | h q6  }
    qwait 1
    { cnot q6,q0  | z q3  }
    qwait 1
    { s q3  | t q5  }
    qwait 1
    { cz q0,q2  | cnot q3,q5  }
    qwait 1
    cnot q2,q7 
    qwait 1
    { cz q1,q0  | h q5  }
    qwait 1
    { cnot q7,q3  | h q1  | tdag q2  | cz q5,q0  }
    qwait 1
    { cnot q2,q1  | s q0  }
    qwait 1
    cz q7,q0 
    qwait 1
    cnot q2,q7 
    qwait 2
    t q3 
    y q7 
    { t q3  | cz q7,q2  }
    qwait 1
    { tdag q3  | cz q6,q2  | sdag q4  }
    qwait 1
    { cnot q3,q6  | t q4  }
    qwait 1
    { h q7  | s q4  }
    qwait 1
    { cnot q6,q7  | z q4  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q4  | h q6  | cz q0,q3  }
    y q1 
    { cnot q4,q6  | cnot q3,q1  | tdag q0  }
    x q2 
    cnot q0,q2 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { tdag q4  | cz q3,q0  }
    y q1 
    { cz q0,q4  | tdag q1  }
    qwait 1
    { cnot q4,q0  | h q1  }
    qwait 1
    { t q1  | h q2  }
    qwait 1
    { cnot q1,q4  | s q2  }
    qwait 1
    t q2 
    qwait 1
    { cnot q2,q1  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    { cz q4,q1  | h q5  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    { h q5  | s q7  }
    qwait 1
    { tdag q5  | t q3  | h q0  | h q7  }
    qwait 1
    { cnot q3,q1  | cz q0,q5  | t q7  }
    qwait 1
    cz q7,q5 
    qwait 1
    { cz q1,q7  | tdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { h q1  | h q5  | tdag q3  | h q6  }
    qwait 1
    { cz q7,q1  | h q3  | cz q6,q5  }
    qwait 1
    { cz q1,q6  | t q4  | cnot q0,q3  }
    qwait 1
    { t q1  | cz q4,q5  }
    qwait 1
    { cnot q1,q5  | cnot q3,q0  }
    t q7 
    t q4 
    cnot q7,q6 
    { h q1  | cnot q4,q0  }
    qwait 1
    t q1 
    x q7 
    { cz q4,q7  | t q1  }
    qwait 1
    cnot q4,q1 
    qwait 3
    { h q0  | cz q5,q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q4,q1 
    qwait 3
    cnot q7,q1 
    qwait 1
    h q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cz q6,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cz q5,q4  | t q7  | t q2  }
    qwait 1
    { s q2  | cz q7,q4  | sdag q0  }
    qwait 1
    { cz q2,q4  | h q0  }
    qwait 1
    { tdag q4  | cnot q1,q0  | t q7  }
    qwait 1
    { cnot q4,q2  | t q7  }
    qwait 1
    { s q1  | h q0  | t q7  }
    qwait 1
    { cnot q2,q1  | cz q0,q7  | t q5  }
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q5,q1 
    tdag q6 
    t q4 
    y q6 
    { cz q4,q5  | cnot q0,q6  }
    qwait 1
    t q5 
    qwait 1
    { tdag q5  | h q0  }
    qwait 1
    { cnot q0,q5  | h q6  }
    qwait 1
    s q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    sdag q6 
    t q1 
    t q6 
    { tdag q1  | tdag q7  }
    tdag q6 
    { cnot q1,q5  | tdag q7  }
    cz q6,q0 
    cnot q7,q4 
    x q0 
    { tdag q0  | cz q1,q5  | t q2  }
    qwait 1
    { h q0  | h q7  | z q2  | tdag q1  }
    qwait 1
    { t q0  | h q7  | tdag q2  | t q1  | tdag q3  }
    qwait 1
    { cnot q7,q0  | cnot q6,q2  | cnot q3,q1  }
    qwait 3
    { cz q2,q0  | sdag q3  }
    qwait 1
    { cnot q2,q7  | tdag q3  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    { cnot q7,q0  | tdag q6  }
    t q5 
    cz q1,q6 
    cnot q4,q5 
    cz q6,q0 
    t q2 
    cnot q6,q1 
    { cz q0,q7  | cz q2,q5  }
    qwait 1
    cz q2,q0 
    x q6 
    cnot q6,q0 
    qwait 1
    t q4 
    qwait 1
    { cz q7,q0  | sdag q5  | cz q4,q3  }
    qwait 1
    { cz q4,q0  | tdag q5  }
    t q1 
    cnot q0,q5 
    tdag q1 
    { sdag q2  | h q3  }
    y q1 
    { cz q2,q1  | cnot q7,q6  | tdag q0  | h q3  }
    qwait 1
    { s q1  | tdag q0  | h q3  }
    qwait 1
    { cnot q0,q1  | tdag q7  | cz q3,q5  }
    qwait 1
    cz q7,q3 
    qwait 1
    { cnot q2,q3  | cnot q1,q7  }
    qwait 3
    { cnot q7,q2  | h q1  }
    qwait 1
    cz q6,q1 
    qwait 1
    { cz q7,q2  | cnot q0,q6  }
    qwait 1
    { cz q1,q7  | tdag q4  }
    qwait 1
    { tdag q1  | cz q0,q7  | t q4  }
    qwait 1
    { cnot q0,q7  | cnot q1,q4  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q3,q6  | cz q7,q1  }
    qwait 1
    cz q7,q4 
    qwait 1
    { cz q3,q6  | cz q0,q4  }
    x q7 
    { cnot q3,q7  | s q0  | h q5  }
    qwait 1
    { h q0  | cnot q6,q5  | t q1  }
    qwait 1
    { cnot q3,q0  | t q1  }
    qwait 1
    { h q1  | cz q6,q4  }
    qwait 1
    { sdag q3  | cnot q1,q4  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cz q1,q0  | z q6  }
    qwait 1
    cz q0,q6 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q4 
    tdag q5 
    qwait 1
    x q5 
    { h q0  | cnot q2,q5  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    { t q6  | cz q7,q1  }
    qwait 1
    { tdag q6  | cnot q5,q1  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 2
    y q0 
    { cz q5,q7  | cnot q0,q2  | t q4  }
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | tdag q0  }
    qwait 1
    cnot q1,q0 
    h q3 
    tdag q4 
    tdag q3 
    { tdag q4  | h q0  }
    x q3 
    { t q0  | cz q1,q4  | tdag q3  }
    qwait 1
    { cnot q1,q0  | s q3  | s q7  | h q5  }
    qwait 1
    { cz q7,q5  | h q3  | t q6  }
    t q2 
    { cz q6,q0  | cz q5,q4  | h q7  | t q3  }
    x q2 
    { cz q3,q2  | cnot q4,q6  | h q7  }
    qwait 1
    { cnot q2,q5  | tdag q7  | t q1  }
    qwait 1
    { t q7  | z q4  | h q1  | cnot q0,q3  }
    qwait 1
    { cnot q4,q5  | cz q7,q1  | tdag q2  }
    qwait 1
    { cnot q1,q0  | t q2  | h q3  }
    qwait 1
    { cz q2,q5  | t q3  }
    y q7 
    { cnot q5,q7  | cz q1,q3  }
    qwait 1
    t q3 
    qwait 1
    { sdag q5  | cnot q3,q6  }
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { s q5  | cz q6,q3  | cz q2,q4  }
    qwait 1
    { h q5  | cnot q6,q1  | cnot q7,q4  | t q0  }
    qwait 1
    cnot q0,q5 
    qwait 1
    { cz q6,q3  | t q7  }
    qwait 1
    { t q0  | cnot q7,q6  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q6 
    qwait 1
    { h q6  | h q0  }
    tdag q4 
    { cnot q2,q6  | tdag q0  | h q5  }
    x q4 
    { tdag q5  | sdag q0  | h q4  }
    qwait 1
    { cz q5,q6  | cz q4,q0  }
    qwait 1
    { cz q6,q4  | tdag q0  | tdag q5  }
    qwait 1
    { t q5  | cnot q3,q0  | cnot q7,q6  }
    qwait 1
    h q5 
    qwait 1
    { z q5  | cz q3,q7  | h q2  | h q6  }
    qwait 1
    { cnot q5,q2  | cnot q6,q7  }
    qwait 3
    cnot q7,q2 
    qwait 1
    { h q0  | t q1  }
    qwait 1
    { cnot q2,q0  | s q1  }
    qwait 1
    t q1 
    qwait 1
    { tdag q0  | cz q3,q1  | h q6  }
    qwait 1
    { cz q1,q0  | tdag q6  }
    qwait 1
    { cnot q0,q2  | tdag q6  | t q4  }
    qwait 1
    { cnot q4,q3  | h q6  }
    qwait 1
    cnot q6,q2 
    qwait 1
    t q4 
    qwait 1
    cz q4,q2 
    qwait 1
    { h q4  | cnot q7,q5  }
    qwait 1
    { cz q1,q4  | t q0  }
    qwait 1
    { cnot q4,q0  | cnot q5,q6  }
    qwait 3
    { cnot q4,q6  | cz q5,q3  | tdag q2  }
    qwait 1
    { t q3  | cz q1,q2  }
    qwait 1
    { cz q3,q6  | t q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    s q5 
    qwait 1
    { cnot q1,q3  | tdag q5  | cz q7,q2  }
    qwait 1
    cz q7,q5 
    qwait 1
    { tdag q1  | cz q0,q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    z q4 
    qwait 1
    { cnot q4,q7  | z q2  }
    qwait 1
    { cz q2,q5  | tdag q6  }
    qwait 1
    { cz q6,q2  | t q7  | tdag q1  }
    qwait 1
    { cnot q6,q7  | cnot q4,q1  }
    qwait 3
    cnot q4,q6 
    qwait 3
    cnot q1,q4 
    qwait 1
    { tdag q3  | t q5  }
    qwait 1
    { cnot q1,q6  | tdag q3  | t q5  }
    qwait 1
    { cz q3,q7  | h q5  }
    qwait 1
    { t q3  | cnot q5,q4  | z q1  | t q0  }
    qwait 1
    { h q1  | tdag q3  | cz q0,q2  }
    qwait 1
    { cz q1,q3  | s q4  | tdag q2  }
    s q7 
    { cz q4,q3  | sdag q2  }
    tdag q7 
    cz q2,q3 
    x q7 
    { z q2  | h q7  | tdag q5  | z q0  }
    qwait 1
    { cnot q0,q2  | tdag q4  | tdag q7  | cz q6,q5  }
    qwait 1
    { tdag q3  | sdag q4  | tdag q7  | t q6  }
    qwait 1
    { cnot q4,q3  | h q6  | cnot q7,q0  }
    qwait 1
    t q6 
    qwait 1
    { cz q0,q3  | cz q1,q6  }
    qwait 1
    { tdag q1  | tdag q0  }
    qwait 1
    { cnot q2,q0  | t q1  }
    qwait 1
    { cnot q7,q1  | t q5  }
    qwait 1
    { cnot q5,q0  | tdag q6  }
    qwait 1
    { cnot q6,q7  | t q2  }
    qwait 1
    { s q0  | tdag q2  }
    qwait 1
    { cnot q2,q4  | tdag q3  | cz q0,q7  }
    qwait 1
    { cnot q1,q3  | cz q6,q0  }
    qwait 1
    cz q6,q4 
    qwait 1
    cnot q1,q4 
    qwait 1
    cz q0,q7 
    qwait 1
    { sdag q0  | cnot q7,q4  }
    qwait 1
    { t q5  | cz q6,q0  | h q1  | s q2  | tdag q3  }
    qwait 1
    { sdag q6  | cnot q2,q0  | t q1  | t q5  | t q7  | cnot q4,q3  }
    qwait 1
    { s q7  | cz q5,q6  | t q1  }
    qwait 1
    { cz q6,q7  | tdag q0  | cnot q3,q1  }
    qwait 1
    { cnot q5,q7  | t q0  }
    qwait 1
    { h q0  | cz q1,q3  | h q2  }
    qwait 1
    { t q5  | cnot q1,q6  | t q2  | cnot q3,q0  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { cz q6,q3  | cnot q7,q4  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { tdag q4  | cnot q3,q0  | tdag q7  }
    qwait 1
    { cnot q7,q5  | cnot q6,q4  }
    qwait 1
    { tdag q0  | t q2  }
    qwait 1
    { cz q0,q5  | cz q2,q4  }
    qwait 1
    { cz q4,q5  | t q1  }
    qwait 1
    { cz q5,q1  | cnot q7,q0  | h q4  }
    qwait 1
    { cz q4,q5  | tdag q6  }
    qwait 1
    { cnot q4,q6  | cnot q0,q7  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q4,q5  | t q7  | s q2  }
    qwait 1
    { t q7  | z q5  | cnot q1,q2  }
    tdag q4 
    cnot q5,q7 
    tdag q4 
    { tdag q6  | tdag q2  | y q3  }
    { y q3  | y q4  }
    { cnot q4,q6  | cnot q2,q3  | tdag q5  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q4,q2  | cnot q5,q7  }
    qwait 3
    cnot q5,q4 
    qwait 3
    { cnot q5,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cz q2,q3 
    qwait 1
    t q2 
    qwait 1
    { cnot q4,q2  | tdag q5  }
    qwait 1
    { h q5  | tdag q1  }
    qwait 1
    { cnot q2,q5  | z q1  | h q6  }
    qwait 1
    { cz q7,q4  | z q6  | tdag q1  }
    qwait 1
    { tdag q4  | cz q5,q1  | cz q6,q2  }
    qwait 1
    { cz q4,q5  | h q2  }
    qwait 1
    { cnot q4,q2  | tdag q6  }
    qwait 1
    h q6 
    qwait 1
    { cz q6,q4  | tdag q3  }
    qwait 1
    { tdag q2  | t q4  | cz q1,q3  }
    qwait 1
    { cz q2,q3  | t q4  }
    qwait 1
    cnot q4,q3 
    tdag q0 
    qwait 1
    x q0 
    { tdag q4  | h q0  }
    qwait 1
    cnot q4,q0 
    h q5 
    z q7 
    y q5 
    { cnot q5,q7  | h q0  }
    qwait 1
    { z q0  | h q1  }
    cz q4,q2 
    { cz q5,q0  | h q1  }
    { cnot q3,q2  | tdag q6  }
    { t q4  | h q1  | tdag q0  }
    tdag q6 
    { cz q1,q4  | t q0  | tdag q7  }
    cnot q3,q6 
    { cnot q0,q7  | cnot q5,q1  }
    qwait 1
    tdag q4 
    y q3 
    { cnot q4,q0  | cz q3,q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q5,q0  | tdag q2  }
    qwait 1
    { tdag q5  | t q1  | t q2  }
    qwait 1
    { cnot q1,q5  | t q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    { h q1  | tdag q7  }
    qwait 1
    { s q7  | cz q1,q2  | s q3  | h q0  }
    qwait 1
    { cz q7,q3  | cz q0,q2  }
    qwait 1
    { cz q3,q2  | tdag q6  }
    qwait 1
    { cnot q2,q4  | tdag q1  | s q6  | h q5  }
    qwait 1
    { cz q6,q3  | t q5  | cz q7,q1  }
    qwait 1
    { h q5  | tdag q2  | cz q1,q3  | s q0  }
    qwait 1
    { cnot q5,q7  | t q2  | cz q0,q6  | s q3  }
    qwait 1
    { h q0  | cnot q2,q6  | t q1  | t q3  }
    qwait 1
    { cnot q7,q5  | cz q3,q0  | h q1  }
    qwait 1
    { tdag q3  | cnot q1,q2  }
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q7 
    qwait 1
    { cz q7,q0  | t q5  }
    qwait 1
    { cz q0,q1  | tdag q5  | z q4  | h q6  }
    qwait 1
    { t q1  | cnot q5,q4  | tdag q6  }
    qwait 1
    { cz q0,q1  | t q6  }
    qwait 1
    { cnot q1,q5  | z q6  }
    tdag q2 
    h q6 
    tdag q2 
    cnot q5,q6 
    sdag q2 
    tdag q3 
    h q2 
    cz q5,q3 
    tdag q2 
    { t q5  | t q0  }
    { tdag q2  | tdag q4  | h q1  }
    { cz q0,q5  | tdag q6  }
    { tdag q2  | cz q4,q7  | sdag q1  }
    { x q0  | x q6  }
    { t q0  | cnot q4,q2  | cz q1,q6  }
    qwait 1
    { cnot q5,q0  | t q1  }
    qwait 1
    { cnot q4,q1  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q1 
    qwait 1
    h q2 
    qwait 1
    { h q2  | cnot q1,q0  }
    qwait 1
    { cnot q2,q6  | tdag q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    { t q2  | cnot q0,q7  }
    qwait 1
    { cnot q1,q2  | tdag q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    { cz q2,q1  | sdag q7  }
    qwait 1
    { tdag q2  | cz q7,q0  | tdag q3  }
    qwait 1
    { cz q2,q0  | tdag q5  | s q3  }
    tdag q4 
    { x q0  | cnot q5,q3  }
    cnot q4,q0 
    qwait 2
    cnot q5,q6 
    { tdag q0  | h q2  }
    qwait 1
    { cnot q4,q0  | h q2  | cz q7,q3  }
    tdag q6 
    { cnot q7,q3  | cnot q1,q2  }
    tdag q6 
    t q4 
    x q6 
    { tdag q4  | tdag q6  | tdag q2  | t q3  }
    qwait 1
    { cz q2,q6  | cz q4,q0  | h q3  }
    tdag q7 
    { sdag q0  | cnot q2,q3  }
    { z q6  | h q7  }
    tdag q0 
    cnot q7,q6 
    { cnot q2,q0  | cnot q5,q1  }
    qwait 2
    cnot q3,q7 
    { tdag q2  | h q1  }
    h q5 
    { cz q2,q0  | z q1  }
    { x q3  | s q5  }
    { cz q7,q2  | t q3  | tdag q1  }
    x q5 
    { cnot q7,q3  | t q1  | h q5  }
    qwait 1
    { h q1  | t q5  }
    qwait 1
    { tdag q7  | cz q5,q1  | tdag q4  }
    qwait 1
    { cnot q7,q1  | t q4  }
    qwait 1
    { t q4  | cnot q3,q6  }
    qwait 1
    cnot q4,q7 
    qwait 1
    cz q6,q3 
    qwait 1
    { cz q4,q6  | cz q3,q5  }
    qwait 1
    { cz q3,q6  | s q0  }
    qwait 1
    { h q6  | cz q0,q2  }
    qwait 1
    { cnot q0,q6  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 1
    h q3 
    qwait 1
    { cz q0,q2  | t q3  | z q7  }
    qwait 1
    { cnot q5,q0  | cnot q3,q7  }
    qwait 3
    cz q3,q0 
    qwait 1
    { cnot q0,q5  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    { cz q0,q5  | tdag q4  | t q1  }
    qwait 1
    { t q0  | cz q4,q1  }
    qwait 1
    { t q1  | cz q5,q0  | h q3  | h q6  }
    y q4 
    { cz q4,q1  | cnot q3,q5  | cz q6,q7  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q5 
    qwait 1
    cz q5,q6 
    qwait 1
    { s q5  | cz q4,q1  }
    qwait 1
    { cnot q1,q5  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 1
    cz q7,q3 
    qwait 1
    { cnot q0,q5  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 2
    tdag q7 
    y q3 
    cnot q3,q7 
    qwait 3
    { s q7  | cz q1,q0  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    { cz q7,q6  | cnot q5,q3  | z q0  }
    qwait 1
    { cz q7,q0  | cnot q4,q2  }
    qwait 1
    { cz q7,q0  | z q3  }
    qwait 1
    { cz q7,q4  | cz q3,q5  }
    qwait 1
    { cnot q6,q3  | t q4  | tdag q2  }
    qwait 1
    { s q4  | h q2  }
    qwait 1
    { cz q4,q3  | cz q2,q1  }
    qwait 1
    { cnot q3,q4  | t q2  }
    qwait 1
    { cnot q2,q5  | tdag q6  }
    qwait 1
    { tdag q1  | cz q6,q4  }
    qwait 1
    { cnot q7,q2  | cnot q4,q1  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    { cnot q2,q0  | tdag q3  | h q5  }
    qwait 1
    cnot q5,q3 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q7,q2 
    qwait 3
    cz q7,q0 
    qwait 1
    cnot q7,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    cz q4,q5 
    qwait 1
    { cnot q3,q7  | tdag q0  | cnot q5,q6  }
    qwait 1
    { t q0  | x q4  }
    cz q2,q4 
    { cz q6,q0  | h q3  }
    h q2 
    cnot q3,q6 
    tdag q2 
    tdag q5 
    tdag q2 
    cz q5,q3 
    y q2 
    cnot q3,q2 
    qwait 3
    { h q3  | h q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    { tdag q5  | t q1  }
    qwait 1
    { t q0  | tdag q5  | h q1  }
    qwait 1
    { cnot q5,q0  | t q1  | tdag q7  }
    qwait 1
    { cnot q1,q3  | tdag q7  }
    qwait 1
    { cz q2,q5  | h q6  | tdag q7  }
    qwait 1
    { tdag q5  | cz q7,q6  | t q1  }
    qwait 1
    { t q7  | cz q5,q3  | tdag q1  }
    qwait 1
    { cnot q2,q7  | cz q1,q5  }
    qwait 1
    sdag q1 
    qwait 1
    { cnot q1,q2  | cnot q5,q3  }
    qwait 3
    { cz q3,q2  | tdag q6  }
    qwait 1
    { cnot q6,q2  | z q4  }
    qwait 1
    t q4 
    qwait 1
    { tdag q2  | tdag q4  }
    qwait 1
    { t q2  | cnot q4,q7  | z q0  }
    qwait 1
    { cz q3,q2  | tdag q0  }
    z q5 
    { t q3  | cz q7,q0  | cz q6,q1  }
    y q5 
    { cnot q3,q4  | z q0  | h q5  | tdag q7  | t q6  | tdag q1  }
    qwait 1
    { cz q6,q0  | cz q5,q2  | cnot q7,q1  }
    qwait 1
    { t q2  | cz q3,q6  }
    qwait 1
    { cnot q4,q2  | cnot q3,q7  }
    qwait 1
    { cnot q5,q6  | tdag q1  }
    qwait 1
    { cz q2,q7  | cz q1,q3  }
    qwait 1
    { cz q5,q3  | t q2  | t q1  }
    qwait 1
    { t q3  | tdag q7  | cnot q2,q1  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cz q6,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    { cnot q5,q3  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    cz q3,q0 
    qwait 1
    x q0 
    { cz q1,q0  | h q2  }
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    { cnot q2,q5  | cnot q1,q3  }
    qwait 3
    { cnot q3,q2  | t q6  | t q4  }
    qwait 1
    { t q5  | tdag q6  | tdag q4  }
    qwait 1
    { cnot q2,q6  | tdag q5  | cz q4,q7  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { cnot q2,q1  | cnot q7,q0  }
    qwait 1
    t q5 
    t q3 
    { cnot q1,q5  | t q0  }
    h q3 
    { t q4  | t q0  | tdag q7  }
    h q3 
    { cz q0,q7  | t q4  | h q1  }
    cz q3,q5 
    { tdag q0  | cz q7,q1  | h q4  }
    y q5 
    { cnot q4,q5  | cnot q0,q7  }
    qwait 1
    t q3 
    cz q6,q2 
    { cnot q7,q4  | z q3  }
    x q6 
    { cz q1,q6  | tdag q3  }
    qwait 1
    { cz q6,q4  | h q3  }
    qwait 1
    { cnot q0,q4  | cz q3,q2  }
    qwait 1
    { h q6  | t q3  }
    qwait 1
    { cz q7,q6  | sdag q1  | h q0  | cz q2,q3  }
    qwait 1
    { tdag q1  | tdag q6  | h q4  | cz q0,q2  }
    qwait 1
    { h q6  | tdag q4  | h q1  | tdag q2  }
    qwait 1
    { cnot q1,q6  | cz q2,q4  | cz q3,q7  }
    qwait 1
    { sdag q7  | cz q5,q2  }
    qwait 1
    { cz q1,q7  | cnot q4,q5  }
    qwait 1
    { cz q1,q7  | h q0  }
    qwait 1
    { tdag q1  | cnot q5,q0  }
    qwait 1
    { sdag q1  | h q2  }
    qwait 1
    { tdag q1  | cnot q4,q2  | t q0  }
    qwait 1
    { t q1  | cnot q7,q0  }
    qwait 1
    cz q1,q2 
    qwait 1
    { t q2  | sdag q0  }
    qwait 1
    { cnot q7,q2  | h q0  }
    tdag q3 
    h q0 
    { z q3  | h q5  }
    { cz q0,q7  | h q4  }
    cnot q5,q3 
    cnot q4,q0 
    qwait 2
    x q3 
    { cnot q4,q0  | t q3  }
    qwait 1
    z q3 
    qwait 1
    cnot q3,q4 
    qwait 2
    h q6 
    { x q4  | x q7  }
    { h q4  | tdag q7  | tdag q6  }
    qwait 1
    { cz q7,q4  | tdag q6  }
    qwait 1
    { tdag q4  | tdag q6  }
    qwait 1
    { cnot q7,q4  | cz q6,q5  }
    qwait 1
    { h q0  | h q6  | cz q3,q5  }
    qwait 1
    { cnot q0,q7  | cnot q5,q6  }
    qwait 1
    { cnot q3,q2  | t q1  }
    qwait 1
    { h q7  | cz q6,q4  | tdag q0  | z q1  }
    qwait 1
    { cnot q1,q4  | cnot q7,q0  | cnot q3,q2  }
    qwait 3
    { cz q4,q7  | cz q5,q3  }
    qwait 1
    { cnot q2,q7  | cnot q4,q5  }
    qwait 3
    { t q1  | sdag q3  | cnot q4,q2  }
    qwait 1
    { cz q3,q5  | tdag q1  }
    qwait 1
    { h q3  | cz q5,q1  | cz q2,q4  | cz q0,q6  }
    qwait 1
    { h q1  | tdag q3  | cnot q7,q5  | cz q2,q6  }
    qwait 1
    { cz q1,q3  | tdag q6  }
    qwait 1
    { cnot q5,q3  | cnot q6,q7  }
    qwait 3
    { cz q3,q1  | t q7  }
    qwait 1
    { t q7  | cz q6,q1  }
    qwait 1
    cz q6,q7 
    qwait 1
    { tdag q7  | tdag q4  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q5  | z q4  | tdag q0  }
    qwait 1
    { cnot q6,q4  | h q3  | cz q0,q5  }
    qwait 1
    cnot q0,q3 
    x q2 
    cz q6,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    t q2 
    qwait 1
    { cz q4,q2  | cnot q7,q5  }
    qwait 1
    t q2 
    y q0 
    { cnot q2,q7  | t q5  | h q0  }
    qwait 1
    { cz q1,q0  | cz q6,q5  }
    qwait 1
    { cnot q3,q2  | z q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    y q4 
    cnot q3,q4 
    qwait 1
    cz q2,q6 
    qwait 1
    cnot q6,q4 
    y q0 
    h q0 
    qwait 1
    { cnot q0,q4  | tdag q7  | tdag q5  }
    qwait 1
    { cz q2,q6  | cnot q3,q1  | cz q5,q7  }
    qwait 1
    { cnot q2,q6  | t q0  | sdag q7  }
    qwait 1
    { cnot q1,q0  | cnot q7,q5  }
    qwait 1
    h q2 
    qwait 1
    { h q2  | cz q3,q7  | cz q4,q0  }
    qwait 1
    { cz q0,q2  | t q3  | t q5  }
    qwait 1
    { cz q4,q2  | cnot q3,q7  | t q1  | tdag q5  }
    qwait 1
    { cz q2,q0  | cnot q1,q5  }
    qwait 1
    { t q0  | tdag q7  }
    qwait 1
    { cnot q0,q1  | cz q4,q7  }
    qwait 1
    cz q7,q5 
    qwait 1
    cz q5,q1 
    qwait 1
    cz q0,q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { tdag q0  | cz q1,q2  | h q3  }
    t q4 
    { cnot q0,q1  | cz q5,q3  | t q6  }
    h q4 
    { y q3  | tdag q6  }
    cnot q4,q3 
    cnot q1,q6 
    t q0 
    qwait 1
    cz q0,q3 
    tdag q6 
    { h q0  | tdag q4  | tdag q1  }
    x q6 
    { cnot q0,q6  | tdag q4  | cz q1,q2  }
    qwait 1
    cz q2,q4 
    cz q3,q7 
    { h q6  | t q4  }
    { x q3  | y q5  }
    { z q4  | cz q3,q6  | h q5  }
    qwait 1
    { cz q4,q3  | cz q5,q2  }
    qwait 1
    { cz q4,q5  | t q1  }
    qwait 1
    { cnot q6,q4  | t q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q6,q1 
    qwait 1
    cz q5,q1 
    qwait 1
    { cz q1,q2  | cnot q7,q6  }
    qwait 1
    t q2 
    qwait 1
    { cz q2,q6  | s q4  | h q0  }
    qwait 1
    { tdag q4  | tdag q6  | t q0  }
    qwait 1
    { h q4  | t q6  | tdag q0  }
    qwait 1
    { h q4  | cz q0,q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    h q3 
    qwait 1
    { cz q6,q3  | z q0  }
    qwait 1
    { t q6  | tdag q0  }
    qwait 1
    { cz q3,q6  | t q0  | h q7  }
    qwait 1
    { cz q0,q6  | tdag q7  }
    qwait 1
    cnot q7,q0 
    qwait 3
    h q0 
    qwait 1
    tdag q0 
    { cz q4,q7  | cz q2,q5  }
    cnot q0,q1 
    cz q7,q5 
    qwait 1
    cnot q7,q3 
    tdag q0 
    { t q1  | t q2  }
    cnot q0,q5 
    { cz q1,q2  | h q3  }
    h q4 
    { cz q2,q3  | tdag q6  }
    { s q0  | tdag q5  | cnot q7,q4  }
    { t q2  | cz q1,q6  }
    cnot q0,q5 
    { t q1  | h q2  }
    cz q7,q4 
    cz q1,q2 
    { cz q7,q3  | t q5  }
    { t q1  | t q2  }
    cnot q3,q5 
    cnot q1,q2 
    qwait 1
    tdag q7 
    x q5 
    { z q1  | cnot q7,q5  | t q4  }
    t q0 
    { s q1  | sdag q4  }
    t q0 
    { cnot q5,q1  | h q2  | tdag q4  }
    cz q6,q0 
    cnot q2,q4 
    tdag q0 
    cz q5,q3 
    cnot q6,q0 
    cz q3,q4 
    qwait 1
    { cnot q2,q4  | cnot q5,q1  }
    x q6 
    cz q0,q6 
    qwait 1
    { tdag q4  | cz q0,q5  }
    qwait 1
    cz q4,q5 
    qwait 1
    { tdag q2  | s q5  | cz q1,q0  }
    qwait 1
    { h q5  | cnot q1,q2  | t q0  | tdag q7  }
    qwait 1
    { cnot q7,q5  | tdag q4  | sdag q0  }
    qwait 1
    { cz q0,q2  | cz q6,q4  }
    qwait 1
    { cz q0,q7  | tdag q4  | t q1  }
    qwait 1
    { cnot q0,q4  | cz q1,q5  }
    qwait 1
    { t q1  | h q5  }
    qwait 1
    { cz q5,q0  | h q1  | t q2  | h q3  }
    qwait 1
    { t q3  | tdag q5  | t q2  | tdag q1  }
    qwait 1
    { cnot q1,q5  | cnot q3,q2  }
    qwait 3
    cz q2,q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    tdag q5 
    qwait 1
    cz q5,q2 
    qwait 1
    cnot q2,q1 
    qwait 2
    cz q4,q7 
    cnot q0,q2 
    tdag q4 
    qwait 1
    t q4 
    cnot q1,q0 
    h q4 
    qwait 1
    cz q4,q3 
    x q0 
    { t q4  | cnot q0,q3  }
    qwait 1
    { cz q4,q1  | t q2  | t q7  }
    qwait 1
    { t q4  | tdag q0  | cz q2,q7  | t q6  }
    qwait 1
    { cz q4,q7  | cz q0,q6  | tdag q2  }
    qwait 1
    { cz q2,q4  | t q6  }
    qwait 1
    cz q6,q2 
    y q5 
    { cnot q6,q3  | t q5  }
    qwait 1
    s q5 
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q3,q5 
    qwait 1
    { tdag q7  | h q2  }
    qwait 1
    { cnot q3,q7  | cnot q6,q2  }
    qwait 3
    cnot q2,q7 
    qwait 3
    { cz q7,q5  | s q1  | t q0  }
    x q6 
    { cnot q6,q7  | cz q0,q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q5,q7  | cnot q2,q3  }
    qwait 2
    s q0 
    cnot q3,q5 
    cz q0,q2 
    qwait 1
    y q2 
    { cnot q3,q2  | tdag q0  }
    qwait 1
    cz q0,q7 
    qwait 1
    { h q0  | cz q3,q7  }
    h q6 
    cnot q0,q3 
    cnot q6,q1 
    qwait 2
    cnot q0,q7 
    cz q2,q6 
    qwait 1
    h q6 
    cnot q3,q7 
    s q6 
    qwait 1
    y q6 
    { cnot q6,q7  | t q5  }
    qwait 1
    { tdag q4  | h q0  | cz q1,q2  | t q5  }
    qwait 1
    { cnot q0,q1  | cz q4,q7  | h q5  }
    qwait 1
    { cz q5,q4  | sdag q7  }
    qwait 1
    { cz q0,q4  | cz q7,q6  }
    qwait 1
    cz q6,q4 
    qwait 1
    { cz q6,q4  | cnot q7,q0  }
    qwait 1
    cz q6,q5 
    qwait 1
    { h q6  | tdag q1  | tdag q7  }
    qwait 1
    { tdag q6  | cnot q1,q5  | h q7  | tdag q0  }
    qwait 1
    { cz q0,q3  | cnot q6,q7  }
    qwait 1
    { t q0  | h q5  | tdag q2  }
    qwait 1
    { cz q7,q2  | tdag q0  | t q5  | tdag q4  }
    qwait 1
    { cnot q6,q0  | cnot q2,q5  | tdag q4  | tdag q1  }
    qwait 1
    { h q4  | tdag q1  }
    qwait 1
    { cnot q6,q1  | cnot q4,q5  }
    qwait 3
    cnot q1,q4 
    qwait 3
    cnot q6,q4 
    qwait 3
    h q6 
    y q2 
    { tdag q6  | cnot q5,q2  }
    qwait 1
    cnot q1,q6 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    { tdag q7  | cz q0,q3  }
    qwait 1
    { cnot q7,q3  | tdag q2  | tdag q6  }
    qwait 1
    { cnot q6,q2  | t q1  }
    qwait 1
    { cz q3,q1  | tdag q0  }
    qwait 1
    { s q1  | cnot q6,q4  | t q3  | t q0  }
    qwait 1
    { cnot q3,q1  | cz q2,q0  }
    qwait 1
    { cnot q6,q2  | tdag q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q2,q1 
    qwait 1
    t q7 
    qwait 1
    { cz q2,q1  | s q7  }
    qwait 1
    { tdag q0  | sdag q1  | cz q7,q5  }
    qwait 1
    { cz q7,q1  | cnot q0,q6  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q6,q1  | t q5  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q0  | cnot q1,q4  }
    qwait 3
    { tdag q1  | cz q5,q4  }
    qwait 1
    { cnot q1,q5  | tdag q3  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { tdag q1  | cnot q3,q0  | cnot q6,q2  }
    qwait 1
    sdag q1 
    qwait 1
    { cz q0,q1  | t q6  }
    x q5 
    { cz q5,q1  | sdag q6  }
    qwait 1
    { cnot q1,q5  | tdag q7  | tdag q4  | s q6  }
    qwait 1
    { cnot q0,q4  | h q7  | h q6  }
    qwait 1
    { cnot q5,q3  | t q7  | t q6  }
    qwait 1
    { cz q7,q6  | t q0  }
    qwait 1
    { cnot q5,q3  | tdag q7  | tdag q0  | cnot q2,q1  }
    y q6 
    { tdag q7  | tdag q4  | cz q6,q0  }
    qwait 1
    { h q3  | tdag q4  | tdag q7  | tdag q2  | tdag q0  | tdag q1  }
    qwait 1
    { cz q7,q3  | cz q4,q1  | cnot q2,q0  }
    qwait 1
    cz q7,q4 
    tdag q5 
    { y q7  | cnot q2,q0  }
    cz q7,q5 
    qwait 1
    { tdag q3  | cnot q5,q4  | sdag q1  }
    y q2 
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    { cz q5,q3  | cz q6,q0  }
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    { h q7  | cnot q0,q3  | h q1  }
    qwait 1
    { h q7  | cz q1,q4  }
    qwait 1
    { cnot q7,q1  | h q0  }
    y q3 
    { t q3  | tdag q0  | t q6  }
    qwait 1
    { cz q3,q0  | t q7  | tdag q6  }
    qwait 1
    { cnot q3,q6  | t q7  | cz q5,q4  }
    qwait 1
    { cz q7,q0  | h q1  | t q4  }
    qwait 1
    { cnot q7,q3  | cz q4,q1  }
    qwait 1
    t q4 
    qwait 1
    cz q3,q4 
    qwait 1
    cz q3,q7 
    qwait 1
    y q7 
    { tdag q7  | sdag q0  }
    qwait 1
    { cnot q7,q0  | cnot q4,q6  }
    qwait 3
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    { t q7  | cz q5,q2  }
    qwait 1
    { cz q7,q0  | tdag q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { h q4  | h q5  }
    qwait 1
    { cz q2,q7  | cz q5,q4  }
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q7,q0 
    qwait 3
    { cnot q0,q7  | cz q4,q6  }
    qwait 1
    { t q2  | cnot q3,q6  }
    qwait 1
    { cz q2,q7  | tdag q1  }
    qwait 1
    { cz q7,q3  | tdag q1  }
    qwait 1
    { tdag q2  | cnot q5,q3  | h q1  }
    qwait 1
    { tdag q2  | tdag q0  | cz q1,q6  }
    qwait 1
    { cnot q2,q1  | cnot q0,q3  }
    qwait 3
    cnot q3,q1 
    qwait 3
    { t q1  | tdag q0  }
    qwait 1
    { cnot q5,q1  | cnot q0,q3  }
    qwait 1
    t q4 
    qwait 1
    { t q3  | cz q5,q0  | h q1  | t q4  }
    qwait 1
    { cnot q0,q3  | cz q1,q4  }
    qwait 1
    h q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    z q6 
    qwait 1
    { cnot q6,q3  | t q1  | t q2  }
    y q7 
    { h q1  | cz q2,q7  }
    qwait 1
    { tdag q2  | cnot q6,q1  }
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    { cnot q3,q0  | tdag q1  | h q7  }
    qwait 1
    { sdag q2  | cnot q6,q1  | h q7  }
    qwait 1
    { cz q7,q2  | t q3  }
    qwait 1
    { tdag q3  | cz q7,q6  }
    qwait 1
    { cz q7,q3  | tdag q6  | tdag q5  }
    qwait 1
    { cz q7,q6  | tdag q5  }
    qwait 1
    { cz q7,q1  | sdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 3
    { tdag q5  | t q2  }
    qwait 1
    { cz q2,q5  | s q6  | t q3  }
    qwait 1
    { cz q5,q7  | cnot q6,q3  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q6,q5  | tdag q4  }
    qwait 1
    { cz q7,q6  | h q4  }
    qwait 1
    { cnot q5,q7  | s q3  | cnot q1,q4  }
    qwait 1
    h q3 
    qwait 1
    { tdag q2  | tdag q5  | t q3  | tdag q1  }
    qwait 1
    { t q3  | cnot q2,q5  | tdag q1  }
    qwait 1
    { cnot q3,q1  | cz q0,q4  }
    qwait 1
    cnot q4,q2 
    qwait 1
    cz q5,q1 
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    { tdag q5  | cnot q0,q4  }
    qwait 1
    { cnot q5,q1  | z q6  }
    qwait 1
    { tdag q6  | sdag q4  }
    qwait 1
    { cz q6,q5  | cz q4,q1  }
    qwait 1
    { t q5  | tdag q1  }
    qwait 1
    { cnot q3,q2  | z q1  | sdag q5  }
    qwait 1
    { cz q5,q1  | s q0  }
    qwait 1
    { cnot q2,q1  | cnot q0,q4  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q2,q1  | cnot q0,q7  | tdag q3  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cz q2,q3  | h q7  | cz q4,q6  }
    qwait 1
    { h q7  | cz q2,q6  | tdag q3  }
    qwait 1
    { tdag q7  | tdag q6  | z q3  | cnot q1,q0  }
    qwait 1
    { cnot q3,q7  | h q6  }
    qwait 1
    cnot q6,q0 
    qwait 1
    t q3 
    t q4 
    cnot q3,q0 
    { tdag q4  | h q5  }
    qwait 1
    cnot q4,q5 
    y q3 
    cnot q3,q0 
    qwait 1
    tdag q4 
    qwait 1
    { cz q4,q1  | cnot q3,q5  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q4,q1  | t q3  }
    tdag q6 
    { x q3  | t q5  | tdag q7  }
    cnot q6,q3 
    { tdag q0  | tdag q1  | h q5  | tdag q7  }
    qwait 1
    { cz q0,q7  | cz q5,q1  }
    y q3 
    { cnot q7,q3  | tdag q1  | h q4  }
    qwait 1
    cz q4,q1 
    qwait 1
    cz q7,q4 
    qwait 1
    { cnot q3,q6  | cz q4,q1  | z q2  }
    qwait 1
    { cz q5,q4  | h q2  }
    qwait 1
    { cnot q4,q6  | cz q5,q0  | sdag q2  }
    qwait 1
    cnot q2,q5 
    qwait 1
    h q6 
    qwait 1
    { cz q5,q6  | cnot q7,q3  }
    qwait 1
    tdag q6 
    qwait 1
    { cz q2,q6  | cz q3,q7  }
    qwait 1
    cz q6,q3 
    qwait 1
    tdag q3 
    cnot q1,q2 
    x q3 
    { cnot q3,q5  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { h q6  | cz q5,q1  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q0 
    qwait 1
    { sdag q5  | tdag q0  }
    qwait 1
    { t q5  | cnot q0,q1  }
    qwait 1
    { tdag q5  | t q6  | tdag q2  }
    qwait 1
    { sdag q6  | tdag q5  | t q0  | cnot q2,q7  }
    qwait 1
    { cz q6,q0  | tdag q5  }
    qwait 1
    { cz q5,q6  | t q7  }
    qwait 1
    { tdag q6  | tdag q7  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q7  | t q2  }
    qwait 1
    { t q2  | s q4  | h q3  }
    qwait 1
    { sdag q1  | sdag q4  | cz q3,q2  }
    qwait 1
    { cnot q4,q1  | tdag q2  | h q6  | s q0  }
    qwait 1
    { cz q6,q2  | cz q3,q0  }
    qwait 1
    { tdag q6  | cz q0,q1  }
    qwait 1
    cnot q1,q6 
    qwait 1
    { tdag q2  | tdag q7  }
    qwait 1
    { cnot q6,q0  | cz q2,q3  | cz q7,q4  }
    qwait 1
    { tdag q3  | t q7  }
    qwait 1
    { cz q6,q0  | cz q7,q3  }
    h q5 
    { tdag q7  | t q6  }
    y q5 
    { tdag q7  | tdag q5  | cz q4,q6  }
    qwait 1
    { cnot q5,q0  | cnot q6,q7  | cz q1,q2  }
    qwait 1
    sdag q2 
    qwait 1
    { cz q7,q5  | tdag q1  | t q2  }
    qwait 1
    { t q7  | t q1  | tdag q2  }
    qwait 1
    { cz q7,q1  | t q3  | cnot q2,q4  }
    qwait 1
    { h q7  | h q5  | s q3  }
    qwait 1
    { cnot q5,q7  | cz q3,q4  }
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q5  | tdag q4  | tdag q0  }
    qwait 1
    { h q4  | tdag q0  | t q3  | h q2  }
    qwait 1
    { cnot q0,q4  | cnot q1,q5  | cnot q3,q2  }
    qwait 3
    { h q0  | cz q2,q1  }
    qwait 1
    { cnot q5,q0  | sdag q1  }
    qwait 1
    cnot q1,q4 
    qwait 1
    t q5 
    qwait 1
    { cnot q4,q5  | s q3  }
    qwait 1
    { tdag q6  | cz q3,q7  }
    qwait 1
    { cnot q7,q2  | cnot q6,q5  }
    qwait 1
    tdag q4 
    qwait 1
    { h q6  | cnot q7,q4  }
    qwait 1
    { t q6  | t q3  | h q0  }
    cnot q1,q5 
    { cnot q6,q3  | t q7  | t q0  }
    qwait 1
    cnot q0,q7 
    cnot q1,q2 
    cz q5,q6 
    qwait 1
    { y q5  | h q0  }
    cnot q5,q1 
    h q0 
    qwait 1
    x q0 
    { tdag q5  | cnot q0,q2  | tdag q4  }
    qwait 1
    { t q5  | t q4  }
    y q6 
    { cnot q4,q1  | tdag q5  | cz q6,q2  }
    qwait 1
    cz q5,q2 
    qwait 1
    cnot q4,q2 
    h q7 
    qwait 1
    tdag q7 
    cnot q2,q1 
    z q7 
    { cnot q5,q0  | tdag q3  }
    y q7 
    { h q7  | z q2  | t q3  }
    qwait 1
    { cnot q7,q2  | t q0  | tdag q3  }
    qwait 1
    { t q6  | t q3  | tdag q0  }
    qwait 1
    { s q6  | cnot q7,q3  | t q0  }
    qwait 1
    { tdag q6  | tdag q5  | tdag q0  | h q4  }
    qwait 1
    { cnot q5,q6  | cz q0,q3  | cz q7,q1  | tdag q4  }
    qwait 1
    { tdag q3  | t q1  | tdag q2  | t q4  }
    qwait 1
    { cz q4,q2  | t q1  | cnot q6,q3  }
    qwait 1
    cz q1,q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    cnot q0,q4 
    qwait 3
    { tdag q4  | h q7  }
    qwait 1
    cz q7,q4 
    qwait 1
    cz q4,q3 
    qwait 1
    h q4 
    qwait 1
    cnot q0,q4 
    qwait 1
    s q7 
    qwait 1
    { cz q7,q0  | cnot q6,q1  }
    qwait 1
    cnot q5,q0 
    qwait 1
    cz q6,q2 
    cz q7,q1 
    cnot q2,q5 
    cz q7,q4 
    qwait 1
    { cnot q7,q1  | tdag q6  }
    x q5 
    { t q6  | cnot q4,q5  }
    qwait 1
    { tdag q2  | cnot q6,q1  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    tdag q6 
    qwait 1
    tdag q6 
    qwait 1
    { tdag q6  | cz q2,q5  }
    qwait 1
    { cnot q6,q2  | tdag q4  }
    tdag q3 
    tdag q4 
    tdag q3 
    cnot q2,q4 
    { h q1  | x q3  }
    { tdag q3  | h q0  }
    x q1 
    { t q3  | h q2  | cnot q0,q5  | h q1  | h q6  | tdag q7  }
    qwait 1
    { cz q6,q2  | cz q3,q1  | t q7  }
    qwait 1
    { cnot q1,q2  | h q0  | cz q5,q7  }
    qwait 1
    { cnot q3,q5  | cz q0,q7  }
    qwait 1
    { t q1  | cz q4,q7  }
    qwait 1
    { cnot q1,q4  | tdag q5  }
    qwait 1
    t q5 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q5,q1  | t q4  | cz q6,q3  }
    qwait 1
    cnot q3,q4 
    qwait 1
    h q5 
    qwait 1
    { tdag q5  | h q4  | tdag q3  }
    qwait 1
    { s q5  | cnot q7,q4  | cnot q2,q3  }
    qwait 1
    { tdag q5  | tdag q0  }
    qwait 1
    { tdag q5  | h q7  | cz q2,q0  }
    qwait 1
    { t q5  | cz q7,q2  }
    tdag q1 
    cnot q7,q5 
    y q1 
    tdag q1 
    qwait 1
    { cnot q7,q1  | t q0  }
    qwait 1
    h q0 
    qwait 1
    cz q0,q1 
    qwait 1
    t q1 
    y q3 
    cz q1,q3 
    tdag q6 
    { cnot q0,q3  | h q1  }
    cz q6,q2 
    { y q5  | h q1  }
    cz q5,q6 
    { tdag q3  | t q1  | cnot q4,q7  }
    y q6 
    { h q3  | tdag q6  | sdag q1  }
    qwait 1
    { cz q4,q1  | cz q3,q6  | tdag q2  | h q5  }
    qwait 1
    { t q4  | t q7  | cz q5,q6  | tdag q2  }
    qwait 1
    { t q4  | cnot q7,q5  | cz q1,q6  | cz q3,q2  }
    qwait 1
    { t q4  | tdag q6  | cz q3,q0  }
    qwait 1
    { tdag q4  | cz q5,q6  | tdag q2  | t q3  }
    tdag q1 
    { t q4  | h q3  | tdag q6  | t q2  | tdag q0  }
    h q1 
    { cz q3,q2  | cz q4,q0  | h q6  | cz q5,q7  }
    t q1 
    { cz q5,q2  | cz q6,q0  }
    x q1 
    { cz q5,q6  | cnot q3,q1  }
    qwait 1
    t q5 
    t q4 
    { cnot q5,q3  | tdag q2  | tdag q1  | t q7  }
    y q4 
    { cnot q7,q4  | cz q0,q1  | tdag q2  }
    qwait 1
    { cz q1,q2  | z q3  }
    qwait 1
    { cnot q1,q7  | cnot q2,q3  }
    qwait 3
    { cnot q1,q2  | t q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    { cnot q3,q2  | tdag q7  | t q6  }
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { cnot q7,q3  | t q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q7  | h q0  }
    qwait 1
    cz q0,q4 
    x q3 
    { cz q3,q4  | h q6  | t q0  }
    qwait 1
    { cnot q6,q4  | t q0  | t q1  | tdag q5  }
    qwait 1
    { cnot q5,q0  | h q1  }
    qwait 1
    { cz q3,q6  | cnot q1,q7  }
    qwait 1
    { cnot q3,q0  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    h q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q4,q1 
    qwait 3
    { cnot q1,q4  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    { tdag q7  | t q0  }
    qwait 1
    { t q7  | h q4  | cz q0,q1  | cz q3,q5  }
    qwait 1
    { cz q7,q3  | cz q0,q4  }
    qwait 1
    { h q3  | cz q4,q0  }
    qwait 1
    { cz q3,q1  | cnot q0,q4  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q5,q1 
    qwait 1
    cz q4,q0 
    qwait 1
    cz q1,q4 
    qwait 1
    { cz q0,q6  | h q1  }
    qwait 1
    cnot q1,q6 
    qwait 1
    { z q2  | h q0  | t q4  | tdag q7  }
    qwait 1
    { cnot q0,q4  | h q1  | cz q2,q7  }
    qwait 1
    { h q1  | t q2  | tdag q5  }
    qwait 1
    { cnot q1,q2  | h q4  | cz q7,q5  | cz q0,q6  }
    qwait 1
    { cnot q3,q4  | cnot q6,q7  }
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { h q0  | tdag q1  | tdag q3  | t q2  | h q6  }
    y q4 
    { cz q3,q4  | cz q2,q0  | t q1  | tdag q6  }
    qwait 1
    { cz q1,q3  | cz q2,q6  }
    qwait 1
    { cnot q3,q1  | cz q2,q6  | t q5  }
    qwait 1
    { h q6  | cz q5,q0  }
    qwait 1
    { cnot q6,q5  | tdag q3  }
    qwait 1
    { t q3  | h q0  }
    qwait 1
    { t q3  | cz q0,q5  | h q1  }
    qwait 1
    { cz q1,q5  | cz q3,q2  | h q4  }
    qwait 1
    { tdag q1  | cnot q3,q5  | sdag q4  }
    qwait 1
    { t q1  | cz q7,q4  }
    qwait 1
    { cnot q3,q1  | tdag q7  }
    qwait 1
    t q7 
    tdag q5 
    { s q7  | tdag q3  }
    cz q5,q1 
    { cz q3,q2  | t q7  | tdag q0  }
    y q1 
    { cnot q3,q2  | cnot q7,q1  | t q0  }
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q2,q5  | z q4  | cz q0,q7  }
    qwait 1
    { z q4  | h q7  }
    qwait 1
    { cnot q4,q3  | cnot q7,q5  }
    qwait 3
    { cnot q3,q2  | tdag q5  | t q1  }
    qwait 1
    { t q7  | tdag q5  | h q1  }
    qwait 1
    { cz q7,q5  | h q2  | h q1  | s q0  }
    qwait 1
    { cnot q0,q7  | tdag q1  | cz q5,q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q7 
    qwait 1
    { cnot q7,q2  | tdag q6  }
    qwait 1
    { tdag q5  | h q6  }
    qwait 1
    { cz q7,q1  | cnot q4,q5  | t q6  }
    qwait 1
    { cnot q1,q0  | s q6  }
    qwait 1
    { t q5  | s q6  }
    qwait 1
    { cz q0,q7  | h q5  | t q6  | tdag q4  }
    qwait 1
    { cnot q5,q7  | cnot q4,q6  }
    qwait 3
    { cnot q4,q7  | t q2  }
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    { t q7  | cnot q2,q0  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cz q3,q0 
    qwait 1
    { h q0  | cz q5,q6  }
    qwait 1
    { cnot q2,q0  | cz q3,q5  }
    qwait 1
    z q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    { s q4  | s q7  }
    qwait 1
    { cz q3,q7  | t q0  | tdag q4  }
    qwait 1
    { cnot q0,q3  | h q1  | sdag q5  | t q4  }
    qwait 1
    { cz q1,q5  | t q2  | z q4  }
    qwait 1
    { cz q4,q3  | cz q1,q2  }
    h q6 
    { cnot q0,q3  | h q2  }
    cnot q5,q6 
    t q2 
    tdag q7 
    cnot q0,q2 
    { t q6  | cz q7,q1  | s q4  }
    qwait 1
    { h q7  | cz q4,q6  }
    { cnot q2,q3  | tdag q1  }
    cz q6,q7 
    { t q0  | cz q5,q1  }
    x q6 
    { s q6  | cnot q4,q0  | cnot q3,q1  }
    qwait 1
    h q6 
    qwait 1
    { cnot q6,q0  | t q1  }
    qwait 1
    { z q2  | t q3  | h q1  }
    qwait 1
    { cnot q1,q2  | cnot q3,q6  }
    qwait 3
    { t q6  | cnot q4,q1  }
    x q5 
    { cnot q6,q5  | h q3  }
    qwait 1
    cz q3,q4 
    qwait 1
    { tdag q5  | cnot q4,q6  }
    qwait 1
    cz q2,q5 
    qwait 1
    { cz q5,q6  | tdag q7  }
    qwait 1
    { t q5  | tdag q1  | t q7  | t q0  }
    y q4 
    { cz q5,q7  | tdag q4  | cz q6,q1  | cz q0,q3  }
    qwait 1
    { cnot q5,q4  | cz q1,q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q5,q1  | sdag q3  }
    qwait 1
    { h q1  | cz q3,q5  }
    qwait 1
    { tdag q5  | tdag q1  }
    y q6 
    { t q5  | cz q6,q1  | h q0  }
    qwait 1
    { cnot q1,q5  | cz q6,q0  }
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q5  | h q7  }
    qwait 1
    { t q6  | sdag q7  }
    qwait 1
    { cnot q6,q0  | tdag q5  | tdag q7  }
    t q3 
    { cz q2,q5  | h q7  | h q4  }
    cnot q1,q3 
    { cnot q7,q6  | cz q5,q4  }
    qwait 1
    cz q2,q5 
    x q3 
    { t q0  | cz q7,q4  | t q3  | tdag q2  }
    qwait 1
    { cnot q2,q0  | cz q7,q3  }
    y q1 
    { t q7  | t q1  }
    qwait 1
    { h q2  | t q7  | tdag q1  }
    qwait 1
    { cz q2,q7  | cnot q3,q1  }
    qwait 1
    cnot q4,q2 
    qwait 1
    { s q1  | h q5  }
    qwait 1
    { cnot q1,q2  | tdag q5  }
    qwait 1
    t q5 
    qwait 1
    cz q1,q5 
    qwait 1
    { h q5  | h q2  | cz q0,q3  }
    qwait 1
    { cnot q2,q5  | tdag q7  | cz q3,q0  }
    qwait 1
    { tdag q7  | h q0  }
    qwait 1
    { cnot q7,q2  | tdag q0  | t q6  }
    y q1 
    { cnot q1,q6  | cz q0,q3  }
    qwait 1
    { cz q5,q2  | t q3  }
    qwait 1
    { cnot q6,q2  | t q3  }
    y q4 
    cz q4,q3 
    qwait 1
    { cz q7,q6  | cnot q5,q3  }
    qwait 1
    cz q2,q7 
    qwait 1
    { cz q1,q3  | cz q5,q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { cz q2,q5  | h q3  | tdag q0  }
    qwait 1
    { cnot q5,q3  | tdag q7  | t q0  }
    qwait 1
    { tdag q7  | cz q6,q0  }
    qwait 1
    { h q7  | cnot q0,q5  }
    qwait 1
    h q7 
    qwait 1
    cz q5,q7 
    qwait 1
    { t q7  | h q2  }
    h q4 
    { cnot q7,q2  | cnot q0,q3  }
    x q4 
    cz q6,q4 
    qwait 1
    { cnot q4,q7  | s q0  | h q3  }
    qwait 1
    { cz q3,q0  | cnot q6,q1  }
    qwait 1
    cnot q4,q0 
    qwait 1
    h q1 
    qwait 1
    { cz q1,q4  | t q5  | tdag q0  | h q3  }
    qwait 1
    { cnot q3,q0  | cz q4,q5  | s q1  }
    qwait 1
    { tdag q5  | tdag q1  }
    qwait 1
    { cnot q1,q4  | cz q3,q5  | s q6  }
    qwait 1
    { tdag q5  | t q6  }
    qwait 1
    { cnot q4,q5  | tdag q6  }
    qwait 1
    cz q3,q6 
    qwait 1
    { cnot q0,q6  | z q2  | h q5  }
    qwait 1
    { cz q2,q5  | h q4  }
    qwait 1
    { cnot q6,q4  | cnot q5,q0  }
    qwait 1
    h q3 
    qwait 1
    { cz q4,q6  | cz q5,q3  | h q2  }
    qwait 1
    { cz q4,q0  | cz q2,q3  }
    qwait 1
    { cnot q2,q0  | t q6  }
    qwait 1
    { z q6  | t q5  | s q7  }
    qwait 1
    { cnot q5,q6  | cnot q0,q2  | z q7  }
    qwait 1
    t q7 
    qwait 1
    { h q5  | t q2  | t q7  }
    qwait 1
    { cnot q2,q5  | s q7  }
    qwait 1
    { h q7  | tdag q4  }
    qwait 1
    { tdag q5  | cnot q4,q7  }
    qwait 1
    cz q6,q5 
    qwait 1
    { cz q6,q5  | cz q4,q7  }
    qwait 1
    { cz q5,q6  | h q7  }
    qwait 1
    { cnot q4,q5  | cnot q7,q6  }
    qwait 3
    { cnot q4,q7  | h q0  | tdag q1  }
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    { t q7  | tdag q1  | h q0  }
    t q2 
    { cnot q1,q7  | tdag q0  }
    cnot q6,q2 
    cnot q0,q5 
    qwait 1
    t q1 
    cnot q2,q7 
    cz q5,q1 
    qwait 1
    { h q5  | tdag q1  | h q3  }
    cnot q6,q7 
    { cnot q5,q1  | h q3  }
    qwait 1
    t q3 
    x q7 
    { cnot q5,q7  | cz q3,q0  }
    qwait 1
    { tdag q3  | tdag q6  }
    qwait 1
    { h q7  | h q3  | h q6  }
    cz q1,q2 
    { t q7  | cnot q3,q6  | t q0  }
    tdag q1 
    cz q0,q7 
    x q1 
    { h q7  | cnot q3,q1  }
    qwait 1
    cnot q0,q7 
    qwait 1
    { cnot q3,q2  | t q5  | h q4  }
    qwait 1
    { h q7  | z q1  | cnot q5,q4  }
    qwait 1
    { tdag q7  | t q3  | tdag q1  | t q2  }
    qwait 1
    { s q3  | tdag q7  | h q4  | cz q2,q1  }
    qwait 1
    { cnot q1,q7  | cz q4,q3  }
    qwait 1
    { cnot q3,q4  | tdag q6  }
    qwait 1
    { tdag q7  | tdag q6  }
    qwait 1
    { cnot q7,q4  | cnot q0,q6  }
    qwait 3
    { cnot q3,q4  | tdag q0  }
    qwait 1
    z q0 
    qwait 1
    { cnot q4,q7  | tdag q1  | h q0  }
    qwait 1
    { h q1  | cz q2,q0  }
    qwait 1
    { cz q3,q7  | cz q1,q0  }
    qwait 1
    { cnot q0,q7  | s q5  }
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q0,q4 
    qwait 1
    tdag q5 
    cnot q2,q6 
    { tdag q5  | cz q4,q0  }
    qwait 1
    cnot q5,q0 
    x q6 
    tdag q6 
    qwait 1
    { cnot q5,q6  | t q4  }
    qwait 1
    sdag q4 
    qwait 1
    { cnot q4,q5  | cz q7,q2  }
    qwait 1
    { h q7  | t q1  }
    y q6 
    { cnot q7,q1  | cnot q6,q3  | tdag q4  }
    qwait 1
    h q4 
    qwait 1
    { t q4  | h q7  | cnot q3,q5  | tdag q6  }
    qwait 1
    { cz q7,q4  | cz q2,q6  }
    qwait 1
    { cz q3,q4  | cz q6,q0  }
    qwait 1
    { tdag q3  | h q0  | t q1  }
    qwait 1
    { cz q0,q1  | cz q4,q3  }
    qwait 1
    { cnot q4,q1  | tdag q7  }
    qwait 1
    { t q7  | cnot q5,q2  }
    qwait 1
    cnot q1,q7 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cz q2,q0 
    qwait 1
    h q2 
    x q7 
    { cz q2,q7  | tdag q6  | tdag q5  }
    qwait 1
    { cz q7,q3  | tdag q1  | cnot q6,q5  }
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    { tdag q3  | h q1  | tdag q5  }
    qwait 1
    { cnot q1,q3  | tdag q5  }
    tdag q6 
    { tdag q7  | h q5  }
    y q6 
    { cz q1,q2  | cz q5,q7  | z q6  }
    qwait 1
    { cnot q7,q6  | cnot q0,q1  }
    qwait 3
    cnot q7,q1 
    qwait 3
    cnot q2,q1 
    qwait 2
    y q3 
    cz q1,q3 
    qwait 1
    { cz q3,q1  | tdag q0  | tdag q4  }
    qwait 1
    { cnot q4,q1  | cz q3,q7  | s q0  | s q5  }
    qwait 1
    { cz q0,q7  | t q5  }
    qwait 1
    { cnot q7,q5  | s q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q5,q2  | h q6  }
    qwait 1
    { tdag q5  | t q3  | h q6  }
    qwait 1
    { tdag q5  | cz q3,q6  }
    qwait 1
    cz q6,q5 
    qwait 1
    { cnot q2,q5  | s q4  }
    qwait 1
    h q4 
    qwait 1
    { s q5  | tdag q4  | cnot q0,q7  }
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q5,q0 
    qwait 1
    s q1 
    qwait 1
    { tdag q5  | cnot q1,q7  }
    qwait 1
    cz q5,q4 
    qwait 1
    { cz q6,q1  | h q5  | tdag q3  }
    qwait 1
    { cnot q5,q6  | cnot q3,q2  }
    qwait 1
    { tdag q7  | t q0  }
    qwait 1
    { cz q6,q3  | cz q7,q0  }
    qwait 1
    { tdag q0  | h q6  | z q5  }
    qwait 1
    { cnot q0,q1  | cnot q5,q6  }
    qwait 3
    { cnot q1,q0  | cz q7,q5  | s q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cz q1,q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    { tdag q7  | tdag q4  }
    qwait 1
    { cnot q4,q7  | tdag q6  }
    h q0 
    tdag q6 
    h q0 
    { tdag q7  | t q6  | cz q3,q5  | z q2  }
    y q0 
    { cnot q7,q0  | cz q2,q3  | tdag q1  | h q6  }
    qwait 1
    { cnot q6,q1  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q0,q1  | cz q7,q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    { h q3  | tdag q2  | tdag q5  }
    qwait 1
    { cz q5,q3  | cz q2,q0  }
    qwait 1
    cnot q2,q5 
    qwait 3
    x q2 
    { z q5  | t q2  }
    qwait 1
    { cnot q5,q2  | cz q0,q6  }
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q2  | cz q1,q7  }
    qwait 1
    { t q6  | s q1  | tdag q7  }
    qwait 1
    { z q0  | cz q7,q3  | tdag q6  | h q1  }
    qwait 1
    { cnot q0,q3  | cz q6,q1  }
    qwait 1
    { t q4  | tdag q6  }
    qwait 1
    { cnot q0,q4  | t q1  | sdag q6  }
    y q3 
    { h q1  | h q3  | h q7  | tdag q6  }
    qwait 1
    { t q0  | h q6  | cz q3,q7  | cz q1,q2  }
    qwait 1
    { cz q7,q3  | cz q0,q4  | cnot q6,q2  }
    qwait 1
    cz q3,q4 
    qwait 1
    { sdag q2  | cz q7,q4  | cz q0,q1  }
    qwait 1
    { cnot q0,q3  | cnot q4,q2  }
    qwait 3
    cz q2,q0 
    qwait 1
    { cz q2,q3  | h q5  }
    qwait 1
    { cz q3,q0  | cz q5,q6  }
    tdag q4 
    cnot q6,q3 
    cnot q7,q4 
    qwait 2
    y q3 
    { cnot q6,q3  | cnot q7,q2  }
    qwait 2
    y q4 
    { t q3  | cz q4,q0  | cnot q6,q2  | t q1  }
    qwait 1
    { t q0  | tdag q3  | tdag q7  | t q1  }
    qwait 1
    { cnot q3,q0  | cnot q6,q7  | t q1  }
    qwait 1
    h q1 
    qwait 1
    { cnot q7,q2  | tdag q1  | cz q6,q0  }
    qwait 1
    cnot q6,q1 
    tdag q0 
    s q2 
    { y q0  | x q5  }
    { cz q0,q7  | cz q2,q1  | cz q5,q3  }
    qwait 1
    { cz q0,q2  | t q5  }
    qwait 1
    { cnot q5,q2  | t q4  }
    qwait 1
    tdag q4 
    qwait 1
    { sdag q5  | t q4  }
    y q7 
    { cnot q4,q5  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    t q5 
    qwait 1
    { tdag q3  | cz q5,q7  | tdag q2  }
    qwait 1
    { cz q4,q3  | tdag q5  | t q2  }
    qwait 1
    { s q3  | tdag q5  | h q2  | t q0  | t q1  }
    qwait 1
    { cnot q3,q5  | z q2  | tdag q0  | tdag q6  | tdag q1  }
    qwait 1
    { cnot q0,q2  | cz q1,q6  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q5 
    qwait 1
    { tdag q3  | tdag q4  }
    qwait 1
    { cnot q4,q1  | cnot q3,q5  | t q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q1,q3  | cnot q7,q6  }
    qwait 1
    h q2 
    qwait 1
    { tdag q1  | cz q7,q2  | t q0  }
    qwait 1
    { cz q1,q7  | t q2  | s q0  }
    qwait 1
    { tdag q1  | cnot q3,q2  | h q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q5 
    qwait 3
    { h q5  | h q3  | h q4  }
    qwait 1
    { cnot q3,q5  | cz q7,q4  | h q1  }
    qwait 1
    { tdag q4  | cnot q1,q2  }
    qwait 1
    { cnot q4,q5  | tdag q3  }
    qwait 1
    cnot q3,q2 
    qwait 1
    { cz q5,q4  | h q6  }
    qwait 1
    { s q0  | cnot q4,q3  | t q6  }
    qwait 1
    { cz q0,q6  | h q2  }
    qwait 1
    { cz q2,q6  | cz q4,q7  }
    qwait 1
    { cnot q7,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    { cz q6,q7  | cz q5,q1  }
    qwait 1
    { cz q7,q1  | t q5  }
    qwait 1
    { h q0  | cnot q1,q2  | s q5  }
    qwait 1
    { h q0  | cz q6,q5  }
    qwait 1
    { t q5  | tdag q0  | cz q1,q7  }
    qwait 1
    { cz q5,q6  | tdag q0  | t q1  }
    h q4 
    { cz q0,q6  | h q1  }
    { y q2  | tdag q4  }
    { cz q1,q6  | cz q3,q2  }
    tdag q4 
    { t q2  | cz q6,q0  }
    s q4 
    { cnot q2,q0  | cnot q5,q6  }
    cz q7,q4 
    qwait 1
    x q4 
    { cnot q4,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    { t q0  | cz q4,q7  }
    x q3 
    { cnot q3,q0  | cz q1,q4  }
    qwait 1
    h q4 
    qwait 1
    { tdag q4  | cz q7,q3  }
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q7,q3 
    qwait 3
    cz q1,q7 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q1  | tdag q7  }
    qwait 1
    { tdag q7  | sdag q1  }
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q4,q7 
    x q2 
    x q2 
    cz q0,q2 
    cnot q3,q4 
    t q0 
    qwait 1
    t q0 
    { h q3  | cz q6,q5  }
    { t q0  | tdag q2  }
    { cnot q4,q3  | t q6  }
    { tdag q0  | y q2  | cz q7,q1  }
    { tdag q2  | h q5  | t q6  }
    cz q1,q0 
    { h q3  | cz q6,q2  | h q4  | t q5  }
    tdag q1 
    { cz q3,q0  | cz q4,q6  | tdag q5  }
    x q1 
    { cnot q0,q1  | cnot q6,q7  | h q4  | t q5  }
    qwait 1
    cz q4,q5 
    qwait 1
    { t q3  | h q0  | tdag q5  | h q6  | sdag q2  }
    qwait 1
    { tdag q3  | cnot q6,q0  | h q1  | h q5  | tdag q2  }
    qwait 1
    { z q3  | cnot q1,q2  | tdag q5  }
    qwait 1
    { cnot q6,q3  | t q5  }
    qwait 1
    { cz q5,q2  | h q1  | h q4  }
    qwait 1
    { cnot q3,q1  | cz q4,q5  }
    qwait 1
    { cz q5,q0  | tdag q6  | t q7  }
    qwait 1
    { cnot q5,q0  | cnot q7,q3  | h q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    { tdag q0  | cz q7,q3  }
    qwait 1
    { cz q0,q3  | h q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    h q6 
    qwait 1
    { cnot q2,q0  | cnot q6,q7  | tdag q4  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q4  | cz q6,q1  | cz q5,q0  }
    qwait 1
    { cz q4,q1  | h q0  | t q5  }
    qwait 1
    { cz q5,q6  | cz q4,q2  | s q0  | tdag q3  }
    tdag q7 
    { cnot q6,q2  | cz q3,q0  }
    x q7 
    { z q3  | z q7  }
    qwait 1
    { cnot q4,q3  | cz q1,q2  | h q7  }
    qwait 1
    { tdag q7  | cnot q1,q6  }
    qwait 1
    { cz q4,q7  | tdag q5  }
    qwait 1
    { cz q6,q7  | t q5  }
    { s q1  | t q0  }
    cnot q5,q7 
    { tdag q0  | h q1  | cz q6,q4  }
    qwait 1
    { tdag q1  | cz q6,q0  }
    cz q4,q5 
    { cnot q0,q1  | z q3  }
    x q5 
    cz q5,q3 
    qwait 1
    { t q3  | tdag q1  | h q2  }
    qwait 1
    { cz q3,q1  | cz q2,q5  }
    qwait 1
    cz q2,q1 
    qwait 1
    { h q1  | h q0  }
    qwait 1
    { s q1  | tdag q6  | tdag q0  }
    qwait 1
    { cz q3,q1  | cz q0,q6  }
    qwait 1
    { cnot q0,q1  | tdag q2  | t q7  }
    qwait 1
    { cz q2,q7  | h q6  | cnot q4,q5  }
    qwait 1
    { cz q2,q7  | cz q1,q6  }
    qwait 1
    { t q7  | cz q1,q0  | tdag q5  }
    qwait 1
    { cnot q7,q1  | tdag q5  | t q4  }
    qwait 1
    { tdag q5  | s q4  }
    qwait 1
    { t q4  | t q5  | cnot q7,q0  | tdag q3  }
    qwait 1
    { cz q5,q4  | t q3  }
    qwait 1
    { cz q5,q7  | t q0  | t q3  }
    tdag q2 
    { cnot q1,q5  | cz q0,q3  }
    h q2 
    t q3 
    tdag q2 
    { z q5  | sdag q3  }
    tdag q2 
    { tdag q5  | cnot q3,q6  | t q4  }
    x q2 
    { tdag q5  | cz q4,q2  }
    qwait 1
    { t q5  | tdag q4  | cnot q3,q0  | cz q1,q7  }
    qwait 1
    { cnot q5,q4  | tdag q7  }
    qwait 1
    { cz q7,q3  | t q6  }
    qwait 1
    { cnot q7,q4  | tdag q6  }
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 1
    t q3 
    qwait 1
    { cnot q4,q3  | t q1  }
    qwait 1
    t q1 
    qwait 1
    { t q4  | cz q7,q1  }
    qwait 1
    { cz q1,q2  | h q4  | cnot q6,q7  }
    qwait 1
    { cz q0,q1  | h q4  }
    qwait 1
    { cnot q7,q4  | cz q2,q1  | h q5  }
    qwait 1
    { cz q6,q1  | cnot q5,q3  }
    qwait 1
    cnot q7,q1 
    qwait 1
    { h q2  | t q5  }
    qwait 1
    { cnot q6,q7  | cz q5,q2  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q2,q4  | cz q5,q0  | h q6  }
    qwait 1
    { cz q0,q2  | cnot q6,q4  }
    x q3 
    { h q2  | t q3  }
    qwait 1
    { cz q3,q4  | tdag q2  }
    qwait 1
    { cnot q4,q2  | t q7  }
    qwait 1
    { cnot q7,q6  | tdag q1  }
    qwait 1
    { cz q4,q2  | cz q5,q1  }
    qwait 1
    { cnot q2,q1  | cz q4,q6  }
    qwait 1
    cz q4,q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    { tdag q7  | t q0  | tdag q5  }
    qwait 1
    { tdag q5  | cnot q7,q0  | t q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { tdag q0  | tdag q3  }
    x q4 
    { cnot q0,q4  | t q3  | tdag q5  }
    qwait 1
    { cz q5,q1  | tdag q3  }
    qwait 1
    { sdag q3  | cz q4,q5  }
    qwait 1
    { cnot q4,q3  | cnot q6,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q4  | cz q1,q6  | tdag q2  }
    qwait 1
    { cz q6,q4  | tdag q5  | tdag q2  }
    qwait 1
    { cz q4,q0  | cnot q3,q5  | cz q2,q7  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    { t q6  | tdag q3  }
    qwait 1
    { cnot q6,q2  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q2,q4  | h q3  | h q7  }
    h q5 
    { cz q6,q3  | t q7  }
    y q5 
    { cnot q6,q4  | h q5  | t q7  }
    qwait 1
    { tdag q5  | cz q7,q0  }
    qwait 1
    { tdag q4  | t q7  | t q5  | tdag q1  }
    qwait 1
    { cnot q7,q4  | cnot q5,q1  }
    qwait 1
    cz q3,q2 
    qwait 1
    { tdag q7  | cnot q3,q5  | cnot q2,q0  }
    qwait 1
    t q7 
    qwait 1
    { tdag q7  | sdag q4  | cnot q0,q5  }
    qwait 1
    { cnot q4,q7  | s q6  }
    qwait 1
    { h q0  | tdag q6  }
    qwait 1
    { t q4  | cnot q0,q5  | h q1  | sdag q6  }
    qwait 1
    { cz q6,q1  | z q4  | tdag q3  }
    qwait 1
    { cz q4,q1  | cnot q0,q2  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    { tdag q0  | s q7  }
    qwait 1
    { tdag q3  | cnot q7,q0  | t q6  }
    qwait 1
    cnot q6,q3 
    qwait 1
    h q7 
    qwait 1
    { cz q1,q7  | tdag q3  }
    cz q4,q5 
    cnot q3,q1 
    cnot q2,q5 
    qwait 2
    t q1 
    x q2 
    { tdag q1  | cz q4,q2  }
    qwait 1
    cz q4,q1 
    x q7 
    { cnot q1,q2  | cnot q7,q6  }
    qwait 3
    cnot q2,q7 
    qwait 1
    cz q3,q6 
    qwait 1
    { t q6  | cz q7,q3  }
    qwait 1
    { tdag q2  | cz q7,q6  }
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q2,q1  | cnot q0,q5  }
    qwait 3
    { cz q1,q3  | t q0  | tdag q4  }
    qwait 1
    { tdag q1  | cz q4,q0  }
    y q3 
    { tdag q1  | cz q3,q0  }
    qwait 1
    { tdag q5  | h q1  | cnot q3,q4  }
    qwait 1
    { cnot q1,q5  | tdag q2  | tdag q6  }
    qwait 1
    { z q6  | cnot q4,q2  }
    qwait 1
    cz q6,q1 
    qwait 1
    { cz q1,q5  | s q2  }
    qwait 1
    cz q2,q5 
    qwait 1
    { s q2  | t q0  }
    qwait 1
    { h q2  | cnot q4,q0  }
    qwait 1
    cnot q2,q6 
    qwait 1
    s q4 
    qwait 1
    { cnot q6,q1  | t q4  }
    qwait 1
    { h q7  | cnot q0,q4  }
    qwait 1
    { z q1  | h q7  | tdag q3  }
    qwait 1
    { cnot q1,q7  | cnot q3,q0  }
    qwait 1
    cz q4,q5 
    qwait 1
    { cz q7,q5  | cz q2,q0  | t q3  }
    qwait 1
    { h q5  | cz q2,q3  }
    qwait 1
    { tdag q5  | cz q0,q3  }
    qwait 1
    cnot q0,q5 
    qwait 3
    { s q3  | t q7  | h q1  | tdag q0  | tdag q4  }
    qwait 1
    { cz q3,q7  | cnot q0,q2  | t q1  | t q4  }
    qwait 1
    { tdag q4  | tdag q3  | t q1  }
    qwait 1
    { cnot q4,q3  | cz q1,q2  }
    qwait 1
    { cnot q0,q2  | t q7  }
    qwait 1
    { cnot q7,q4  | tdag q6  }
    qwait 1
    { cz q0,q5  | sdag q6  }
    qwait 1
    { t q6  | cz q0,q4  | cz q5,q3  }
    qwait 1
    { cnot q2,q6  | tdag q0  | t q5  | t q1  }
    qwait 1
    { tdag q0  | cnot q1,q5  | h q7  }
    qwait 1
    { cnot q7,q0  | cz q6,q4  | z q3  }
    qwait 1
    { cz q5,q4  | s q3  }
    qwait 1
    { cnot q5,q7  | s q3  }
    qwait 1
    { tdag q3  | tdag q4  | tdag q1  }
    qwait 1
    { cz q1,q7  | cz q3,q4  }
    qwait 1
    { h q1  | h q4  }
    qwait 1
    cnot q1,q4 
    qwait 1
    { tdag q2  | h q3  }
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    { t q2  | h q3  | h q6  | tdag q5  }
    qwait 1
    { cnot q1,q3  | t q2  | h q6  | h q5  }
    qwait 1
    { t q2  | t q6  | sdag q5  }
    s q0 
    { t q1  | cnot q2,q5  | tdag q6  | tdag q4  }
    x q0 
    { h q1  | cnot q7,q4  | cz q6,q0  }
    qwait 1
    { cnot q1,q0  | cnot q5,q6  }
    qwait 1
    t q7 
    qwait 1
    { tdag q3  | cnot q1,q0  | cnot q7,q6  }
    qwait 1
    { t q3  | s q2  | h q5  }
    qwait 1
    { cnot q3,q2  | tdag q6  | t q5  | cz q1,q4  }
    qwait 1
    { cnot q5,q6  | h q0  | t q4  }
    x q1 
    { cnot q2,q0  | cz q7,q1  | sdag q4  }
    qwait 1
    { cnot q7,q5  | tdag q3  | s q4  }
    qwait 1
    { t q3  | cz q2,q4  }
    qwait 1
    { cz q5,q3  | t q6  | cnot q7,q2  }
    qwait 1
    { cnot q1,q6  | t q3  }
    qwait 1
    { cz q7,q3  | t q2  }
    qwait 1
    { cnot q2,q3  | cnot q6,q7  }
    qwait 3
    { cz q2,q7  | tdag q1  }
    qwait 1
    cnot q1,q7 
    y q0 
    { tdag q2  | t q0  }
    qwait 1
    { cz q2,q7  | sdag q0  }
    qwait 1
    { s q7  | tdag q5  | h q0  }
    qwait 1
    { z q0  | h q7  | cz q5,q3  }
    qwait 1
    { cz q6,q0  | cz q4,q7  | cz q5,q1  }
    qwait 1
    { cnot q7,q6  | z q4  | tdag q5  }
    qwait 1
    { cnot q2,q5  | t q4  }
    qwait 1
    cz q4,q6 
    qwait 1
    { t q6  | cnot q2,q5  | tdag q4  }
    qwait 1
    { cnot q6,q4  | cnot q3,q0  }
    qwait 1
    sdag q5 
    qwait 1
    { cnot q6,q5  | tdag q3  }
    qwait 1
    cz q7,q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q6,q5 
    qwait 3
    { t q0  | h q6  | tdag q1  }
    qwait 1
    { cz q6,q0  | tdag q5  | s q1  }
    qwait 1
    { cnot q6,q3  | s q5  | tdag q1  }
    qwait 1
    { cz q1,q0  | cz q7,q5  }
    qwait 1
    { cnot q0,q6  | cz q7,q5  }
    qwait 1
    tdag q5 
    qwait 1
    { s q5  | cz q6,q0  }
    qwait 1
    cnot q5,q0 
    qwait 3
    { t q6  | cz q0,q1  | s q7  }
    tdag q2 
    { cnot q6,q0  | t q7  }
    tdag q2 
    { sdag q1  | tdag q7  | tdag q4  }
    t q2 
    { cz q1,q7  | t q6  | tdag q3  | t q4  }
    tdag q2 
    { cnot q6,q1  | h q3  | t q4  }
    t q2 
    { h q3  | h q4  }
    t q2 
    { y q3  | tdag q4  | tdag q6  }
    { tdag q2  | t q3  }
    { cz q6,q4  | z q1  }
    cz q2,q3 
    { cz q1,q4  | x q5  }
    cz q5,q3 
    { t q4  | h q1  | tdag q7  }
    { tdag q3  | y q0  }
    { t q0  | cz q1,q4  | t q7  | t q2  }
    x q3 
    { tdag q3  | t q0  | h q1  | cz q7,q2  | tdag q5  }
    qwait 1
    { tdag q3  | cnot q7,q0  | cz q5,q1  }
    qwait 1
    cz q1,q3 
    y q6 
    { cnot q7,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    { cz q3,q7  | cz q6,q4  | h q5  }
    qwait 1
    { cnot q1,q3  | t q4  | tdag q5  }
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q5,q1 
    qwait 3
    { cz q5,q7  | t q6  }
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    { cnot q1,q3  | h q2  }
    qwait 1
    { cnot q6,q7  | tdag q0  | tdag q2  }
    qwait 1
    { cnot q2,q3  | t q0  }
    qwait 1
    cnot q0,q7 
    qwait 1
    { cnot q2,q5  | cz q1,q4  }
    qwait 1
    { cz q7,q6  | cz q4,q1  }
    qwait 1
    { h q5  | tdag q7  | h q1  }
    qwait 1
    { cnot q7,q6  | cnot q1,q5  }
    qwait 3
    { cnot q1,q0  | cz q7,q3  }
    qwait 1
    { sdag q6  | h q3  }
    qwait 1
    { cnot q3,q6  | cz q5,q1  }
    qwait 1
    { t q1  | z q7  | h q4  }
    qwait 1
    { t q3  | tdag q1  | cnot q7,q4  | t q2  }
    qwait 1
    { cnot q3,q2  | s q1  | cz q0,q5  }
    qwait 1
    { cnot q0,q7  | cz q1,q4  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q7 
    qwait 1
    { cnot q3,q7  | cz q6,q5  }
    qwait 1
    t q5 
    qwait 1
    { cz q5,q3  | t q0  }
    qwait 1
    cnot q5,q0 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q6  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q7 
    x q4 
    { t q0  | h q2  | cz q7,q3  | h q4  }
    qwait 1
    { h q0  | cz q7,q2  | s q4  }
    qwait 1
    { cnot q0,q2  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q5,q1  | cnot q7,q3  }
    qwait 3
    cnot q1,q3 
    qwait 1
    cz q2,q6 
    qwait 1
    { cz q6,q3  | cz q7,q2  }
    qwait 1
    { tdag q6  | t q2  }
    qwait 1
    { cz q5,q6  | tdag q2  }
    qwait 1
    cnot q2,q5 
    qwait 1
    { cz q7,q0  | z q1  | sdag q4  }
    qwait 1
    { t q5  | cz q1,q4  | cz q0,q7  }
    qwait 1
    { z q0  | cnot q1,q5  | tdag q2  }
    y q6 
    { cnot q0,q2  | h q6  }
    qwait 1
    { tdag q1  | t q6  | t q4  }
    qwait 1
    { h q5  | h q1  | t q6  | cnot q2,q4  | tdag q0  }
    qwait 1
    { cz q6,q1  | cnot q5,q0  | cz q7,q3  }
    qwait 1
    { cz q6,q7  | cz q3,q2  }
    qwait 1
    { cnot q6,q7  | cz q2,q0  }
    qwait 1
    cz q1,q0 
    y q5 
    { cnot q0,q6  | tdag q5  }
    qwait 1
    sdag q5 
    qwait 1
    { h q0  | s q5  | t q3  }
    qwait 1
    { cz q5,q0  | t q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q0 
    qwait 3
    { cnot q7,q5  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    { h q5  | tdag q2  | t q4  }
    qwait 1
    { cnot q5,q1  | tdag q3  | cz q6,q2  | h q4  }
    qwait 1
    { h q4  | cz q6,q7  | tdag q3  | t q2  }
    qwait 1
    { cnot q4,q5  | cz q2,q1  | cz q6,q3  }
    qwait 1
    { t q6  | cz q3,q1  }
    qwait 1
    { z q6  | tdag q3  | h q5  }
    qwait 1
    { cnot q1,q5  | cnot q6,q3  }
    qwait 3
    cz q1,q6 
    qwait 1
    cnot q5,q1 
    qwait 1
    { h q2  | t q3  | tdag q0  | t q7  }
    qwait 1
    { cnot q1,q7  | cz q2,q3  | h q0  }
    qwait 1
    { cnot q2,q6  | h q0  | tdag q4  }
    qwait 1
    { cnot q1,q5  | cnot q4,q0  }
    qwait 1
    t q2 
    qwait 1
    { cz q2,q1  | cz q0,q3  }
    qwait 1
    { tdag q4  | cz q6,q1  | cz q0,q2  }
    qwait 1
    { cnot q6,q2  | cnot q0,q4  }
    qwait 1
    tdag q1 
    qwait 1
    { t q6  | cnot q1,q2  | cnot q5,q4  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { tdag q2  | tdag q1  | t q4  | tdag q3  }
    qwait 1
    { cnot q2,q6  | cz q3,q1  | cz q0,q4  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { cnot q7,q6  | t q4  }
    qwait 1
    cz q0,q4 
    qwait 1
    cz q0,q7 
    cnot q4,q2 
    t q0 
    qwait 1
    { cnot q0,q6  | tdag q5  }
    tdag q4 
    t q5 
    x q4 
    { cnot q2,q6  | cnot q4,q0  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { cz q2,q0  | t q1  }
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cz q6,q1  | tdag q3  }
    qwait 1
    { cnot q6,q4  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q4,q6  | cnot q3,q0  }
    qwait 1
    tdag q7 
    qwait 1
    { tdag q6  | h q0  | cz q3,q7  }
    qwait 1
    { h q6  | tdag q0  | cnot q1,q7  | h q3  }
    qwait 1
    { cnot q0,q6  | s q3  }
    qwait 1
    { s q3  | h q7  | tdag q5  }
    qwait 1
    { tdag q0  | h q5  | cz q7,q3  }
    qwait 1
    { cz q1,q0  | t q3  | tdag q5  }
    tdag q4 
    { tdag q1  | h q5  | tdag q3  }
    y q4 
    { cnot q5,q1  | t q3  | cnot q4,q7  }
    y q0 
    { tdag q3  | h q0  }
    qwait 1
    { cnot q3,q0  | tdag q5  | cnot q7,q2  }
    qwait 1
    { h q5  | tdag q1  }
    qwait 1
    { h q3  | tdag q5  | cz q2,q1  | h q4  }
    qwait 1
    { cz q5,q3  | t q2  | t q4  }
    qwait 1
    { h q5  | cnot q2,q1  | tdag q4  }
    qwait 1
    { tdag q0  | cnot q5,q7  | h q4  }
    qwait 1
    { cz q0,q4  | t q1  }
    qwait 1
    { cnot q3,q0  | tdag q5  | z q1  }
    qwait 1
    { cnot q2,q5  | cz q1,q7  | tdag q6  }
    qwait 1
    { cz q0,q1  | cz q4,q7  | t q6  }
    qwait 1
    { h q0  | cz q6,q3  | t q7  | h q2  }
    qwait 1
    { cz q3,q0  | h q7  | t q2  | t q4  }
    qwait 1
    { t q3  | z q4  | h q2  | cz q7,q6  | t q5  }
    qwait 1
    { cz q2,q3  | tdag q4  | z q6  | t q5  }
    qwait 1
    { cnot q4,q3  | cnot q5,q7  | h q6  }
    qwait 1
    cz q6,q0 
    qwait 1
    { cnot q3,q7  | tdag q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q3,q1  | h q5  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { cz q4,q6  | tdag q2  | s q0  }
    qwait 1
    { h q6  | h q3  | cz q0,q2  }
    qwait 1
    { cnot q3,q6  | cnot q2,q0  }
    qwait 3
    { tdag q3  | tdag q2  }
    qwait 1
    { cnot q2,q3  | tdag q4  | sdag q1  | t q0  }
    qwait 1
    { tdag q0  | tdag q4  | cz q1,q6  }
    qwait 1
    { cz q1,q3  | tdag q0  | tdag q4  | h q7  }
    qwait 1
    { cnot q2,q3  | tdag q1  | tdag q4  | cnot q0,q5  | tdag q7  }
    qwait 1
    { t q7  | cz q4,q1  }
    qwait 1
    { cz q2,q4  | cnot q7,q5  | t q6  }
    qwait 1
    { cz q4,q2  | tdag q6  }
    qwait 1
    { z q2  | t q5  | tdag q6  | h q1  }
    qwait 1
    { cz q2,q5  | cz q1,q6  | cnot q7,q0  }
    qwait 1
    { cnot q1,q2  | tdag q4  }
    qwait 1
    { cz q4,q6  | tdag q5  | tdag q7  }
    qwait 1
    { h q5  | cz q1,q6  | tdag q7  }
    qwait 1
    { cnot q1,q5  | tdag q7  }
    qwait 1
    { h q3  | h q7  }
    qwait 1
    { cz q5,q3  | s q4  | tdag q7  }
    qwait 1
    { tdag q7  | t q4  | h q5  | t q0  }
    qwait 1
    { tdag q3  | cz q0,q7  | cnot q4,q5  }
    qwait 1
    { cz q2,q7  | cnot q3,q0  }
    qwait 1
    cz q5,q2 
    qwait 1
    { cz q5,q0  | z q3  }
    qwait 1
    { cnot q5,q7  | cnot q3,q2  }
    qwait 3
    { cz q2,q7  | t q4  | h q6  }
    qwait 1
    { cz q4,q2  | h q6  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q2,q5  | z q1  }
    qwait 1
    { cnot q0,q1  | cnot q3,q6  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q2,q5  | cz q1,q6  }
    qwait 1
    cnot q1,q2 
    qwait 1
    cz q6,q0 
    qwait 1
    { cnot q1,q0  | cnot q4,q2  }
    qwait 3
    cnot q4,q0 
    qwait 2
    h q2 
    { h q4  | z q6  }
    { h q1  | tdag q2  }
    { cnot q4,q5  | x q6  | h q7  }
    { tdag q6  | cz q1,q2  }
    tdag q7 
    { tdag q6  | cz q2,q1  }
    cnot q7,q5 
    cnot q1,q6 
    qwait 2
    y q7 
    { cz q1,q7  | cz q3,q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q5,q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q7,q1 
    qwait 3
    cz q5,q1 
    qwait 1
    cnot q0,q5 
    qwait 3
    { cnot q5,q0  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q0  | cnot q2,q4  | t q3  }
    y q5 
    { cnot q5,q0  | tdag q3  }
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cz q0,q5  | cz q3,q6  | t q2  }
    qwait 1
    { cnot q0,q3  | cz q7,q2  }
    qwait 1
    { tdag q6  | cnot q2,q1  }
    qwait 1
    cnot q6,q3 
    qwait 1
    h q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q6,q1 
    qwait 3
    { cz q7,q1  | tdag q5  }
    qwait 1
    cnot q5,q7 
    qwait 3
    { cnot q6,q7  | tdag q0  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { tdag q1  | cz q7,q0  }
    qwait 1
    { cz q1,q0  | h q5  | sdag q3  }
    qwait 1
    { cz q5,q0  | t q3  }
    h q6 
    cz q5,q3 
    cnot q7,q6 
    s q5 
    qwait 1
    y q5 
    { cz q5,q6  | cnot q0,q7  }
    qwait 1
    { h q6  | t q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    { cnot q2,q0  | tdag q3  | t q1  }
    qwait 1
    { cz q6,q3  | tdag q1  }
    qwait 1
    { cz q3,q1  | tdag q7  | sdag q0  | h q2  }
    qwait 1
    { cnot q2,q1  | cnot q0,q7  }
    qwait 3
    { cnot q7,q2  | tdag q4  }
    qwait 1
    sdag q4 
    qwait 1
    { x q7  | s q4  }
    t q7 
    tdag q4 
    cnot q0,q7 
    tdag q4 
    qwait 1
    { tdag q5  | tdag q4  }
    cz q0,q1 
    { cz q5,q7  | t q4  }
    { cnot q3,q1  | x q2  }
    { cz q0,q5  | h q4  | h q2  }
    qwait 1
    { h q2  | cnot q0,q4  | h q7  }
    y q3 
    { cz q3,q6  | cz q2,q7  }
    qwait 1
    { h q0  | cz q4,q5  | t q7  | cz q2,q3  }
    qwait 1
    { cz q5,q0  | tdag q4  | sdag q7  | tdag q2  }
    qwait 1
    { t q2  | cz q0,q7  | h q4  | sdag q6  }
    qwait 1
    { cz q6,q4  | s q2  | h q7  }
    qwait 1
    { tdag q7  | cz q6,q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    h q4 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cnot q7,q4  | cz q6,q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q7  | cz q2,q1  | h q0  }
    qwait 1
    { cz q1,q2  | z q0  }
    qwait 1
    { cnot q2,q7  | t q0  }
    qwait 1
    cnot q6,q0 
    y q4 
    { t q1  | cz q4,q2  | h q3  }
    qwait 1
    { cnot q0,q1  | cnot q3,q4  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q1,q0  | cnot q4,q6  | h q5  }
    qwait 1
    { tdag q5  | tdag q7  }
    qwait 1
    { cnot q7,q6  | cz q0,q5  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q7,q0 
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q7,q6 
    qwait 3
    cz q0,q7 
    t q3 
    { t q7  | cnot q5,q4  }
    tdag q3 
    h q7 
    x q3 
    { cnot q4,q0  | cnot q6,q7  | t q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q4,q6  | cnot q3,q1  | cnot q2,q5  }
    qwait 3
    { cz q6,q0  | cz q1,q2  }
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    { cz q0,q1  | cnot q3,q6  }
    qwait 1
    { sdag q1  | t q5  }
    qwait 1
    { t q6  | cz q1,q5  }
    qwait 1
    { cz q6,q5  | t q7  }
    qwait 1
    { tdag q6  | t q7  }
    qwait 1
    { cnot q7,q6  | cz q2,q1  }
    qwait 1
    cnot q3,q2 
    qwait 1
    { z q7  | sdag q5  | tdag q0  }
    qwait 1
    { cnot q4,q7  | cnot q0,q5  | s q6  | cnot q2,q3  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q5,q4  | cz q6,q3  }
    qwait 1
    z q3 
    qwait 1
    { tdag q3  | cz q2,q5  }
    qwait 1
    cnot q3,q2 
    tdag q1 
    cnot q5,q0 
    tdag q1 
    { tdag q2  | h q7  }
    tdag q1 
    { h q2  | cz q7,q6  | t q0  }
    y q1 
    { cnot q6,q2  | cnot q0,q1  }
    qwait 1
    { h q5  | tdag q4  }
    qwait 1
    { cnot q6,q5  | t q4  | h q1  }
    qwait 1
    { t q1  | h q4  }
    qwait 1
    { cz q1,q6  | cnot q7,q4  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q7 
    qwait 1
    cz q7,q1 
    cnot q2,q3 
    cnot q1,q5 
    qwait 2
    x q3 
    { cnot q3,q1  | sdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    cz q1,q4 
    qwait 1
    cz q0,q4 
    qwait 1
    { cz q2,q4  | tdag q1  }
    qwait 1
    cnot q1,q4 
    qwait 1
    { cz q2,q0  | t q6  | tdag q5  }
    qwait 1
    { cz q4,q2  | cnot q3,q6  | h q5  }
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q1  | h q4  | cz q5,q6  }
    qwait 1
    { tdag q4  | h q6  }
    qwait 1
    { cz q6,q5  | cz q4,q2  }
    qwait 1
    { cz q6,q4  | t q3  }
    qwait 1
    { tdag q6  | tdag q3  | tdag q7  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    { z q0  | cnot q2,q7  | cz q1,q3  }
    qwait 1
    { cz q0,q6  | t q3  }
    x q5 
    { cnot q0,q2  | cz q5,q3  | h q1  }
    qwait 1
    cz q5,q1 
    qwait 1
    { tdag q0  | tdag q5  }
    qwait 1
    cnot q5,q0 
    qwait 1
    cz q7,q1 
    h q2 
    { z q0  | cz q7,q1  }
    cz q2,q3 
    { tdag q0  | h q7  }
    { cz q2,q3  | t q6  | t q4  }
    cnot q0,q7 
    { cnot q3,q6  | h q4  }
    qwait 1
    tdag q4 
    { y q0  | t q5  }
    { cnot q7,q6  | cz q4,q0  }
    x q5 
    { cz q2,q4  | z q5  }
    qwait 1
    { h q7  | cz q3,q4  | h q5  }
    qwait 1
    { cnot q7,q4  | t q5  }
    qwait 1
    h q5 
    qwait 1
    { tdag q4  | z q5  }
    qwait 1
    cz q4,q5 
    qwait 1
    { h q4  | h q0  | z q2  | tdag q1  }
    qwait 1
    { tdag q4  | h q5  | cz q0,q2  | t q1  }
    qwait 1
    { cz q5,q4  | cnot q2,q6  | cz q1,q3  }
    qwait 1
    { cnot q5,q4  | s q1  }
    qwait 1
    { h q6  | cnot q1,q2  }
    qwait 1
    cz q5,q6 
    qwait 1
    cz q5,q2 
    qwait 1
    h q2 
    qwait 1
    { cnot q4,q2  | tdag q1  | h q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    { z q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 2
    tdag q7 
    { t q3  | tdag q0  }
    { y q1  | h q7  }
    { t q3  | cnot q0,q1  }
    tdag q7 
    h q3 
    { cnot q4,q7  | tdag q5  }
    { z q3  | tdag q1  }
    cz q5,q6 
    { cz q1,q3  | s q2  }
    cnot q4,q6 
    { cnot q0,q1  | h q2  }
    qwait 1
    t q2 
    t q4 
    { cnot q0,q2  | sdag q5  }
    cz q7,q4 
    t q5 
    t q7 
    cnot q5,q2 
    tdag q7 
    qwait 1
    h q7 
    { cnot q2,q5  | tdag q3  }
    { h q7  | tdag q6  }
    t q3 
    { s q7  | x q6  }
    { t q6  | t q3  | tdag q2  | tdag q4  }
    x q7 
    { cnot q7,q6  | cz q2,q3  | t q4  }
    qwait 1
    cnot q3,q4 
    qwait 1
    h q7 
    qwait 1
    cnot q3,q7 
    cz q4,q1 
    h q5 
    { t q6  | tdag q4  }
    cnot q7,q5 
    cz q4,q6 
    qwait 1
    y q4 
    { cz q7,q4  | t q1  | sdag q2  }
    h q0 
    { cnot q1,q7  | t q2  }
    h q0 
    tdag q2 
    s q0 
    cz q2,q7 
    tdag q0 
    y q7 
    { h q7  | t q6  | tdag q5  | t q0  }
    qwait 1
    { cnot q7,q2  | cnot q4,q6  | tdag q0  | cz q5,q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q2,q4  | cnot q5,q1  }
    qwait 3
    cz q1,q2 
    h q0 
    { t q1  | t q2  }
    { cz q4,q0  | tdag q3  }
    cz q1,q2 
    { t q4  | t q3  }
    cz q1,q2 
    { h q4  | h q3  | t q6  }
    x q2 
    { cz q1,q4  | tdag q3  | cz q6,q2  | h q5  }
    qwait 1
    { sdag q1  | cz q6,q3  | t q5  }
    qwait 1
    { cnot q1,q6  | tdag q5  }
    qwait 1
    { s q5  | h q7  }
    qwait 1
    { cz q1,q5  | h q7  }
    y q4 
    { cnot q5,q4  | t q2  | t q7  }
    qwait 1
    { h q2  | t q7  }
    qwait 1
    { cz q1,q2  | cnot q3,q5  | t q0  | tdag q7  }
    qwait 1
    { cz q0,q6  | t q2  | h q7  }
    qwait 1
    { cz q0,q7  | tdag q2  | cnot q3,q5  }
    qwait 1
    cnot q7,q2 
    qwait 1
    t q3 
    qwait 1
    { cnot q4,q3  | cz q1,q7  }
    qwait 1
    { h q5  | h q7  }
    qwait 1
    { cnot q4,q7  | z q5  }
    qwait 1
    cz q5,q1 
    qwait 1
    { cz q1,q7  | t q2  }
    qwait 1
    cnot q1,q2 
    { y q4  | t q6  | t q0  }
    cz q7,q4 
    cnot q6,q0 
    cz q2,q4 
    qwait 1
    y q2 
    { cnot q2,q4  | cnot q6,q0  }
    qwait 3
    { cnot q3,q2  | cnot q6,q7  }
    qwait 3
    { cz q7,q4  | cnot q6,q2  | tdag q1  }
    qwait 1
    { t q7  | tdag q1  | h q0  }
    qwait 1
    { cnot q7,q1  | h q6  | cz q3,q0  }
    qwait 1
    { t q3  | h q6  }
    qwait 1
    { cnot q6,q3  | cnot q2,q7  }
    t q1 
    qwait 1
    cnot q1,q0 
    cz q3,q7 
    qwait 1
    { t q7  | h q6  | h q2  }
    cz q3,q0 
    { cz q6,q7  | t q2  }
    tdag q0 
    cz q2,q7 
    h q0 
    { t q2  | cz q4,q1  }
    x q0 
    { t q2  | cnot q6,q0  | tdag q1  | h q5  }
    qwait 1
    { cz q2,q7  | cz q1,q4  | h q5  }
    qwait 1
    { cnot q2,q6  | h q0  | t q4  | t q5  }
    qwait 1
    { t q5  | cnot q0,q4  | tdag q3  }
    qwait 1
    { cnot q6,q5  | t q3  | t q1  }
    qwait 1
    { h q4  | cnot q3,q1  }
    qwait 1
    cz q5,q4 
    qwait 1
    { tdag q5  | cnot q3,q0  }
    qwait 1
    { cnot q2,q6  | t q5  }
    qwait 1
    cz q3,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    cnot q6,q3 
    qwait 2
    tdag q1 
    s q6 
    t q1 
    { h q6  | t q2  | t q3  }
    cnot q4,q1 
    { z q6  | tdag q3  | tdag q2  }
    cz q7,q0 
    { cz q3,q6  | t q2  }
    { y q4  | cnot q1,q7  }
    { tdag q4  | cz q6,q2  }
    qwait 1
    cz q6,q4 
    { cz q2,q5  | t q7  }
    s q6 
    { cnot q2,q3  | cnot q0,q7  }
    cz q6,q4 
    qwait 1
    y q4 
    { cnot q4,q2  | h q0  }
    y q3 
    { cnot q3,q7  | sdag q1  | cnot q0,q5  }
    qwait 1
    { cz q2,q4  | h q1  | h q6  }
    qwait 1
    { cnot q2,q6  | t q7  | cz q0,q1  }
    qwait 1
    cz q7,q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    { cz q2,q7  | h q3  }
    qwait 1
    { cz q6,q2  | h q3  }
    qwait 1
    { cz q6,q2  | t q3  }
    qwait 1
    cnot q3,q2 
    qwait 1
    t q5 
    qwait 1
    { t q3  | h q5  }
    qwait 1
    { tdag q3  | cz q7,q0  | cz q5,q1  }
    qwait 1
    { h q3  | t q0  | t q1  }
    qwait 1
    { cnot q3,q0  | s q7  | t q1  | t q4  }
    qwait 1
    { h q7  | t q4  | z q1  | h q5  }
    qwait 1
    { cz q7,q0  | tdag q4  | tdag q6  | cnot q1,q5  }
    qwait 1
    { cnot q4,q0  | t q6  }
    qwait 1
    { h q1  | cz q2,q5  | h q6  }
    qwait 1
    { cnot q4,q6  | cnot q5,q1  }
    qwait 1
    t q3 
    y q2 
    { tdag q7  | s q4  | cz q1,q2  | cnot q0,q3  }
    qwait 1
    { cnot q7,q4  | cnot q1,q2  }
    qwait 1
    cnot q6,q0 
    qwait 1
    { tdag q4  | h q1  }
    qwait 1
    { h q4  | cnot q6,q1  | h q2  | cz q3,q5  }
    qwait 1
    { cnot q2,q4  | tdag q3  }
    qwait 1
    { cz q3,q1  | h q5  }
    qwait 1
    { cnot q2,q3  | cz q4,q5  }
    qwait 1
    { cz q4,q7  | cnot q1,q0  | t q6  }
    qwait 1
    { tdag q7  | cz q3,q6  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q2  | h q7  }
    qwait 1
    { cz q2,q7  | h q0  }
    qwait 1
    { cz q3,q7  | h q0  }
    qwait 1
    { cz q7,q0  | tdag q5  }
    qwait 1
    { cz q7,q0  | cz q5,q6  | h q4  }
    qwait 1
    { t q0  | cz q4,q5  }
    qwait 1
    cnot q4,q0 
    qwait 3
    { h q0  | tdag q5  }
    qwait 1
    { sdag q6  | cnot q5,q1  | t q0  }
    qwait 1
    { cz q0,q2  | s q6  }
    qwait 1
    { cnot q2,q6  | cnot q1,q4  }
    qwait 3
    cz q1,q6 
    qwait 1
    { cnot q0,q1  | cnot q5,q4  | sdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    cz q1,q4 
    qwait 1
    { s q1  | s q4  | h q7  }
    cnot q6,q2 
    { tdag q1  | cnot q7,q4  }
    qwait 1
    h q1 
    y q6 
    { cnot q1,q6  | t q0  | cnot q4,q7  }
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { cz q1,q0  | cz q7,q3  }
    qwait 1
    { cz q0,q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    t q3 
    x q2 
    { cnot q6,q2  | cnot q3,q4  }
    qwait 3
    { tdag q6  | t q0  | cz q4,q3  }
    qwait 1
    { cnot q0,q6  | cnot q4,q7  }
    qwait 3
    { cz q4,q6  | t q5  }
    qwait 1
    cz q5,q6 
    qwait 1
    { tdag q5  | h q3  | h q4  }
    qwait 1
    { cz q4,q5  | t q1  | tdag q3  }
    qwait 1
    { cz q1,q5  | cnot q3,q2  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q5,q4  | h q2  }
    qwait 1
    cnot q2,q5 
    qwait 3
    tdag q2 
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | cz q3,q5  | cnot q0,q1  }
    qwait 1
    { tdag q2  | tdag q3  | h q4  }
    qwait 1
    { cz q6,q2  | cnot q0,q4  | cnot q3,q5  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    { cz q3,q4  | h q7  }
    qwait 1
    { cnot q4,q1  | h q7  }
    qwait 1
    tdag q7 
    qwait 1
    cz q1,q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    cz q4,q2 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q5  | cnot q1,q7  }
    qwait 1
    { cnot q5,q0  | t q3  }
    qwait 1
    { h q1  | z q3  }
    qwait 1
    { cz q3,q5  | cz q1,q2  }
    qwait 1
    { t q3  | cz q7,q2  | t q4  }
    qwait 1
    { cz q3,q4  | cnot q2,q5  | h q7  }
    qwait 1
    { cz q7,q3  | sdag q1  }
    qwait 1
    { t q3  | cz q2,q1  | t q6  }
    qwait 1
    { cnot q3,q4  | t q2  | cz q0,q6  }
    qwait 1
    { t q2  | cz q1,q6  }
    qwait 1
    { s q2  | cnot q3,q6  | cnot q7,q4  | tdag q5  }
    qwait 1
    { h q5  | sdag q2  | tdag q0  }
    qwait 1
    { cnot q5,q6  | cz q7,q2  | h q0  }
    qwait 1
    { cnot q3,q1  | cnot q0,q7  }
    qwait 1
    t q6 
    qwait 1
    { t q3  | cz q6,q7  | h q4  }
    qwait 1
    { cnot q4,q2  | cnot q3,q7  }
    qwait 1
    tdag q6 
    qwait 1
    { tdag q7  | t q4  | tdag q5  | h q6  }
    qwait 1
    { cnot q4,q7  | s q0  | cz q5,q6  }
    qwait 1
    { cz q3,q0  | t q5  }
    qwait 1
    { tdag q5  | cnot q6,q4  | cz q0,q3  }
    qwait 1
    { tdag q5  | s q3  | t q2  }
    qwait 1
    { cz q4,q5  | cz q2,q3  | tdag q0  }
    qwait 1
    { t q3  | tdag q5  | cz q7,q0  }
    qwait 1
    { cnot q5,q3  | sdag q0  | h q1  }
    qwait 1
    { cz q1,q0  | tdag q6  }
    qwait 1
    { cnot q4,q3  | cnot q6,q1  }
    qwait 3
    cz q1,q3 
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    cnot q2,q4 
    qwait 1
    { s q1  | z q0  }
    qwait 1
    { tdag q1  | cz q4,q7  | z q0  | tdag q5  }
    qwait 1
    { cnot q5,q1  | cz q0,q7  | tdag q2  }
    qwait 1
    { tdag q0  | s q2  }
    qwait 1
    { tdag q1  | t q0  | cnot q7,q2  }
    qwait 1
    { cnot q0,q1  | t q6  }
    qwait 1
    { h q6  | h q7  | tdag q2  | h q3  }
    qwait 1
    { cnot q1,q2  | s q4  | h q5  | t q7  | h q6  | tdag q3  }
    qwait 1
    { sdag q6  | cz q7,q5  | sdag q4  | h q3  }
    qwait 1
    { cz q1,q4  | cnot q6,q5  | t q3  }
    qwait 1
    { tdag q1  | cz q0,q3  }
    qwait 1
    { cz q6,q1  | t q3  }
    qwait 1
    { tdag q6  | t q7  | tdag q3  }
    qwait 1
    { tdag q6  | cnot q0,q5  | cz q3,q7  }
    qwait 1
    { tdag q6  | tdag q7  }
    qwait 1
    { cnot q7,q5  | tdag q6  }
    qwait 1
    { tdag q6  | h q4  }
    qwait 1
    { t q6  | cz q7,q3  | t q1  | h q4  }
    qwait 1
    { cnot q6,q3  | cnot q5,q0  | t q1  | t q4  }
    qwait 1
    { cz q4,q7  | tdag q1  }
    qwait 1
    { cz q4,q5  | sdag q3  | t q1  }
    qwait 1
    { cnot q3,q4  | t q1  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q0,q1 
    qwait 1
    cnot q7,q6 
    qwait 1
    t q0 
    qwait 1
    { cz q0,q1  | cnot q5,q7  }
    qwait 1
    s q0 
    qwait 1
    { h q0  | tdag q7  }
    qwait 1
    { cz q7,q0  | tdag q4  | t q2  }
    qwait 1
    { cz q4,q6  | cnot q5,q7  | s q2  }
    qwait 1
    { tdag q6  | t q2  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q5,q0  | tdag q2  }
    qwait 1
    { cnot q2,q6  | t q3  }
    qwait 1
    cnot q3,q5 
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    t q6 
    qwait 1
    s q6 
    qwait 1
    { sdag q6  | t q3  }
    qwait 1
    { tdag q6  | t q2  | tdag q3  | tdag q1  }
    qwait 1
    { tdag q2  | cz q3,q4  | tdag q6  | tdag q1  }
    h q7 
    { h q2  | tdag q3  | tdag q6  | t q1  }
    x q7 
    { h q2  | tdag q3  | h q6  | cz q7,q4  | cz q0,q1  | tdag q5  }
    qwait 1
    { t q4  | h q2  | cnot q1,q3  | cnot q6,q5  }
    qwait 1
    { cz q4,q0  | tdag q2  }
    qwait 1
    { t q4  | cnot q2,q5  | cz q6,q3  }
    qwait 1
    { cnot q3,q6  | tdag q4  }
    qwait 1
    cz q2,q4 
    qwait 1
    { h q0  | tdag q3  | tdag q4  }
    y q1 
    { cnot q0,q3  | t q4  | tdag q1  }
    qwait 1
    { h q4  | t q1  }
    qwait 1
    { cz q4,q0  | h q1  }
    x q7 
    { h q0  | t q6  | cz q7,q1  }
    qwait 1
    { z q0  | h q1  | tdag q6  | t q7  }
    qwait 1
    { cz q0,q1  | cnot q2,q6  | cnot q3,q7  }
    qwait 1
    t q1 
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    { tdag q0  | cz q2,q1  | t q4  }
    qwait 1
    { tdag q1  | cnot q4,q0  | cz q7,q6  }
    qwait 1
    { cz q1,q3  | tdag q7  }
    qwait 1
    { cnot q1,q7  | t q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q7,q3 
    qwait 3
    { cz q3,q2  | t q4  | s q6  | h q5  }
    qwait 1
    { cz q2,q4  | t q6  | tdag q5  }
    qwait 1
    { cz q2,q6  | t q5  }
    qwait 1
    { t q5  | cz q3,q2  | sdag q7  }
    qwait 1
    { cz q5,q3  | cz q6,q7  }
    qwait 1
    { tdag q5  | cnot q3,q6  }
    qwait 1
    h q5 
    qwait 1
    { cnot q5,q6  | t q1  }
    qwait 1
    { tdag q1  | cnot q7,q2  }
    qwait 1
    { tdag q1  | tdag q6  }
    qwait 1
    { t q1  | cz q5,q6  | sdag q0  | tdag q2  }
    y q4 
    { h q1  | cz q5,q7  | cz q0,q6  | cz q2,q4  }
    qwait 1
    { cz q0,q2  | cnot q6,q1  | h q7  }
    qwait 1
    { cz q0,q7  | h q4  | tdag q3  }
    qwait 1
    { cz q4,q0  | tdag q2  | cnot q6,q1  | tdag q3  }
    qwait 1
    { cnot q4,q0  | cnot q2,q3  }
    qwait 1
    h q1 
    qwait 1
    { t q0  | h q2  | t q1  | cz q3,q7  }
    qwait 1
    { cnot q2,q0  | cnot q3,q1  | t q6  }
    qwait 1
    cz q6,q4 
    qwait 1
    { cnot q1,q4  | t q7  | cnot q2,q0  | tdag q5  }
    qwait 1
    cz q5,q7 
    qwait 1
    { cz q1,q2  | h q5  }
    qwait 1
    cnot q5,q1 
    cnot q4,q3 
    qwait 2
    y q5 
    { t q1  | cnot q5,q3  }
    qwait 1
    cz q6,q1 
    qwait 1
    { cz q6,q3  | cnot q4,q0  }
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q6  | t q7  | cnot q0,q2  }
    qwait 1
    t q7 
    qwait 1
    { cnot q7,q6  | t q2  }
    qwait 1
    cz q2,q0 
    y q5 
    { tdag q6  | tdag q0  | tdag q1  | s q5  }
    qwait 1
    { cz q0,q6  | cz q5,q1  }
    qwait 1
    { cz q0,q1  | h q2  | tdag q7  }
    qwait 1
    { h q1  | h q2  | cz q7,q3  }
    qwait 1
    { cz q7,q1  | t q3  | h q2  }
    qwait 1
    { cnot q7,q3  | cz q2,q5  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    y q4 
    { tdag q7  | h q4  }
    qwait 1
    { cnot q0,q7  | cz q2,q1  | tdag q4  }
    qwait 1
    { t q1  | cz q5,q4  }
    y q3 
    { cz q1,q7  | cz q5,q3  }
    qwait 1
    { tdag q7  | cz q2,q3  }
    qwait 1
    { tdag q2  | h q7  | s q6  }
    qwait 1
    { cz q7,q2  | cz q4,q6  | cz q0,q3  | h q5  }
    qwait 1
    { cnot q2,q0  | cz q7,q5  | sdag q6  }
    qwait 1
    cz q7,q6 
    qwait 1
    cz q6,q0 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q5 
    qwait 1
    z q1 
    qwait 1
    { h q5  | cnot q7,q3  | h q2  | tdag q1  }
    qwait 1
    { cz q2,q5  | t q1  }
    qwait 1
    { t q0  | t q2  | tdag q5  | t q1  | h q7  }
    qwait 1
    { cz q2,q0  | cnot q1,q5  | t q7  }
    qwait 1
    { h q2  | cz q6,q7  }
    qwait 1
    { cnot q2,q0  | cnot q1,q6  | t q3  }
    qwait 1
    { s q3  | t q4  }
    qwait 1
    { cnot q1,q0  | t q3  | h q4  }
    qwait 1
    { cnot q4,q2  | tdag q3  | t q5  }
    qwait 1
    { cnot q1,q3  | t q5  }
    qwait 1
    { cnot q4,q6  | t q5  }
    qwait 1
    { sdag q1  | h q5  }
    qwait 1
    { cnot q4,q1  | cnot q2,q6  | h q5  | t q7  }
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q6,q1  | cnot q7,q5  }
    qwait 3
    { cnot q5,q1  | tdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q5,q3 
    qwait 1
    { tdag q3  | cz q0,q4  }
    qwait 1
    cnot q4,q3 
    qwait 3
    { cz q3,q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    { y q6  | t q2  | tdag q7  }
    y q6 
    { cnot q6,q1  | cz q2,q7  | s q0  }
    qwait 1
    { cz q3,q0  | cz q2,q4  }
    qwait 1
    { cz q1,q0  | cnot q6,q2  | tdag q7  }
    qwait 1
    { tdag q7  | cz q0,q3  }
    qwait 1
    { cnot q0,q7  | cnot q2,q1  }
    tdag q4 
    qwait 1
    cz q4,q6 
    cnot q1,q0 
    s q4 
    h q5 
    t q4 
    cz q1,q5 
    x q4 
    { cz q3,q4  | t q5  }
    qwait 1
    { cnot q5,q3  | t q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q6 
    qwait 1
    { s q1  | cnot q7,q6  }
    qwait 1
    { s q1  | tdag q3  }
    qwait 1
    { cnot q3,q1  | t q7  | t q2  }
    qwait 1
    { t q7  | cnot q6,q2  }
    { cz q4,q5  | h q0  }
    { tdag q1  | tdag q7  }
    cnot q5,q0 
    { cnot q1,q3  | cnot q6,q7  }
    qwait 1
    tdag q4 
    y q5 
    { cnot q4,q5  | s q3  | h q1  | t q7  }
    qwait 1
    { cnot q3,q1  | cz q7,q0  }
    qwait 1
    cnot q5,q0 
    qwait 1
    cz q7,q3 
    qwait 1
    { h q0  | cz q3,q1  | tdag q6  }
    qwait 1
    { cnot q1,q0  | tdag q6  }
    qwait 1
    z q6 
    qwait 1
    { tdag q6  | cz q1,q3  }
    qwait 1
    cz q6,q3 
    qwait 1
    { cz q6,q1  | tdag q7  }
    qwait 1
    { cz q6,q3  | h q7  }
    qwait 1
    { cz q3,q6  | t q7  | h q0  | t q4  }
    qwait 1
    { cz q6,q4  | h q7  | h q0  | h q2  }
    qwait 1
    { tdag q7  | cnot q0,q6  | tdag q2  }
    qwait 1
    { cnot q1,q7  | tdag q2  }
    qwait 1
    { cnot q0,q6  | tdag q2  }
    qwait 1
    { tdag q7  | t q5  | tdag q3  | t q2  }
    qwait 1
    { cz q7,q0  | cz q2,q1  | cz q5,q3  }
    qwait 1
    { cnot q3,q0  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q3  | sdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    { tdag q3  | cz q5,q6  }
    qwait 1
    { tdag q3  | tdag q0  | cnot q4,q6  }
    qwait 1
    { s q3  | h q0  }
    qwait 1
    { cnot q0,q3  | cnot q6,q4  }
    qwait 1
    h q2 
    qwait 1
    { tdag q0  | cz q2,q4  }
    qwait 1
    cnot q2,q0 
    { h q6  | s q7  | tdag q5  }
    t q1 
    { cz q7,q6  | x q5  }
    { tdag q0  | cnot q3,q5  | tdag q1  }
    h q7 
    cnot q1,q0 
    x q7 
    { cnot q5,q3  | t q7  }
    t q4 
    cnot q7,q0 
    y q4 
    { cz q4,q1  | h q5  }
    qwait 1
    { cnot q4,q7  | cz q1,q5  | tdag q6  }
    qwait 1
    { h q1  | tdag q6  }
    qwait 1
    { cnot q1,q5  | cz q6,q7  }
    qwait 1
    { tdag q6  | tdag q0  }
    qwait 1
    { tdag q1  | tdag q6  | h q0  }
    qwait 1
    { t q1  | cnot q6,q5  | h q0  | tdag q3  }
    qwait 1
    { h q1  | h q0  | h q3  | sdag q2  }
    qwait 1
    { cnot q0,q1  | cnot q5,q3  | t q2  }
    qwait 1
    { h q2  | t q7  }
    qwait 1
    { cnot q2,q1  | cnot q3,q7  }
    qwait 1
    z q4 
    qwait 1
    { t q3  | tdag q1  | h q4  }
    qwait 1
    { cnot q1,q4  | cnot q3,q0  }
    qwait 3
    { cnot q3,q1  | cnot q5,q2  }
    qwait 3
    cz q3,q5 
    qwait 1
    { tdag q3  | y q7  | z q6  }
    z q7 
    { t q3  | t q6  }
    x q7 
    { h q7  | cnot q3,q6  }
    y q2 
    cz q2,q7 
    qwait 1
    { t q2  | cz q7,q6  | tdag q4  }
    qwait 1
    { cnot q4,q2  | cz q6,q5  }
    qwait 1
    { tdag q5  | cz q0,q1  }
    qwait 1
    { cz q2,q5  | tdag q1  }
    qwait 1
    { cz q5,q4  | cz q6,q0  | t q3  | h q1  }
    qwait 1
    { cz q1,q0  | cnot q3,q5  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cnot q7,q5  | h q1  }
    qwait 1
    { t q2  | t q1  | z q0  }
    qwait 1
    { cz q1,q2  | cz q5,q0  }
    qwait 1
    { z q5  | h q1  | h q4  }
    qwait 1
    { cz q1,q5  | tdag q4  }
    qwait 1
    cz q1,q4 
    qwait 1
    { h q1  | t q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    t q4 
    qwait 1
    cz q4,q1 
    cnot q7,q6 
    cnot q1,q2 
    qwait 2
    x q7 
    { cz q1,q4  | cnot q7,q0  }
    qwait 1
    h q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    cz q7,q0 
    h q3 
    cnot q0,q7 
    cnot q3,q6 
    qwait 2
    y q7 
    cnot q6,q7 
    x q2 
    { h q2  | cnot q4,q1  }
    qwait 1
    { cz q7,q2  | tdag q5  }
    qwait 1
    { cz q5,q7  | tdag q4  }
    qwait 1
    { tdag q4  | cz q5,q6  }
    qwait 1
    { cnot q1,q5  | tdag q4  }
    qwait 1
    { cz q6,q4  | h q3  }
    qwait 1
    { t q5  | cnot q6,q3  }
    qwait 1
    { h q5  | h q7  }
    qwait 1
    { cnot q5,q3  | t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    { cz q4,q3  | tdag q0  }
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    { cz q0,q7  | t q2  }
    qwait 1
    { cnot q1,q7  | tdag q2  }
    qwait 1
    s q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    tdag q2 
    tdag q6 
    h q2 
    cz q6,q0 
    cz q2,q5 
    cz q0,q4 
    x q5 
    cnot q5,q4 
    qwait 3
    h q4 
    qwait 1
    t q4 
    qwait 1
    { h q4  | cz q3,q6  | cnot q2,q0  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    cnot q7,q2 
    qwait 1
    { cz q3,q5  | t q0  | tdag q6  }
    qwait 1
    { sdag q2  | tdag q3  | cz q0,q6  | t q1  }
    t q4 
    { sdag q6  | h q7  | cnot q2,q3  | h q1  }
    x q4 
    { t q6  | cz q7,q1  | h q4  }
    qwait 1
    { cz q6,q7  | cz q3,q4  }
    qwait 1
    { tdag q2  | cnot q4,q7  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    { cnot q0,q7  | cz q3,q4  }
    { h q2  | h q6  | tdag q1  }
    tdag q3 
    { cnot q1,q2  | tdag q6  }
    { cz q3,q0  | z q4  }
    cz q6,q7 
    cnot q3,q4 
    cnot q6,q1 
    qwait 2
    { y q3  | tdag q2  }
    { cnot q6,q7  | cz q3,q4  | tdag q5  }
    tdag q2 
    cnot q3,q5 
    cz q2,q0 
    cnot q6,q4 
    x q0 
    { h q1  | cz q0,q3  }
    qwait 1
    { cnot q5,q1  | cnot q3,q4  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q3,q5  | t q2  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cz q0,q5 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q7,q0 
    qwait 2
    y q2 
    { tdag q7  | cz q2,q5  }
    qwait 1
    cz q2,q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { cnot q5,q6  | h q3  | t q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { cz q5,q2  | s q6  | h q1  }
    qwait 1
    { cz q1,q6  | cnot q3,q2  | h q0  }
    qwait 1
    { t q6  | tdag q0  }
    qwait 1
    { tdag q3  | z q6  | cz q5,q0  | t q4  }
    qwait 1
    { tdag q3  | cz q2,q6  | sdag q5  | cnot q1,q7  | tdag q4  }
    qwait 1
    { cz q3,q4  | cnot q2,q5  }
    qwait 1
    cnot q4,q7 
    qwait 1
    h q5 
    qwait 1
    { h q4  | cnot q7,q5  | t q0  }
    qwait 1
    cnot q0,q4 
    qwait 1
    cnot q3,q7 
    y q2 
    cnot q2,q4 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q2,q6  | tdag q3  | cz q1,q5  }
    qwait 1
    cz q3,q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { h q4  | cz q5,q1  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q5,q4  | h q6  }
    cz q3,q2 
    { tdag q1  | tdag q6  }
    cz q3,q2 
    { cz q4,q1  | t q6  }
    tdag q3 
    { cnot q2,q4  | h q6  }
    tdag q3 
    cnot q7,q6 
    y q3 
    { cnot q2,q4  | cz q3,q0  }
    qwait 1
    cz q7,q3 
    qwait 1
    cz q2,q3 
    cnot q4,q1 
    t q2 
    qwait 1
    sdag q2 
    cnot q0,q1 
    { tdag q2  | cz q4,q3  }
    qwait 1
    cnot q2,q3 
    h q0 
    cz q5,q4 
    cz q6,q0 
    cnot q3,q5 
    { cz q2,q0  | x q1  }
    h q1 
    tdag q0 
    cz q3,q1 
    tdag q0 
    y q3 
    cnot q3,q0 
    t q2 
    tdag q4 
    y q2 
    { cz q0,q4  | cnot q6,q2  | t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | cz q1,q0  }
    qwait 1
    { s q4  | cz q1,q2  }
    qwait 1
    { cnot q3,q7  | cnot q4,q2  | t q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    cz q2,q7 
    qwait 1
    { t q0  | cz q6,q3  | cz q1,q2  }
    qwait 1
    { cnot q6,q1  | cnot q0,q3  | t q4  }
    qwait 1
    t q4 
    qwait 1
    { tdag q6  | cz q4,q3  }
    qwait 1
    cz q6,q4 
    qwait 1
    cz q6,q0 
    qwait 1
    sdag q6 
    qwait 1
    tdag q6 
    x q2 
    { tdag q6  | t q2  }
    qwait 1
    cnot q2,q6 
    qwait 3
    tdag q2 
    qwait 1
    { h q2  | sdag q1  | tdag q4  | tdag q0  }
    h q3 
    { h q2  | cz q1,q0  | cz q4,q6  | tdag q7  }
    y q3 
    { cnot q2,q6  | cz q0,q4  | h q3  | t q7  }
    qwait 1
    { z q4  | cz q7,q3  }
    qwait 1
    { cz q4,q2  | z q3  }
    qwait 1
    { cz q3,q4  | tdag q1  }
    qwait 1
    { cnot q4,q1  | tdag q0  }
    qwait 1
    { cz q0,q3  | tdag q6  }
    qwait 1
    { t q3  | cz q6,q4  }
    qwait 1
    { cnot q4,q3  | t q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    { cz q4,q3  | cz q7,q6  }
    qwait 1
    { cz q3,q7  | tdag q1  }
    qwait 1
    cnot q1,q7 
    qwait 3
    { cz q7,q4  | h q2  | tdag q5  }
    qwait 1
    { cnot q4,q7  | cz q5,q2  }
    qwait 1
    t q5 
    qwait 1
    { t q1  | cz q5,q7  | t q0  | z q2  }
    qwait 1
    { cz q0,q7  | tdag q4  | tdag q1  | h q2  }
    qwait 1
    { cz q7,q4  | cnot q1,q2  }
    qwait 1
    { tdag q0  | h q4  }
    qwait 1
    { cz q4,q0  | cnot q2,q3  }
    qwait 1
    { cz q4,q6  | h q7  }
    qwait 1
    { cz q7,q6  | tdag q0  | t q3  }
    qwait 1
    { cnot q3,q7  | h q0  | cz q4,q1  }
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { t q3  | tdag q0  | h q2  }
    qwait 1
    { cz q3,q2  | cz q0,q4  }
    qwait 1
    cnot q3,q4 
    qwait 1
    { cz q0,q1  | tdag q5  }
    qwait 1
    { tdag q7  | cz q4,q5  | tdag q1  }
    qwait 1
    { cz q2,q1  | cz q7,q5  }
    qwait 1
    cnot q5,q1 
    qwait 3
    { cnot q1,q7  | cnot q3,q0  }
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    tdag q6 
    qwait 1
    sdag q6 
    qwait 1
    cnot q5,q6 
    qwait 1
    t q4 
    qwait 1
    { cz q1,q4  | tdag q5  | h q3  }
    qwait 1
    { cz q5,q4  | sdag q1  | t q3  }
    qwait 1
    { cz q5,q3  | tdag q1  }
    qwait 1
    { cnot q1,q5  | tdag q7  }
    qwait 1
    cz q4,q7 
    qwait 1
    { cnot q5,q7  | cnot q4,q0  }
    qwait 3
    { cnot q0,q7  | cnot q5,q4  }
    qwait 3
    { cnot q4,q0  | h q3  }
    qwait 1
    { cnot q5,q6  | s q3  }
    qwait 1
    cz q3,q4 
    qwait 1
    { cnot q7,q3  | cz q0,q5  }
    qwait 1
    { tdag q4  | cnot q1,q5  }
    qwait 1
    { cnot q4,q3  | t q2  }
    qwait 1
    { t q1  | cnot q5,q0  | tdag q2  }
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { cnot q7,q0  | h q6  }
    qwait 1
    z q6 
    qwait 1
    { cnot q7,q6  | h q4  }
    qwait 1
    { tdag q4  | t q3  }
    qwait 1
    { cnot q3,q6  | cnot q4,q7  | tdag q5  }
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { t q6  | cz q4,q2  | t q5  | t q0  }
    qwait 1
    { cz q0,q6  | tdag q1  | cz q2,q5  | h q4  }
    qwait 1
    { cnot q1,q0  | cz q4,q2  }
    qwait 1
    s q4 
    t q7 
    cz q1,q4 
    cz q7,q5 
    sdag q4 
    tdag q5 
    { sdag q4  | h q1  }
    cnot q2,q5 
    cz q4,q1 
    qwait 1
    t q1 
    cnot q3,q5 
    cz q0,q1 
    qwait 1
    h q1 
    cz q2,q5 
    cnot q4,q1 
    t q5 
    qwait 1
    x q5 
    { cnot q5,q4  | t q1  }
    cz q0,q3 
    tdag q1 
    y q3 
    { cz q1,q4  | tdag q3  | tdag q7  }
    qwait 1
    { t q1  | cz q3,q6  | tdag q7  | tdag q5  }
    qwait 1
    { t q1  | h q6  | cz q2,q5  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q1,q6  | tdag q7  | h q0  }
    qwait 1
    { tdag q5  | h q0  | z q7  }
    qwait 1
    { cz q1,q7  | cz q5,q0  | cz q2,q4  }
    qwait 1
    { cnot q1,q0  | tdag q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    { cnot q0,q4  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q2 
    qwait 1
    { t q6  | cnot q2,q1  }
    qwait 1
    { cnot q0,q6  | cnot q3,q7  }
    qwait 1
    cz q5,q2 
    qwait 1
    { h q2  | tdag q0  | cz q3,q7  }
    qwait 1
    { tdag q7  | cz q0,q4  | h q2  }
    qwait 1
    { tdag q4  | tdag q2  | cnot q3,q7  | tdag q6  | tdag q5  }
    qwait 1
    { cz q6,q2  | cnot q4,q5  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    { cz q0,q5  | h q3  }
    qwait 1
    { cnot q5,q2  | cnot q3,q0  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q5  | t q0  | t q4  }
    qwait 1
    { cz q5,q3  | cnot q0,q4  }
    qwait 1
    cz q3,q6 
    qwait 1
    { t q3  | tdag q4  | h q1  }
    qwait 1
    { cnot q3,q4  | cnot q2,q1  }
    qwait 3
    cnot q4,q1 
    qwait 1
    { cnot q7,q5  | s q6  | tdag q0  }
    qwait 1
    { t q1  | cz q0,q6  | tdag q3  }
    qwait 1
    { cnot q6,q5  | cz q1,q3  }
    qwait 1
    { t q3  | z q0  }
    qwait 1
    { cnot q0,q3  | h q6  }
    qwait 1
    h q6 
    qwait 1
    { cz q6,q3  | h q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q5 
    qwait 1
    { cz q7,q0  | h q1  | t q4  }
    qwait 1
    { cnot q4,q7  | cnot q0,q1  }
    qwait 3
    { t q5  | cnot q4,q1  }
    qwait 1
    { h q5  | t q6  }
    qwait 1
    { cnot q4,q5  | tdag q6  | h q7  | tdag q2  }
    qwait 1
    { cz q7,q6  | tdag q2  }
    cnot q1,q0 
    { cnot q4,q7  | t q2  }
    qwait 1
    { h q5  | sdag q2  }
    tdag q1 
    { cnot q5,q4  | s q2  }
    { tdag q7  | h q1  }
    cz q3,q2 
    { tdag q7  | h q1  }
    { tdag q5  | t q3  }
    cz q7,q1 
    cnot q5,q3 
    cz q1,q7 
    qwait 1
    x q7 
    { s q3  | cnot q7,q1  | tdag q6  | tdag q0  }
    qwait 1
    { cz q3,q6  | z q0  | t q2  }
    qwait 1
    { cz q6,q0  | tdag q7  | t q5  | s q4  | h q2  }
    qwait 1
    { cnot q4,q7  | cz q0,q5  | t q2  }
    qwait 1
    { sdag q5  | tdag q2  }
    qwait 1
    { cz q5,q4  | z q6  | cz q2,q1  }
    qwait 1
    { tdag q1  | cnot q6,q5  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { cz q2,q7  | cnot q0,q6  }
    qwait 1
    h q2 
    qwait 1
    { cz q7,q2  | tdag q6  }
    qwait 1
    cnot q6,q2 
    qwait 3
    cz q4,q2 
    qwait 1
    { cnot q4,q2  | s q1  }
    qwait 1
    tdag q1 
    qwait 1
    { h q1  | cz q4,q2  | t q5  }
    qwait 1
    { tdag q1  | cz q4,q5  }
    qwait 1
    cz q1,q5 
    qwait 1
    { t q1  | t q6  | h q7  }
    qwait 1
    { cz q7,q1  | cz q6,q2  | t q0  | z q3  }
    qwait 1
    { cz q1,q6  | cnot q2,q0  | tdag q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q0,q3 
    y q4 
    cz q6,q4 
    qwait 1
    cnot q0,q6 
    qwait 2
    y q7 
    { cnot q6,q7  | h q5  }
    qwait 1
    h q5 
    qwait 1
    { h q7  | tdag q5  | t q1  }
    qwait 1
    { cz q7,q1  | cnot q5,q4  }
    qwait 1
    cnot q1,q6 
    qwait 1
    { cnot q3,q4  | cnot q0,q5  }
    qwait 1
    { cz q7,q6  | t q2  }
    qwait 1
    { h q7  | tdag q3  | t q5  | sdag q2  }
    qwait 1
    { tdag q7  | tdag q5  | tdag q3  | cnot q4,q0  | tdag q2  }
    qwait 1
    { cnot q5,q7  | cz q3,q2  }
    qwait 1
    cz q3,q4 
    qwait 1
    { t q4  | tdag q5  }
    qwait 1
    { cz q2,q5  | tdag q7  | t q4  }
    qwait 1
    { cnot q5,q4  | cnot q7,q2  }
    qwait 3
    { cz q7,q4  | z q6  }
    qwait 1
    { cz q6,q7  | sdag q1  | t q3  | h q0  }
    qwait 1
    { cnot q3,q6  | tdag q1  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q5,q2 
    qwait 3
    { cnot q7,q2  | cz q5,q3  | t q1  }
    qwait 1
    cz q5,q1 
    qwait 1
    { cnot q2,q3  | h q1  | cnot q0,q6  }
    qwait 1
    { cz q1,q5  | h q4  }
    qwait 1
    { cnot q2,q5  | cnot q4,q0  }
    qwait 3
    { h q5  | tdag q4  }
    qwait 1
    { tdag q4  | t q5  }
    qwait 1
    { cz q4,q1  | t q5  | h q2  | s q7  }
    qwait 1
    { cnot q7,q1  | cz q2,q5  | t q6  }
    qwait 1
    { tdag q5  | t q6  | tdag q3  }
    qwait 1
    { cnot q3,q5  | cz q7,q6  }
    qwait 1
    { t q2  | cnot q6,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { cnot q4,q6  | tdag q1  }
    qwait 1
    { t q5  | h q1  }
    qwait 1
    { tdag q5  | cz q1,q4  | t q0  }
    qwait 1
    { cnot q5,q4  | tdag q0  }
    cnot q2,q1 
    cz q0,q6 
    qwait 1
    cnot q5,q6 
    tdag q1 
    { tdag q2  | x q4  }
    cnot q1,q4 
    { tdag q2  | t q6  }
    qwait 1
    cnot q6,q2 
    t q1 
    qwait 1
    cnot q4,q1 
    { z q2  | x q6  | tdag q3  }
    { cnot q6,q5  | tdag q0  | tdag q7  }
    { x q3  | x q2  }
    { cnot q3,q2  | cnot q0,q4  | h q7  }
    qwait 1
    { z q5  | t q7  }
    qwait 1
    { cnot q2,q0  | h q5  | cnot q7,q4  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q0,q5  | y q4  }
    h q4 
    qwait 1
    { y q4  | x q7  }
    { cnot q5,q4  | tdag q7  | tdag q1  }
    qwait 1
    { sdag q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q7,q5  | h q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    h q5 
    qwait 1
    cz q1,q5 
    qwait 1
    { cnot q7,q5  | tdag q4  }
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q0  | h q7  }
    { x q2  | tdag q3  }
    cnot q7,q2 
    t q3 
    { tdag q4  | tdag q1  }
    sdag q3 
    { t q5  | t q7  | cnot q1,q4  }
    x q3 
    { cnot q3,q5  | tdag q7  | sdag q2  }
    qwait 1
    { cz q4,q2  | h q7  }
    qwait 1
    { cnot q7,q2  | cnot q3,q1  }
    qwait 3
    cnot q1,q2 
    z q6 
    qwait 1
    cz q5,q6 
    tdag q2 
    tdag q5 
    cnot q2,q1 
    cz q5,q4 
    qwait 1
    { h q3  | t q4  }
    z q2 
    { t q3  | cz q4,q1  }
    h q2 
    { tdag q3  | h q5  | tdag q1  | tdag q0  }
    tdag q2 
    { cnot q0,q3  | tdag q4  | h q1  | tdag q5  }
    t q2 
    { cz q5,q4  | t q1  }
    { h q7  | tdag q6  | tdag q2  }
    { cz q1,q3  | cz q5,q4  }
    { y q7  | cz q2,q6  }
    { h q7  | cz q4,q3  }
    y q6 
    { cz q4,q7  | cz q6,q1  | t q2  | t q0  }
    qwait 1
    { cnot q7,q6  | tdag q0  | t q2  }
    qwait 1
    { cnot q2,q0  | tdag q5  }
    qwait 1
    cz q7,q5 
    qwait 1
    { h q7  | cz q6,q1  | t q2  }
    qwait 1
    { cnot q6,q7  | cz q0,q2  }
    qwait 1
    { h q0  | tdag q1  }
    qwait 1
    { cnot q0,q6  | cnot q1,q5  | cnot q2,q4  }
    qwait 3
    { s q5  | cz q0,q1  | z q2  }
    qwait 1
    { t q1  | z q5  | tdag q2  }
    qwait 1
    { cnot q5,q1  | h q6  | cnot q0,q2  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q5,q0  | cnot q1,q6  }
    qwait 3
    { h q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q7 
    qwait 1
    cz q1,q7 
    qwait 1
    { cnot q7,q1  | cz q2,q3  | tdag q4  }
    qwait 1
    cnot q3,q4 
    qwait 1
    { tdag q7  | t q6  | h q5  | t q2  }
    qwait 1
    { tdag q1  | t q6  | cz q4,q7  | tdag q5  | t q2  }
    qwait 1
    { cnot q6,q4  | cnot q1,q2  | h q5  | h q0  }
    qwait 1
    cz q0,q5 
    qwait 1
    { tdag q1  | cz q4,q7  | tdag q0  }
    qwait 1
    { cnot q1,q4  | tdag q6  | tdag q5  | t q0  }
    qwait 1
    { t q6  | tdag q0  | cz q5,q3  }
    qwait 1
    { cnot q4,q1  | cnot q0,q6  | tdag q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    { cz q4,q2  | cz q3,q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    { cz q2,q0  | h q6  | t q5  }
    qwait 1
    { cnot q0,q1  | tdag q6  | tdag q5  }
    qwait 1
    { cnot q7,q4  | h q6  | t q5  }
    sdag q3 
    { t q6  | cnot q2,q1  | t q5  }
    x q3 
    { cnot q6,q3  | cnot q5,q4  }
    qwait 1
    t q2 
    qwait 1
    { cnot q2,q3  | cnot q1,q5  }
    qwait 3
    { cnot q2,q6  | cnot q4,q5  }
    qwait 1
    cnot q1,q7 
    qwait 1
    cnot q6,q5 
    qwait 1
    cz q7,q0 
    qwait 1
    cz q0,q5 
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q2,q7 
    qwait 1
    { cnot q4,q2  | cnot q6,q3  }
    qwait 1
    t q1 
    qwait 1
    { t q6  | t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | sdag q6  }
    qwait 1
    t q6 
    qwait 1
    { h q2  | t q6  | tdag q3  | cnot q5,q0  }
    qwait 1
    { cz q6,q2  | cz q1,q3  }
    qwait 1
    { cnot q2,q3  | cz q0,q4  }
    qwait 1
    { h q0  | tdag q5  }
    t q7 
    { cnot q2,q0  | t q5  }
    x q7 
    cnot q5,q7 
    qwait 1
    cnot q4,q0 
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    cz q0,q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q5  | cz q1,q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    h q6 
    qwait 1
    { t q6  | cz q1,q3  }
    qwait 1
    { cz q6,q4  | h q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    h q7 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q0,q5 
    qwait 1
    cz q7,q1 
    qwait 1
    cz q1,q5 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q3,q4 
    x q2 
    cnot q6,q2 
    qwait 1
    cz q4,q5 
    qwait 1
    { tdag q3  | tdag q5  | cz q2,q7  }
    h q6 
    { cnot q3,q7  | h q5  }
    { tdag q0  | tdag q6  }
    cz q5,q1 
    cnot q6,q0 
    cnot q1,q3 
    sdag q2 
    qwait 1
    cz q2,q6 
    y q1 
    { tdag q1  | cnot q7,q6  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 1
    t q7 
    qwait 1
    { sdag q6  | t q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    h q4 
    qwait 1
    { h q2  | cz q0,q6  | cnot q5,q4  }
    qwait 1
    { cz q3,q2  | tdag q6  }
    qwait 1
    { cnot q3,q6  | h q5  }
    qwait 1
    cnot q5,q1 
    qwait 1
    cz q0,q6 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q1  | t q6  }
    qwait 1
    { sdag q6  | tdag q0  }
    qwait 1
    { cnot q1,q6  | cnot q0,q2  }
    qwait 1
    h q7 
    qwait 1
    { t q6  | z q2  | cz q7,q5  }
    qwait 1
    { x q6  | cz q7,q5  | cz q2,q0  }
    cz q3,q6 
    { cz q5,q0  | x q4  }
    { cz q3,q2  | t q4  }
    x q5 
    { cnot q5,q2  | s q4  }
    qwait 1
    sdag q4 
    qwait 1
    cnot q4,q5 
    qwait 2
    s q7 
    sdag q5 
    t q7 
    { cnot q5,q3  | x q1  }
    { s q7  | cz q6,q1  }
    qwait 1
    cnot q7,q6 
    { x q5  | tdag q2  }
    { t q5  | tdag q0  }
    x q2 
    { cnot q4,q1  | tdag q5  | tdag q7  | cz q2,q0  }
    qwait 1
    { cnot q5,q7  | h q2  }
    qwait 1
    { cz q1,q2  | h q3  }
    qwait 1
    { cnot q5,q6  | cz q3,q1  | h q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    { cnot q5,q2  | tdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 1
    h q5 
    qwait 1
    { tdag q2  | cnot q5,q7  }
    qwait 1
    { tdag q2  | t q1  | tdag q4  }
    qwait 1
    { t q2  | cz q7,q4  | s q1  }
    qwait 1
    { cz q7,q2  | tdag q1  | h q0  }
    qwait 1
    { cz q2,q4  | tdag q1  | tdag q0  }
    qwait 1
    { h q4  | tdag q6  | cnot q0,q1  }
    qwait 1
    cnot q6,q4 
    qwait 1
    t q0 
    qwait 1
    { cnot q4,q0  | t q1  | tdag q5  }
    qwait 1
    { cz q5,q3  | tdag q1  }
    qwait 1
    { cnot q3,q0  | t q6  | t q7  | tdag q2  | s q1  }
    qwait 1
    { cz q7,q1  | cz q2,q6  }
    qwait 1
    { cz q3,q7  | h q6  }
    qwait 1
    { cnot q7,q0  | h q6  }
    qwait 1
    cz q3,q6 
    qwait 1
    { cnot q7,q0  | h q6  | s q4  }
    qwait 1
    { t q6  | h q4  }
    qwait 1
    { cnot q0,q6  | cnot q4,q2  }
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    { cnot q1,q6  | cnot q5,q4  }
    qwait 3
    { cz q7,q1  | h q4  }
    qwait 1
    { h q3  | cz q4,q1  }
    qwait 1
    { cnot q4,q3  | z q0  }
    y q2 
    cz q2,q0 
    qwait 1
    { t q3  | cnot q4,q2  }
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q4,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q4  | t q5  }
    qwait 1
    { cnot q4,q1  | h q6  | cz q7,q5  }
    qwait 1
    { tdag q5  | tdag q6  }
    qwait 1
    { tdag q6  | h q4  | h q1  | cz q0,q5  }
    qwait 1
    { z q0  | cz q4,q2  | cz q1,q6  }
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { s q2  | t q6  }
    qwait 1
    cnot q2,q6 
    qwait 2
    cnot q3,q7 
    { h q2  | t q0  }
    qwait 1
    cnot q2,q0 
    cz q5,q3 
    qwait 1
    { tdag q1  | tdag q3  }
    sdag q2 
    cnot q1,q3 
    cnot q2,q7 
    qwait 2
    t q3 
    { t q2  | z q4  }
    { tdag q7  | cnot q3,q1  }
    { cnot q2,q6  | tdag q4  }
    cz q5,q7 
    t q4 
    { cz q7,q1  | h q0  }
    { t q6  | h q4  }
    cnot q0,q7 
    { tdag q6  | tdag q4  }
    qwait 1
    cz q6,q4 
    h q7 
    x q6 
    { cnot q6,q4  | tdag q1  | h q7  }
    qwait 1
    { cz q0,q7  | h q1  | tdag q3  | tdag q5  }
    qwait 1
    { cz q1,q3  | cz q6,q0  | tdag q5  }
    qwait 1
    { cnot q6,q3  | cnot q0,q5  }
    qwait 3
    cnot q5,q3 
    qwait 3
    cz q6,q5 
    qwait 1
    cnot q6,q1 
    qwait 3
    { tdag q6  | h q0  | cz q4,q2  }
    qwait 1
    { cz q6,q5  | t q0  | t q2  }
    qwait 1
    { cz q1,q6  | z q0  | cnot q2,q3  }
    qwait 1
    cz q6,q0 
    qwait 1
    { cnot q6,q0  | cz q4,q3  }
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q2,q0 
    qwait 1
    { h q4  | t q3  }
    qwait 1
    { cnot q3,q4  | cz q2,q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    { t q4  | cz q7,q5  | s q2  }
    qwait 1
    { t q2  | cnot q6,q4  | tdag q5  }
    qwait 1
    cz q5,q2 
    qwait 1
    { cz q6,q5  | t q7  }
    qwait 1
    { tdag q6  | cnot q2,q7  }
    qwait 1
    { cz q6,q5  | sdag q4  | h q1  }
    qwait 1
    { cz q2,q4  | h q5  | t q1  }
    qwait 1
    { t q4  | tdag q5  | t q1  }
    qwait 1
    { cz q5,q4  | t q1  }
    qwait 1
    { h q5  | t q3  | cz q1,q0  }
    qwait 1
    { cz q5,q2  | cz q0,q3  }
    qwait 1
    { sdag q2  | s q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    x q1 
    cz q1,q4 
    tdag q2 
    x q1 
    { tdag q5  | cz q1,q2  }
    qwait 1
    { cz q2,q5  | tdag q6  | tdag q7  }
    qwait 1
    { cnot q6,q2  | cz q4,q7  | h q0  }
    qwait 1
    { cz q4,q3  | t q0  }
    qwait 1
    { tdag q6  | cnot q0,q4  }
    x q1 
    { cz q1,q3  | cz q5,q6  }
    qwait 1
    { t q1  | cnot q6,q4  | t q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q1  | t q2  }
    qwait 1
    { tdag q2  | cz q7,q5  | tdag q1  | t q3  }
    x q4 
    { h q1  | h q4  | cz q7,q2  | t q3  }
    qwait 1
    { cnot q1,q4  | t q7  | cz q3,q5  }
    y q0 
    { cnot q2,q0  | t q7  | tdag q3  }
    qwait 1
    { h q4  | cnot q3,q7  }
    qwait 1
    { tdag q5  | cz q4,q0  | h q2  }
    qwait 1
    { cz q5,q3  | cnot q4,q2  }
    qwait 1
    h q5 
    z q1 
    cnot q4,q5 
    tdag q1 
    h q0 
    cz q1,q7 
    cnot q4,q0 
    y q1 
    { cnot q1,q3  | tdag q6  }
    qwait 1
    { tdag q0  | tdag q6  }
    qwait 1
    { cz q1,q0  | s q6  | tdag q7  }
    qwait 1
    { cz q2,q0  | t q7  | cz q6,q3  }
    qwait 1
    { cnot q6,q0  | t q7  }
    qwait 1
    h q7 
    qwait 1
    cnot q6,q7 
    qwait 1
    h q2 
    qwait 1
    { cz q2,q6  | tdag q4  }
    qwait 1
    { t q2  | t q4  | cz q3,q5  }
    qwait 1
    { t q2  | t q5  | z q0  | cz q4,q3  }
    qwait 1
    { cnot q2,q5  | tdag q0  | cz q4,q1  }
    qwait 1
    { sdag q0  | t q4  }
    qwait 1
    { h q2  | cz q0,q4  }
    qwait 1
    { s q2  | h q4  }
    x q7 
    { cnot q7,q2  | h q4  | h q3  }
    qwait 1
    { y q4  | cnot q3,q0  | tdag q5  }
    y q4 
    { cz q7,q4  | h q5  }
    qwait 1
    { cnot q4,q3  | cz q5,q0  }
    qwait 1
    h q5 
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q7,q5  | t q4  }
    qwait 1
    { cz q2,q4  | h q6  }
    qwait 1
    { cnot q7,q2  | tdag q0  | tdag q6  }
    qwait 1
    { cz q0,q6  | tdag q1  }
    qwait 1
    { h q1  | cz q0,q7  | tdag q2  | t q5  }
    qwait 1
    { cnot q1,q6  | cnot q7,q2  | tdag q5  }
    qwait 1
    { h q0  | tdag q5  }
    qwait 1
    { cz q2,q6  | cz q0,q5  }
    qwait 1
    { cnot q0,q2  | cz q4,q3  }
    qwait 1
    tdag q4 
    qwait 1
    cz q2,q4 
    qwait 1
    h q4 
    qwait 1
    { h q0  | cz q2,q4  }
    cnot q6,q3 
    { y q0  | y q4  }
    { h q4  | tdag q0  }
    qwait 1
    { cnot q0,q4  | t q3  | tdag q7  }
    qwait 1
    { h q3  | tdag q2  | h q7  }
    qwait 1
    { h q0  | cnot q2,q3  | h q6  | h q5  | t q1  | h q7  }
    qwait 1
    { tdag q0  | h q5  | h q6  | cz q7,q1  }
    qwait 1
    { cnot q3,q0  | cz q2,q1  | h q5  | t q6  }
    qwait 1
    { h q2  | cz q6,q5  }
    qwait 1
    { z q2  | t q0  | cnot q5,q1  }
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    { cz q2,q0  | cnot q3,q5  }
    qwait 1
    { t q2  | h q6  }
    qwait 1
    { t q2  | t q3  | cz q6,q5  }
    qwait 1
    { cz q2,q3  | tdag q0  | cz q4,q5  }
    tdag q7 
    { cnot q5,q0  | cz q2,q6  }
    cz q4,q7 
    h q2 
    cnot q1,q4 
    cnot q2,q0 
    qwait 1
    tdag q7 
    h q4 
    cnot q7,q0 
    { tdag q5  | s q4  }
    qwait 1
    { t q5  | t q3  | z q4  }
    cnot q0,q7 
    { tdag q5  | cz q3,q4  }
    t q1 
    cnot q5,q3 
    { cnot q2,q7  | tdag q1  }
    qwait 1
    { t q6  | tdag q1  }
    x q5 
    { cz q2,q5  | sdag q1  | t q6  }
    qwait 1
    { cz q1,q5  | t q6  | cz q0,q7  }
    qwait 1
    { cz q6,q5  | t q7  }
    t q4 
    { h q6  | h q7  }
    t q4 
    cz q7,q6 
    y q4 
    { cz q4,q6  | t q5  | tdag q2  }
    qwait 1
    { h q4  | tdag q1  | cnot q5,q2  }
    qwait 1
    { t q4  | h q1  | t q0  | t q3  }
    qwait 1
    { cz q4,q1  | z q5  | cz q3,q0  }
    qwait 1
    { h q4  | cz q5,q7  | h q3  }
    qwait 1
    { cnot q4,q3  | cz q0,q5  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q4,q0 
    qwait 3
    tdag q4 
    qwait 1
    { sdag q4  | h q3  | t q6  | tdag q7  }
    qwait 1
    { tdag q4  | t q3  | h q6  | tdag q7  }
    qwait 1
    { cnot q4,q6  | cnot q7,q3  | z q2  | s q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { h q6  | tdag q3  }
    qwait 1
    { cz q5,q1  | cz q6,q3  }
    qwait 1
    { cnot q5,q3  | h q0  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { cnot q6,q1  | cnot q5,q0  }
    qwait 3
    { cnot q3,q1  | cz q6,q5  | z q2  }
    qwait 1
    { cnot q6,q7  | tdag q2  }
    qwait 1
    { t q1  | tdag q2  }
    qwait 1
    { cz q1,q6  | cnot q0,q2  | tdag q4  }
    qwait 1
    cnot q4,q1 
    qwait 1
    z q2 
    qwait 1
    cnot q4,q2 
    qwait 1
    h q5 
    qwait 1
    { cz q2,q5  | cz q1,q6  }
    qwait 1
    { t q4  | cz q2,q6  }
    qwait 1
    cnot q2,q4 
    s q3 
    { tdag q1  | sdag q0  }
    cz q7,q3 
    { t q1  | cnot q2,q0  }
    y q3 
    { z q1  | cnot q6,q3  }
    qwait 1
    { t q1  | cz q0,q4  }
    qwait 1
    { tdag q1  | h q3  | t q4  }
    qwait 1
    { h q3  | cnot q1,q4  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q1  | z q7  }
    qwait 1
    h q7 
    qwait 1
    cnot q3,q7 
    qwait 1
    t q2 
    qwait 1
    { cz q2,q7  | x q6  }
    cnot q6,q0 
    tdag q2 
    qwait 1
    { cz q2,q4  | s q3  | s q5  }
    y q0 
    { tdag q4  | tdag q3  | cz q5,q0  | s q6  }
    qwait 1
    { cz q5,q3  | cnot q2,q4  | t q6  }
    qwait 1
    cz q6,q3 
    qwait 1
    { h q6  | tdag q2  }
    qwait 1
    { tdag q6  | tdag q2  }
    qwait 1
    cnot q2,q6 
    qwait 1
    t q1 
    qwait 1
    { cnot q2,q1  | h q3  }
    qwait 1
    { z q3  | tdag q7  }
    qwait 1
    { cnot q3,q6  | tdag q2  | tdag q5  | cz q7,q4  }
    qwait 1
    { cnot q5,q2  | tdag q7  }
    qwait 1
    { cz q6,q7  | sdag q0  }
    qwait 1
    { cz q2,q7  | tdag q1  | z q0  }
    qwait 1
    { cz q1,q7  | tdag q0  | tdag q4  }
    qwait 1
    { cz q2,q1  | cz q0,q4  }
    qwait 1
    { cnot q0,q7  | h q1  | cz q5,q4  }
    qwait 1
    { cz q1,q4  | cz q2,q6  }
    qwait 1
    { cnot q4,q0  | cnot q1,q2  }
    qwait 3
    { cnot q5,q0  | cnot q7,q1  }
    qwait 1
    { tdag q6  | tdag q3  }
    qwait 1
    { cz q6,q3  | cz q7,q5  }
    qwait 1
    { tdag q4  | cnot q6,q7  | z q1  | cz q2,q0  }
    qwait 1
    { cz q1,q2  | tdag q4  }
    qwait 1
    { cz q1,q7  | cz q3,q4  }
    qwait 1
    { cz q1,q3  | h q2  }
    t q6 
    cnot q1,q2 
    t q6 
    h q4 
    { tdag q5  | y q6  }
    { cnot q6,q1  | h q4  }
    cnot q5,q2 
    t q4 
    h q7 
    { cz q1,q3  | h q4  }
    { h q2  | t q7  }
    { y q3  | z q4  }
    { cz q7,q3  | z q2  }
    y q4 
    { t q2  | t q4  | t q3  }
    qwait 1
    { sdag q2  | cnot q3,q4  | tdag q0  }
    qwait 1
    { cz q0,q2  | tdag q7  }
    qwait 1
    { h q0  | t q3  | t q7  }
    t q6 
    { cnot q0,q3  | cz q7,q1  }
    x q6 
    { h q4  | cnot q6,q1  | h q5  }
    qwait 1
    { cnot q0,q4  | h q5  }
    qwait 1
    { cz q5,q6  | h q2  }
    qwait 1
    { sdag q4  | cz q6,q2  }
    qwait 1
    { tdag q1  | h q2  | sdag q4  }
    qwait 1
    { cz q4,q0  | cz q1,q2  }
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q4  | t q6  | cnot q7,q3  }
    qwait 1
    { tdag q4  | cnot q2,q6  | s q0  | t q5  }
    qwait 1
    { cz q4,q0  | h q3  | cz q7,q5  }
    qwait 1
    { cz q2,q7  | s q0  | tdag q3  | tdag q5  }
    qwait 1
    { cz q7,q4  | sdag q0  | cnot q3,q5  }
    qwait 1
    { cz q0,q2  | s q7  | tdag q6  }
    qwait 1
    { tdag q7  | cz q4,q2  | cz q6,q5  }
    qwait 1
    { cnot q4,q7  | tdag q6  }
    qwait 1
    { cnot q6,q1  | h q5  }
    qwait 1
    { cnot q5,q4  | tdag q2  }
    qwait 1
    { tdag q2  | cnot q6,q0  }
    qwait 1
    cz q4,q2 
    qwait 1
    { cz q2,q6  | cz q1,q0  }
    qwait 1
    { h q6  | t q0  }
    qwait 1
    { cnot q0,q6  | t q2  }
    qwait 1
    { cnot q4,q2  | t q3  }
    qwait 1
    { t q6  | cnot q5,q3  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cz q5,q3 
    qwait 1
    { cnot q6,q3  | tdag q4  | tdag q1  | t q7  }
    qwait 1
    { cz q4,q1  | t q7  }
    qwait 1
    { cz q3,q4  | tdag q7  }
    qwait 1
    { cnot q2,q3  | cnot q7,q5  }
    qwait 3
    { cz q5,q6  | cnot q2,q3  }
    qwait 1
    { cnot q5,q6  | tdag q1  }
    qwait 1
    { h q1  | cz q7,q3  }
    qwait 1
    { cz q4,q3  | cz q1,q6  }
    qwait 1
    { cnot q4,q1  | h q6  | h q0  }
    qwait 1
    { h q6  | cnot q2,q0  }
    qwait 1
    { h q6  | h q1  | cnot q5,q7  }
    qwait 1
    { s q6  | cz q2,q1  }
    qwait 1
    { cnot q7,q6  | cnot q1,q2  }
    qwait 1
    z q4 
    qwait 1
    { cnot q1,q6  | t q4  }
    tdag q0 
    h q4 
    y q0 
    { h q1  | t q0  | t q4  }
    qwait 1
    { t q1  | cz q5,q0  | tdag q4  }
    qwait 1
    { cnot q1,q6  | cz q0,q4  }
    { t q5  | z q2  | z q3  }
    tdag q0 
    { cnot q2,q5  | h q3  }
    cz q6,q0 
    tdag q3 
    t q6 
    { tdag q2  | h q3  | t q1  | t q5  }
    x q6 
    { cnot q6,q5  | cnot q3,q2  | tdag q1  }
    qwait 1
    { tdag q1  | s q4  }
    qwait 1
    { cnot q5,q4  | cnot q1,q6  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q1,q3  | cz q0,q5  }
    qwait 1
    { cz q0,q6  | t q4  }
    qwait 1
    { sdag q1  | cz q0,q4  }
    qwait 1
    { cnot q1,q0  | tdag q6  }
    qwait 1
    { tdag q6  | h q4  | tdag q7  }
    tdag q2 
    { tdag q7  | cnot q4,q1  | cz q3,q6  }
    tdag q2 
    { h q7  | cz q6,q3  }
    x q2 
    { cnot q7,q6  | cz q1,q5  | cnot q2,q0  }
    qwait 1
    { tdag q1  | tdag q5  }
    qwait 1
    { tdag q1  | cz q7,q5  | tdag q0  | h q2  }
    cz q4,q3 
    { x q1  | cnot q7,q0  | y q2  }
    { t q1  | cz q6,q2  | cz q4,q3  }
    qwait 1
    { sdag q6  | cnot q3,q4  | z q1  }
    tdag q7 
    { cnot q6,q1  | tdag q5  }
    cnot q0,q7 
    { h q5  | s q4  }
    qwait 1
    { h q5  | cnot q4,q6  }
    { y q0  | cz q2,q7  }
    { t q5  | tdag q0  }
    h q2 
    { t q5  | cz q4,q0  }
    x q2 
    { cnot q2,q5  | cnot q0,q1  }
    qwait 3
    { tdag q5  | cz q1,q7  }
    qwait 1
    { cnot q5,q1  | tdag q0  | h q3  }
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    { cnot q5,q3  | cz q0,q1  }
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q5,q0  | cz q4,q7  }
    qwait 1
    { tdag q7  | tdag q6  }
    qwait 1
    { cnot q7,q5  | cz q6,q2  }
    qwait 1
    tdag q2 
    qwait 1
    { tdag q7  | tdag q2  }
    qwait 1
    { cnot q7,q2  | cnot q6,q0  }
    qwait 3
    { cnot q2,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    { s q6  | tdag q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    { tdag q7  | cnot q0,q3  }
    qwait 1
    { tdag q7  | tdag q4  }
    qwait 1
    { cnot q6,q0  | cz q4,q7  | h q3  }
    qwait 1
    { h q7  | h q3  }
    qwait 1
    { h q0  | cnot q7,q3  }
    qwait 1
    h q0 
    qwait 1
    { cz q0,q2  | tdag q3  | tdag q6  | t q1  }
    x q5 
    { tdag q0  | cz q2,q6  | cnot q3,q4  | t q5  | tdag q1  }
    qwait 1
    { cnot q2,q0  | cz q1,q5  }
    qwait 1
    cnot q4,q1 
    qwait 1
    h q0 
    qwait 1
    { s q0  | s q6  | h q4  }
    qwait 1
    { t q6  | cz q4,q0  }
    qwait 1
    cnot q0,q6 
    qwait 2
    tdag q2 
    cnot q0,q4 
    x q2 
    cz q2,q5 
    qwait 1
    cnot q5,q0 
    t q1 
    { h q3  | h q7  }
    cz q1,q4 
    { h q3  | cz q5,q0  | tdag q7  }
    cnot q2,q4 
    { h q3  | s q0  | tdag q6  | h q7  }
    qwait 1
    { cnot q7,q0  | cz q3,q6  }
    t q2 
    cnot q4,q3 
    tdag q2 
    h q7 
    cz q2,q5 
    cnot q3,q7 
    tdag q5 
    qwait 1
    h q5 
    cz q3,q0 
    tdag q5 
    x q3 
    { cnot q3,q5  | z q6  }
    t q1 
    t q6 
    t q1 
    { tdag q4  | cz q6,q3  }
    cnot q1,q0 
    { tdag q4  | cz q5,q3  }
    qwait 1
    { cz q4,q6  | tdag q3  }
    x q1 
    { t q1  | cnot q4,q3  }
    qwait 1
    { cnot q6,q1  | cz q5,q2  }
    qwait 1
    { t q2  | tdag q3  | tdag q7  }
    qwait 1
    { cz q6,q4  | cz q3,q2  | tdag q7  }
    x q5 
    { tdag q4  | h q3  | t q7  | cz q0,q5  }
    qwait 1
    { cnot q4,q7  | cnot q3,q2  | cnot q1,q0  | h q5  }
    y q6 
    { h q6  | tdag q5  }
    qwait 1
    { h q3  | cz q7,q6  | cz q5,q0  }
    qwait 1
    { cz q0,q3  | cz q6,q4  }
    qwait 1
    cnot q6,q3 
    qwait 3
    { cnot q6,q4  | tdag q1  }
    qwait 1
    s q1 
    qwait 1
    { cnot q3,q0  | t q4  | cz q2,q1  }
    qwait 1
    { tdag q4  | cz q6,q2  }
    qwait 1
    { cz q6,q4  | cz q0,q7  | sdag q5  }
    qwait 1
    { cz q4,q7  | h q5  }
    qwait 1
    cz q7,q5 
    qwait 1
    t q5 
    qwait 1
    { cz q5,q4  | h q2  }
    qwait 1
    { s q5  | cnot q2,q6  }
    t q3 
    tdag q5 
    { tdag q3  | x q0  }
    { cnot q5,q0  | x q2  }
    cnot q3,q2 
    qwait 1
    sdag q4 
    { sdag q0  | tdag q1  }
    cnot q4,q3 
    cnot q1,q0 
    qwait 2
    cz q5,q3 
    tdag q0 
    cnot q4,q3 
    { t q0  | h q7  | z q2  }
    qwait 1
    { cz q7,q5  | t q0  | t q2  }
    tdag q4 
    { h q2  | cz q0,q7  }
    tdag q4 
    { tdag q2  | cz q0,q5  }
    tdag q4 
    { h q0  | cz q2,q5  }
    { tdag q4  | cz q3,q1  | t q6  }
    { t q5  | tdag q0  | tdag q2  }
    { cz q3,q4  | t q7  | tdag q6  }
    { cz q5,q0  | sdag q2  }
    { t q6  | cz q7,q3  }
    cnot q0,q2 
    cnot q3,q6 
    qwait 2
    cnot q0,q1 
    y q3 
    tdag q3 
    qwait 1
    { cnot q0,q6  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q6,q4 
    qwait 1
    { cnot q3,q6  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { h q0  | cz q3,q6  }
    qwait 1
    { cz q3,q0  | t q7  }
    qwait 1
    { h q0  | tdag q7  }
    qwait 1
    { h q6  | h q0  | cz q7,q5  }
    qwait 1
    { h q6  | tdag q0  | z q7  }
    qwait 1
    { h q6  | cz q1,q0  | h q4  | t q7  }
    qwait 1
    { cz q1,q6  | tdag q2  | cz q4,q7  }
    qwait 1
    { h q6  | tdag q5  | h q2  | tdag q7  }
    qwait 1
    { cz q5,q6  | cnot q1,q2  | cz q7,q3  }
    qwait 1
    { h q6  | cz q3,q7  }
    qwait 1
    { cz q2,q6  | tdag q7  }
    qwait 1
    { cz q7,q6  | cnot q2,q0  }
    qwait 1
    cz q7,q1 
    qwait 1
    { cnot q3,q7  | cnot q4,q2  }
    qwait 3
    cnot q3,q4 
    cz q1,q0 
    s q7 
    { y q0  | y q5  }
    { h q3  | cz q0,q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q3  }
    qwait 1
    { s q3  | t q1  }
    qwait 1
    { cz q7,q3  | s q1  | cnot q6,q4  }
    qwait 1
    { t q3  | tdag q1  | tdag q2  }
    qwait 1
    { tdag q3  | cz q7,q4  | cz q2,q1  | h q6  }
    qwait 1
    { cz q3,q0  | cz q4,q6  | s q1  | cz q5,q2  }
    qwait 1
    { cnot q6,q0  | cnot q5,q1  }
    qwait 3
    { cz q5,q0  | cz q6,q2  | cnot q7,q3  }
    qwait 1
    { z q4  | h q5  | t q6  }
    qwait 1
    { h q4  | cz q0,q6  | tdag q5  | tdag q3  }
    qwait 1
    { cz q6,q3  | h q4  | t q5  }
    y q1 
    { cnot q4,q5  | cz q1,q3  }
    qwait 1
    { t q1  | cz q3,q6  }
    qwait 1
    { h q1  | cz q3,q4  }
    qwait 1
    { cnot q1,q4  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    { t q3  | h q7  }
    qwait 1
    { t q3  | h q7  | tdag q2  }
    qwait 1
    { cz q3,q0  | s q1  | cz q7,q4  | t q5  | h q2  }
    qwait 1
    { h q1  | h q0  | cnot q4,q5  | s q2  }
    qwait 1
    { cnot q0,q1  | h q2  | t q6  | h q3  }
    qwait 1
    { h q2  | cnot q6,q3  | tdag q4  }
    qwait 1
    { cz q2,q1  | cz q7,q5  | t q4  }
    qwait 1
    { cnot q2,q4  | cz q3,q7  }
    qwait 1
    { cz q7,q5  | z q6  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q6,q7 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q6 
    tdag q0 
    qwait 1
    s q0 
    y q6 
    { cnot q0,q6  | tdag q3  }
    y q2 
    { tdag q5  | s q3  | h q2  }
    qwait 1
    { h q0  | cnot q2,q5  | t q3  | sdag q4  }
    qwait 1
    { cz q0,q3  | cnot q1,q4  }
    qwait 1
    cz q0,q5 
    qwait 1
    { cz q4,q5  | z q0  }
    qwait 1
    { tdag q4  | h q0  }
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    h q1 
    qwait 1
    { tdag q3  | cz q1,q5  }
    qwait 1
    { cnot q1,q3  | t q7  }
    qwait 1
    { tdag q2  | h q7  }
    qwait 1
    { cnot q2,q3  | cz q7,q5  }
    qwait 1
    { cz q5,q7  | cz q0,q4  }
    qwait 1
    { cnot q5,q3  | cnot q1,q4  }
    qwait 3
    cnot q4,q3 
    qwait 2
    y q0 
    cz q4,q0 
    qwait 1
    cz q4,q7 
    qwait 1
    { cnot q7,q4  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    { h q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    { cnot q4,q7  | tdag q6  }
    t q3 
    { h q1  | cz q2,q6  | sdag q0  }
    h q3 
    { h q1  | cz q7,q0  | tdag q2  }
    x q3 
    { tdag q1  | cz q6,q5  | cz q4,q3  | cnot q7,q2  }
    qwait 1
    { tdag q1  | cz q0,q6  | cnot q4,q5  }
    qwait 1
    { cz q6,q1  | t q2  | h q3  }
    qwait 1
    { cz q1,q3  | cz q5,q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    cz q3,q2 
    x q7 
    { cnot q7,q2  | t q5  }
    qwait 1
    { t q4  | sdag q5  }
    qwait 1
    { cz q2,q7  | tdag q5  | h q4  }
    qwait 1
    { h q6  | t q7  | cz q0,q4  | tdag q5  | z q3  }
    qwait 1
    { cnot q7,q3  | cnot q0,q6  | tdag q5  }
    qwait 1
    { tdag q2  | h q5  }
    qwait 1
    { cz q5,q3  | cnot q6,q2  | s q4  }
    qwait 1
    { cz q3,q7  | tdag q0  | t q1  | h q4  }
    qwait 1
    { cnot q0,q3  | t q2  | cz q4,q6  | cz q1,q5  }
    qwait 1
    { cz q5,q6  | tdag q2  }
    qwait 1
    { cz q2,q0  | tdag q6  }
    qwait 1
    { cnot q6,q4  | cz q2,q5  }
    qwait 1
    t q2 
    qwait 1
    { sdag q2  | t q6  | cnot q7,q3  }
    qwait 1
    { cnot q2,q6  | sdag q1  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q2  | t q4  | t q5  }
    qwait 1
    { cz q3,q2  | cnot q1,q4  | sdag q5  }
    x q0 
    { cnot q3,q0  | cnot q6,q5  }
    qwait 1
    { cz q4,q7  | h q1  }
    qwait 1
    { cnot q3,q6  | cnot q4,q1  }
    qwait 3
    { tdag q1  | cnot q2,q6  }
    qwait 1
    { tdag q3  | tdag q1  | tdag q7  }
    qwait 1
    { cnot q3,q6  | cnot q1,q7  | cnot q5,q0  }
    qwait 3
    { cz q7,q3  | cz q0,q5  }
    qwait 1
    cnot q5,q3 
    qwait 1
    { cnot q7,q6  | h q2  }
    qwait 1
    cnot q2,q5 
    qwait 1
    t q6 
    qwait 1
    cnot q5,q6 
    qwait 1
    s q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    t q6 
    qwait 1
    { t q6  | tdag q4  }
    qwait 1
    { tdag q6  | cnot q5,q4  }
    qwait 1
    cnot q0,q6 
    qwait 1
    { tdag q3  | cz q5,q2  }
    qwait 1
    { cnot q5,q7  | cnot q3,q6  }
    qwait 3
    { cz q6,q2  | tdag q7  | tdag q1  }
    qwait 1
    { tdag q7  | cz q4,q6  | t q1  }
    qwait 1
    { cz q4,q5  | cz q3,q7  | t q1  }
    qwait 1
    { cz q7,q5  | cnot q6,q1  }
    qwait 1
    cz q3,q7 
    qwait 1
    { t q1  | cz q0,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    { tdag q1  | h q7  | h q5  }
    qwait 1
    { cz q1,q5  | h q7  | t q6  | t q4  }
    qwait 1
    { cnot q7,q1  | cz q4,q6  }
    qwait 1
    { cz q6,q5  | cz q2,q3  }
    qwait 1
    { cnot q2,q6  | t q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    { cnot q2,q1  | tdag q6  }
    qwait 1
    { tdag q0  | tdag q5  | cnot q6,q4  }
    qwait 1
    { cz q0,q5  | tdag q2  | s q7  }
    qwait 1
    { cnot q2,q5  | cz q4,q7  }
    qwait 1
    { cz q0,q6  | cnot q4,q7  }
    qwait 1
    { tdag q6  | t q2  }
    qwait 1
    { t q6  | cz q2,q7  }
    qwait 1
    { tdag q7  | tdag q6  | h q2  | t q5  }
    qwait 1
    { cnot q7,q6  | cnot q2,q5  }
    qwait 3
    cz q5,q6 
    qwait 1
    tdag q6 
    qwait 1
    cz q5,q6 
    qwait 1
    { t q5  | z q2  }
    x q3 
    { h q5  | tdag q2  | cnot q4,q3  }
    qwait 1
    cz q5,q2 
    qwait 1
    { t q5  | t q6  | tdag q4  | tdag q0  }
    qwait 1
    { cnot q5,q6  | cnot q2,q3  | cz q0,q4  | t q1  }
    qwait 1
    { t q0  | t q4  | t q1  }
    qwait 1
    { tdag q2  | cz q5,q0  | h q3  | tdag q4  | tdag q1  }
    qwait 1
    { cnot q5,q3  | cnot q2,q6  | cnot q1,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    { cz q3,q4  | tdag q6  | s q1  }
    qwait 1
    { tdag q6  | cz q1,q4  }
    qwait 1
    { cnot q6,q5  | z q1  }
    qwait 1
    { cnot q1,q4  | t q2  }
    qwait 1
    cz q2,q6 
    qwait 1
    cnot q4,q2 
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    { tdag q7  | cz q0,q6  }
    qwait 1
    { cz q7,q4  | z q6  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { cz q1,q2  | t q3  }
    qwait 1
    { cnot q2,q6  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    h q5 
    qwait 1
    cz q5,q2 
    qwait 1
    y q5 
    { tdag q2  | tdag q5  }
    qwait 1
    { cz q5,q2  | cnot q3,q0  }
    qwait 1
    { cz q1,q2  | t q6  }
    qwait 1
    { h q1  | s q3  | cnot q4,q6  }
    qwait 1
    { cz q1,q0  | cnot q3,q5  | tdag q7  }
    qwait 1
    { cnot q1,q2  | cz q6,q4  | h q7  }
    qwait 1
    { t q0  | cz q7,q6  | cz q5,q3  }
    qwait 1
    { cnot q2,q7  | tdag q1  | cz q0,q3  }
    qwait 1
    { cz q4,q1  | t q5  | tdag q0  }
    qwait 1
    { cz q1,q7  | cz q5,q0  }
    x q4 
    { cnot q4,q1  | cz q3,q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    cnot q4,q1 
    qwait 1
    tdag q0 
    qwait 1
    { cz q7,q0  | h q4  | tdag q6  }
    qwait 1
    { cnot q4,q0  | cnot q6,q2  | t q5  }
    qwait 1
    { cnot q1,q5  | tdag q3  }
    qwait 1
    { h q6  | s q0  | t q3  }
    qwait 1
    { cnot q6,q0  | cz q5,q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q4 
    sdag q2 
    { cnot q3,q4  | s q7  }
    t q2 
    s q7 
    { y q2  | t q5  }
    { cz q2,q0  | cz q7,q3  }
    x q5 
    { cz q0,q7  | cz q5,q2  }
    qwait 1
    cnot q2,q7 
    qwait 1
    h q3 
    s q1 
    { tdag q5  | cz q7,q3  | tdag q4  }
    h q1 
    { cz q7,q4  | h q5  }
    y q1 
    { cz q5,q7  | tdag q1  }
    qwait 1
    cz q7,q1 
    qwait 1
    { t q7  | h q1  }
    qwait 1
    cz q7,q1 
    qwait 1
    cnot q6,q7 
    qwait 3
    { cnot q1,q7  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    { cnot q1,q2  | t q5  | h q0  }
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q6,q1 
    qwait 1
    { h q5  | tdag q4  | z q3  }
    qwait 1
    { cz q1,q5  | tdag q6  | tdag q4  | t q3  }
    qwait 1
    { cz q6,q7  | cz q4,q3  | h q1  }
    qwait 1
    { cz q4,q7  | tdag q1  }
    qwait 1
    { cz q6,q7  | cz q3,q1  | tdag q0  }
    qwait 1
    { h q0  | t q6  | h q3  }
    qwait 1
    { cz q6,q0  | cz q7,q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    t q1 
    qwait 1
    { cnot q3,q1  | t q5  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q3  | cz q0,q1  }
    qwait 1
    h q1 
    qwait 1
    { cz q7,q1  | h q3  }
    qwait 1
    cz q3,q7 
    x q2 
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    { sdag q7  | cnot q5,q6  }
    qwait 1
    { h q7  | t q0  }
    qwait 1
    { cz q7,q0  | cz q6,q5  }
    qwait 1
    { cz q3,q0  | t q6  }
    qwait 1
    { tdag q1  | cz q0,q6  }
    qwait 1
    cnot q6,q1 
    qwait 3
    h q1 
    qwait 1
    cz q6,q1 
    qwait 1
    cnot q0,q6 
    qwait 3
    { cnot q1,q0  | s q7  | h q5  }
    qwait 1
    { t q3  | h q7  | tdag q5  }
    qwait 1
    { cnot q1,q0  | t q4  | cz q2,q7  | cnot q3,q5  }
    qwait 1
    { cnot q4,q2  | t q6  }
    qwait 1
    { cnot q6,q1  | h q5  }
    qwait 1
    cz q4,q5 
    qwait 1
    { cnot q4,q1  | cz q3,q7  }
    qwait 1
    { h q5  | cz q7,q3  }
    x q0 
    { cz q5,q7  | h q0  | h q1  }
    qwait 1
    { tdag q7  | tdag q1  | cz q3,q0  }
    qwait 1
    { t q1  | cz q7,q3  }
    qwait 1
    { cnot q1,q3  | cnot q6,q0  }
    qwait 1
    t q2 
    qwait 1
    { cnot q6,q1  | cnot q5,q2  }
    y q0 
    { h q0  | tdag q3  }
    qwait 1
    { s q6  | t q0  | h q3  | tdag q5  | tdag q4  }
    qwait 1
    { cz q6,q0  | cnot q3,q5  | tdag q4  }
    qwait 1
    { cz q4,q6  | tdag q2  }
    qwait 1
    { cz q6,q2  | t q3  }
    qwait 1
    { cz q2,q5  | cz q3,q1  }
    x q0 
    { cnot q5,q0  | cnot q4,q1  }
    qwait 3
    cz q4,q0 
    qwait 1
    cnot q3,q4 
    qwait 1
    t q5 
    qwait 1
    { h q5  | cz q2,q3  | h q1  | t q0  }
    qwait 1
    { cnot q5,q3  | cnot q1,q2  | cz q4,q0  }
    qwait 1
    t q4 
    qwait 1
    { cnot q3,q4  | t q1  | tdag q6  | s q7  }
    qwait 1
    { tdag q5  | t q7  | cz q1,q6  }
    qwait 1
    { t q5  | cz q3,q1  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q7,q2  | cnot q0,q1  }
    qwait 1
    tdag q5 
    qwait 1
    { cz q7,q5  | cz q3,q0  }
    qwait 1
    { cz q1,q0  | cz q2,q7  }
    qwait 1
    { h q1  | cz q2,q6  }
    qwait 1
    { cz q1,q2  | tdag q4  | h q3  }
    qwait 1
    { cnot q4,q1  | h q3  | tdag q7  }
    qwait 1
    { cz q2,q3  | t q7  | h q6  }
    qwait 1
    { t q4  | cnot q3,q7  | tdag q6  }
    qwait 1
    { tdag q4  | cz q2,q0  | tdag q6  }
    qwait 1
    { cnot q6,q4  | cz q7,q0  }
    qwait 1
    { cz q2,q3  | cnot q0,q7  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q6,q1 
    qwait 3
    { cnot q6,q3  | h q1  }
    qwait 1
    h q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    tdag q1 
    qwait 1
    cnot q4,q1 
    qwait 3
    cnot q1,q6 
    qwait 3
    t q1 
    qwait 1
    { h q1  | h q4  | cz q2,q5  }
    qwait 1
    { cnot q4,q1  | cnot q7,q2  }
    qwait 3
    cnot q7,q1 
    qwait 1
    { t q3  | h q0  }
    qwait 1
    { sdag q1  | cz q3,q0  }
    qwait 1
    { cnot q1,q5  | cnot q0,q4  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { cz q5,q4  | tdag q3  }
    qwait 1
    { cnot q2,q4  | h q5  | cnot q3,q6  | t q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    { t q3  | cz q0,q4  }
    qwait 1
    { cz q6,q0  | cz q5,q3  }
    qwait 1
    { cnot q2,q0  | cnot q5,q3  }
    qwait 3
    { tdag q0  | cz q3,q1  | t q7  }
    qwait 1
    { cnot q6,q0  | cnot q3,q1  | tdag q7  }
    qwait 1
    { tdag q7  | tdag q5  }
    qwait 1
    { h q6  | cz q5,q7  | t q3  }
    qwait 1
    { s q2  | cz q6,q4  | cnot q5,q3  }
    qwait 1
    { cnot q2,q4  | tdag q7  }
    qwait 1
    cz q7,q3 
    qwait 1
    { tdag q2  | cz q7,q6  }
    qwait 1
    { cnot q4,q2  | cnot q7,q5  }
    qwait 3
    cnot q7,q4 
    qwait 1
    cz q0,q1 
    qwait 1
    { cnot q7,q1  | t q3  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q3 
    qwait 1
    t q5 
    qwait 1
    cz q3,q5 
    qwait 1
    { cnot q5,q7  | t q6  }
    qwait 1
    { z q6  | t q0  }
    qwait 1
    { cnot q5,q6  | x q1  | tdag q0  }
    tdag q1 
    t q0 
    t q1 
    { cnot q6,q0  | cz q4,q3  }
    h q1 
    tdag q3 
    y q1 
    { cnot q1,q3  | cz q0,q5  }
    qwait 1
    { t q6  | t q5  | z q7  }
    qwait 1
    { h q5  | cz q1,q6  | tdag q7  }
    qwait 1
    { cz q7,q1  | cz q2,q5  }
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q5,q2 
    qwait 1
    cz q1,q6 
    qwait 1
    { cnot q5,q6  | cnot q4,q3  }
    qwait 3
    { cnot q1,q6  | cnot q3,q4  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q1  | cnot q3,q2  }
    qwait 3
    cnot q3,q5 
    qwait 3
    cnot q6,q5 
    qwait 2
    tdag q7 
    cnot q5,q0 
    h q7 
    s q6 
    t q7 
    { x q6  | cnot q5,q3  }
    cnot q6,q7 
    t q2 
    t q1 
    cnot q2,q5 
    cnot q1,q7 
    qwait 2
    y q5 
    cnot q5,q7 
    qwait 3
    cnot q5,q2 
    qwait 1
    cz q7,q3 
    qwait 1
    cz q3,q5 
    qwait 1
    cnot q3,q7 
    qwait 3
    { cnot q7,q3  | h q0  }
    qwait 1
    { cz q1,q0  | t q4  }
    qwait 1
    { cnot q6,q0  | t q3  | s q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    { cz q5,q1  | cz q3,q0  }
    y q4 
    { cz q1,q0  | cz q4,q5  }
    qwait 1
    { cnot q1,q5  | t q6  | t q7  }
    y q2 
    { cz q7,q6  | tdag q2  }
    qwait 1
    { cnot q7,q6  | cz q5,q3  | h q2  }
    qwait 1
    { t q2  | tdag q3  | tdag q0  }
    qwait 1
    { cz q2,q0  | h q3  | t q6  }
    qwait 1
    { cz q0,q3  | cz q2,q6  }
    qwait 1
    { cz q0,q1  | cz q3,q6  }
    qwait 1
    cnot q6,q1 
    h q5 
    qwait 1
    x q5 
    { cnot q6,q0  | cz q5,q7  }
    qwait 1
    { tdag q7  | h q4  }
    qwait 1
    { cz q6,q4  | t q7  }
    qwait 1
    { h q4  | tdag q7  | h q2  }
    qwait 1
    { cnot q4,q7  | t q2  }
    qwait 1
    h q2 
    qwait 1
    cnot q4,q2 
    qwait 1
    h q5 
    qwait 1
    cnot q5,q4 
    qwait 1
    sdag q3 
    qwait 1
    { cz q5,q0  | t q3  }
    qwait 1
    { tdag q5  | t q6  | t q3  }
    qwait 1
    { tdag q5  | t q6  | t q3  | h q1  }
    qwait 1
    { h q5  | t q6  | tdag q1  | cz q4,q3  }
    qwait 1
    { cnot q5,q0  | h q6  | cz q1,q4  | tdag q2  }
    qwait 1
    { cnot q6,q1  | tdag q2  }
    qwait 1
    { cz q5,q2  | h q7  }
    qwait 1
    { cnot q2,q1  | t q7  | tdag q3  }
    qwait 1
    { s q7  | h q3  }
    qwait 1
    { cnot q1,q7  | tdag q3  }
    tdag q4 
    h q3 
    t q4 
    { h q1  | t q3  | cz q5,q2  }
    tdag q4 
    { cz q3,q1  | tdag q0  | s q5  }
    y q4 
    { cnot q3,q0  | t q4  | tdag q5  }
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q0,q5 
    qwait 1
    h q6 
    qwait 1
    { h q6  | tdag q5  | tdag q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cz q4,q6 
    qwait 1
    { cnot q6,q2  | cz q5,q0  | h q7  | cnot q3,q1  }
    qwait 1
    { h q7  | t q0  }
    qwait 1
    { cnot q7,q6  | cz q1,q0  }
    y q5 
    { h q5  | cz q0,q1  }
    qwait 1
    { cnot q2,q7  | tdag q5  | cnot q1,q6  }
    y q0 
    { t q5  | tdag q0  }
    qwait 1
    { tdag q6  | h q0  | tdag q5  | cz q4,q7  | h q3  }
    qwait 1
    { cnot q7,q6  | cnot q3,q0  | cnot q1,q5  }
    qwait 3
    { cnot q6,q0  | cnot q5,q2  }
    qwait 3
    { tdag q0  | z q5  }
    qwait 1
    { cnot q7,q0  | cnot q3,q5  }
    qwait 3
    { cnot q3,q5  | cnot q2,q0  | z q6  }
    qwait 1
    tdag q6 
    qwait 1
    { h q6  | cnot q5,q2  }
    x q1 
    { tdag q6  | cz q3,q1  | tdag q4  }
    qwait 1
    { cnot q5,q6  | cz q4,q2  | tdag q1  }
    qwait 1
    { cnot q0,q2  | h q1  }
    qwait 1
    { cz q1,q3  | tdag q6  }
    qwait 1
    { cz q6,q2  | cz q5,q1  }
    qwait 1
    { tdag q6  | h q5  | h q3  }
    qwait 1
    { cnot q2,q6  | t q5  | tdag q3  }
    qwait 1
    { h q5  | t q3  | tdag q4  }
    qwait 1
    { h q0  | h q6  | cz q3,q5  | cz q4,q7  }
    qwait 1
    { sdag q0  | z q5  | cz q6,q7  }
    sdag q4 
    { h q5  | x q6  | t q0  | tdag q3  | t q1  }
    cz q6,q4 
    { cz q0,q5  | tdag q3  | t q1  }
    cnot q6,q2 
    { cz q0,q3  | t q5  | tdag q1  }
    h q7 
    { cz q0,q4  | cz q1,q5  }
    cz q7,q6 
    cnot q1,q0 
    cz q2,q6 
    qwait 1
    y q6 
    { cnot q6,q1  | tdag q2  | tdag q4  | cz q7,q5  }
    qwait 1
    { cnot q7,q4  | h q2  }
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    { tdag q6  | h q2  | cnot q7,q1  }
    qwait 1
    { h q6  | tdag q2  | cnot q0,q4  }
    qwait 1
    { cnot q2,q6  | s q1  }
    qwait 1
    cnot q1,q4 
    qwait 1
    t q6 
    h q3 
    cnot q4,q6 
    { tdag q3  | tdag q7  }
    { t q0  | sdag q1  }
    cz q3,q7 
    { cnot q0,q6  | h q1  }
    t q7 
    t q1 
    cnot q4,q7 
    cz q0,q1 
    qwait 1
    cz q0,q1 
    cnot q6,q7 
    cz q0,q4 
    qwait 1
    tdag q0 
    y q7 
    cnot q7,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    { cnot q4,q6  | z q5  }
    qwait 1
    { t q1  | sdag q5  }
    qwait 1
    { cz q4,q0  | t q1  | t q5  }
    qwait 1
    { z q7  | cz q0,q1  | h q5  | t q2  }
    qwait 1
    { cnot q7,q1  | tdag q2  | tdag q5  }
    qwait 1
    { h q5  | tdag q4  | cnot q6,q2  }
    qwait 1
    { cz q1,q5  | tdag q0  | h q4  }
    qwait 1
    { tdag q0  | t q1  | cz q2,q4  }
    qwait 1
    { cz q1,q6  | cz q2,q0  }
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q5  | cz q1,q2  }
    qwait 1
    { cnot q2,q7  | cnot q3,q5  | t q6  | t q0  }
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q3,q7  | cz q0,q6  }
    qwait 1
    cnot q0,q2 
    qwait 1
    { t q3  | cnot q6,q5  | tdag q1  }
    qwait 1
    { cnot q7,q1  | cnot q3,q2  }
    x q4 
    { tdag q0  | cnot q6,q4  }
    qwait 1
    { h q0  | cnot q7,q2  }
    qwait 1
    { h q0  | s q6  }
    qwait 1
    { cnot q0,q2  | tdag q6  | tdag q3  }
    qwait 1
    { cnot q7,q6  | t q3  | h q4  | tdag q5  }
    qwait 1
    { cnot q3,q0  | cnot q1,q5  | sdag q4  }
    qwait 1
    { cz q2,q7  | t q4  }
    qwait 1
    { cz q3,q7  | cz q4,q5  | tdag q0  }
    qwait 1
    { s q3  | cz q0,q4  }
    qwait 1
    { cnot q3,q5  | tdag q6  | h q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cz q5,q6 
    qwait 1
    { cnot q3,q6  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 2
    tdag q1 
    cz q6,q5 
    cz q1,q2 
    { t q6  | y q3  }
    { cnot q3,q2  | h q0  }
    h q6 
    tdag q0 
    { cz q5,q6  | y q4  }
    { cnot q4,q7  | cnot q0,q3  }
    { s q5  | tdag q2  }
    qwait 1
    { cz q6,q5  | h q2  }
    { y q7  | t q3  }
    { cz q2,q6  | tdag q7  | h q1  }
    sdag q3 
    { h q2  | s q7  | cz q0,q1  }
    { tdag q5  | tdag q3  }
    { cnot q2,q6  | cnot q0,q7  }
    { tdag q5  | tdag q3  }
    qwait 1
    { tdag q5  | tdag q3  }
    cnot q7,q6 
    { cz q3,q5  | cz q0,q1  }
    qwait 1
    cnot q3,q0 
    cz q6,q4 
    qwait 1
    cnot q6,q2 
    cnot q0,q1 
    t q4 
    qwait 1
    cnot q4,q6 
    { tdag q0  | tdag q7  }
    tdag q1 
    { h q0  | h q7  }
    { t q4  | h q1  }
    cz q0,q7 
    { cz q4,q1  | tdag q3  }
    h q7 
    cz q3,q4 
    cnot q7,q0 
    cz q4,q6 
    h q3 
    x q4 
    { t q4  | cz q0,q3  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    cz q7,q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { cnot q4,q7  | t q5  | cz q0,q6  | tdag q2  }
    qwait 1
    { tdag q5  | cz q6,q3  | sdag q2  }
    qwait 1
    { cnot q5,q1  | cnot q3,q2  | cnot q7,q6  }
    qwait 3
    { cz q1,q6  | h q2  }
    qwait 1
    cz q2,q6 
    qwait 1
    { cnot q2,q6  | cz q7,q3  }
    qwait 1
    cz q7,q1 
    qwait 1
    { cz q7,q2  | tdag q4  | tdag q3  }
    qwait 1
    { cnot q5,q7  | cnot q3,q4  }
    qwait 3
    cnot q4,q7 
    qwait 2
    y q1 
    cnot q1,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q1,q0  | t q6  }
    qwait 1
    { tdag q7  | tdag q6  }
    qwait 1
    { cnot q7,q0  | t q6  }
    qwait 1
    cz q6,q2 
    qwait 1
    cnot q0,q6 
    qwait 1
    h q7 
    qwait 1
    { cz q7,q4  | s q0  | h q5  | tdag q3  }
    qwait 1
    { cnot q7,q0  | cnot q3,q5  }
    qwait 1
    h q1 
    qwait 1
    { cz q7,q1  | cz q5,q6  }
    qwait 1
    { h q1  | cz q3,q6  | cz q5,q2  }
    qwait 1
    { cz q5,q1  | s q6  }
    qwait 1
    cnot q6,q5 
    qwait 3
    { tdag q7  | t q5  }
    qwait 1
    { cz q5,q7  | tdag q0  }
    qwait 1
    { tdag q5  | cz q0,q1  | tdag q4  }
    qwait 1
    { tdag q2  | cnot q0,q5  | cz q4,q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q5 
    qwait 1
    { cz q4,q2  | cnot q6,q1  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | tdag q7  }
    qwait 1
    t q7 
    qwait 1
    { cnot q7,q1  | t q2  }
    qwait 1
    h q2 
    qwait 1
    { cnot q2,q7  | h q6  }
    qwait 1
    cz q6,q4 
    qwait 1
    { t q4  | sdag q2  | tdag q5  }
    qwait 1
    { cnot q4,q2  | t q5  | t q0  }
    qwait 1
    { h q5  | cz q7,q0  }
    qwait 1
    { tdag q0  | cnot q5,q4  }
    qwait 1
    t q0 
    x q6 
    { t q4  | t q0  | s q1  | cnot q6,q7  }
    qwait 1
    { cnot q4,q0  | t q1  }
    qwait 1
    { t q1  | h q2  | t q6  }
    qwait 1
    { cz q1,q4  | cz q2,q5  | cnot q6,q7  | h q3  }
    qwait 1
    { cnot q4,q5  | cnot q0,q1  | sdag q3  }
    qwait 1
    cz q6,q3 
    qwait 1
    { cnot q4,q6  | cz q0,q1  }
    qwait 1
    t q1 
    qwait 1
    cz q4,q1 
    qwait 1
    { tdag q1  | cz q0,q3  }
    qwait 1
    { t q6  | cz q3,q1  | h q7  }
    qwait 1
    { cnot q3,q1  | tdag q6  | tdag q5  | tdag q4  | h q7  }
    qwait 1
    { h q4  | cz q6,q7  | tdag q5  }
    qwait 1
    { cz q6,q3  | tdag q4  | tdag q5  }
    qwait 1
    { cz q6,q4  | tdag q5  }
    qwait 1
    { cnot q6,q5  | tdag q0  }
    qwait 1
    { t q7  | tdag q0  }
    qwait 1
    { cnot q5,q7  | cnot q2,q0  }
    qwait 1
    h q6 
    qwait 1
    { cz q7,q6  | t q2  }
    qwait 1
    { cz q6,q2  | s q3  }
    x q0 
    { cnot q0,q2  | y q3  }
    cnot q3,q5 
    qwait 1
    cnot q6,q7 
    h q2 
    tdag q3 
    sdag q2 
    cnot q3,q7 
    t q2 
    qwait 1
    x q2 
    cz q3,q2 
    qwait 1
    { t q2  | cz q7,q0  | tdag q4  }
    qwait 1
    { cnot q7,q2  | t q4  }
    qwait 1
    t q4 
    h q1 
    { cz q7,q0  | tdag q4  }
    y q1 
    { cnot q7,q4  | h q1  }
    qwait 1
    z q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    { tdag q1  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    { tdag q5  | tdag q2  }
    qwait 1
    { h q5  | s q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { t q2  | cz q7,q3  | h q1  }
    t q4 
    { h q2  | cnot q3,q5  | tdag q1  }
    cz q4,q0 
    cnot q2,q1 
    tdag q0 
    { cz q3,q7  | t q4  }
    x q0 
    { cnot q2,q3  | cz q4,q0  }
    qwait 1
    { h q0  | tdag q6  }
    qwait 1
    { cz q3,q0  | t q6  }
    qwait 1
    { cnot q7,q3  | s q6  | tdag q1  }
    qwait 1
    { cz q1,q5  | h q4  | cnot q6,q2  }
    qwait 1
    { cnot q5,q3  | t q4  }
    qwait 1
    { cz q0,q4  | t q6  }
    qwait 1
    { cz q7,q5  | t q0  | t q6  }
    qwait 1
    { cz q7,q0  | t q6  }
    qwait 1
    cnot q0,q6 
    qwait 3
    tdag q6 
    qwait 1
    tdag q6 
    qwait 1
    tdag q6 
    qwait 1
    { cz q6,q3  | t q4  }
    qwait 1
    { cz q3,q6  | cz q1,q4  }
    qwait 1
    { cnot q0,q6  | z q1  }
    qwait 1
    { h q5  | cz q2,q1  }
    qwait 1
    { cnot q6,q1  | sdag q5  }
    { y q3  | sdag q7  }
    { t q5  | tdag q3  | tdag q0  | tdag q4  }
    y q7 
    { cnot q0,q5  | z q3  | tdag q4  | cnot q6,q7  }
    qwait 1
    { cz q4,q3  | tdag q2  }
    qwait 1
    { cnot q5,q4  | cnot q7,q2  }
    qwait 3
    cnot q2,q5 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q5,q0 
    qwait 3
    cnot q5,q7 
    qwait 3
    { cnot q7,q1  | tdag q6  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q1  | t q4  }
    qwait 1
    { tdag q5  | t q4  }
    qwait 1
    { cnot q6,q1  | t q4  | t q5  }
    qwait 1
    { tdag q4  | h q5  }
    qwait 1
    { cz q6,q4  | cz q5,q1  }
    qwait 1
    cz q5,q6 
    qwait 1
    { cz q5,q1  | cz q4,q7  | h q2  }
    qwait 1
    { cz q7,q1  | tdag q2  }
    qwait 1
    { cnot q7,q6  | t q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { cnot q6,q7  | tdag q3  }
    qwait 1
    { cz q3,q5  | tdag q0  }
    qwait 1
    { tdag q7  | t q0  | cnot q3,q5  | cz q6,q2  }
    qwait 1
    { sdag q7  | cnot q0,q2  | h q4  }
    qwait 1
    { t q7  | tdag q4  | tdag q3  }
    qwait 1
    { h q4  | cz q7,q2  | t q3  }
    qwait 1
    { cz q3,q7  | t q4  }
    qwait 1
    { t q7  | h q4  }
    qwait 1
    cnot q4,q7 
    qwait 3
    { cnot q7,q1  | tdag q5  }
    qwait 1
    h q5 
    qwait 1
    { z q5  | cz q4,q7  | h q2  }
    qwait 1
    { cz q5,q7  | z q2  }
    qwait 1
    { t q2  | tdag q7  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cz q5,q4 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q5,q2 
    qwait 2
    t q4 
    cz q5,q3 
    tdag q4 
    y q5 
    cz q5,q4 
    qwait 1
    { z q4  | cz q3,q7  | tdag q6  }
    qwait 1
    { cnot q7,q4  | h q6  }
    qwait 1
    { t q5  | tdag q6  }
    qwait 1
    { cnot q7,q6  | cnot q5,q2  }
    qwait 3
    cnot q6,q5 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q5  | t q1  }
    qwait 1
    { cz q6,q5  | cz q3,q1  }
    qwait 1
    { cnot q5,q2  | cz q6,q4  | cz q7,q1  }
    qwait 1
    { tdag q4  | tdag q7  }
    qwait 1
    { tdag q2  | cz q4,q7  }
    qwait 1
    { cz q2,q7  | cz q4,q6  | h q1  }
    qwait 1
    { cz q2,q4  | cnot q1,q3  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q1  | x q7  }
    { t q7  | h q0  }
    qwait 1
    { cnot q7,q2  | tdag q0  }
    cnot q6,q1 
    x q0 
    s q0 
    y q7 
    { h q1  | cnot q7,q0  }
    qwait 1
    cz q1,q6 
    qwait 1
    { cnot q6,q4  | cnot q1,q0  }
    qwait 3
    { cz q1,q6  | h q2  }
    qwait 1
    { cnot q2,q6  | s q7  | y q3  }
    tdag q3 
    { cz q7,q0  | t q5  }
    t q3 
    { cnot q7,q2  | h q5  }
    cz q3,q4 
    t q5 
    tdag q4 
    { cz q2,q6  | tdag q5  }
    tdag q4 
    { cnot q2,q7  | tdag q5  }
    cz q1,q4 
    { tdag q0  | tdag q5  }
    cz q1,q3 
    { h q7  | cz q4,q2  | cz q0,q5  }
    tdag q3 
    { cnot q0,q6  | cnot q7,q2  }
    { t q3  | h q5  }
    qwait 1
    cz q5,q3 
    cnot q7,q0 
    y q3 
    { cz q3,q5  | cnot q1,q2  }
    qwait 1
    cnot q3,q0 
    qwait 1
    { h q1  | tdag q4  }
    qwait 1
    { cz q5,q0  | cnot q2,q3  | tdag q4  | sdag q1  }
    qwait 1
    { cnot q0,q1  | h q4  }
    qwait 1
    cnot q4,q3 
    t q6 
    cz q2,q1 
    tdag q6 
    cnot q4,q1 
    { h q3  | h q6  }
    qwait 1
    { tdag q3  | cz q5,q7  | tdag q6  }
    x q1 
    { cnot q3,q1  | cnot q6,q7  }
    qwait 1
    sdag q5 
    qwait 1
    { cnot q1,q5  | cnot q7,q2  }
    qwait 3
    { t q2  | cz q5,q3  }
    qwait 1
    { s q2  | cz q3,q4  }
    qwait 1
    { cnot q4,q2  | h q3  }
    qwait 1
    { tdag q3  | t q0  }
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    h q0 
    qwait 1
    { tdag q7  | tdag q2  | tdag q4  | tdag q0  }
    qwait 1
    { cnot q7,q4  | cz q0,q2  }
    qwait 1
    { cnot q2,q0  | tdag q5  }
    y q1 
    { cnot q4,q5  | cnot q1,q7  | tdag q6  }
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q4,q7 
    qwait 1
    s q0 
    qwait 1
    { cz q0,q5  | h q1  | tdag q4  }
    qwait 1
    { cz q1,q4  | t q5  }
    qwait 1
    { cnot q5,q4  | t q0  | h q3  }
    qwait 1
    { h q0  | sdag q3  }
    qwait 1
    { cnot q0,q5  | tdag q1  | s q3  }
    qwait 1
    { t q3  | cnot q1,q7  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q7,q0 
    qwait 1
    h q7 
    qwait 1
    h q7 
    qwait 1
    { h q7  | h q3  }
    h q1 
    { cz q3,q7  | s q2  }
    t q1 
    { cz q5,q7  | tdag q4  | z q2  }
    x q1 
    { cnot q1,q7  | cz q2,q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q5,q7 
    qwait 1
    { cnot q1,q3  | tdag q4  | tdag q2  }
    qwait 1
    { tdag q7  | cz q4,q2  }
    qwait 1
    { t q3  | h q7  | t q2  | tdag q6  }
    qwait 1
    { cz q1,q2  | cnot q7,q3  | h q6  }
    qwait 1
    { tdag q2  | tdag q6  }
    qwait 1
    { cnot q0,q7  | cnot q6,q2  }
    qwait 3
    { sdag q0  | tdag q1  | cnot q6,q5  }
    qwait 1
    { cnot q0,q1  | t q2  }
    qwait 1
    { z q4  | h q5  | h q2  | sdag q3  }
    qwait 1
    { cnot q1,q4  | cnot q3,q5  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q3,q4  | t q0  }
    y q7 
    { cz q5,q0  | t q7  }
    qwait 1
    { cnot q7,q3  | tdag q0  }
    qwait 1
    { h q0  | s q5  }
    qwait 1
    { cnot q7,q4  | t q0  | sdag q5  }
    qwait 1
    { cz q5,q3  | cz q0,q6  }
    qwait 1
    { cz q5,q7  | tdag q4  | h q6  }
    qwait 1
    { tdag q0  | cz q4,q5  | cnot q6,q3  }
    qwait 1
    { cz q4,q0  | t q5  }
    qwait 1
    { cz q4,q5  | h q3  }
    qwait 1
    { h q4  | h q3  }
    qwait 1
    cz q4,q3 
    qwait 1
    { h q3  | tdag q7  }
    qwait 1
    { t q3  | tdag q7  }
    qwait 1
    { cz q0,q3  | t q7  | h q6  }
    qwait 1
    { cnot q6,q3  | cnot q5,q7  }
    t q1 
    qwait 1
    t q1 
    cz q7,q3 
    { tdag q1  | tdag q4  | tdag q2  }
    cnot q5,q3 
    { cnot q6,q1  | tdag q2  | tdag q4  }
    qwait 1
    cz q4,q2 
    y q3 
    { cnot q1,q7  | cz q4,q3  | t q5  }
    qwait 1
    cz q3,q5 
    qwait 1
    cz q7,q3 
    qwait 1
    { tdag q7  | cz q0,q4  | z q2  }
    qwait 1
    { tdag q7  | tdag q4  | cnot q3,q2  | s q6  }
    qwait 1
    { cz q7,q1  | tdag q4  | t q6  }
    qwait 1
    { tdag q7  | s q4  | cz q3,q6  }
    qwait 1
    { cz q7,q0  | h q4  | t q6  }
    qwait 1
    { cnot q7,q4  | tdag q2  | h q3  | cnot q6,q5  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { cnot q2,q3  | cnot q4,q5  }
    qwait 1
    cz q0,q1 
    qwait 1
    { t q0  | tdag q3  | h q4  }
    qwait 1
    { tdag q0  | cnot q7,q3  | cnot q5,q4  | cz q1,q6  }
    qwait 1
    cz q0,q6 
    qwait 1
    { cnot q5,q0  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cz q3,q5 
    qwait 1
    cz q7,q5 
    qwait 1
    { h q5  | tdag q7  | s q1  }
    qwait 1
    { cz q5,q3  | h q7  | sdag q1  }
    qwait 1
    { tdag q5  | cnot q2,q3  | tdag q1  | cz q7,q6  | s q4  }
    qwait 1
    { cnot q5,q1  | cz q6,q7  | h q4  }
    qwait 1
    { cnot q3,q7  | y q4  }
    h q4 
    tdag q1 
    h q4 
    cnot q3,q1 
    tdag q4 
    qwait 1
    cz q5,q4 
    tdag q1 
    { cz q5,q3  | x q7  }
    cnot q1,q7 
    { cnot q4,q3  | tdag q0  }
    qwait 1
    cz q0,q2 
    y q7 
    { cnot q3,q7  | tdag q5  | tdag q1  | tdag q0  }
    qwait 1
    { tdag q0  | cnot q5,q1  }
    qwait 1
    cz q7,q0 
    qwait 1
    { cnot q7,q1  | t q2  }
    qwait 1
    { t q5  | cz q2,q4  | h q3  | tdag q6  }
    qwait 1
    { cz q6,q2  | cz q1,q5  | cnot q4,q3  }
    qwait 1
    cz q6,q5 
    qwait 1
    cz q3,q6 
    qwait 1
    { tdag q3  | h q4  }
    qwait 1
    { z q3  | cz q4,q6  | tdag q7  }
    qwait 1
    { cz q4,q3  | cnot q6,q2  | h q7  }
    qwait 1
    { h q3  | h q7  | tdag q1  }
    qwait 1
    { cz q6,q3  | t q7  | tdag q1  | tdag q0  }
    qwait 1
    { h q3  | h q7  | tdag q0  | cnot q5,q1  }
    qwait 1
    { sdag q6  | h q3  | cz q7,q0  }
    qwait 1
    { cz q3,q6  | h q7  | t q5  }
    qwait 1
    { cz q3,q2  | cz q5,q7  }
    qwait 1
    cnot q2,q7 
    qwait 3
    cz q2,q7 
    qwait 1
    { cz q6,q2  | tdag q4  | tdag q1  }
    qwait 1
    { cz q4,q6  | cz q0,q1  }
    qwait 1
    { tdag q5  | cnot q6,q1  }
    qwait 1
    cz q3,q5 
    qwait 1
    { cz q6,q5  | sdag q0  }
    qwait 1
    cnot q6,q0 
    qwait 3
    cz q6,q3 
    qwait 1
    s q6 
    qwait 1
    { z q6  | tdag q3  | tdag q1  }
    qwait 1
    { cz q4,q3  | tdag q6  | t q1  }
    qwait 1
    { cnot q3,q1  | cnot q6,q0  }
    qwait 3
    { cnot q1,q6  | cz q4,q5  }
    qwait 1
    { z q4  | tdag q5  }
    qwait 1
    { cnot q5,q6  | cz q0,q4  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q6  | cz q1,q4  }
    qwait 1
    { cnot q6,q1  | s q3  }
    qwait 1
    t q3 
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    cnot q1,q3 
    qwait 2
    tdag q7 
    cnot q3,q0 
    { h q7  | h q2  }
    qwait 1
    cz q7,q2 
    cnot q3,q5 
    x q2 
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q6,q5 
    qwait 1
    t q7 
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    cz q1,q7 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q1,q3 
    qwait 3
    tdag q3 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | h q1  }
    qwait 1
    { cz q3,q1  | sdag q0  }
    qwait 1
    { cnot q1,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    { t q6  | t q0  | cnot q4,q1  }
    qwait 1
    { cz q6,q0  | sdag q2  | tdag q3  }
    qwait 1
    { cnot q6,q3  | tdag q2  | cz q4,q1  }
    qwait 1
    { sdag q2  | cnot q4,q1  }
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    { cz q3,q4  | tdag q5  }
    qwait 1
    { cz q0,q3  | tdag q5  }
    y q2 
    { cz q3,q2  | cz q7,q5  }
    qwait 1
    { cnot q3,q1  | tdag q5  }
    qwait 1
    { t q0  | tdag q5  | t q2  }
    qwait 1
    { cz q3,q0  | cz q5,q2  }
    qwait 1
    { cnot q4,q0  | t q2  }
    qwait 1
    { h q2  | t q6  | h q7  }
    qwait 1
    { cz q2,q4  | cz q7,q6  }
    qwait 1
    { cz q4,q2  | z q5  | h q7  }
    y q0 
    { cnot q0,q4  | cnot q5,q2  | cz q7,q1  }
    qwait 1
    h q1 
    qwait 1
    { cz q2,q0  | t q1  | z q7  }
    qwait 1
    { cz q1,q2  | cz q0,q4  | tdag q3  | s q7  }
    qwait 1
    { cnot q4,q2  | h q7  | cz q5,q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    t q4 
    qwait 1
    cnot q4,q7 
    x q1 
    cz q2,q1 
    qwait 1
    cz q1,q4 
    y q5 
    { cz q2,q1  | h q5  }
    x q0 
    { h q2  | s q4  | cnot q7,q5  | tdag q0  }
    qwait 1
    { cnot q2,q0  | t q4  | tdag q3  }
    qwait 1
    { cz q4,q7  | tdag q3  }
    qwait 1
    { cz q3,q7  | sdag q0  | sdag q6  }
    qwait 1
    { cz q0,q7  | h q6  }
    qwait 1
    { tdag q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    tdag q6 
    qwait 1
    { tdag q7  | tdag q6  }
    qwait 1
    cz q7,q6 
    qwait 1
    { z q7  | t q0  }
    qwait 1
    cnot q7,q0 
    qwait 3
    { tdag q7  | tdag q3  }
    qwait 1
    { tdag q7  | cz q2,q3  }
    t q5 
    { tdag q7  | z q2  }
    cnot q6,q5 
    { cz q2,q7  | tdag q1  }
    qwait 1
    cz q1,q7 
    h q6 
    x q1 
    { tdag q1  | cnot q6,q3  | t q5  }
    qwait 1
    cnot q5,q1 
    h q4 
    h q6 
    tdag q4 
    cnot q6,q1 
    cz q4,q3 
    t q0 
    z q3 
    { tdag q6  | cz q4,q2  | h q0  }
    x q3 
    { cz q6,q4  | s q0  | h q5  | tdag q3  }
    qwait 1
    { cnot q4,q0  | cz q5,q1  | tdag q3  | h q7  }
    qwait 1
    { tdag q1  | h q7  | t q3  }
    qwait 1
    { cnot q0,q3  | cz q1,q7  }
    qwait 1
    { cz q7,q6  | tdag q1  }
    qwait 1
    { cz q6,q0  | cz q1,q7  }
    qwait 1
    cz q6,q1 
    qwait 1
    { cnot q3,q6  | t q2  }
    qwait 1
    { s q1  | tdag q5  | tdag q2  }
    qwait 1
    { cnot q3,q5  | cnot q2,q1  }
    qwait 1
    h q4 
    qwait 1
    { cnot q5,q2  | cz q4,q6  }
    qwait 1
    h q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    tdag q5 
    qwait 1
    h q5 
    qwait 1
    cnot q3,q5 
    qwait 1
    z q0 
    qwait 1
    { sdag q5  | tdag q6  | t q0  }
    qwait 1
    { cnot q5,q4  | tdag q6  | cnot q0,q7  }
    qwait 1
    { tdag q6  | sdag q2  }
    qwait 1
    { cz q2,q5  | tdag q6  | tdag q7  }
    qwait 1
    { cnot q2,q6  | t q7  | cz q1,q0  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cnot q2,q6  | h q3  | t q0  }
    qwait 1
    { cnot q0,q4  | cz q1,q3  }
    qwait 1
    { t q1  | t q2  }
    qwait 1
    { cz q2,q1  | h q4  }
    qwait 1
    { cnot q3,q2  | cnot q4,q0  }
    qwait 2
    t q7 
    { cz q3,q1  | t q4  }
    x q7 
    { h q5  | h q3  | tdag q4  | h q7  }
    qwait 1
    { cnot q5,q7  | tdag q3  | h q4  }
    qwait 1
    { cz q3,q2  | cnot q4,q1  | t q6  }
    qwait 1
    { cnot q2,q5  | tdag q6  }
    qwait 1
    { cnot q4,q1  | h q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { cz q3,q1  | t q2  }
    qwait 1
    { cnot q6,q3  | cz q7,q2  }
    qwait 1
    tdag q7 
    qwait 1
    { tdag q1  | cnot q6,q7  }
    qwait 1
    { h q1  | s q4  }
    qwait 1
    { cnot q6,q1  | cz q2,q4  | cz q5,q0  }
    qwait 1
    { tdag q2  | cz q3,q5  }
    qwait 1
    { cnot q1,q3  | tdag q7  | h q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    s q1 
    qwait 1
    { cnot q2,q1  | sdag q6  }
    qwait 1
    { t q6  | tdag q3  }
    qwait 1
    { cz q6,q3  | h q2  }
    qwait 1
    { s q6  | t q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    t q3 
    qwait 1
    { sdag q3  | t q6  | tdag q7  | t q5  }
    qwait 1
    { cnot q6,q2  | cnot q1,q3  | cnot q7,q5  }
    qwait 3
    { cz q2,q3  | h q5  }
    qwait 1
    cz q5,q2 
    qwait 1
    { cnot q2,q6  | tdag q4  | s q0  }
    qwait 1
    { tdag q4  | tdag q0  }
    qwait 1
    { tdag q6  | cz q4,q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    { cz q3,q5  | tdag q1  }
    qwait 1
    { h q7  | h q1  | tdag q0  | tdag q3  }
    qwait 1
    { cz q7,q1  | cnot q0,q3  }
    y q5 
    { t q7  | cz q5,q6  }
    qwait 1
    { cz q7,q4  | tdag q5  | h q0  }
    qwait 1
    { t q7  | cz q5,q0  }
    qwait 1
    cnot q0,q7 
    qwait 1
    t q4 
    qwait 1
    { cz q6,q7  | cz q4,q5  }
    qwait 1
    cnot q7,q4 
    qwait 3
    { cz q7,q0  | tdag q2  }
    qwait 1
    { cnot q0,q7  | sdag q2  }
    qwait 1
    cnot q2,q5 
    qwait 1
    { cz q0,q7  | h q1  }
    qwait 1
    { cz q1,q0  | tdag q4  | h q2  }
    qwait 1
    { tdag q7  | cnot q2,q1  | t q4  | tdag q6  }
    x q3 
    { cnot q7,q4  | tdag q6  | tdag q3  }
    qwait 1
    { t q2  | cnot q0,q6  | h q3  }
    qwait 1
    { cnot q2,q4  | s q3  }
    qwait 1
    { t q0  | tdag q3  | h q5  }
    qwait 1
    { cnot q0,q5  | cz q4,q3  }
    qwait 1
    { cnot q1,q3  | h q4  }
    qwait 1
    { t q4  | t q7  | cz q5,q2  }
    qwait 1
    { cz q7,q4  | cz q3,q5  }
    qwait 1
    cnot q7,q3 
    qwait 1
    s q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cz q4,q2 
    x q1 
    { cnot q3,q2  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    cz q5,q1 
    qwait 1
    cnot q5,q2 
    cnot q7,q0 
    { t q3  | h q4  }
    sdag q6 
    { cnot q1,q5  | cz q2,q4  | t q3  }
    cz q0,q6 
    cz q2,q3 
    z q0 
    cz q5,q2 
    t q0 
    { s q5  | cz q2,q1  }
    cnot q4,q0 
    cz q2,q5 
    t q1 
    { tdag q3  | s q5  }
    { y q4  | cz q0,q1  | tdag q6  }
    { cz q3,q4  | h q5  }
    cnot q6,q1 
    cz q5,q4 
    t q2 
    cz q3,q4 
    { tdag q1  | t q2  }
    { y q3  | x q6  }
    { cz q1,q3  | cz q6,q2  | s q5  }
    qwait 1
    { t q2  | cz q3,q5  }
    qwait 1
    { cnot q2,q5  | tdag q4  | tdag q7  }
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cz q2,q4  | sdag q7  }
    qwait 1
    { cz q4,q5  | tdag q7  | h q0  }
    qwait 1
    { cz q1,q5  | t q7  | tdag q0  }
    qwait 1
    { cnot q2,q5  | tdag q3  | cnot q6,q7  | tdag q0  }
    qwait 1
    { cnot q0,q3  | tdag q1  }
    qwait 1
    { tdag q5  | cnot q7,q6  | cz q1,q2  }
    qwait 1
    { cz q1,q5  | t q3  }
    qwait 1
    { cz q3,q1  | h q6  }
    qwait 1
    { cnot q6,q5  | cz q0,q1  }
    qwait 1
    cz q7,q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    tdag q1 
    qwait 1
    { tdag q1  | cz q0,q2  }
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    { t q6  | h q1  | tdag q5  | cnot q7,q2  | tdag q3  | h q4  }
    qwait 1
    { cnot q1,q6  | cnot q5,q3  | sdag q4  }
    qwait 1
    { t q0  | h q2  | h q4  }
    qwait 1
    { cnot q1,q0  | t q5  | h q2  | tdag q4  }
    qwait 1
    { t q6  | h q5  | z q2  | h q4  }
    qwait 1
    { cnot q4,q0  | cnot q5,q6  | t q2  }
    qwait 1
    { tdag q2  | t q3  }
    qwait 1
    { tdag q2  | cz q3,q4  | cnot q6,q1  }
    qwait 1
    cnot q4,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q2,q3  | tdag q0  }
    s q7 
    cz q0,q3 
    y q7 
    { s q0  | cz q2,q6  | tdag q7  }
    qwait 1
    { cz q0,q2  | cnot q4,q3  | tdag q7  }
    y q5 
    { h q2  | cnot q7,q5  }
    qwait 1
    { cnot q2,q4  | tdag q6  }
    qwait 1
    { tdag q5  | cz q6,q7  }
    qwait 1
    { cz q2,q5  | t q7  }
    qwait 1
    { cz q7,q5  | h q1  | tdag q6  }
    qwait 1
    { t q5  | cz q6,q1  }
    qwait 1
    { tdag q6  | tdag q5  | tdag q3  }
    qwait 1
    { t q6  | cz q7,q5  | cz q2,q3  }
    qwait 1
    { cnot q5,q6  | cnot q1,q3  | cz q4,q0  }
    qwait 1
    { tdag q2  | sdag q4  }
    qwait 1
    { cnot q6,q1  | cz q4,q2  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q1  | h q3  | t q0  }
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { cz q1,q6  | cz q3,q0  }
    qwait 1
    { cnot q1,q3  | tdag q7  }
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 1
    { s q6  | tdag q5  | h q2  }
    qwait 1
    { cnot q7,q6  | cnot q5,q2  }
    qwait 1
    { tdag q0  | t q4  }
    qwait 1
    { cnot q4,q7  | cz q5,q0  }
    qwait 1
    h q0 
    qwait 1
    cnot q0,q7 
    qwait 1
    cz q2,q6 
    qwait 1
    { h q2  | t q0  | s q1  }
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { cz q3,q1  | tdag q6  }
    qwait 1
    { cnot q6,q1  | t q5  }
    qwait 1
    { tdag q3  | t q5  }
    qwait 1
    { cnot q3,q1  | tdag q5  }
    qwait 1
    { tdag q5  | t q7  }
    qwait 1
    { cz q1,q5  | tdag q3  | t q7  }
    qwait 1
    { h q5  | cz q2,q3  | cnot q0,q7  }
    qwait 1
    { tdag q2  | tdag q5  }
    qwait 1
    { cnot q2,q5  | h q0  }
    qwait 1
    { h q1  | t q0  | cnot q7,q6  }
    t q4 
    { h q2  | t q1  | cz q0,q3  }
    x q4 
    { cnot q7,q4  | cnot q2,q1  | t q3  }
    qwait 1
    { h q3  | t q5  }
    qwait 1
    { cz q2,q4  | tdag q3  | t q5  }
    qwait 1
    { cnot q3,q4  | h q5  }
    qwait 1
    { cz q5,q2  | tdag q0  }
    qwait 1
    { cz q4,q2  | tdag q0  }
    qwait 1
    { cz q1,q4  | s q0  }
    y q6 
    { cnot q6,q4  | t q0  }
    qwait 1
    cz q7,q0 
    qwait 1
    cz q4,q7 
    qwait 1
    { t q4  | cz q6,q2  }
    qwait 1
    cnot q4,q2 
    t q3 
    qwait 1
    x q3 
    { cz q2,q3  | t q0  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { h q3  | cz q4,q2  | t q0  }
    qwait 1
    { cnot q0,q4  | cz q3,q2  }
    qwait 1
    cnot q2,q7 
    cz q1,q5 
    cnot q0,q4 
    cz q6,q5 
    h q2 
    { tdag q6  | t q1  }
    { tdag q7  | t q2  | t q4  | h q0  | h q5  }
    cz q6,q1 
    { cnot q5,q0  | h q7  | cz q2,q4  }
    t q6 
    cz q7,q4 
    h q6 
    { cnot q0,q4  | h q3  }
    z q6 
    { h q3  | h q7  }
    s q6 
    { cnot q1,q4  | tdag q7  | tdag q3  }
    x q6 
    { cnot q7,q6  | t q3  }
    x q2 
    { cnot q1,q0  | h q3  | y q2  }
    x q2 
    { cnot q6,q2  | h q7  | cz q5,q3  }
    qwait 1
    { h q3  | z q7  | t q0  }
    qwait 1
    { cnot q2,q3  | cz q0,q7  }
    t q4 
    { tdag q7  | tdag q6  }
    x q4 
    { cz q7,q3  | cz q6,q4  | cz q5,q1  }
    qwait 1
    { cnot q6,q7  | cz q2,q5  }
    qwait 1
    { h q5  | tdag q4  | tdag q1  }
    qwait 1
    { cz q6,q1  | t q4  | cz q3,q5  }
    qwait 1
    { cnot q2,q1  | cz q5,q4  }
    qwait 1
    { tdag q5  | z q0  }
    qwait 1
    { cnot q2,q5  | t q0  }
    qwait 1
    { cz q7,q0  | h q3  }
    qwait 1
    { t q3  | t q0  | t q5  }
    qwait 1
    { cnot q4,q0  | cnot q3,q5  }
    qwait 2
    t q2 
    cz q5,q4 
    y q2 
    { cz q3,q4  | cz q2,q5  | cz q7,q6  }
    qwait 1
    { cz q4,q2  | tdag q7  }
    qwait 1
    { tdag q4  | tdag q7  | h q1  }
    qwait 1
    { cz q6,q2  | s q7  | h q4  | t q0  | h q1  }
    qwait 1
    { cnot q0,q4  | cnot q7,q2  | t q1  | h q3  }
    qwait 1
    { tdag q3  | t q1  }
    qwait 1
    { cnot q7,q0  | tdag q2  | cz q1,q3  }
    qwait 1
    { h q2  | cnot q1,q4  }
    qwait 1
    { cz q2,q3  | cnot q6,q0  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q6 
    qwait 1
    { tdag q1  | cz q6,q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { tdag q3  | tdag q4  }
    qwait 1
    { cnot q5,q3  | tdag q4  }
    qwait 1
    { s q4  | sdag q2  }
    qwait 1
    { cnot q5,q2  | cnot q6,q4  }
    qwait 3
    cz q6,q2 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    cz q5,q3 
    qwait 1
    { cnot q5,q6  | t q7  }
    qwait 1
    cz q7,q1 
    qwait 1
    { t q6  | t q7  | tdag q1  }
    qwait 1
    { cnot q6,q7  | cnot q0,q1  }
    qwait 3
    { cnot q6,q1  | cz q5,q2  | h q4  }
    qwait 1
    { t q5  | cnot q3,q4  }
    qwait 1
    cz q5,q1 
    qwait 1
    { cz q1,q7  | h q4  | t q3  }
    qwait 1
    { cnot q7,q4  | tdag q3  }
    qwait 1
    cnot q3,q5 
    qwait 1
    t q7 
    qwait 1
    cz q7,q3 
    qwait 1
    { tdag q3  | cz q5,q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    s q4 
    qwait 1
    cnot q4,q3 
    h q2 
    h q0 
    cz q6,q2 
    cnot q4,q0 
    y q2 
    { s q2  | tdag q7  }
    qwait 1
    { cnot q0,q2  | cnot q7,q3  }
    qwait 1
    { tdag q4  | x q5  }
    cz q1,q5 
    { t q4  | cz q7,q0  | tdag q6  }
    h q1 
    { cnot q4,q7  | t q6  }
    y q1 
    { cz q1,q6  | h q5  }
    qwait 1
    { cnot q1,q5  | t q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    { cnot q1,q7  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q0,q7 
    qwait 1
    cz q6,q5 
    qwait 1
    { h q4  | tdag q0  | h q6  }
    qwait 1
    { cnot q4,q3  | s q6  | cz q0,q5  }
    qwait 1
    cz q5,q6 
    qwait 1
    { h q3  | t q6  | tdag q0  | tdag q2  }
    qwait 1
    { cz q6,q0  | cz q2,q3  }
    qwait 1
    { t q2  | cnot q6,q0  }
    qwait 1
    t q2 
    qwait 1
    { cnot q2,q0  | cz q5,q4  | t q1  }
    qwait 1
    { tdag q5  | cnot q4,q1  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q4 
    qwait 1
    { cz q4,q5  | tdag q3  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { t q3  | tdag q4  }
    t q7 
    { s q3  | cnot q4,q1  }
    x q7 
    { cz q7,q3  | cz q5,q2  | h q0  }
    qwait 1
    { tdag q3  | sdag q2  | h q4  | h q0  }
    qwait 1
    { cz q0,q1  | cz q3,q2  | cnot q4,q7  | tdag q6  }
    qwait 1
    { t q1  | h q2  | h q6  }
    qwait 1
    { cnot q2,q1  | cnot q3,q6  | cnot q7,q5  }
    qwait 3
    { tdag q2  | t q3  | cnot q5,q7  }
    qwait 1
    { cnot q4,q2  | h q3  }
    qwait 1
    { tdag q3  | h q5  }
    qwait 1
    { cnot q3,q2  | h q5  }
    qwait 1
    { tdag q7  | tdag q4  | t q5  | tdag q6  }
    qwait 1
    { tdag q7  | tdag q4  | cnot q2,q6  | h q5  }
    qwait 1
    { cnot q4,q7  | cz q5,q1  }
    qwait 1
    { cnot q2,q6  | sdag q5  }
    qwait 1
    { t q7  | tdag q5  }
    qwait 1
    { cz q7,q6  | cz q3,q5  }
    qwait 1
    { cnot q6,q1  | cz q3,q4  }
    qwait 1
    cz q7,q4 
    qwait 1
    { tdag q4  | tdag q6  }
    qwait 1
    { cnot q4,q6  | cnot q2,q1  }
    qwait 3
    cnot q2,q6 
    qwait 2
    { h q5  | t q7  }
    { sdag q2  | y q3  }
    { cnot q5,q3  | sdag q7  }
    h q2 
    h q7 
    tdag q2 
    cnot q3,q7 
    h q2 
    qwait 1
    t q2 
    { sdag q3  | t q0  }
    x q2 
    { cnot q2,q3  | tdag q0  }
    { h q5  | tdag q6  }
    tdag q0 
    cz q5,q6 
    { cnot q3,q0  | h q7  }
    t q5 
    { tdag q7  | t q4  }
    tdag q5 
    { cnot q4,q0  | cz q7,q2  }
    y q5 
    { h q2  | cnot q5,q3  | tdag q1  }
    qwait 1
    { cnot q2,q0  | h q6  | h q1  }
    qwait 1
    { cz q5,q4  | cnot q6,q1  }
    qwait 1
    { cnot q5,q2  | t q3  }
    qwait 1
    { z q3  | tdag q1  }
    qwait 1
    { cnot q5,q3  | t q4  | cz q1,q6  }
    qwait 1
    { s q2  | s q4  | tdag q6  }
    h q7 
    { tdag q2  | t q3  | h q4  | tdag q6  }
    x q7 
    { cz q2,q6  | cnot q0,q4  | cz q3,q7  | tdag q5  | h q1  }
    qwait 1
    { h q6  | cz q5,q7  | t q1  }
    qwait 1
    { cnot q1,q6  | cz q0,q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    { h q1  | cz q4,q2  }
    qwait 1
    { cnot q0,q1  | cz q5,q2  }
    qwait 1
    t q5 
    qwait 1
    { cz q0,q4  | t q5  | h q3  }
    qwait 1
    { cnot q4,q3  | t q5  }
    qwait 1
    cz q0,q5 
    qwait 1
    cnot q3,q0 
    qwait 3
    sdag q0 
    qwait 1
    { cz q0,q4  | h q3  }
    z q7 
    { cnot q4,q3  | t q2  }
    x q7 
    cnot q2,q7 
    qwait 1
    { t q4  | h q5  }
    qwait 1
    { cz q4,q5  | tdag q1  | tdag q2  }
    qwait 1
    { t q5  | cz q2,q1  | tdag q7  | tdag q6  }
    qwait 1
    { cnot q7,q2  | cz q5,q1  | tdag q0  | z q6  }
    qwait 1
    { t q0  | h q1  | tdag q6  }
    tdag q4 
    { cz q2,q0  | tdag q6  | tdag q5  | tdag q1  }
    { x q4  | tdag q3  }
    { h q5  | s q6  | cnot q2,q4  | tdag q1  }
    t q3 
    { cnot q1,q5  | sdag q6  }
    h q3 
    cz q2,q6 
    x q3 
    { cnot q5,q3  | t q2  }
    qwait 1
    cz q6,q2 
    qwait 1
    cnot q3,q6 
    qwait 1
    cz q1,q4 
    qwait 1
    { t q3  | t q4  | tdag q1  | t q0  }
    qwait 1
    { cz q1,q4  | cz q7,q3  | cz q0,q5  }
    qwait 1
    { cz q1,q7  | tdag q0  }
    qwait 1
    { h q7  | cz q6,q0  }
    qwait 1
    cz q7,q6 
    qwait 1
    cz q7,q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    tdag q7 
    qwait 1
    { cz q7,q4  | cz q3,q0  | h q2  }
    qwait 1
    { h q4  | tdag q1  | h q3  | x q2  }
    sdag q2 
    { t q4  | cz q3,q1  }
    cz q5,q2 
    cnot q4,q3 
    cnot q0,q5 
    qwait 2
    cnot q3,q7 
    cz q5,q0 
    qwait 1
    y q5 
    cnot q5,q7 
    qwait 3
    tdag q5 
    qwait 1
    { cnot q4,q5  | tdag q3  }
    qwait 1
    { h q7  | tdag q3  | tdag q1  | h q0  }
    qwait 1
    { cnot q7,q5  | t q3  | tdag q1  | s q0  }
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    { cz q1,q5  | t q0  }
    qwait 1
    { cz q4,q1  | z q0  }
    { h q7  | tdag q2  }
    cnot q0,q4 
    { t q7  | t q2  }
    qwait 1
    cnot q2,q7 
    cz q4,q0 
    t q1 
    { tdag q5  | h q4  }
    { cnot q1,q7  | y q0  | h q6  }
    { cz q5,q2  | cz q4,q0  }
    h q6 
    cz q4,q5 
    { cz q7,q3  | h q2  | t q6  }
    t q5 
    { cnot q3,q2  | tdag q6  }
    x q5 
    { cz q5,q0  | tdag q6  }
    qwait 1
    { cnot q4,q2  | cz q0,q6  }
    qwait 1
    { cnot q0,q6  | h q5  }
    qwait 1
    cz q5,q2 
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    { t q5  | sdag q7  | tdag q1  }
    qwait 1
    { cz q6,q7  | cz q5,q0  | t q1  }
    qwait 1
    { t q5  | cz q7,q0  | cz q1,q4  }
    qwait 1
    { cnot q7,q5  | h q1  }
    qwait 1
    cz q4,q1 
    qwait 1
    { h q7  | tdag q4  }
    qwait 1
    { cnot q4,q7  | t q5  | h q3  }
    qwait 1
    cz q5,q3 
    qwait 1
    { h q3  | cz q0,q4  }
    qwait 1
    cz q3,q4 
    qwait 1
    tdag q3 
    t q6 
    { cnot q3,q2  | x q1  }
    cz q6,q1 
    qwait 1
    { t q1  | t q7  }
    cnot q3,q4 
    cnot q1,q7 
    qwait 2
    cnot q4,q2 
    cnot q1,q6 
    tdag q0 
    qwait 1
    { cnot q2,q0  | tdag q7  }
    x q1 
    { cnot q1,q7  | cnot q4,q3  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q5,q2  | cnot q7,q3  | tdag q4  }
    qwait 1
    { tdag q5  | tdag q4  }
    qwait 1
    { cnot q4,q5  | cnot q3,q1  }
    qwait 1
    h q6 
    qwait 1
    { cz q4,q5  | t q6  | t q1  }
    qwait 1
    { tdag q5  | cnot q4,q2  | s q6  | h q1  }
    qwait 1
    { tdag q5  | cz q1,q6  }
    qwait 1
    { cnot q5,q4  | cnot q1,q3  }
    qwait 1
    cnot q2,q6 
    qwait 1
    { cnot q5,q3  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q3,q2  | cz q5,q4  }
    qwait 1
    { tdag q7  | t q6  | cz q2,q4  }
    qwait 1
    { cnot q6,q7  | cnot q5,q2  }
    qwait 2
    t q4 
    cnot q5,q6 
    cz q4,q7 
    { h q2  | s q3  | z q1  }
    y q7 
    { tdag q7  | cz q2,q5  | cz q3,q6  | cz q1,q0  }
    qwait 1
    { cnot q7,q0  | cz q3,q5  | h q4  }
    qwait 1
    { cnot q2,q3  | t q4  }
    qwait 1
    cnot q4,q0 
    qwait 1
    { cz q3,q1  | tdag q6  }
    qwait 1
    { cz q4,q3  | cnot q7,q5  | tdag q6  }
    qwait 1
    { cnot q6,q4  | t q0  }
    qwait 1
    cz q7,q0 
    qwait 1
    cz q0,q4 
    qwait 1
    cnot q0,q7 
    qwait 3
    { cz q7,q0  | tdag q1  | tdag q2  }
    qwait 1
    { cz q0,q7  | cnot q1,q4  | tdag q2  }
    qwait 1
    { cz q7,q2  | h q5  }
    qwait 1
    { h q5  | cz q2,q6  | t q1  }
    qwait 1
    { s q5  | cz q4,q1  | cz q0,q2  }
    qwait 1
    { cz q5,q4  | t q2  }
    qwait 1
    { cnot q0,q2  | cnot q1,q4  }
    qwait 3
    { cnot q4,q2  | h q6  }
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    t q6 
    x q3 
    cnot q3,q6 
    qwait 3
    cnot q6,q3 
    qwait 1
    t q4 
    qwait 1
    cnot q3,q4 
    cz q0,q1 
    qwait 1
    { tdag q0  | t q5  }
    cz q3,q2 
    { t q0  | x q5  }
    cz q2,q5 
    x q0 
    { cz q0,q2  | t q7  }
    qwait 1
    cnot q7,q2 
    qwait 1
    h q4 
    qwait 1
    { cnot q7,q4  | cz q5,q1  }
    qwait 1
    { tdag q1  | tdag q0  }
    t q2 
    { cnot q1,q7  | cnot q0,q5  }
    tdag q2 
    qwait 1
    x q2 
    { h q0  | cz q4,q2  | cz q5,q7  | tdag q6  }
    qwait 1
    { cz q0,q7  | h q2  | tdag q6  }
    qwait 1
    { t q7  | sdag q4  | cz q1,q2  | cz q5,q6  | tdag q3  }
    qwait 1
    { cnot q4,q7  | cnot q5,q1  | h q3  }
    qwait 1
    { tdag q6  | x q3  }
    x q3 
    { h q7  | cz q2,q4  | tdag q6  | cz q3,q5  }
    qwait 1
    { t q7  | h q4  | cz q6,q3  | s q1  }
    qwait 1
    { tdag q4  | cnot q6,q7  | t q1  }
    qwait 1
    { tdag q4  | h q5  | tdag q1  }
    qwait 1
    { cnot q4,q5  | cz q1,q0  | sdag q6  }
    qwait 1
    cnot q6,q0 
    cz q3,q2 
    tdag q5 
    y q2 
    { cnot q5,q6  | t q3  | z q2  }
    qwait 1
    { tdag q3  | cnot q1,q2  }
    qwait 1
    cnot q5,q3 
    h q0 
    tdag q2 
    y q0 
    { cnot q0,q2  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    { tdag q2  | tdag q1  | h q7  }
    qwait 1
    { t q2  | cnot q1,q4  | tdag q7  }
    qwait 1
    { t q2  | h q7  }
    qwait 1
    { t q2  | cnot q3,q7  | cnot q4,q1  }
    qwait 1
    { h q2  | h q0  }
    qwait 1
    { cnot q2,q1  | h q3  | tdag q0  }
    qwait 1
    { t q0  | tdag q3  | s q6  | h q4  }
    qwait 1
    { cz q1,q0  | cz q6,q3  | h q4  }
    qwait 1
    { t q0  | t q3  | t q4  }
    y q6 
    { cnot q0,q7  | cz q6,q4  | cnot q1,q3  }
    qwait 1
    h q6 
    qwait 1
    { cnot q6,q7  | cz q5,q2  | s q1  }
    qwait 1
    cz q5,q1 
    qwait 1
    cz q1,q7 
    qwait 1
    { cz q7,q0  | cz q6,q3  }
    qwait 1
    { h q3  | tdag q0  | cz q2,q5  }
    qwait 1
    { cz q4,q5  | tdag q3  | t q0  }
    qwait 1
    { t q0  | cnot q4,q3  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cz q0,q3  | h q6  | tdag q2  }
    qwait 1
    { cz q2,q1  | tdag q3  | h q6  }
    qwait 1
    { t q5  | t q2  | s q3  | tdag q6  }
    qwait 1
    { cz q6,q5  | cz q2,q3  | h q4  }
    qwait 1
    { cnot q6,q3  | t q2  | tdag q4  }
    qwait 1
    { cz q7,q2  | tdag q4  }
    qwait 1
    { cnot q7,q6  | cnot q4,q3  | tdag q1  | tdag q0  }
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    { cnot q0,q7  | cz q1,q4  }
    qwait 1
    cz q6,q4 
    qwait 1
    { tdag q4  | cz q7,q2  | h q3  }
    qwait 1
    { h q2  | cz q4,q3  | h q5  }
    qwait 1
    { cnot q4,q2  | tdag q3  | t q5  | sdag q7  | tdag q1  }
    qwait 1
    { cnot q5,q6  | cz q3,q1  | h q7  }
    qwait 1
    { t q1  | cz q7,q2  | tdag q4  }
    h q0 
    { cz q6,q2  | cz q1,q4  }
    y q0 
    { tdag q6  | cz q7,q2  | cz q4,q0  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q1  | cnot q5,q4  | t q3  }
    qwait 1
    { cz q1,q6  | sdag q3  }
    qwait 1
    { tdag q3  | h q4  | t q6  }
    qwait 1
    { t q3  | cnot q6,q4  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { s q0  | t q4  | h q5  }
    qwait 1
    { t q4  | s q5  | tdag q0  | t q3  }
    qwait 1
    { cz q0,q4  | cz q5,q7  | tdag q3  }
    qwait 1
    { h q4  | h q5  | cz q7,q3  | h q2  }
    qwait 1
    { h q4  | h q5  | cnot q2,q7  }
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q7,q4  | h q5  }
    qwait 1
    tdag q5 
    x q1 
    { cnot q5,q7  | tdag q2  | t q1  }
    s q6 
    cz q1,q2 
    { sdag q6  | z q3  }
    { h q5  | sdag q1  }
    cnot q6,q3 
    cnot q5,q1 
    { tdag q2  | tdag q0  }
    qwait 1
    { cnot q3,q0  | h q2  }
    cnot q4,q5 
    { tdag q2  | z q7  }
    y q6 
    { cnot q6,q2  | cz q0,q7  }
    tdag q4 
    t q7 
    { cz q0,q4  | sdag q1  }
    { z q2  | cz q5,q7  }
    { tdag q4  | h q1  }
    { cz q5,q2  | t q6  | h q7  }
    cz q4,q1 
    { cz q2,q7  | tdag q6  }
    x q4 
    { h q2  | cz q6,q4  | h q3  }
    qwait 1
    { cnot q4,q3  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    { t q4  | h q2  }
    { tdag q0  | h q1  }
    cz q2,q4 
    { t q0  | cz q6,q1  }
    cnot q2,q3 
    { cz q0,q1  | t q7  }
    qwait 1
    { cnot q7,q0  | tdag q6  }
    y q2 
    { z q5  | cz q6,q2  }
    qwait 1
    { cz q3,q5  | cz q7,q2  }
    qwait 1
    cz q5,q7 
    qwait 1
    cz q0,q7 
    y q4 
    { cnot q4,q5  | tdag q0  | tdag q3  }
    qwait 1
    { cnot q0,q3  | z q1  }
    qwait 1
    { cnot q1,q5  | tdag q7  }
    qwait 1
    { t q7  | cz q0,q4  }
    qwait 1
    { t q7  | t q4  | cnot q1,q6  | h q2  }
    qwait 1
    { cnot q7,q4  | cz q5,q2  }
    qwait 1
    { cnot q2,q6  | t q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { h q6  | tdag q1  }
    qwait 1
    { cnot q6,q1  | cnot q7,q3  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q1,q0  | cz q3,q2  | h q5  }
    qwait 1
    { cnot q2,q3  | h q5  }
    qwait 1
    { tdag q7  | cnot q6,q5  | tdag q1  | tdag q4  }
    qwait 1
    { cz q7,q3  | tdag q1  | t q4  }
    qwait 1
    { cnot q4,q6  | cz q1,q7  }
    qwait 1
    h q7 
    qwait 1
    { tdag q4  | cz q7,q6  | tdag q1  }
    qwait 1
    { tdag q5  | cnot q4,q1  | t q7  }
    qwait 1
    cnot q5,q7 
    qwait 1
    cz q2,q4 
    qwait 1
    cnot q7,q2 
    qwait 3
    { h q7  | t q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    { tdag q5  | t q0  }
    qwait 1
    { h q5  | h q1  | cnot q4,q2  | h q0  }
    qwait 1
    { h q1  | cz q7,q5  | tdag q0  }
    qwait 1
    { cnot q1,q5  | cnot q6,q4  | sdag q0  }
    qwait 1
    h q0 
    qwait 1
    { tdag q7  | sdag q1  | h q0  | tdag q6  | t q3  }
    y q4 
    { cnot q4,q1  | cnot q7,q0  | cz q5,q6  | s q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q0 
    qwait 1
    t q3 
    qwait 1
    { cnot q0,q5  | sdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | cz q6,q5  }
    qwait 1
    { cnot q3,q5  | y q2  }
    y q2 
    h q2 
    qwait 1
    { s q2  | t q3  }
    qwait 1
    { cz q3,q2  | cz q1,q6  | tdag q0  }
    qwait 1
    { t q3  | tdag q1  | t q0  | sdag q5  }
    qwait 1
    { cnot q3,q1  | cnot q0,q5  }
    qwait 3
    { tdag q1  | cz q6,q0  }
    qwait 1
    { h q1  | cz q6,q5  | tdag q2  }
    { h q7  | tdag q4  }
    { cnot q2,q1  | t q6  }
    { cnot q0,q4  | t q7  }
    { tdag q6  | t q5  }
    h q7 
    { tdag q6  | cz q5,q1  }
    cz q0,q7 
    { cnot q1,q6  | t q4  }
    y q0 
    { s q4  | s q7  | z q0  }
    cz q5,q2 
    { tdag q4  | t q0  | cz q1,q3  | cz q7,q6  }
    tdag q2 
    { cz q4,q0  | cz q6,q1  }
    t q2 
    { cnot q6,q4  | h q1  }
    x q2 
    { tdag q1  | cz q7,q2  }
    qwait 1
    { cnot q4,q1  | t q7  }
    qwait 1
    tdag q7 
    qwait 1
    { h q7  | s q4  }
    qwait 1
    { cz q4,q7  | sdag q0  }
    qwait 1
    { tdag q7  | t q0  }
    qwait 1
    { t q0  | cz q7,q6  }
    qwait 1
    { cnot q7,q0  | t q1  | cz q3,q5  }
    qwait 1
    { cnot q6,q4  | t q1  | t q3  }
    qwait 1
    { s q7  | cz q1,q2  | z q5  | tdag q3  }
    qwait 1
    { sdag q7  | tdag q0  | t q4  | tdag q2  | t q5  | t q3  }
    qwait 1
    { cz q5,q7  | t q0  | cz q2,q4  | cnot q3,q6  }
    qwait 1
    { cnot q0,q5  | cnot q2,q7  | h q4  }
    qwait 1
    { t q4  | cz q6,q1  }
    qwait 1
    { cz q5,q1  | s q7  | cnot q2,q4  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { cz q3,q4  | tdag q2  }
    qwait 1
    { cz q2,q3  | z q1  | t q5  }
    qwait 1
    { cnot q1,q2  | cnot q7,q5  }
    qwait 3
    { cnot q3,q1  | z q7  }
    qwait 1
    { h q2  | tdag q7  | tdag q0  | s q6  }
    qwait 1
    { cnot q3,q2  | cz q7,q0  | tdag q6  }
    qwait 1
    cz q0,q6 
    tdag q4 
    { cz q2,q6  | cz q7,q1  }
    x q4 
    { cnot q4,q1  | tdag q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q2,q6  | cnot q4,q7  }
    qwait 3
    cnot q7,q6 
    qwait 1
    t q4 
    cnot q1,q0 
    { cnot q7,q4  | y q5  }
    h q5 
    qwait 1
    { t q2  | cz q0,q5  }
    y q4 
    { h q4  | h q5  | cnot q2,q0  }
    qwait 1
    { cnot q4,q5  | cnot q7,q3  }
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { tdag q5  | t q1  | t q0  | z q3  }
    qwait 1
    { cnot q5,q1  | t q7  | h q0  | tdag q3  }
    qwait 1
    { cnot q7,q0  | tdag q3  }
    qwait 1
    { cz q3,q1  | t q6  }
    qwait 1
    { tdag q1  | tdag q7  | cnot q6,q4  }
    qwait 1
    cz q1,q7 
    qwait 1
    { h q7  | tdag q4  | z q6  }
    qwait 1
    { tdag q7  | t q0  | tdag q6  | tdag q4  | h q2  }
    qwait 1
    { tdag q7  | cz q3,q0  | cnot q6,q4  | tdag q2  }
    qwait 1
    { cnot q2,q7  | tdag q0  }
    qwait 1
    { tdag q4  | t q0  | sdag q3  | t q6  }
    qwait 1
    { cz q4,q2  | cnot q3,q0  | t q1  | tdag q6  }
    qwait 1
    { cz q4,q6  | sdag q1  }
    qwait 1
    { cz q1,q6  | cz q3,q7  }
    qwait 1
    { cnot q7,q6  | cnot q4,q3  }
    qwait 3
    cz q6,q3 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q7  | cnot q2,q0  }
    qwait 3
    cnot q2,q7 
    qwait 1
    cz q5,q6 
    qwait 1
    { t q7  | h q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    s q3 
    qwait 1
    { s q3  | cnot q7,q0  }
    qwait 1
    { tdag q5  | cz q6,q3  }
    qwait 1
    { cnot q5,q3  | h q7  | tdag q0  }
    qwait 1
    { tdag q7  | cz q6,q1  | cz q0,q2  }
    qwait 1
    { tdag q7  | tdag q5  | cnot q1,q0  }
    qwait 1
    { tdag q7  | cz q6,q5  }
    qwait 1
    { s q7  | t q0  | h q6  | h q3  | h q1  }
    qwait 1
    { cnot q7,q4  | tdag q1  | tdag q6  | cz q0,q5  | t q3  }
    qwait 1
    { cz q1,q3  | cz q6,q5  }
    qwait 1
    { cz q4,q1  | tdag q6  }
    qwait 1
    { t q1  | cnot q6,q0  }
    qwait 1
    { t q1  | z q3  }
    qwait 1
    { cnot q5,q0  | cnot q1,q3  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { t q3  | cz q2,q5  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cnot q3,q5  | cnot q0,q6  }
    qwait 1
    h q4 
    qwait 1
    { cz q4,q3  | tdag q6  | cz q5,q2  }
    qwait 1
    { cz q5,q6  | h q3  }
    qwait 1
    { cnot q2,q0  | cz q3,q5  }
    qwait 1
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cz q0,q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    h q3 
    qwait 1
    cz q5,q3 
    { cnot q6,q1  | tdag q7  }
    tdag q5 
    cz q4,q7 
    { h q5  | cz q0,q3  }
    { cz q2,q1  | tdag q7  }
    cz q5,q0 
    { tdag q1  | cnot q7,q6  }
    cz q5,q3 
    s q1 
    sdag q3 
    cnot q6,q1 
    y q3 
    { tdag q3  | cnot q5,q2  }
    qwait 1
    cz q6,q3 
    qwait 1
    { cnot q2,q6  | t q4  }
    qwait 1
    h q4 
    tdag q5 
    { cnot q2,q6  | cz q4,q1  | tdag q0  }
    x q5 
    { cz q5,q0  | t q1  }
    qwait 1
    { t q0  | cnot q2,q1  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    cz q1,q6 
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { cnot q5,q0  | tdag q1  | t q7  }
    qwait 1
    { cz q1,q2  | tdag q7  }
    qwait 1
    { cz q5,q4  | cz q2,q6  | tdag q7  }
    qwait 1
    { cnot q0,q5  | cz q6,q1  | tdag q7  }
    qwait 1
    { h q1  | cz q6,q7  }
    qwait 1
    { cnot q0,q1  | z q6  | t q2  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q0,q5 
    qwait 1
    cz q2,q4 
    qwait 1
    { h q0  | cz q2,q5  }
    qwait 1
    { cnot q5,q0  | t q7  | t q3  }
    qwait 1
    { tdag q6  | h q7  | h q3  }
    qwait 1
    { measz q7  | measz q6  | measz q5  | measz q4  | measz q3  | measz q2  | measz q1  | measz q0  }
    qwait 14

