qubits 8

.rd53_251
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q5,q3 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q3  | h q2  }
    qwait 1
    { cnot q5,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q3 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q3 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q3  | h q0  }
    qwait 1
    { cnot q5,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q3 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 3
    { t q7  | t q4  | h q2  }
    qwait 1
    { cnot q7,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    { cnot q7,q4  | h q5  }
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q2  }
    qwait 1
    { cnot q7,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q0  }
    qwait 1
    { cnot q7,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q0  | tdag q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q0  }
    qwait 1
    { cnot q7,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q0  | tdag q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 3
    { t q6  | t q3  | h q2  }
    qwait 1
    { cnot q6,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    { cnot q6,q3  | h q7  }
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q2  }
    qwait 1
    { cnot q6,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    x q3 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q5,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q3,q5 
    qwait 3
    { t q3  | t q5  | h q0  }
    qwait 1
    { cnot q3,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q5 
    qwait 1
    { x q7  | cnot q5,q0  | h q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    { h q0  | cnot q3,q5  }
    qwait 1
    cnot q7,q0 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q5,q3  | h q6  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q3  | h q0  }
    qwait 1
    { cnot q5,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q3 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 3
    { t q6  | t q7  | h q0  }
    qwait 1
    { cnot q6,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    cnot q6,q7 
    qwait 1
    h q0 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    { cnot q6,q3  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 1
    h q7 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    cnot q6,q7 
    qwait 1
    h q0 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 3
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q4,q5 
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q0  }
    qwait 1
    { cnot q6,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    { x q3  | h q6  }
    qwait 1
    { t q6  | t q3  | h q2  }
    qwait 1
    { cnot q6,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    { cnot q2,q6  | cnot q4,q7  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q2  | x q4  }
    qwait 1
    cnot q4,q1 
    qwait 1
    { cnot q6,q3  | x q7  }
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q2  }
    qwait 1
    { cnot q6,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q0  }
    qwait 1
    { cnot q6,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q0  }
    qwait 1
    { cnot q6,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q6,q3  | cnot q4,q7  }
    qwait 1
    x q5 
    qwait 1
    { t q3  | t q5  | t q4  | t q7  }
    qwait 1
    { cnot q3,q5  | h q1  | cnot q4,q7  | h q6  }
    qwait 1
    { t q1  | t q6  }
    qwait 1
    { cnot q1,q3  | cnot q6,q4  }
    qwait 3
    { cnot q5,q1  | cnot q7,q6  }
    qwait 1
    { tdag q3  | tdag q4  }
    qwait 1
    { cnot q5,q3  | cnot q7,q4  }
    qwait 3
    { t q1  | tdag q3  | t q6  | tdag q4  }
    qwait 1
    { cnot q1,q3  | cnot q6,q4  }
    qwait 1
    { tdag q5  | tdag q7  }
    qwait 1
    { cnot q5,q1  | cnot q7,q6  }
    qwait 3
    { cnot q3,q5  | cnot q4,q7  }
    qwait 3
    { t q5  | t q7  | h q0  }
    qwait 1
    { cnot q5,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    cnot q5,q7 
    qwait 3
    { t q7  | t q4  | h q0  }
    qwait 1
    { cnot q7,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q0  | tdag q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q6 
    qwait 1
    { cnot q7,q4  | x q6  }
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q0  }
    qwait 1
    { cnot q7,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q0  | tdag q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    h q7 
    qwait 1
    { t q6  | t q7  | h q0  }
    qwait 1
    { cnot q6,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    cnot q6,q7 
    qwait 1
    h q0 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 1
    h q7 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    cnot q6,q7 
    qwait 1
    h q0 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q0  | h q2  }
    qwait 1
    { cnot q7,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q0 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    { h q7  | cnot q6,q3  | cnot q4,q5  | h q2  | h q1  }
    qwait 3

