qubits 4

.decod24-v2_43
    { t q2  | t q3  | x q0  }
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q2,q3 
    qwait 1
    h q0 
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { t q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q0,q2 
    qwait 3
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q1  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q2,q0 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    { x q3  | x q0  | h q1  }
    qwait 1

