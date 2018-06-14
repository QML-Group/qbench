qubits 7

.alu-bdd_288
    cnot q0,q5 
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
    { t q3  | t q0  | h q5  }
    qwait 1
    { cnot q3,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q3,q0 
    qwait 1
    cnot q2,q6 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q3,q0 
    qwait 3
    { t q3  | t q2  | h q6  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { h q6  | h q5  }
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q5  | t q4  }
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
    h q6 
    qwait 1
    { x q6  | cnot q5,q4  | cnot q3,q2  }
    qwait 3

