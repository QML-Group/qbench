qubits 3

.3_17_13
    x q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q2,q1 
    qwait 1
    h q0 
    qwait 1
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
    qwait 1
    h q2 
    qwait 1
    cnot q1,q2 
    qwait 3

