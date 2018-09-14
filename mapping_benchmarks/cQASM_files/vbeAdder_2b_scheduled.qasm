qubits 8

.vbeAdder_2b
    { toffoli q1,q2,q3 | toffoli q4,q5,q6 }
    qwait 7
    { cnot q1,q2 | cnot q4,q5 }
    qwait 3
    toffoli q0,q2,q3
    qwait 7
    toffoli q3,q5,q6
    qwait 7
    { cnot q4,q5 | toffoli q0,q2,q3 }
    qwait 7
    cnot q1,q2
    qwait 3
    toffoli q1,q2,q3
    qwait 7
    cnot q1,q2
    qwait 3
    cnot q0,q2
    qwait 3

