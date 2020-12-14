qubits 5

.mod5d1_63
    cnot q3,q1 
    qwait 3
    { cnot q1,q4  | cnot q2,q0  }
    qwait 3
    cnot q0,q4 
    qwait 3
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
    cnot q0,q1 
    qwait 3
    { cnot q2,q0  | cnot q3,q1  | h q4  }
    qwait 3

