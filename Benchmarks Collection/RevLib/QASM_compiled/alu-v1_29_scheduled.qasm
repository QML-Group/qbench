qubits 5

.alu-v1_29
    cnot q3,q4 
    qwait 1
    cnot q1,q2 
    qwait 1
    x q3 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q1  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    h q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { t q0  | t q4  | x q1  }
    qwait 1
    { cnot q0,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q4,q0 
    qwait 3
    { t q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 3
    { h q1  | cnot q0,q4  | cnot q2,q3  }
    qwait 3

