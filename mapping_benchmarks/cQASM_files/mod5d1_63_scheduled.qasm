qubits 5

.mod5d1_63
    { cnot q3,q1 | cnot q2,q0 }
    qwait 3
    cnot q1,q4
    qwait 3
    { cnot q0,q4 | t q1 }
    qwait 3
    { h q4 | t q0 }
    qwait 1
    { t q4 | cnot q0,q1 }
    qwait 3
    cnot q4,q0
    qwait 3
    { cnot q1,q4 | tdag q0 }
    qwait 3
    { cnot q1,q0 | t q4 }
    qwait 3
    { tdag q1 | tdag q0 }
    qwait 1
    cnot q4,q0
    qwait 3
    cnot q1,q4
    qwait 3
    { cnot q0,q1 | h q4 }
    qwait 3
    { cnot q3,q1 | cnot q2,q0 }
    qwait 3

