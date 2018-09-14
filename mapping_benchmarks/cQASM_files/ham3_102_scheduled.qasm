qubits 3

.ham3_102
    { h q0 | t q1 | t q2 }
    qwait 1
    { t q0 | cnot q2,q1 }
    qwait 3
    cnot q0,q2
    qwait 3
    { cnot q1,q0 | tdag q2 }
    qwait 3
    { cnot q1,q2 | t q0 }
    qwait 3
    { tdag q1 | tdag q2 }
    qwait 1
    cnot q0,q2
    qwait 3
    cnot q1,q0
    qwait 3
    { cnot q2,q1 | h q0 }
    qwait 3
    cnot q2,q1
    qwait 3
    cnot q1,q2
    qwait 3
    cnot q0,q2
    qwait 3
    cnot q2,q1
    qwait 3

