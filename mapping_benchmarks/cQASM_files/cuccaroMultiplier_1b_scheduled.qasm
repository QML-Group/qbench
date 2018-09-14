qubits 7

.cuccaroMultiplier_1b
    { prepz q2 | prepz q3 | prepz q4 | prepz q5 }
    qwait 1
    toffoli q0,q1,q3
    qwait 7
    cnot q1,q5
    qwait 3
    toffoli q5,q3,q1
    qwait 7
    toffoli q0,q1,q4
    qwait 7
    toffoli q5,q3,q1
    qwait 7
    cnot q1,q5
    qwait 3
    toffoli q0,q5,q3
    qwait 7

