qubits 6

.4gt4-v0_78
    cnot q2,q1 
    qwait 3
    cnot q1,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 3
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q2,q1 
    qwait 1
    h q5 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    cnot q2,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q2  | tdag q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q0  }
    qwait 1
    { cnot q2,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q2  | tdag q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q2,q1 
    qwait 1
    h q5 
    qwait 1
    { t q2  | t q5  | h q0  }
    qwait 1
    { cnot q2,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q2  | tdag q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q5  | h q0  }
    qwait 1
    { cnot q2,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q2  | tdag q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q4,q3 
    qwait 3
    cnot q4,q3 
    qwait 3
    cnot q3,q4 
    qwait 3
    { t q5  | t q4  | h q0  }
    qwait 1
    { cnot q5,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q5,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q4  | h q0  }
    qwait 1
    { cnot q5,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q3,q1 
    qwait 3
    cnot q4,q3 
    qwait 1
    h q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q4,q1 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    { cnot q4,q0  | h q5  }
    qwait 3

