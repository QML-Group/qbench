qubits 5

.4gt13_90
    cnot q2,q1 
    qwait 3
    cnot q1,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 3
    cnot q4,q3 
    qwait 3
    cnot q3,q4 
    qwait 3
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q3,q4 
    qwait 1
    { t q2  | t q1  }
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
    h q3 
    qwait 1
    { t q3  | t q4  | h q0  }
    qwait 1
    { cnot q3,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q2  | t q1  }
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
    { t q4  | t q2  | h q0  }
    qwait 1
    { cnot q4,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q0  | tdag q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q4,q2 
    qwait 3
    { t q4  | t q1  | h q0  }
    qwait 1
    { cnot q4,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q0  | tdag q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q4,q1 
    qwait 1
    h q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q4,q2 
    qwait 3
    cnot q4,q1 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q4,q0 
    qwait 3

