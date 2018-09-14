qubits 5

.alu_v0_27
    { cnot q3,q4 | cnot q2,q1 }
    qwait 3
    { h q2 | t q3 | t q1 | t q4 }
    qwait 1
    { t q2 | cnot q1,q3 }
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | tdag q1 }
    qwait 3
    { cnot q3,q1 | t q2 }
    qwait 3
    { tdag q3 | tdag q1 }
    qwait 1
    cnot q2,q1
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q1,q3 | h q2 }
    qwait 1
    cnot q2,q0
    qwait 3
    { x q2 | t q0 }
    qwait 1
    { h q2 | cnot q0,q4 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q0
    qwait 3
    { cnot q4,q2 | tdag q0 }
    qwait 3
    { cnot q4,q0 | t q2 }
    qwait 3
    { tdag q4 | tdag q0 }
    qwait 1
    cnot q2,q0
    qwait 3
    cnot q4,q2
    qwait 3
    { cnot q0,q4 | h q2 }
    qwait 3

