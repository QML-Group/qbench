qubits 7

.ex2_227
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q6,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q0  }
    qwait 1
    { cnot q6,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q3,q5 
    qwait 3
    { x q5  | h q0  }
    qwait 1
    cnot q5,q0 
    qwait 3
    { t q4  | t q5  | h q6  }
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
    cnot q4,q5 
    qwait 1
    h q6 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q4,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q1  | h q5  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q0  }
    qwait 1
    { cnot q5,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q4,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q1  | h q5  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q4,q1 
    qwait 1
    h q5 
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
    cnot q4,q5 
    qwait 1
    h q6 
    qwait 1
    { t q5  | t q6  | h q0  }
    qwait 1
    { cnot q5,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q4,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q1  | h q5  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q0  }
    qwait 1
    { cnot q5,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q4,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q1  | h q5  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q4,q1 
    qwait 3
    x q1 
    qwait 1
    { t q6  | t q1  | h q0  }
    qwait 1
    { cnot q6,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    { h q5  | cnot q2,q3  }
    qwait 1
    { cnot q6,q1  | x q5  }
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q1  | h q0  }
    qwait 1
    { cnot q6,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q6,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q6  | h q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    { t q6  | t q1  }
    qwait 1
    { cnot q6,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q6,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q1  | h q0  }
    qwait 1
    { cnot q6,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q3,q4 
    qwait 3
    x q4 
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
    h q6 
    qwait 1
    { t q6  | t q1  | h q0  }
    qwait 1
    { cnot q6,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q0  | cnot q3,q4  }
    qwait 1
    cnot q2,q5 
    qwait 1
    { cnot q6,q1  | x q3  }
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q2,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q2  | tdag q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q3  | h q6  }
    qwait 1
    { cnot q2,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q1  | h q0  }
    qwait 1
    { cnot q6,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q6,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q2,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q2  | tdag q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q3  | h q6  }
    qwait 1
    { cnot q2,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    { h q6  | cnot q2,q3  | cnot q4,q5  | h q0  }
    qwait 3

