qubits 5

.rd32_270
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q2,q0 
    qwait 3
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    cnot q2,q1 
    qwait 3
    { t q2  | t q1  | h q3  }
    qwait 1
    { cnot q2,q1  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q1,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q2,q1 
    qwait 3
    { t q1  | t q0  | h q3  }
    qwait 1
    { cnot q1,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q0 
    qwait 3
    { x q2  | x q1  }
    qwait 1
    { t q2  | t q1  | h q4  }
    qwait 1
    { cnot q2,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q4  | tdag q2  }
    qwait 1
    cnot q4,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    { x q0  | h q4  }
    qwait 1
    { cnot q0,q4  | cnot q2,q1  | h q3  }
    qwait 3

