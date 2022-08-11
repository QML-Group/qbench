qubits 10

.mini_alu_305
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    cnot q2,q1 
    qwait 3
    { t q2  | t q1  | h q4  | x q6  }
    qwait 1
    { cnot q2,q1  | h q6  | t q4  | t q3  }
    qwait 1
    { t q6  | cnot q4,q3  | h q5  }
    qwait 1
    { cnot q6,q2  | t q5  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q6 
    qwait 1
    { tdag q2  | cnot q3,q5  }
    qwait 1
    { cnot q1,q2  | tdag q4  }
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | t q5  | tdag q4  }
    qwait 1
    { tdag q1  | cnot q5,q4  }
    qwait 1
    { cnot q1,q6  | tdag q3  }
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q2,q1 
    qwait 1
    { h q6  | cnot q4,q3  | x q7  }
    qwait 1
    { cnot q1,q7  | cnot q2,q6  | x q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q4,q8 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 3
    { t q4  | t q3  | h q8  }
    qwait 1
    { cnot q4,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    x q6 
    qwait 1
    { cnot q3,q8  | t q6  | t q0  | h q5  }
    qwait 1
    { tdag q4  | cnot q6,q0  | h q5  }
    qwait 1
    { cnot q3,q4  | t q5  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q8  | tdag q4  }
    qwait 1
    { cnot q8,q4  | cnot q0,q5  }
    qwait 1
    { tdag q3  | tdag q6  }
    qwait 1
    { cnot q3,q8  | cnot q0,q6  }
    qwait 3
    { cnot q4,q3  | t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { cnot q3,q9  | tdag q0  }
    qwait 1
    cnot q0,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q9  | cnot q6,q0  }
    qwait 1
    { t q9  | h q5  }
    qwait 1
    { cnot q9,q4  | t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q6  }
    qwait 1
    { cnot q3,q9  | t q6  }
    qwait 1
    { tdag q4  | cnot q6,q5  }
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q0,q6 
    qwait 1
    { t q9  | tdag q4  | tdag q5  }
    qwait 1
    { cnot q9,q4  | cnot q0,q5  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q9  | t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { cnot q4,q3  | tdag q0  }
    qwait 1
    { h q9  | cnot q0,q6  }
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q5,q0 
    qwait 1
    x q9 
    qwait 1
    { t q9  | t q0  | h q8  }
    qwait 1
    { cnot q9,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    h q8 
    qwait 1
    { t q8  | t q0  }
    qwait 1
    { cnot q8,q0  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q0,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q0,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    h q9 
    qwait 1
    { x q9  | cnot q8,q0  | h q6  }
    qwait 3

