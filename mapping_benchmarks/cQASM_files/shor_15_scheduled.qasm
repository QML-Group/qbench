qubits 12

.shor_15
    { prepz q3 | prepz q4 | prepz q5 | prepz q6 | prepz q7 | prepz q8 | prepz q9 | prepz q10 }
    { x q6 | x q7 | h q4 | h q5 | h q8 | h q9 }
    { cnot q2,q4 | h q7 }
    tdag q4
    cnot q0,q4
    t q4
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q0,q4
    { tdag q4 | cnot q0,q2 }
    h q4
    { tdag q2 | cnot q4,q6 }
    cnot q0,q2
    x q6
    { t q0 | s q2 }
    cnot q2,q5
    tdag q5
    cnot q0,q5
    t q5
    cnot q2,q5
    { tdag q5 | t q2 }
    cnot q0,q5
    { tdag q5 | cnot q0,q2 }
    h q5
    { tdag q2 | cnot q5,q7 }
    cnot q0,q2
    tdag q7
    { t q0 | s q2 | cnot q6,q7 }
    cnot q2,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q2,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q2 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q2 }
    { t q6 | s q5 | h q8 }
    { tdag q2 | cnot q8,q9 }
    cnot q0,q2
    tdag q9
    { t q0 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q0,q2 | cnot q6,q5 | h q7 }
    { t q0 | s q2 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q2,q8
    tdag q7
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q4,q6 | cnot q0,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | cnot q6,q7 }
    { tdag q9 | t q2 | t q7 }
    { cnot q0,q9 | cnot q5,q7 }
    { tdag q9 | cnot q0,q2 | tdag q7 | t q5 }
    { h q9 | cnot q6,q7 }
    { tdag q2 | cnot q9,q10 }
    { cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q7 | h q9 }
    { t q0 | s q2 | tdag q5 | cnot q7,q9 }
    { cnot q6,q5 | cnot q2,q4 }
    tdag q9
    { t q6 | s q5 | cnot q10,q9 | tdag q4 }
    cnot q0,q4
    t q9
    { cnot q7,q9 | t q4 }
    cnot q2,q4
    { tdag q9 | t q7 }
    { cnot q10,q9 | tdag q4 | t q2 }
    cnot q0,q4
    { tdag q9 | cnot q10,q7 }
    { h q9 | tdag q4 | cnot q0,q2 }
    { tdag q7 | h q4 | h q9 }
    { cnot q10,q7 | tdag q2 }
    cnot q0,q2
    { t q10 | s q7 }
    { h q7 | t q0 | s q2 }
    { cnot q5,q7 | cnot q2,q8 }
    { tdag q7 | tdag q8 }
    { cnot q6,q7 | cnot q0,q8 }
    { t q7 | t q8 }
    { cnot q5,q7 | cnot q2,q8 }
    { tdag q7 | t q5 | tdag q8 | t q2 }
    { cnot q6,q7 | cnot q0,q8 }
    { tdag q7 | cnot q6,q5 | tdag q8 | cnot q0,q2 }
    { h q7 | h q8 }
    { tdag q5 | h q7 | tdag q2 | cnot q8,q9 }
    { cnot q6,q5 | cnot q0,q2 }
    tdag q9
    { t q6 | s q5 | t q0 | s q2 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | cnot q5,q7 }
    cnot q6,q10
    tdag q7
    { t q6 | s q10 }
    x q6
    cnot q4,q6
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | cnot q7,q9 }
    cnot q6,q5
    t q9
    { t q6 | s q5 | cnot q8,q9 }
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q0,q2 | cnot q6,q5 | h q7 }
    { t q0 | s q2 | t q6 | s q5 }
    { cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | h q5 }
    cnot q2,q8
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q4,q6 | cnot q0,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | x q6 }
    { tdag q9 | t q2 }
    cnot q0,q9
    { tdag q9 | cnot q0,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q0,q2
    { t q0 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q0,q9
    { tdag q9 | cnot q0,q2 }
    h q9
    { tdag q2 | cnot q9,q10 }
    cnot q0,q2
    h q9
    { t q0 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q0,q9
    { tdag q9 | cnot q0,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q0,q2
    { t q0 | s q2 }
    cnot q2,q4
    tdag q4
    cnot q0,q4
    t q4
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q0,q4
    { tdag q4 | cnot q0,q2 }
    h q4
    { tdag q2 | cnot q4,q6 }
    cnot q0,q2
    x q6
    { t q0 | s q2 }
    cnot q2,q5
    tdag q5
    cnot q0,q5
    t q5
    cnot q2,q5
    { tdag q5 | t q2 }
    cnot q0,q5
    { tdag q5 | cnot q0,q2 }
    h q5
    { tdag q2 | cnot q5,q7 }
    cnot q0,q2
    tdag q7
    { t q0 | s q2 | cnot q6,q7 }
    cnot q2,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q2,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q2 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q2 }
    { t q6 | s q5 | h q8 }
    { tdag q2 | cnot q8,q9 }
    cnot q0,q2
    tdag q9
    { t q0 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q0,q2 | cnot q6,q5 | x q7 }
    h q7
    { t q0 | s q2 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | h q5 }
    { cnot q2,q8 | cnot q3,q5 }
    { t q2 | s q8 | tdag q5 }
    h q8
    cnot q0,q8
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q4,q6 | cnot q0,q5 }
    { x q6 | t q5 | cnot q4,q2 }
    { cnot q3,q5 | x q6 }
    h q4
    { tdag q5 | t q3 | cnot q2,q4 }
    cnot q0,q5
    tdag q4
    { tdag q5 | cnot q0,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q0,q3
    tdag q7
    { t q0 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q0,q3
    tdag q9
    { t q0 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q0,q3 | cnot q6,q5 | h q7 }
    { t q0 | s q3 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q3,q8
    tdag q7
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q0,q9 | cnot q6,q7 }
    { t q9 | t q7 }
    { cnot q3,q9 | cnot q5,q7 }
    { tdag q9 | t q3 | tdag q7 | t q5 }
    { cnot q0,q9 | cnot q6,q7 }
    { tdag q9 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q9 | h q7 }
    { tdag q3 | cnot q9,q10 | tdag q5 }
    { cnot q0,q3 | cnot q6,q5 }
    h q9
    { t q0 | s q3 | t q6 | s q5 | cnot q7,q9 }
    tdag q9
    cnot q10,q9
    t q9
    cnot q7,q9
    { tdag q9 | t q7 }
    cnot q10,q9
    { tdag q9 | cnot q10,q7 }
    h q9
    { tdag q7 | h q9 }
    cnot q10,q7
    { t q10 | s q7 }
    h q7
    cnot q5,q7
    tdag q7
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | x q7 }
    { cnot q6,q5 | h q7 }
    { t q6 | s q5 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | h q5 }
    { cnot q6,q10 | cnot q3,q5 }
    { t q6 | s q10 | tdag q5 }
    { cnot q0,q5 | x q6 }
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q0,q5
    { tdag q5 | cnot q0,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q0,q3
    tdag q7
    { t q0 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q0,q3
    tdag q9
    { t q0 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q0,q3 | cnot q6,q5 | x q7 }
    h q7
    { t q0 | s q3 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | h q5 }
    cnot q3,q8
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q0,q9 | x q6 }
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q0,q9
    { tdag q9 | cnot q0,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q0,q3
    { t q0 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q0,q9
    { tdag q9 | cnot q0,q3 }
    h q9
    { tdag q3 | cnot q9,q10 }
    cnot q0,q3
    h q9
    { t q0 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q0,q9
    { tdag q9 | cnot q0,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q0,q3
    { t q0 | s q3 }
    cnot q3,q5
    tdag q5
    cnot q0,q5
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q0,q5
    { tdag q5 | cnot q0,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q0,q3
    tdag q7
    { t q0 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q0,q3
    tdag q9
    { t q0 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q0,q3 | cnot q6,q5 | h q7 }
    { t q0 | s q3 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    tdag q8
    cnot q3,q8
    { t q3 | s q8 }
    { h q8 | cnot q5,q3 }
    cnot q0,q8
    h q5
    { tdag q8 | cnot q3,q5 }
    cnot q6,q8
    tdag q5
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q0,q4 | x q6 }
    t q4
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q0,q4
    { tdag q4 | cnot q0,q2 }
    h q4
    tdag q2
    cnot q0,q2
    { t q0 | s q2 }
    { cnot q4,q2 | cnot q0,q5 }
    { t q5 | h q4 }
    { cnot q3,q5 | cnot q2,q4 }
    { tdag q5 | t q3 | tdag q4 }
    cnot q0,q5
    { tdag q5 | cnot q0,q3 }
    h q5
    tdag q3
    cnot q0,q3
    { t q0 | s q3 }
    { cnot q5,q3 | cnot q0,q4 }
    { t q4 | cnot q5,q7 }
    cnot q2,q4
    tdag q7
    { tdag q4 | t q2 }
    cnot q0,q4
    { tdag q4 | cnot q0,q2 }
    h q4
    { tdag q2 | cnot q4,q6 }
    cnot q0,q2
    cnot q6,q7
    { t q0 | s q2 }
    { t q7 | cnot q2,q8 }
    cnot q5,q7
    tdag q8
    { tdag q7 | t q5 | cnot q0,q8 }
    cnot q6,q7
    t q8
    { tdag q7 | cnot q6,q5 | cnot q2,q8 }
    h q7
    { tdag q5 | tdag q8 | t q2 }
    { cnot q6,q5 | cnot q0,q8 }
    { t q6 | s q5 | tdag q8 | cnot q0,q2 }
    h q8
    { tdag q2 | cnot q8,q9 }
    cnot q0,q2
    tdag q9
    { t q0 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | h q7 }
    { cnot q0,q2 | cnot q6,q5 }
    { t q0 | s q2 | t q6 | s q5 }
    { cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q2,q8
    tdag q7
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q4,q6 | cnot q0,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | cnot q6,q7 }
    { tdag q9 | t q2 | t q7 }
    { cnot q0,q9 | cnot q5,q7 }
    { tdag q9 | cnot q0,q2 | tdag q7 | t q5 }
    { h q9 | cnot q6,q7 }
    { tdag q2 | cnot q9,q10 }
    { cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q7 | h q9 }
    { t q0 | s q2 | tdag q5 | cnot q7,q9 }
    { cnot q6,q5 | cnot q2,q4 }
    tdag q9
    { t q6 | s q5 | cnot q10,q9 | tdag q4 }
    cnot q0,q4
    t q9
    { cnot q7,q9 | t q4 }
    cnot q2,q4
    { tdag q9 | t q7 }
    { cnot q10,q9 | tdag q4 | t q2 }
    cnot q0,q4
    { tdag q9 | cnot q10,q7 }
    { h q9 | tdag q4 | cnot q0,q2 }
    { tdag q7 | h q4 | h q9 }
    { cnot q10,q7 | tdag q2 }
    cnot q0,q2
    { t q10 | s q7 }
    { h q7 | t q0 | s q2 }
    cnot q5,q7
    tdag q7
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | x q7 }
    { cnot q6,q5 | h q7 }
    { t q6 | s q5 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | h q5 }
    { cnot q6,q10 | cnot q2,q5 }
    { t q6 | s q10 | tdag q5 }
    { x q6 | cnot q0,q5 }
    cnot q4,q6
    t q5
    { cnot q2,q5 | x q6 }
    { tdag q5 | t q2 }
    cnot q0,q5
    { tdag q5 | cnot q0,q2 }
    h q5
    { tdag q2 | cnot q5,q7 }
    cnot q0,q2
    tdag q7
    { t q0 | s q2 | cnot q6,q7 }
    cnot q2,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q2,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q2 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q2 }
    { t q6 | s q5 | h q8 }
    { tdag q2 | cnot q8,q9 }
    cnot q0,q2
    tdag q9
    { t q0 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q0,q2 | cnot q6,q5 | h q7 }
    { t q0 | s q2 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q2,q8
    tdag q7
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q4,q6 | cnot q0,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | x q6 }
    { tdag q9 | t q2 }
    cnot q0,q9
    { tdag q9 | cnot q0,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q0,q2
    { t q0 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q0,q9
    { tdag q9 | cnot q0,q2 }
    h q9
    { tdag q2 | cnot q9,q10 }
    cnot q0,q2
    h q9
    { t q0 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q0,q9
    { tdag q9 | cnot q0,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q0,q2
    { t q0 | s q2 }
    cnot q2,q4
    tdag q4
    cnot q0,q4
    t q4
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q0,q4
    { tdag q4 | cnot q0,q2 }
    h q4
    { tdag q2 | cnot q4,q6 }
    cnot q0,q2
    cnot q6,q7
    { t q0 | s q2 }
    { t q7 | cnot q2,q8 }
    cnot q5,q7
    tdag q8
    { tdag q7 | t q5 | cnot q0,q8 }
    cnot q6,q7
    t q8
    { tdag q7 | cnot q6,q5 | cnot q2,q8 }
    h q7
    { tdag q5 | tdag q8 | t q2 }
    { cnot q6,q5 | cnot q0,q8 }
    { t q6 | s q5 | tdag q8 | cnot q0,q2 }
    h q8
    { tdag q2 | cnot q8,q9 }
    cnot q0,q2
    tdag q9
    { t q0 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q0,q2 | cnot q6,q5 | h q7 }
    { t q0 | s q2 | t q6 | s q5 }
    { cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | h q5 }
    { cnot q2,q8 | cnot q3,q5 }
    { t q2 | s q8 | tdag q5 }
    h q8
    cnot q0,q8
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q4,q6 | cnot q0,q5 }
    { x q6 | t q5 | h q4 }
    { cnot q3,q5 | x q6 | cnot q2,q4 }
    { tdag q5 | t q3 | tdag q4 }
    { cnot q0,q5 | cnot q1,q4 }
    { tdag q5 | cnot q0,q3 | t q4 }
    { h q5 | cnot q2,q4 }
    { tdag q3 | cnot q5,q7 }
    { cnot q0,q3 | tdag q4 | t q2 }
    { tdag q7 | cnot q1,q4 }
    { t q0 | s q3 | cnot q6,q7 }
    { cnot q3,q8 | tdag q4 | cnot q1,q2 }
    { t q7 | h q4 }
    { cnot q5,q7 | tdag q8 | tdag q2 }
    { cnot q0,q8 | cnot q1,q2 }
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 | t q1 | s q2 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q0,q3
    tdag q9
    { t q0 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q0,q3 | cnot q6,q5 | h q7 }
    { t q0 | s q3 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q3,q8
    tdag q7
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q0,q9 | cnot q6,q7 }
    { t q9 | t q7 }
    { cnot q3,q9 | cnot q5,q7 }
    { tdag q9 | t q3 | tdag q7 | t q5 }
    { cnot q0,q9 | cnot q6,q7 }
    { tdag q9 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q9 | h q7 }
    { tdag q3 | cnot q9,q10 | tdag q5 }
    { cnot q0,q3 | cnot q6,q5 }
    h q9
    { t q0 | s q3 | t q6 | s q5 | cnot q7,q9 }
    tdag q9
    cnot q10,q9
    t q9
    cnot q7,q9
    { tdag q9 | t q7 }
    cnot q10,q9
    { tdag q9 | cnot q10,q7 }
    h q9
    { tdag q7 | h q9 }
    cnot q10,q7
    { t q10 | s q7 }
    h q7
    cnot q5,q7
    tdag q7
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | x q7 }
    { cnot q6,q5 | h q7 }
    { t q6 | s q5 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | h q5 }
    { cnot q6,q10 | cnot q3,q5 }
    { t q6 | s q10 | tdag q5 }
    { cnot q0,q5 | x q6 }
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q0,q5
    { tdag q5 | cnot q0,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q0,q3
    tdag q7
    { t q0 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q0,q3
    tdag q9
    { t q0 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q0,q3 | cnot q6,q5 | x q7 }
    h q7
    { t q0 | s q3 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | h q5 }
    cnot q3,q8
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q0,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    cnot q6,q0
    { t q6 | s q0 }
    { cnot q0,q9 | x q6 }
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q0,q9
    { tdag q9 | cnot q0,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q0,q3
    { t q0 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q0,q9
    { tdag q9 | cnot q0,q3 }
    h q9
    { tdag q3 | cnot q9,q10 }
    cnot q0,q3
    h q9
    { t q0 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q0,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q0,q9
    { tdag q9 | cnot q0,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q0,q3
    { t q0 | s q3 }
    cnot q3,q5
    tdag q5
    cnot q0,q5
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q0,q5
    { tdag q5 | cnot q0,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q0,q3
    tdag q7
    { t q0 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q0,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q0,q8 }
    cnot q6,q5
    { tdag q8 | cnot q0,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q0,q3
    tdag q9
    { t q0 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q0,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q0,q8 | cnot q6,q7 }
    { tdag q8 | cnot q0,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q0,q3 | cnot q6,q5 | h q7 }
    { t q0 | s q3 | t q6 | s q5 }
    { x q6 | cnot q0,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | cnot q8,q5 }
    cnot q6,q0
    tdag q5
    { t q6 | s q0 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q3,q8
    tdag q7
    { t q3 | s q8 }
    h q8
    cnot q0,q8
    tdag q8
    cnot q6,q8
    t q8
    cnot q0,q8
    { tdag q8 | t q0 }
    cnot q6,q8
    { tdag q8 | cnot q6,q0 }
    h q8
    { tdag q0 | h q8 }
    { cnot q6,q0 | cnot q2,q8 }
    { t q6 | s q0 | tdag q8 }
    { x q6 | cnot q1,q8 }
    cnot q4,q6
    t q8
    { cnot q6,q7 | cnot q2,q8 }
    { t q7 | tdag q8 | t q2 }
    { cnot q5,q7 | cnot q1,q8 }
    { tdag q7 | t q5 | tdag q8 | cnot q1,q2 }
    { cnot q6,q7 | h q8 }
    { tdag q2 | cnot q8,q9 }
    { tdag q7 | cnot q6,q5 | cnot q1,q2 }
    { h q7 | tdag q9 }
    { tdag q5 | t q1 | s q2 | cnot q7,q9 }
    cnot q6,q5
    t q9
    { t q6 | s q5 | cnot q8,q9 }
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | h q7 }
    { cnot q1,q2 | cnot q6,q5 }
    { t q1 | s q2 | t q6 | s q5 }
    { cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q2,q8
    tdag q7
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q4,q6 | cnot q1,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | cnot q6,q7 }
    { tdag q9 | t q2 | t q7 }
    { cnot q1,q9 | cnot q5,q7 }
    { tdag q9 | cnot q1,q2 | tdag q7 | t q5 }
    { h q9 | cnot q6,q7 }
    { tdag q2 | cnot q9,q10 }
    { cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q7 | h q9 }
    { t q1 | s q2 | tdag q5 | cnot q7,q9 }
    { cnot q6,q5 | cnot q2,q4 }
    tdag q9
    { t q6 | s q5 | cnot q10,q9 | tdag q4 }
    cnot q1,q4
    t q9
    { cnot q7,q9 | t q4 }
    cnot q2,q4
    { tdag q9 | t q7 }
    { cnot q10,q9 | tdag q4 | t q2 }
    cnot q1,q4
    { tdag q9 | cnot q10,q7 }
    { h q9 | tdag q4 | cnot q1,q2 }
    { tdag q7 | h q4 | h q9 }
    { cnot q10,q7 | tdag q2 }
    cnot q1,q2
    { t q10 | s q7 }
    { h q7 | t q1 | s q2 }
    cnot q5,q7
    tdag q7
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | x q7 }
    { cnot q6,q5 | h q7 }
    { t q6 | s q5 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | h q5 }
    { cnot q6,q10 | cnot q2,q5 }
    { t q6 | s q10 | tdag q5 }
    { x q6 | cnot q1,q5 }
    cnot q4,q6
    t q5
    { cnot q2,q5 | x q6 }
    { tdag q5 | t q2 }
    cnot q1,q5
    { tdag q5 | cnot q1,q2 }
    h q5
    { tdag q2 | cnot q5,q7 }
    cnot q1,q2
    tdag q7
    { t q1 | s q2 | cnot q6,q7 }
    cnot q2,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q2,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q2 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q2 }
    { t q6 | s q5 | h q8 }
    { tdag q2 | cnot q8,q9 }
    cnot q1,q2
    tdag q9
    { t q1 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q1,q2 | cnot q6,q5 | h q7 }
    { t q1 | s q2 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q2,q8
    tdag q7
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q4,q6 | cnot q1,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | x q6 }
    { tdag q9 | t q2 }
    cnot q1,q9
    { tdag q9 | cnot q1,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q1,q2
    { t q1 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q1,q9
    { tdag q9 | cnot q1,q2 }
    h q9
    { tdag q2 | cnot q9,q10 }
    cnot q1,q2
    h q9
    { t q1 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q1,q9
    { tdag q9 | cnot q1,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q1,q2
    { t q1 | s q2 }
    cnot q2,q4
    tdag q4
    cnot q1,q4
    t q4
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q1,q4
    { tdag q4 | cnot q1,q2 }
    h q4
    { tdag q2 | cnot q4,q6 }
    cnot q1,q2
    cnot q6,q7
    { t q1 | s q2 }
    { t q7 | cnot q2,q8 }
    cnot q5,q7
    tdag q8
    { tdag q7 | t q5 | cnot q1,q8 }
    cnot q6,q7
    t q8
    { tdag q7 | cnot q6,q5 | cnot q2,q8 }
    h q7
    { tdag q5 | tdag q8 | t q2 }
    { cnot q6,q5 | cnot q1,q8 }
    { t q6 | s q5 | tdag q8 | cnot q1,q2 }
    h q8
    { tdag q2 | cnot q8,q9 }
    cnot q1,q2
    tdag q9
    { t q1 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q1,q2 | cnot q6,q5 | h q7 }
    { t q1 | s q2 | t q6 | s q5 }
    { cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | h q5 }
    { cnot q2,q8 | cnot q3,q5 }
    { t q2 | s q8 | tdag q5 }
    h q8
    cnot q1,q8
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q4,q6 | cnot q1,q5 }
    { x q6 | t q5 | cnot q4,q2 }
    { cnot q3,q5 | x q6 }
    h q4
    { tdag q5 | t q3 | cnot q2,q4 }
    cnot q1,q5
    tdag q4
    { tdag q5 | cnot q1,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q1,q3
    tdag q7
    { t q1 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q1,q3
    tdag q9
    { t q1 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q1,q3 | cnot q6,q5 | h q7 }
    { t q1 | s q3 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q3,q8
    tdag q7
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q1,q9 | cnot q6,q7 }
    { t q9 | t q7 }
    { cnot q3,q9 | cnot q5,q7 }
    { tdag q9 | t q3 | tdag q7 | t q5 }
    { cnot q1,q9 | cnot q6,q7 }
    { tdag q9 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q9 | h q7 }
    { tdag q3 | cnot q9,q10 | tdag q5 }
    { cnot q1,q3 | cnot q6,q5 }
    h q9
    { t q1 | s q3 | t q6 | s q5 | cnot q7,q9 }
    tdag q9
    cnot q10,q9
    t q9
    cnot q7,q9
    { tdag q9 | t q7 }
    cnot q10,q9
    { tdag q9 | cnot q10,q7 }
    h q9
    { tdag q7 | h q9 }
    cnot q10,q7
    { t q10 | s q7 }
    h q7
    cnot q5,q7
    tdag q7
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | x q7 }
    { cnot q6,q5 | h q7 }
    { t q6 | s q5 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | h q5 }
    { cnot q6,q10 | cnot q3,q5 }
    { t q6 | s q10 | tdag q5 }
    { cnot q1,q5 | x q6 }
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q1,q5
    { tdag q5 | cnot q1,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q1,q3
    tdag q7
    { t q1 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q1,q3
    tdag q9
    { t q1 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q1,q3 | cnot q6,q5 | x q7 }
    h q7
    { t q1 | s q3 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | h q5 }
    cnot q3,q8
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q1,q9 | x q6 }
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q1,q9
    { tdag q9 | cnot q1,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q1,q3
    { t q1 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q1,q9
    { tdag q9 | cnot q1,q3 }
    h q9
    { tdag q3 | cnot q9,q10 }
    cnot q1,q3
    h q9
    { t q1 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q1,q9
    { tdag q9 | cnot q1,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q1,q3
    { t q1 | s q3 }
    cnot q3,q5
    tdag q5
    cnot q1,q5
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q1,q5
    { tdag q5 | cnot q1,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q1,q3
    tdag q7
    { t q1 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q1,q3
    tdag q9
    { t q1 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q1,q3 | cnot q6,q5 | x q7 }
    h q7
    { t q1 | s q3 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    tdag q8
    cnot q3,q8
    { t q3 | s q8 }
    { h q8 | cnot q5,q3 }
    cnot q1,q8
    h q5
    { tdag q8 | cnot q3,q5 }
    cnot q6,q8
    tdag q5
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q1,q4 | x q6 }
    t q4
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q1,q4
    { tdag q4 | cnot q1,q2 }
    h q4
    tdag q2
    cnot q1,q2
    { t q1 | s q2 }
    { cnot q4,q2 | cnot q1,q5 }
    { t q5 | h q4 }
    { cnot q3,q5 | cnot q2,q4 }
    { tdag q5 | t q3 | tdag q4 }
    cnot q1,q5
    { tdag q5 | cnot q1,q3 }
    h q5
    tdag q3
    cnot q1,q3
    { t q1 | s q3 }
    { cnot q5,q3 | cnot q1,q4 }
    { t q4 | h q5 }
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q1,q4
    { tdag q4 | cnot q1,q2 }
    h q4
    { tdag q2 | cnot q4,q6 }
    cnot q1,q2
    x q6
    { t q1 | s q2 }
    cnot q2,q5
    tdag q5
    cnot q1,q5
    t q5
    cnot q2,q5
    { tdag q5 | t q2 }
    cnot q1,q5
    { tdag q5 | cnot q1,q2 }
    h q5
    { tdag q2 | cnot q5,q7 }
    cnot q1,q2
    tdag q7
    { t q1 | s q2 | cnot q6,q7 }
    cnot q2,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q2,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q2 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q2 }
    { t q6 | s q5 | h q8 }
    { tdag q2 | cnot q8,q9 }
    cnot q1,q2
    tdag q9
    { t q1 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q1,q2 | cnot q6,q5 | h q7 }
    { t q1 | s q2 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q2,q8
    tdag q7
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q4,q6 | cnot q1,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | cnot q6,q7 }
    { tdag q9 | t q2 | t q7 }
    { cnot q1,q9 | cnot q5,q7 }
    { tdag q9 | cnot q1,q2 | tdag q7 | t q5 }
    { h q9 | cnot q6,q7 }
    { tdag q2 | cnot q9,q10 }
    { cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q7 | h q9 }
    { t q1 | s q2 | tdag q5 | cnot q7,q9 }
    { cnot q6,q5 | cnot q2,q4 }
    tdag q9
    { t q6 | s q5 | cnot q10,q9 | tdag q4 }
    cnot q1,q4
    t q9
    { cnot q7,q9 | t q4 }
    cnot q2,q4
    { tdag q9 | t q7 }
    { cnot q10,q9 | tdag q4 | t q2 }
    cnot q1,q4
    { tdag q9 | cnot q10,q7 }
    { h q9 | tdag q4 | cnot q1,q2 }
    { tdag q7 | h q4 | h q9 }
    { cnot q10,q7 | tdag q2 }
    cnot q1,q2
    { t q10 | s q7 }
    { h q7 | t q1 | s q2 }
    { cnot q5,q7 | cnot q2,q8 }
    { tdag q7 | tdag q8 }
    { cnot q6,q7 | cnot q1,q8 }
    { t q7 | t q8 }
    { cnot q5,q7 | cnot q2,q8 }
    { tdag q7 | t q5 | tdag q8 | t q2 }
    { cnot q6,q7 | cnot q1,q8 }
    { tdag q7 | cnot q6,q5 | tdag q8 | cnot q1,q2 }
    { h q7 | h q8 }
    { tdag q5 | h q7 | tdag q2 | cnot q8,q9 }
    { cnot q6,q5 | cnot q1,q2 }
    tdag q9
    { t q6 | s q5 | t q1 | s q2 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | cnot q5,q7 }
    cnot q6,q10
    tdag q7
    { t q6 | s q10 }
    x q6
    cnot q4,q6
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | cnot q7,q9 }
    cnot q6,q5
    t q9
    { t q6 | s q5 | cnot q8,q9 }
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q1,q2 | cnot q6,q5 | h q7 }
    { t q1 | s q2 | t q6 | s q5 }
    { cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | h q5 }
    cnot q2,q8
    { t q2 | s q8 }
    { h q8 | cnot q2,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q4,q6 | cnot q1,q9 }
    { x q6 | t q9 | h q4 }
    { cnot q2,q9 | x q6 }
    { tdag q9 | t q2 }
    cnot q1,q9
    { tdag q9 | cnot q1,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q1,q2
    { t q1 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q1,q9
    { tdag q9 | cnot q1,q2 }
    h q9
    { tdag q2 | cnot q9,q10 }
    cnot q1,q2
    h q9
    { t q1 | s q2 }
    cnot q2,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q2,q9
    { tdag q9 | t q2 }
    cnot q1,q9
    { tdag q9 | cnot q1,q2 }
    h q9
    { tdag q2 | h q9 }
    cnot q1,q2
    { t q1 | s q2 }
    cnot q2,q4
    tdag q4
    cnot q1,q4
    t q4
    cnot q2,q4
    { tdag q4 | t q2 }
    cnot q1,q4
    { tdag q4 | cnot q1,q2 }
    h q4
    { tdag q2 | cnot q4,q6 }
    cnot q1,q2
    x q6
    { t q1 | s q2 }
    cnot q2,q5
    tdag q5
    cnot q1,q5
    t q5
    cnot q2,q5
    { tdag q5 | t q2 }
    cnot q1,q5
    { tdag q5 | cnot q1,q2 }
    h q5
    { tdag q2 | cnot q5,q7 }
    cnot q1,q2
    tdag q7
    { t q1 | s q2 | cnot q6,q7 }
    cnot q2,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q2,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q2 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q2 }
    { t q6 | s q5 | h q8 }
    { tdag q2 | cnot q8,q9 }
    cnot q1,q2
    tdag q9
    { t q1 | s q2 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q2,q8 | cnot q5,q7 }
    { tdag q8 | t q2 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q2 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q2 | tdag q5 | h q8 | x q7 }
    { cnot q1,q2 | cnot q6,q5 | x q7 }
    h q7
    { t q1 | s q2 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q2,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q2,q5
    { tdag q5 | cnot q2,q8 }
    h q5
    { tdag q8 | h q5 }
    { cnot q2,q8 | cnot q3,q5 }
    { t q2 | s q8 | tdag q5 }
    h q8
    cnot q1,q8
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q4,q6 | cnot q1,q5 }
    { x q6 | t q5 }
    { cnot q3,q5 | x q6 }
    { tdag q5 | t q3 }
    cnot q1,q5
    { tdag q5 | cnot q1,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q1,q3
    tdag q7
    { t q1 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q1,q3
    tdag q9
    { t q1 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q1,q3 | cnot q6,q5 | h q7 }
    { t q1 | s q3 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | cnot q5,q7 }
    cnot q3,q8
    tdag q7
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q1,q9 | cnot q6,q7 }
    { t q9 | t q7 }
    { cnot q3,q9 | cnot q5,q7 }
    { tdag q9 | t q3 | tdag q7 | t q5 }
    { cnot q1,q9 | cnot q6,q7 }
    { tdag q9 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q9 | h q7 }
    { tdag q3 | cnot q9,q10 | tdag q5 }
    { cnot q1,q3 | cnot q6,q5 }
    h q9
    { t q1 | s q3 | t q6 | s q5 | cnot q7,q9 }
    tdag q9
    cnot q10,q9
    t q9
    cnot q7,q9
    { tdag q9 | t q7 }
    cnot q10,q9
    { tdag q9 | cnot q10,q7 }
    h q9
    { tdag q7 | h q9 }
    cnot q10,q7
    { t q10 | s q7 }
    h q7
    cnot q5,q7
    tdag q7
    cnot q6,q7
    t q7
    cnot q5,q7
    { tdag q7 | t q5 }
    cnot q6,q7
    { tdag q7 | cnot q6,q5 }
    h q7
    { tdag q5 | x q7 }
    { cnot q6,q5 | h q7 }
    { t q6 | s q5 }
    h q5
    cnot q10,q5
    tdag q5
    cnot q6,q5
    t q5
    cnot q10,q5
    { tdag q5 | t q10 }
    cnot q6,q5
    { tdag q5 | cnot q6,q10 }
    h q5
    { tdag q10 | h q5 }
    { cnot q6,q10 | cnot q3,q5 }
    { t q6 | s q10 | tdag q5 }
    { cnot q1,q5 | x q6 }
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q1,q5
    { tdag q5 | cnot q1,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q1,q3
    tdag q7
    { t q1 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q1,q3
    tdag q9
    { t q1 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    { tdag q8 | h q9 }
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q1,q3 | cnot q6,q5 | x q7 }
    h q7
    { t q1 | s q3 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    { tdag q8 | h q5 }
    cnot q3,q8
    { t q3 | s q8 }
    { h q8 | cnot q3,q9 }
    cnot q1,q8
    tdag q9
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | h q8 }
    cnot q6,q1
    { t q6 | s q1 }
    { cnot q1,q9 | x q6 }
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q1,q9
    { tdag q9 | cnot q1,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q1,q3
    { t q1 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q1,q9
    { tdag q9 | cnot q1,q3 }
    h q9
    { tdag q3 | cnot q9,q10 }
    cnot q1,q3
    h q9
    { t q1 | s q3 }
    cnot q3,q9
    tdag q9
    cnot q1,q9
    t q9
    cnot q3,q9
    { tdag q9 | t q3 }
    cnot q1,q9
    { tdag q9 | cnot q1,q3 }
    h q9
    { tdag q3 | h q9 }
    cnot q1,q3
    { t q1 | s q3 }
    cnot q3,q5
    tdag q5
    cnot q1,q5
    t q5
    cnot q3,q5
    { tdag q5 | t q3 }
    cnot q1,q5
    { tdag q5 | cnot q1,q3 }
    h q5
    { tdag q3 | cnot q5,q7 }
    cnot q1,q3
    tdag q7
    { t q1 | s q3 | cnot q6,q7 }
    cnot q3,q8
    t q7
    { cnot q5,q7 | tdag q8 }
    cnot q1,q8
    { tdag q7 | t q5 }
    { cnot q6,q7 | t q8 }
    cnot q3,q8
    { tdag q7 | cnot q6,q5 }
    { h q7 | tdag q8 | t q3 }
    { tdag q5 | cnot q1,q8 }
    cnot q6,q5
    { tdag q8 | cnot q1,q3 }
    { t q6 | s q5 | h q8 }
    { tdag q3 | cnot q8,q9 }
    cnot q1,q3
    tdag q9
    { t q1 | s q3 | cnot q7,q9 }
    t q9
    cnot q8,q9
    { tdag q9 | t q8 }
    cnot q7,q9
    { tdag q9 | cnot q7,q8 }
    h q9
    tdag q8
    cnot q7,q8
    { t q7 | s q8 }
    { h q8 | h q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | tdag q7 }
    { cnot q1,q8 | cnot q6,q7 }
    { t q8 | t q7 }
    { cnot q3,q8 | cnot q5,q7 }
    { tdag q8 | t q3 | tdag q7 | t q5 }
    { cnot q1,q8 | cnot q6,q7 }
    { tdag q8 | cnot q1,q3 | tdag q7 | cnot q6,q5 }
    { h q8 | h q7 }
    { tdag q3 | tdag q5 | h q8 | x q7 }
    { cnot q1,q3 | cnot q6,q5 }
    { t q1 | s q3 | t q6 | s q5 }
    { x q6 | cnot q1,q8 | h q5 }
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    { tdag q1 | cnot q8,q5 }
    cnot q6,q1
    tdag q5
    { t q6 | s q1 | cnot q3,q5 }
    t q5
    cnot q8,q5
    { tdag q5 | t q8 }
    cnot q3,q5
    { tdag q5 | cnot q3,q8 }
    h q5
    tdag q8
    cnot q3,q8
    { t q3 | s q8 }
    h q8
    cnot q1,q8
    tdag q8
    cnot q6,q8
    t q8
    cnot q1,q8
    { tdag q8 | t q1 }
    cnot q6,q8
    { tdag q8 | cnot q6,q1 }
    h q8
    tdag q1
    cnot q6,q1
    { t q6 | s q1 }

