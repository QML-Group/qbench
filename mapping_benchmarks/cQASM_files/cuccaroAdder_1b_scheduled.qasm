qubits 5

.cuccaroAdder_1b
    cnot q1,q2
    qwait 3
    cnot q1,q0
    qwait 3
    toffoli q0,q2,q1
    qwait 7
    cnot q1,q3
    qwait 3
    toffoli q0,q2,q1
    qwait 7
    cnot q1,q0
    qwait 3
    cnot q0,q2
    qwait 3

