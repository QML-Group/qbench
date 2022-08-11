qubits 8

.f2_232
    x q7 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q0  | tdag q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    cnot q4,q7 
    qwait 3
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cnot q2,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q2,q4 
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q4  | h q3  }
    qwait 1
    { cnot q2,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q2,q4 
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    h q3 
    qwait 1
    { t q3  | t q4  | h q2  }
    qwait 1
    { cnot q3,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q3  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q2  }
    qwait 1
    { cnot q3,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q3  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q0  }
    qwait 1
    { cnot q3,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q1,q5 
    qwait 1
    { cnot q3,q4  | h q2  }
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q0  }
    qwait 1
    { cnot q3,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    { cnot q2,q5  | cnot q6,q7  }
    qwait 3
    { t q5  | t q7  | h q3  }
    qwait 1
    { cnot q5,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    { x q4  | h q3  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q2  | cnot q5,q7  }
    qwait 3
    { cnot q3,q4  | x q5  }
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    { cnot q1,q5  | x q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q3  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q2  }
    qwait 1
    { cnot q3,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q3  }
    qwait 1
    { cnot q1,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    { h q3  | cnot q1,q5  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 3
    { cnot q3,q4  | h q2  }
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q1  }
    qwait 1
    { cnot q3,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q2,q5 
    qwait 3
    { t q2  | t q4  | h q3  }
    qwait 1
    { cnot q2,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    { cnot q2,q4  | h q1  }
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q2  | cnot q6,q7  }
    qwait 3
    { cnot q1,q5  | x q6  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q4  | h q3  }
    qwait 1
    { cnot q2,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q2,q4 
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 3
    { t q5  | t q4  | h q3  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q4 
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
    { t q5  | t q4  | h q3  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q4 
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
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q1  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q4 
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
    { t q5  | t q4  | h q1  }
    qwait 1
    { cnot q5,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q1  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 3
    cnot q5,q4 
    qwait 1
    cnot q6,q7 
    qwait 1
    { x q4  | h q3  }
    qwait 1
    { t q3  | t q4  | t q6  | t q7  | h q1  }
    qwait 1
    { cnot q3,q4  | h q1  | cnot q6,q7  | h q5  }
    qwait 1
    { t q1  | t q5  }
    qwait 1
    { cnot q1,q3  | cnot q5,q6  }
    qwait 3
    { cnot q4,q1  | cnot q7,q5  }
    qwait 1
    { tdag q3  | tdag q6  }
    qwait 1
    { cnot q4,q3  | cnot q7,q6  }
    qwait 3
    { t q1  | tdag q3  | t q5  | tdag q6  }
    qwait 1
    { cnot q1,q3  | cnot q5,q6  }
    qwait 1
    { tdag q4  | tdag q7  }
    qwait 1
    { cnot q4,q1  | cnot q7,q5  }
    qwait 3
    { cnot q3,q4  | h q5  | h q2  }
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q1  }
    qwait 1
    { cnot q3,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q0  }
    qwait 1
    { cnot q3,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q4  | h q0  }
    qwait 1
    { cnot q3,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q3  }
    qwait 1
    { cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    { h q3  | cnot q2,q5  | cnot q6,q7  | h q0  | h q1  }
    qwait 3

