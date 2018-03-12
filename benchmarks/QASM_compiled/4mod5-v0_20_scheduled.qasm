qubits 5

.4mod5-v0_20
    x q0 
    qwait 1
    { cnot q0,q2  | cnot q3,q1  }
    qwait 3
    cnot q2,q1 
    qwait 3
    { t q1  | t q2  }
    qwait 1
    { cnot q1,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q1 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q4  | tdag q1  }
    qwait 1
    cnot q4,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    { h q4  | cnot q1,q2  }
    qwait 3

