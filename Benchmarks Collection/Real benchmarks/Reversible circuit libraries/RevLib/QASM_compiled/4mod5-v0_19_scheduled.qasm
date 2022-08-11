qubits 5

.4mod5-v0_19
    x q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q4 
    qwait 3
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    cnot q2,q3 
    qwait 3
    { t q0  | t q3  | h q4  }
    qwait 1
    { cnot q0,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    { t q4  | tdag q0  }
    qwait 1
    cnot q4,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { h q4  | cnot q0,q3  }
    qwait 3

