qubits 6

.mod5adder_127
    { x q3 | x q4 | x q5 | t q2 | t q0 | t q1 }
    qwait 1
    { h q3 | t q5 | t q4 }
    qwait 1
    { t q3 | cnot q2,q5 | cnot q4,q0 }
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q5,q3 | tdag q2 }
    qwait 3
    { cnot q5,q2 | t q3 }
    qwait 3
    { tdag q5 | tdag q2 }
    qwait 1
    cnot q3,q2
    qwait 3
    cnot q5,q3
    qwait 3
    { cnot q2,q5 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q2 | t q5 | t q3 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q4
    qwait 3
    { cnot q0,q2 | tdag q4 }
    qwait 3
    { cnot q0,q4 | t q2 }
    qwait 3
    { tdag q0 | tdag q4 }
    qwait 1
    cnot q2,q4
    qwait 3
    cnot q0,q2
    qwait 3
    { cnot q4,q0 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q5 | t q0 | t q4 }
    qwait 1
    cnot q4,q0
    qwait 1
    cnot q3,q2
    qwait 3
    { cnot q5,q3 | tdag q2 }
    qwait 3
    { cnot q5,q2 | t q3 }
    qwait 3
    { tdag q5 | tdag q2 }
    qwait 1
    cnot q3,q2
    qwait 3
    cnot q5,q3
    qwait 3
    { cnot q2,q5 | h q3 }
    qwait 1
    t q3
    qwait 1
    { h q2 | t q5 | cnot q3,q1 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q4
    qwait 3
    { cnot q0,q2 | tdag q4 }
    qwait 3
    { cnot q0,q4 | t q2 }
    qwait 3
    { tdag q0 | tdag q4 }
    qwait 1
    cnot q2,q4
    qwait 3
    cnot q0,q2
    qwait 3
    { cnot q4,q0 | h q2 }
    qwait 1
    t q2
    qwait 1
    { h q4 | cnot q5,q2 | h q0 }
    qwait 1
    { t q4 | t q0 }
    qwait 1
    cnot q4,q5
    qwait 3
    { cnot q2,q4 | tdag q5 }
    qwait 3
    { cnot q2,q5 | t q4 }
    qwait 3
    { tdag q2 | tdag q5 }
    qwait 1
    cnot q4,q5
    qwait 3
    cnot q2,q4
    qwait 3
    { cnot q5,q2 | h q4 }
    qwait 3
    { cnot q2,q4 | h q5 }
    qwait 1
    t q5
    qwait 1
    { h q4 | t q2 }
    qwait 1
    t q4
    qwait 1
    cnot q4,q3
    qwait 3
    { cnot q1,q4 | tdag q3 }
    qwait 3
    { cnot q1,q3 | t q4 }
    qwait 3
    { tdag q1 | tdag q3 }
    qwait 1
    cnot q4,q3
    qwait 3
    cnot q1,q4
    qwait 3
    { cnot q3,q1 | h q4 }
    qwait 1
    t q4
    qwait 1
    { t q3 | x q1 }
    qwait 1
    { cnot q3,q2 | t q1 }
    qwait 3
    cnot q5,q3
    qwait 3
    { cnot q2,q5 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q5 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q5,q3
    qwait 3
    cnot q2,q5
    qwait 3
    { cnot q3,q2 | h q5 }
    qwait 1
    t q5
    qwait 1
    { h q3 | cnot q5,q4 | x q2 }
    qwait 1
    { t q3 | t q2 }
    qwait 1
    { cnot q3,q5 | cnot q2,q1 }
    qwait 3
    { cnot q4,q3 | tdag q5 | cnot q0,q2 }
    qwait 3
    { cnot q4,q5 | t q3 | cnot q1,q0 | tdag q2 }
    qwait 3
    { tdag q4 | tdag q5 | cnot q1,q2 | t q0 }
    qwait 1
    cnot q3,q5
    qwait 1
    { tdag q1 | tdag q2 }
    qwait 1
    { cnot q4,q3 | cnot q0,q2 }
    qwait 3
    { cnot q5,q4 | h q3 | cnot q1,q0 }
    qwait 1
    h q3
    qwait 1
    { cnot q2,q1 | h q0 | t q3 | t q4 | t q5 }
    qwait 1
    { t q0 | cnot q5,q4 }
    qwait 1
    { t q2 | t q1 }
    qwait 1
    cnot q2,q0
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q0,q3 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q3 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q3,q2
    qwait 3
    cnot q0,q3
    qwait 3
    { cnot q2,q0 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q2 | t q0 | t q3 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q4,q2 | tdag q5 }
    qwait 3
    { cnot q4,q5 | t q2 }
    qwait 3
    { tdag q4 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q4,q2
    qwait 3
    { cnot q5,q4 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q0 | t q4 | t q5 }
    qwait 1
    cnot q5,q4
    qwait 1
    cnot q3,q2
    qwait 3
    { cnot q0,q3 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q3 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q3,q2
    qwait 3
    cnot q0,q3
    qwait 3
    { cnot q2,q0 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q2 | h q0 | t q3 }
    qwait 1
    { t q2 | t q0 }
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q4,q2 | tdag q5 }
    qwait 3
    { cnot q4,q5 | t q2 }
    qwait 3
    { tdag q4 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q4,q2
    qwait 3
    { cnot q5,q4 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q1 | t q4 | t q5 }
    qwait 1
    cnot q5,q4
    qwait 1
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
    qwait 1
    t q0
    qwait 1
    { t q2 | x q1 }
    qwait 1
    { cnot q2,q0 | t q1 }
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q0,q3 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q3 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q3,q2
    qwait 3
    cnot q0,q3
    qwait 3
    { cnot q2,q0 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q2 | t q0 | t q3 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q4,q2 | tdag q5 }
    qwait 3
    { cnot q4,q5 | t q2 }
    qwait 3
    { tdag q4 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q4,q2
    qwait 3
    { cnot q5,q4 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q0 | t q4 | t q5 }
    qwait 1
    cnot q5,q4
    qwait 1
    cnot q3,q2
    qwait 3
    { cnot q0,q3 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q3 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q3,q2
    qwait 3
    cnot q0,q3
    qwait 3
    { cnot q2,q0 | h q3 }
    qwait 1
    t q3
    qwait 1
    { h q2 | h q0 }
    qwait 1
    { t q2 | t q0 }
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q4,q2 | tdag q5 }
    qwait 3
    { cnot q4,q5 | t q2 }
    qwait 3
    { tdag q4 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q4,q2
    qwait 3
    { cnot q5,q4 | h q2 }
    qwait 1
    x q2
    qwait 1
    { t q2 | h q4 | t q5 }
    qwait 1
    { cnot q2,q1 | t q4 | cnot q5,q3 }
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
    qwait 1
    t q0
    qwait 1
    { t q2 | t q1 }
    qwait 1
    cnot q2,q0
    qwait 3
    cnot q4,q2
    qwait 3
    { cnot q0,q4 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q4 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q4,q2
    qwait 3
    cnot q0,q4
    qwait 3
    { cnot q2,q0 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q2 | t q0 | t q4 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q3,q2 | tdag q5 }
    qwait 3
    { cnot q3,q5 | t q2 }
    qwait 3
    { tdag q3 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q5,q3 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q0 | t q3 | t q5 }
    qwait 1
    cnot q5,q3
    qwait 1
    cnot q4,q2
    qwait 3
    { cnot q0,q4 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q4 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q4,q2
    qwait 3
    cnot q0,q4
    qwait 3
    { cnot q2,q0 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q2 | h q0 | t q4 }
    qwait 1
    { t q2 | t q0 }
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q3,q2 | tdag q5 }
    qwait 3
    { cnot q3,q5 | t q2 }
    qwait 3
    { tdag q3 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q5,q3 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q1 | t q3 | t q5 }
    qwait 1
    cnot q5,q3
    qwait 1
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
    qwait 1
    t q0
    qwait 1
    { t q2 | t q1 }
    qwait 1
    cnot q2,q0
    qwait 3
    cnot q4,q2
    qwait 3
    { cnot q0,q4 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q4 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q4,q2
    qwait 3
    cnot q0,q4
    qwait 3
    { cnot q2,q0 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q2 | t q0 | t q4 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q3,q2 | tdag q5 }
    qwait 3
    { cnot q3,q5 | t q2 }
    qwait 3
    { tdag q3 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q5,q3 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q0 | t q3 | t q5 }
    qwait 1
    cnot q5,q3
    qwait 1
    cnot q4,q2
    qwait 3
    { cnot q0,q4 | tdag q2 }
    qwait 3
    { cnot q0,q2 | t q4 }
    qwait 3
    { tdag q0 | tdag q2 }
    qwait 1
    cnot q4,q2
    qwait 3
    cnot q0,q4
    qwait 3
    { cnot q2,q0 | h q4 }
    qwait 1
    t q4
    qwait 1
    { h q2 | t q0 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q5
    qwait 3
    { cnot q3,q2 | tdag q5 }
    qwait 3
    { cnot q3,q5 | t q2 }
    qwait 3
    { tdag q3 | tdag q5 }
    qwait 1
    cnot q2,q5
    qwait 3
    cnot q3,q2
    qwait 3
    { cnot q5,q3 | h q2 }
    qwait 1
    t q2
    qwait 1
    { h q5 | cnot q2,q4 | t q3 }
    qwait 1
    { t q5 | cnot q3,q1 }
    qwait 1
    cnot q5,q2
    qwait 3
    { cnot q4,q5 | tdag q2 }
    qwait 3
    { cnot q4,q2 | t q5 }
    qwait 3
    { tdag q4 | tdag q2 }
    qwait 1
    cnot q5,q2
    qwait 3
    cnot q4,q5
    qwait 3
    { cnot q2,q4 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q2 | t q4 | t q5 }
    qwait 1
    t q2
    qwait 1
    cnot q2,q3
    qwait 3
    { cnot q1,q2 | tdag q3 }
    qwait 3
    { cnot q1,q3 | t q2 }
    qwait 3
    { tdag q1 | tdag q3 }
    qwait 1
    cnot q2,q3
    qwait 3
    cnot q1,q2
    qwait 3
    { cnot q3,q1 | h q2 }
    qwait 1
    t q2
    qwait 1
    { cnot q2,q4 | t q1 | t q3 }
    qwait 1
    cnot q3,q1
    qwait 1
    cnot q5,q2
    qwait 3
    { cnot q4,q5 | tdag q2 }
    qwait 3
    { cnot q4,q2 | t q5 }
    qwait 3
    { tdag q4 | tdag q2 }
    qwait 1
    cnot q5,q2
    qwait 3
    cnot q4,q5
    qwait 3
    { cnot q2,q4 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q2 | t q5 | x q4 }
    qwait 1
    { t q2 | h q4 }
    qwait 1
    { cnot q2,q3 | t q4 }
    qwait 3
    { cnot q1,q2 | tdag q3 }
    qwait 3
    { cnot q1,q3 | t q2 }
    qwait 3
    { tdag q1 | tdag q3 }
    qwait 1
    cnot q2,q3
    qwait 3
    cnot q1,q2
    qwait 3
    { cnot q3,q1 | h q2 }
    qwait 3
    t q3
    qwait 1
    cnot q3,q0
    qwait 3
    cnot q5,q3
    qwait 3
    { cnot q0,q5 | tdag q3 }
    qwait 3
    { cnot q0,q3 | t q5 }
    qwait 3
    { tdag q0 | tdag q3 }
    qwait 1
    cnot q5,q3
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q3,q0 | h q5 }
    qwait 1
    x q5
    qwait 1
    { x q3 | t q0 | t q5 }
    qwait 1
    cnot q5,q0
    qwait 3
    cnot q4,q5
    qwait 3
    { cnot q0,q4 | tdag q5 }
    qwait 3
    { cnot q0,q5 | t q4 }
    qwait 3
    { tdag q0 | tdag q5 }
    qwait 1
    cnot q4,q5
    qwait 3
    cnot q0,q4
    qwait 3
    { cnot q5,q0 | h q4 }
    qwait 3

