qubits 5

.4mod5-v1_22
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    { t q3  | t q2  | x q4  }
    qwait 1
    { cnot q3,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 1
    h q4 
    qwait 1
    cnot q3,q4 
    qwait 3

