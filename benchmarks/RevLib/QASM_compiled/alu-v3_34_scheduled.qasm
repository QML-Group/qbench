qubits 5

.alu-v3_34
    { t q2  | t q4  }
    qwait 1
    { cnot q2,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q1  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 3
    cnot q2,q4 
    qwait 3
    cnot q4,q3 
    qwait 1
    h q1 
    qwait 1
    { t q4  | t q1  | x q2  }
    qwait 1
    { cnot q4,q1  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    cnot q1,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q2  | tdag q4  }
    qwait 1
    cnot q2,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    h q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q3,q0 
    qwait 1
    h q2 
    qwait 1
    { cnot q2,q3  | cnot q4,q1  }
    qwait 3

