qubits 10

.sys6-v0_111
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q7  | cnot q1,q0  }
    qwait 3
    { h q7  | cnot q6,q2  | cnot q0,q1  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  | t q2  | t q1  }
    qwait 1
    { t q8  | cnot q2,q1  | h q6  }
    qwait 1
    { cnot q8,q7  | t q6  }
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q3,q8 
    qwait 1
    { tdag q7  | cnot q1,q6  }
    qwait 1
    { cnot q3,q7  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | t q6  | tdag q2  }
    qwait 1
    { tdag q3  | cnot q6,q2  }
    qwait 1
    { cnot q3,q8  | tdag q1  }
    qwait 1
    cnot q1,q6 
    qwait 1
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q4  | h q6  }
    qwait 1
    { cnot q8,q4  | h q9  | t q6  | t q3  }
    qwait 1
    { t q9  | cnot q6,q3  | h q7  }
    qwait 1
    { cnot q9,q8  | t q7  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q9 
    qwait 1
    { tdag q8  | cnot q3,q7  }
    qwait 1
    { cnot q4,q8  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { cnot q9,q8  | t q7  | tdag q6  }
    qwait 1
    { tdag q4  | cnot q7,q6  }
    qwait 1
    { cnot q4,q9  | tdag q3  }
    qwait 1
    { cnot q3,q7  | cnot q2,q1  }
    qwait 1
    cnot q8,q4 
    qwait 1
    { h q7  | cnot q6,q3  | cnot q1,q2  }
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q8  | t q3  | t q2  }
    qwait 1
    { t q8  | cnot q3,q2  | h q6  }
    qwait 1
    { cnot q8,q7  | t q6  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q4,q8 
    qwait 1
    { tdag q7  | cnot q2,q6  }
    qwait 1
    { cnot q4,q7  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | t q6  | tdag q3  }
    qwait 1
    { tdag q4  | cnot q6,q3  }
    qwait 1
    { cnot q4,q8  | tdag q2  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q7,q4 
    qwait 1
    h q6 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  | h q8  }
    qwait 1
    { t q8  | t q5  | t q7  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  | cnot q7,q6  }
    qwait 1
    t q9 
    qwait 1
    { cnot q9,q8  | cnot q4,q7  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q5,q9  | cnot q4,q6  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q5,q8  | t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  | tdag q4  }
    qwait 1
    { cnot q9,q8  | cnot q4,q7  | cnot q3,q2  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q9  | cnot q6,q4  | cnot q2,q3  }
    qwait 3
    { cnot q8,q5  | t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q6  | h q7  }
    qwait 1
    { t q7  | t q5  | t q6  }
    qwait 1
    { cnot q7,q5  | h q8  | cnot q6,q4  }
    qwait 1
    t q8 
    qwait 1
    { cnot q8,q7  | cnot q3,q6  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q5,q8  | cnot q3,q4  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q5,q7  | t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q8  | tdag q7  | tdag q3  }
    qwait 1
    { cnot q8,q7  | cnot q3,q6  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q8  | cnot q4,q3  }
    qwait 3
    { cnot q7,q5  | cnot q3,q4  }
    qwait 3
    { t q5  | t q4  | h q6  }
    qwait 1
    { cnot q5,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    { h q6  | h q9  }
    qwait 1
    { cnot q6,q9  | cnot q5,q4  }
    qwait 1
    h q8 
    qwait 1
    { cnot q8,q9  | cnot q4,q5  }
    qwait 3

