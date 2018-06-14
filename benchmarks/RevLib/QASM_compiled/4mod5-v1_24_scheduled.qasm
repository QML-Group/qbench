qubits 5

.4mod5-v1_24
    x q4 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cnot q2,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    { cnot q2,q4  | cnot q3,q1  }
    qwait 3
    cnot q1,q4 
    qwait 3
    { x q1  | h q0  }
    qwait 1
    { t q0  | t q1  }
    qwait 1
    { cnot q0,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    { t q4  | tdag q0  }
    qwait 1
    cnot q4,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    { h q4  | cnot q0,q1  }
    qwait 3

