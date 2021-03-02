qubits 6

.decod24-bdd_294
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q1,q0 
    qwait 3
    { t q1  | t q0  | x q3  }
    qwait 1
    { cnot q1,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q0 
    qwait 1
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q1  | t q0  | x q4  }
    qwait 1
    { cnot q1,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q1 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q4  | tdag q1  }
    qwait 1
    cnot q4,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q1,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q0,q5  | cnot q1,q4  }
    qwait 3
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q1,q0 
    qwait 1
    h q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { x q5  | x q4  | x q3  | h q2  }
    qwait 1

