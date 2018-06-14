qubits 4

.rd32-v1_68
    { t q0  | t q1  | x q3  }
    qwait 1
    { cnot q0,q1  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    { t q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    { t q1  | t q2  | h q3  }
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    { cnot q1,q2  | x q3  }
    qwait 3

