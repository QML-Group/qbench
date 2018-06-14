qubits 7

.4mod5-bdd_287
    x q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    cnot q1,q4 
    qwait 3
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q4,q0 
    qwait 3
    { t q4  | t q0  | x q6  }
    qwait 1
    { cnot q4,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q4,q0 
    qwait 1
    h q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    x q6 
    qwait 1
    { t q6  | t q2  | h q5  }
    qwait 1
    { cnot q6,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q6,q2 
    qwait 1
    h q5 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { h q6  | cnot q5,q2  }
    qwait 3

