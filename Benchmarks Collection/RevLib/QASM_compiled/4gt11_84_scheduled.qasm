qubits 5

.4gt11_84
    { t q1  | t q2  }
    qwait 1
    { cnot q1,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q0  | tdag q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    h q0 
    qwait 1
    cnot q4,q0 
    qwait 3
    { cnot q0,q4  | cnot q1,q2  }
    qwait 3

