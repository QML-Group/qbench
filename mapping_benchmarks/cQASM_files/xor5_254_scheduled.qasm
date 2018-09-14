qubits 6

.xor5_254
    { cnot q3,q0 | x q2 | x q4 }
    qwait 3
    cnot q1,q0
    qwait 3
    cnot q5,q0
    qwait 3
    cnot q2,q0
    qwait 3
    cnot q4,q0
    qwait 3

