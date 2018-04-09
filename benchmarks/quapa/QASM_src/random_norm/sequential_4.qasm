qubits 4

.qasm_kernel0
    { prepz q1  | prepz q0  }
    { prepz q3  | prepz q2  }
    qwait 13
    cz q0,q1 
    cz q3,q2 
    cz q0,q1 
    h q2 
    t q0 
    t q2 
    cz q1,q0 
    t q2 
    h q1 
    h q2 
    t q1 
    tdag q2 
    x q1 
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    { cnot q1,q2  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cnot q3,q2  | t q0  }
    qwait 1
    sdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q0,q1 
    qwait 3
    { cz q0,q1  | t q3  }
    qwait 1
    { cnot q3,q1  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    x q3 
    h q3 
    qwait 1
    tdag q3 
    h q0 
    cnot q2,q3 
    x q0 
    tdag q0 
    qwait 1
    { cz q2,q0  | h q1  }
    qwait 1
    { cz q0,q3  | tdag q2  | tdag q1  }
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    { tdag q2  | s q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    sdag q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q2,q1  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { cz q2,q0  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 2
    cz q1,q0 
    y q2 
    { t q2  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q0 
    x q2 
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { t q0  | t q1  }
    qwait 1
    { t q0  | h q3  | h q1  }
    qwait 1
    { cnot q0,q1  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { h q3  | h q0  | t q1  }
    qwait 1
    { cnot q3,q0  | t q1  }
    qwait 1
    h q1 
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q1  | t q2  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    s q2 
    qwait 1
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    cnot q0,q3 
    qwait 1
    { h q1  | h q2  }
    qwait 1
    { t q1  | cz q3,q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q2  | cz q3,q1  }
    qwait 1
    { cnot q2,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q0,q2  | cnot q3,q1  }
    qwait 3
    cz q2,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    cz q1,q3 
    qwait 1
    { h q0  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { h q0  | t q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { s q0  | cnot q2,q1  }
    qwait 1
    tdag q0 
    qwait 1
    { z q0  | s q2  }
    qwait 1
    { cz q0,q1  | cz q3,q2  }
    qwait 1
    cnot q0,q3 
    qwait 1
    t q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    { h q1  | t q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    { t q3  | t q0  | s q2  }
    qwait 1
    { h q0  | h q3  | t q2  }
    qwait 1
    { cz q1,q0  | h q3  | t q2  }
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 2
    y q2 
    cnot q3,q2 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    s q3 
    qwait 1
    tdag q3 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q0 
    cz q3,q2 
    y q0 
    { tdag q0  | t q3  }
    qwait 1
    { cnot q0,q3  | t q1  }
    qwait 1
    h q1 
    qwait 1
    { h q3  | t q2  | t q1  }
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    h q0 
    qwait 1
    cz q2,q0 
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q0,q2 
    qwait 1
    tdag q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { h q3  | cz q2,q0  }
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    { tdag q0  | z q3  }
    qwait 1
    cz q0,q3 
    h q1 
    h q0 
    h q1 
    cnot q2,q0 
    x q1 
    cz q3,q1 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    tdag q1 
    t q2 
    x q1 
    { cz q0,q1  | cz q3,q2  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    h q1 
    qwait 1
    { t q3  | cnot q0,q1  }
    qwait 1
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    h q0 
    sdag q2 
    cz q3,q0 
    cz q2,q1 
    h q0 
    sdag q2 
    cz q0,q3 
    cz q2,q1 
    t q0 
    { z q3  | cz q2,q1  }
    x q0 
    { h q3  | cz q0,q2  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q3,q2 
    y q1 
    cz q2,q1 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q1  | s q2  }
    qwait 1
    { t q2  | h q0  }
    qwait 1
    { tdag q2  | cz q1,q0  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q1,q2 
    qwait 1
    { tdag q0  | cnot q1,q2  }
    qwait 1
    z q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    tdag q1 
    qwait 1
    h q1 
    qwait 1
    { cnot q1,q2  | tdag q0  | t q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q3 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q3 
    qwait 1
    { t q1  | h q3  }
    qwait 1
    { sdag q3  | tdag q1  | t q2  }
    qwait 1
    { cz q2,q3  | t q1  }
    qwait 1
    { cz q2,q3  | cnot q0,q1  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    { cnot q0,q3  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    cnot q3,q1 
    qwait 1
    z q0 
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q2,q1 
    h q3 
    h q1 
    x q3 
    cnot q1,q3 
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    sdag q2 
    qwait 1
    { cz q3,q2  | t q0  }
    qwait 1
    { h q2  | h q0  }
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { cnot q2,q1  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q1,q2  | t q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q2,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { tdag q0  | t q1  }
    { h q2  | tdag q3  }
    cz q0,q1 
    cz q3,q2 
    { h q1  | tdag q0  }
    t q3 
    cnot q0,q1 
    tdag q3 
    s q2 
    tdag q3 
    { y q1  | x q2  }
    { cz q1,q3  | t q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q1 
    qwait 3
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q1  | tdag q0  }
    qwait 1
    { h q1  | tdag q0  | h q3  }
    qwait 1
    { cnot q0,q1  | h q2  | tdag q3  }
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { tdag q2  | cz q3,q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q3 
    qwait 2
    tdag q0 
    y q1 
    cnot q1,q0 
    qwait 3
    { cnot q0,q1  | sdag q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    s q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    z q2 
    qwait 1
    s q2 
    qwait 1
    x q2 
    cz q2,q3 
    qwait 1
    tdag q2 
    qwait 1
    tdag q2 
    qwait 1
    { h q2  | cz q1,q3  }
    qwait 1
    { t q2  | h q1  }
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    cz q2,q1 
    tdag q0 
    cnot q2,q1 
    t q0 
    h q3 
    y q0 
    { cz q1,q3  | tdag q0  }
    qwait 1
    { cnot q0,q3  | t q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    t q3 
    qwait 1
    cnot q2,q3 
    x q0 
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    t q2 
    y q3 
    cz q3,q2 
    qwait 1
    { h q2  | t q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q3,q1 
    qwait 1
    { cnot q1,q2  | sdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q3 
    qwait 2
    t q2 
    x q3 
    { h q2  | h q3  }
    y q1 
    { z q2  | cnot q3,q1  }
    qwait 1
    { sdag q2  | s q0  }
    qwait 1
    { tdag q2  | cnot q3,q0  | tdag q1  }
    qwait 1
    { sdag q2  | t q1  }
    qwait 1
    { cz q2,q0  | cnot q1,q3  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q2,q3 
    qwait 2
    y q0 
    cnot q0,q3 
    qwait 1
    t q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q3 
    qwait 1
    { cnot q2,q3  | t q0  }
    qwait 1
    t q0 
    qwait 1
    { z q3  | tdag q1  | cz q0,q2  }
    qwait 1
    { h q3  | cz q1,q0  }
    qwait 1
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    cz q3,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    { h q2  | cnot q1,q0  }
    qwait 1
    t q2 
    qwait 1
    { t q2  | cz q3,q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q2 
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    { tdag q2  | tdag q3  | tdag q1  }
    qwait 1
    { tdag q2  | cz q0,q3  | tdag q1  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    { z q3  | h q2  }
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q3 
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | h q3  | h q2  }
    qwait 1
    { cnot q2,q3  | h q0  | t q1  }
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cnot q0,q2  | t q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    { t q1  | cnot q2,q3  }
    qwait 1
    sdag q1 
    qwait 1
    { tdag q1  | h q3  | h q2  }
    qwait 1
    { tdag q3  | cz q1,q2  }
    qwait 1
    { s q2  | cz q0,q3  }
    qwait 1
    cnot q2,q0 
    qwait 3
    sdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    y q2 
    h q2 
    qwait 1
    h q2 
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q1 
    qwait 1
    { tdag q2  | cz q1,q0  }
    qwait 1
    cnot q1,q2 
    qwait 2
    x q3 
    cz q2,q3 
    qwait 1
    { h q3  | h q2  }
    qwait 1
    { cnot q2,q3  | h q1  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | tdag q0  }
    qwait 1
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q3,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cz q1,q0  | z q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q1,q0 
    tdag q3 
    tdag q0 
    t q3 
    tdag q0 
    cnot q3,q1 
    cz q0,q2 
    qwait 1
    x q2 
    cnot q3,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    h q1 
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    { cnot q1,q3  | cz q0,q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 2
    tdag q0 
    cz q3,q1 
    tdag q0 
    tdag q3 
    x q0 
    cnot q0,q3 
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    { cz q2,q1  | cz q3,q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cz q3,q0 
    qwait 1
    h q0 
    y q2 
    cz q0,q2 
    qwait 1
    cnot q0,q1 
    qwait 2
    y q2 
    { h q2  | cz q1,q0  }
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q2 
    qwait 1
    h q0 
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    cnot q2,q0 
    t q1 
    h q3 
    tdag q1 
    cnot q3,q0 
    x q1 
    h q1 
    qwait 1
    { cz q2,q0  | x q1  }
    h q1 
    { t q2  | tdag q0  }
    x q1 
    { h q1  | sdag q2  | tdag q0  }
    tdag q3 
    { x q1  | x q2  | y q0  }
    { h q1  | h q2  | t q0  | h q3  }
    qwait 1
    { h q0  | cnot q1,q2  | t q3  }
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    { cnot q3,q0  | t q1  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    { h q1  | sdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 2
    y q0 
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q3,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q3  | tdag q2  }
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q0 
    qwait 3
    y q0 
    { cz q0,q3  | t q1  | tdag q2  }
    qwait 1
    { h q0  | tdag q3  | tdag q1  | t q2  }
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    { cz q0,q2  | t q3  }
    qwait 1
    { tdag q2  | cnot q3,q0  }
    qwait 1
    t q2 
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    s q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    { h q0  | h q3  | tdag q1  }
    qwait 1
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    h q0 
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    tdag q1 
    qwait 1
    x q1 
    cz q3,q1 
    qwait 1
    tdag q1 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    { cnot q0,q3  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    h q2 
    qwait 1
    { h q1  | tdag q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { h q2  | cz q1,q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | h q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    s q1 
    qwait 1
    { cz q3,q1  | t q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    x q3 
    cnot q3,q2 
    qwait 3
    { cnot q1,q3  | t q0  }
    qwait 1
    sdag q0 
    qwait 1
    { t q0  | cz q3,q1  }
    qwait 1
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    { cz q2,q1  | h q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    t q1 
    qwait 1
    cz q1,q0 
    qwait 1
    { h q1  | cnot q3,q2  }
    qwait 1
    tdag q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { h q1  | cnot q3,q0  }
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { cz q2,q1  | t q0  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    { h q0  | t q2  }
    qwait 1
    { t q0  | h q2  }
    qwait 1
    { cz q2,q0  | t q3  }
    qwait 1
    { h q2  | tdag q1  | t q3  }
    qwait 1
    { s q2  | cz q1,q3  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { z q3  | t q2  }
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    { cz q3,q1  | t q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    h q0 
    qwait 1
    cz q0,q3 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { cnot q0,q3  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q0 
    qwait 3
    z q1 
    cz q2,q3 
    { t q1  | h q0  }
    y q2 
    { tdag q1  | cnot q0,q2  }
    qwait 1
    h q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    h q2 
    qwait 1
    t q2 
    qwait 1
    h q2 
    qwait 1
    h q2 
    x q3 
    { tdag q1  | h q3  | tdag q2  | s q0  }
    qwait 1
    { cnot q0,q3  | h q2  | h q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    h q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q3 
    qwait 1
    t q0 
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q0  | t q2  }
    qwait 1
    { cz q2,q1  | cz q0,q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q1,q3 
    qwait 1
    { cnot q3,q2  | sdag q1  }
    x q0 
    cz q0,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q2  | cnot q1,q3  }
    qwait 1
    z q2 
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    s q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    h q2 
    qwait 1
    cz q3,q2 
    { tdag q0  | h q1  }
    tdag q2 
    cnot q0,q1 
    cz q3,q2 
    qwait 1
    h q2 
    tdag q1 
    y q2 
    cnot q2,q1 
    qwait 3
    { cnot q2,q1  | h q0  }
    qwait 1
    h q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { t q0  | h q3  }
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    { tdag q1  | t q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    h q2 
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    t q2 
    qwait 1
    { t q0  | cnot q2,q3  }
    qwait 1
    t q0 
    qwait 1
    { t q0  | h q3  }
    qwait 1
    { tdag q0  | tdag q3  | sdag q1  }
    qwait 1
    { cz q3,q0  | cnot q1,q2  }
    qwait 1
    t q0 
    qwait 1
    { h q0  | cnot q1,q2  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q1 
    qwait 1
    { t q3  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q1  | t q0  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q1  | h q3  }
    qwait 1
    { tdag q3  | cz q2,q1  }
    qwait 1
    { tdag q1  | cz q0,q3  }
    qwait 1
    { sdag q1  | tdag q0  | h q2  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q3,q2  | t q1  }
    qwait 1
    t q1 
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q3 
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q1 
    qwait 1
    { s q3  | sdag q0  }
    qwait 1
    { t q3  | cz q0,q2  }
    qwait 1
    { h q0  | h q3  }
    qwait 1
    cz q0,q3 
    { tdag q1  | tdag q2  }
    tdag q0 
    cz q2,q1 
    x q0 
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    { h q3  | cz q2,q0  }
    qwait 1
    { h q3  | tdag q2  | t q1  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q0,q1 
    qwait 1
    cz q0,q1 
    qwait 1
    z q1 
    qwait 1
    t q1 
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { cz q1,q3  | cz q0,q2  }
    qwait 1
    { s q1  | t q0  }
    qwait 1
    { x q3  | cz q0,q1  }
    t q3 
    t q0 
    { cz q1,q3  | h q2  }
    x q0 
    { cnot q1,q0  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q0,q1 
    qwait 3
    { cnot q0,q1  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q1,q3  | h q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    { t q1  | h q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q3 
    qwait 1
    { sdag q3  | cz q1,q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { h q3  | tdag q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q0,q3  | t q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 2
    y q3 
    cz q1,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | t q2  | s q1  }
    qwait 1
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    tdag q0 
    tdag q2 
    tdag q0 
    y q2 
    { cnot q3,q0  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { s q0  | tdag q1  }
    qwait 1
    { t q3  | cnot q1,q2  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    s q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    { cnot q0,q3  | t q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { h q1  | cnot q0,q3  }
    qwait 1
    { t q1  | h q2  }
    qwait 1
    { t q2  | cz q3,q1  }
    qwait 1
    { tdag q1  | sdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    tdag q1 
    qwait 1
    { t q1  | h q3  }
    qwait 1
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    z q3 
    qwait 1
    { tdag q3  | z q1  | h q2  }
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q1,q2 
    qwait 1
    cnot q0,q1 
    qwait 3
    t q1 
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    y q3 
    { cz q3,q1  | h q0  }
    qwait 1
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    { cnot q0,q1  | t q3  }
    qwait 1
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    t q1 
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    { cnot q3,q1  | h q0  | sdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    tdag q2 
    qwait 1
    { h q0  | h q2  }
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    s q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    { t q2  | cz q0,q3  }
    qwait 1
    { h q2  | h q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q0,q2  | z q3  }
    qwait 1
    tdag q3 
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q1 
    qwait 1
    { cz q1,q0  | s q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    cz q2,q3 
    x q0 
    cnot q3,q0 
    qwait 3
    h q0 
    qwait 1
    { h q0  | cnot q1,q3  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q1,q2  | t q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    sdag q1 
    qwait 1
    h q1 
    qwait 1
    { z q1  | cz q3,q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { cnot q0,q2  | t q3  }
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    { t q2  | tdag q1  | cz q0,q3  }
    qwait 1
    { h q0  | cz q2,q1  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    { h q0  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    t q0 
    qwait 1
    y q0 
    cnot q1,q0 
    qwait 3
    { tdag q0  | t q3  }
    qwait 1
    cz q0,q3 
    cz q1,q2 
    cnot q0,q3 
    y q1 
    cz q2,q1 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cz q0,q3  | tdag q1  }
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    { h q3  | t q2  }
    qwait 1
    { tdag q0  | cz q3,q2  }
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q2 
    y q3 
    cz q3,q2 
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q0,q3 
    qwait 3
    { tdag q0  | s q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q1 
    qwait 3
    t q3 
    qwait 1
    cnot q3,q0 
    tdag q2 
    qwait 1
    x q2 
    cnot q2,q3 
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q3 
    qwait 1
    s q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    h q3 
    tdag q1 
    { tdag q3  | s q0  }
    t q1 
    cz q0,q3 
    z q1 
    tdag q0 
    { h q2  | h q1  }
    x q0 
    { cz q0,q3  | cz q2,q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    t q3 
    qwait 1
    cz q3,q1 
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    { h q1  | tdag q0  | tdag q3  }
    qwait 1
    { cnot q3,q0  | cz q1,q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    { cz q0,q1  | h q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    h q2 
    x q1 
    { cnot q0,q1  | cnot q2,q3  }
    qwait 3
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { cz q3,q2  | t q0  }
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    h q2 
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | cz q1,q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    x q0 
    cnot q3,q0 
    qwait 3
    { t q1  | tdag q0  | tdag q3  }
    qwait 1
    { tdag q1  | sdag q0  | s q3  }
    qwait 1
    { cz q1,q3  | t q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { cz q2,q1  | t q3  }
    qwait 1
    { tdag q2  | cz q3,q1  }
    qwait 1
    { t q0  | cz q2,q3  }
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cz q0,q1  | t q3  }
    qwait 1
    { t q2  | cz q1,q3  }
    qwait 1
    cz q3,q2 
    x q1 
    { tdag q2  | h q1  | cz q0,q3  }
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    h q0 
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    t q1 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 2
    tdag q0 
    tdag q2 
    x q0 
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q2,q1 
    qwait 1
    h q3 
    qwait 1
    { t q1  | t q3  }
    t q0 
    cz q3,q1 
    tdag q0 
    cnot q2,q1 
    tdag q0 
    qwait 1
    { tdag q3  | tdag q0  }
    y q2 
    { h q2  | h q1  | cnot q3,q0  }
    qwait 1
    cnot q1,q2 
    qwait 1
    s q3 
    qwait 1
    { h q3  | h q2  | t q0  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    s q2 
    qwait 1
    { t q2  | tdag q0  }
    qwait 1
    { cz q0,q2  | cz q3,q1  }
    qwait 1
    { t q0  | h q1  }
    qwait 1
    { t q0  | h q1  }
    qwait 1
    { cz q0,q3  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    cz q0,q2 
    y q1 
    cnot q1,q2 
    qwait 2
    tdag q3 
    cz q1,q2 
    { t q3  | tdag q0  }
    y q2 
    { cnot q2,q1  | cz q3,q0  }
    qwait 1
    h q0 
    qwait 1
    { tdag q2  | h q0  | tdag q3  | h q1  }
    qwait 1
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q2 
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    { h q0  | cz q1,q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q1,q3 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q3 
    qwait 3
    { cz q1,q0  | t q3  }
    qwait 1
    { sdag q0  | cz q3,q1  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q2 
    y q1 
    { tdag q3  | tdag q1  }
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    { h q3  | cz q0,q2  }
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    { t q1  | cnot q0,q3  | tdag q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q3  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q0,q1 
    qwait 3
    t q1 
    qwait 1
    { s q1  | cnot q2,q0  }
    qwait 1
    t q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q0,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q0  | tdag q1  | tdag q2  }
    x q3 
    { z q3  | cz q1,q0  | t q2  }
    qwait 1
    { t q3  | h q2  | cnot q0,q1  }
    qwait 1
    cz q2,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cz q3,q2  | t q0  }
    qwait 1
    { cnot q2,q3  | t q0  | h q1  }
    qwait 1
    { sdag q0  | t q1  }
    qwait 1
    { cz q2,q1  | t q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    t q2 
    qwait 1
    cz q0,q2 
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { sdag q3  | t q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    s q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    { z q1  | tdag q3  }
    qwait 1
    { t q1  | cz q3,q2  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    { cz q3,q1  | t q2  | tdag q0  }
    qwait 1
    { h q3  | cz q0,q2  }
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    { cnot q0,q3  | cz q1,q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { tdag q3  | cnot q0,q2  }
    qwait 1
    h q3 
    qwait 1
    { cz q3,q0  | cz q1,q2  }
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q2,q3  | t q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    { h q2  | cz q0,q1  }
    qwait 1
    { t q2  | cnot q1,q3  }
    qwait 1
    { h q2  | z q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q3 
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    { t q2  | cz q1,q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q0,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q0,q3 
    qwait 3
    x q3 
    t q3 
    x q0 
    { tdag q0  | h q3  }
    h q2 
    cz q3,q0 
    y q2 
    { h q0  | h q3  | tdag q2  }
    qwait 1
    { h q0  | cnot q2,q3  }
    qwait 1
    t q0 
    tdag q1 
    cz q3,q0 
    h q1 
    h q3 
    t q1 
    h q3 
    z q1 
    cnot q3,q2 
    tdag q1 
    s q0 
    h q1 
    cnot q0,q2 
    { t q1  | h q3  }
    qwait 1
    cnot q1,q3 
    x q2 
    { tdag q0  | h q2  }
    qwait 1
    { cz q0,q3  | z q2  }
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    { cz q1,q2  | cz q0,q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cnot q1,q3  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q3,q1  | h q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q3,q0 
    qwait 1
    cz q2,q1 
    qwait 1
    { tdag q3  | z q1  }
    qwait 1
    { t q2  | t q3  | tdag q1  }
    qwait 1
    { cnot q2,q1  | cnot q3,q0  }
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    cnot q3,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    t q2 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q2  | tdag q3  | tdag q1  }
    qwait 1
    { cz q3,q2  | s q1  }
    qwait 1
    { cz q0,q3  | z q1  }
    y q2 
    { cnot q2,q0  | tdag q1  }
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    { cz q3,q0  | h q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q3  | s q2  }
    qwait 1
    { cz q0,q3  | h q2  | h q1  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    { tdag q2  | cz q0,q3  }
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    { cz q2,q1  | h q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q2,q3  | cnot q1,q0  }
    qwait 3
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    qwait 3
    h q1 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q1  | cnot q2,q0  }
    qwait 1
    tdag q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q1 
    qwait 3
    { cnot q3,q0  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    { tdag q0  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { tdag q2  | cz q0,q3  }
    qwait 1
    { t q1  | cnot q3,q2  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q0 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { z q0  | s q2  | t q3  }
    qwait 1
    { cz q3,q0  | cnot q1,q2  }
    qwait 1
    h q0 
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    { h q2  | cz q0,q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 3
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    s q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    h q0 
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { s q1  | cnot q3,q0  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q0,q1  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { h q1  | tdag q3  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    { cz q0,q3  | s q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q1 
    qwait 1
    t q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    t q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    { cnot q1,q0  | z q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    sdag q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q0,q3 
    qwait 3
    cnot q3,q1 
    qwait 3
    cnot q2,q3 
    qwait 3
    { cnot q1,q3  | h q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q3 
    qwait 2
    x q0 
    cnot q2,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    { tdag q3  | t q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    x q3 
    h q3 
    qwait 1
    h q3 
    h q0 
    x q3 
    { h q3  | tdag q0  }
    qwait 1
    { cnot q3,q0  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { s q0  | tdag q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    cz q1,q3 
    tdag q2 
    cnot q0,q1 
    tdag q2 
    t q3 
    x q2 
    { cnot q3,q2  | h q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    h q2 
    qwait 1
    { h q1  | s q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q2,q0 
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    { z q1  | cz q0,q3  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q0,q1  | t q3  }
    qwait 1
    { h q3  | tdag q2  }
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q0,q2 
    qwait 3
    h q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q2 
    qwait 2
    t q1 
    cnot q0,q3 
    x q1 
    tdag q1 
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 2
    h q3 
    x q0 
    cz q0,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { sdag q3  | h q2  }
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    { tdag q2  | cz q0,q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    z q0 
    qwait 1
    { sdag q2  | cz q0,q3  | tdag q1  }
    qwait 1
    { tdag q2  | h q0  | h q1  }
    qwait 1
    { t q2  | h q0  | cz q3,q1  }
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    cnot q2,q1 
    qwait 2
    tdag q3 
    cz q0,q1 
    tdag q3 
    { h q2  | cz q1,q0  }
    y q3 
    { cz q3,q0  | cz q1,q2  }
    qwait 1
    { cnot q1,q3  | h q2  }
    qwait 1
    h q2 
    qwait 1
    { tdag q3  | tdag q2  | cz q1,q0  }
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cz q2,q1 
    qwait 1
    { t q3  | cz q2,q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q3 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q3,q0 
    qwait 3
    cnot q2,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | cnot q2,q3  }
    qwait 1
    { h q0  | t q1  }
    qwait 1
    { h q0  | cz q2,q1  }
    qwait 1
    cnot q2,q0 
    qwait 1
    s q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cz q2,q0  | h q1  }
    qwait 1
    { z q2  | h q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    sdag q3 
    qwait 1
    { t q2  | tdag q0  | h q3  }
    qwait 1
    { cz q2,q3  | h q0  }
    qwait 1
    { cnot q3,q0  | z q1  }
    qwait 1
    h q1 
    qwait 1
    { cz q3,q1  | cnot q0,q2  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { t q3  | cz q0,q2  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { t q2  | t q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    { sdag q3  | h q1  | s q2  }
    qwait 1
    { s q2  | cz q1,q3  | h q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { cz q0,q2  | s q1  }
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    { tdag q0  | t q1  | tdag q2  | t q3  }
    qwait 1
    { cnot q2,q1  | cnot q0,q3  }
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    { t q1  | tdag q0  | t q2  }
    qwait 1
    { s q2  | cz q1,q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    t q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q1 
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q1 
    qwait 1
    { s q1  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { z q1  | h q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    { t q1  | cz q3,q0  | tdag q2  }
    qwait 1
    { h q0  | cz q2,q1  }
    qwait 1
    { t q0  | cnot q1,q2  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q2 
    qwait 3
    s q1 
    qwait 1
    h q1 
    qwait 1
    h q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q2 
    qwait 1
    t q3 
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | h q0  }
    qwait 1
    { h q3  | cnot q0,q1  }
    qwait 1
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q0 
    qwait 3
    { cz q0,q2  | t q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q2 
    qwait 1
    tdag q2 
    qwait 1
    cz q0,q2 
    qwait 1
    h q0 
    qwait 1
    { z q3  | h q0  }
    qwait 1
    { cnot q2,q3  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    t q0 
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    { tdag q0  | s q3  | t q1  }
    qwait 1
    { cz q3,q0  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q0,q3 
    qwait 1
    s q2 
    qwait 1
    { cnot q0,q2  | cnot q3,q1  }
    qwait 3
    cz q3,q0 
    qwait 1
    h q3 
    qwait 1
    tdag q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q3,q0 
    qwait 3
    { h q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    t q0 
    qwait 1
    t q0 
    qwait 1
    sdag q0 
    qwait 1
    { h q0  | s q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    z q2 
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q0 
    qwait 1
    h q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    h q1 
    qwait 1
    t q1 
    qwait 1
    cz q0,q1 
    qwait 1
    h q1 
    x q3 
    { cz q1,q3  | tdag q2  }
    qwait 1
    { tdag q3  | z q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    { tdag q3  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    h q0 
    qwait 1
    { h q3  | tdag q0  }
    y q1 
    { cz q0,q3  | h q1  }
    qwait 1
    { t q1  | cz q0,q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    { t q3  | sdag q0  }
    x q1 
    { cz q3,q1  | t q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q2 
    qwait 1
    cz q2,q3 
    qwait 1
    x q3 
    { s q1  | tdag q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q0  | h q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q1 
    qwait 3
    t q0 
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    { t q3  | tdag q1  | tdag q0  }
    qwait 1
    { cz q1,q0  | cnot q3,q2  }
    qwait 1
    h q0 
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    { h q3  | cnot q2,q1  }
    qwait 1
    z q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    { sdag q0  | tdag q1  }
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    cz q1,q0 
    qwait 1
    { cz q0,q1  | h q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q2 
    qwait 1
    { cnot q0,q1  | sdag q3  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    s q0 
    qwait 1
    cz q3,q0 
    qwait 1
    { t q1  | h q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    t q3 
    qwait 1
    { h q3  | h q2  | h q0  }
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    { cnot q1,q2  | h q0  }
    qwait 1
    s q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { h q2  | h q0  }
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | t q3  | tdag q0  }
    qwait 1
    { h q3  | t q2  | tdag q1  | x q0  }
    y q0 
    { cz q3,q0  | tdag q2  | tdag q1  }
    qwait 1
    { tdag q3  | t q1  | h q2  }
    qwait 1
    { cnot q1,q3  | s q2  }
    qwait 1
    sdag q2 
    qwait 1
    { t q0  | cz q1,q2  }
    qwait 1
    { sdag q0  | cz q2,q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    x q0 
    cnot q0,q3 
    qwait 3
    cnot q1,q0 
    qwait 3
    h q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    sdag q1 
    { h q3  | tdag q2  }
    y q1 
    { cnot q1,q0  | tdag q3  | tdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { z q1  | cz q0,q2  }
    qwait 1
    { h q1  | cz q2,q0  }
    qwait 1
    { cnot q1,q2  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { h q1  | t q0  }
    qwait 1
    { cnot q3,q1  | h q0  }
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q3  | tdag q1  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { h q2  | cnot q1,q3  }
    qwait 1
    cnot q0,q2 
    qwait 1
    s q3 
    qwait 1
    { cnot q3,q2  | cz q1,q0  }
    qwait 1
    t q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q3 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q3,q1  | cnot q0,q2  }
    qwait 3
    { cz q1,q3  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 2
    x q3 
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    cz q2,q1 
    qwait 1
    t q2 
    qwait 1
    tdag q2 
    cz q1,q3 
    y q2 
    { t q2  | sdag q3  }
    qwait 1
    { cz q2,q3  | h q1  | tdag q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    { tdag q0  | t q3  }
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    { h q0  | t q3  | t q1  }
    qwait 1
    { tdag q2  | z q0  | cz q1,q3  }
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    cz q1,q2 
    qwait 1
    t q1 
    sdag q3 
    tdag q1 
    { h q3  | h q0  }
    x q1 
    { t q1  | cz q0,q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    s q3 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q1 
    cz q2,q0 
    qwait 1
    y q2 
    { cz q2,q1  | h q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { h q3  | cz q0,q2  }
    qwait 1
    cnot q3,q0 
    qwait 1
    h q2 
    qwait 1
    { h q3  | tdag q2  }
    qwait 1
    { cz q0,q3  | cnot q2,q1  }
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    { cnot q1,q3  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q3,q2  | cz q0,q1  }
    qwait 1
    h q1 
    qwait 1
    { cnot q3,q2  | tdag q1  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q2 
    qwait 1
    cz q3,q2 
    qwait 1
    sdag q3 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    t q0 
    qwait 1
    { cz q3,q0  | tdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q0,q3 
    qwait 1
    tdag q3 
    qwait 1
    t q3 
    y q1 
    { h q3  | t q1  }
    tdag q2 
    { tdag q3  | tdag q1  }
    cnot q2,q0 
    cnot q3,q1 
    qwait 2
    sdag q0 
    x q3 
    cnot q3,q0 
    qwait 3
    { h q3  | t q2  }
    qwait 1
    { cnot q1,q3  | t q2  }
    qwait 1
    t q2 
    qwait 1
    cz q2,q3 
    qwait 1
    h q3 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q1 
    qwait 1
    h q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q1,q2  | h q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { h q0  | h q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    { cz q2,q1  | cz q3,q0  }
    qwait 1
    cnot q0,q2 
    qwait 2
    tdag q3 
    tdag q2 
    x q3 
    cnot q2,q3 
    qwait 3
    tdag q2 
    qwait 1
    y q2 
    cz q2,q1 
    qwait 1
    h q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q3,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    h q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q1,q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    { t q3  | sdag q2  }
    qwait 1
    { h q1  | tdag q3  | z q2  }
    qwait 1
    { cnot q1,q2  | cnot q3,q0  }
    qwait 3
    { t q2  | t q3  }
    qwait 1
    { h q3  | cnot q2,q0  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q2  | h q0  }
    qwait 1
    { cz q2,q0  | h q3  }
    qwait 1
    { s q0  | t q3  }
    qwait 1
    { cz q0,q3  | z q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cz q1,q3  | sdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q2,q3 
    qwait 1
    s q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q1 
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 3
    cnot q2,q0 
    qwait 2
    x q3 
    cnot q2,q3 
    tdag q1 
    qwait 1
    x q1 
    { cz q3,q0  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    { tdag q1  | tdag q0  | t q2  | h q3  }
    qwait 1
    { cz q1,q0  | t q3  | h q2  }
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { h q1  | h q2  }
    qwait 1
    { cz q1,q2  | z q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q3,q1 
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { cnot q3,q1  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q0,q3  | h q2  }
    qwait 1
    { h q0  | h q2  }
    qwait 1
    { z q0  | cz q2,q3  }
    qwait 1
    cnot q2,q0 
    t q1 
    qwait 1
    h q1 
    s q2 
    s q1 
    { x q2  | y q3  }
    { t q1  | cnot q2,q3  }
    qwait 1
    sdag q1 
    qwait 1
    { sdag q3  | t q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q3,q1 
    qwait 3
    { cz q1,q3  | h q2  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { t q1  | t q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q1,q2 
    qwait 1
    { t q2  | tdag q0  }
    qwait 1
    { cz q2,q3  | t q0  }
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    { cnot q3,q2  | x q0  }
    tdag q0 
    qwait 1
    { t q1  | tdag q0  }
    x q3 
    { t q3  | cz q0,q1  }
    qwait 1
    { cz q1,q3  | h q0  }
    qwait 1
    { cnot q2,q3  | tdag q0  }
    qwait 1
    h q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q3  | cnot q1,q0  }
    qwait 1
    { tdag q3  | h q2  }
    qwait 1
    { cnot q3,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    tdag q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    cz q1,q2 
    x q3 
    { tdag q3  | t q2  }
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    t q3 
    qwait 1
    { h q3  | tdag q2  }
    qwait 1
    { cnot q0,q3  | tdag q2  | tdag q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    { t q0  | tdag q2  }
    qwait 1
    { h q2  | cz q0,q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { cz q3,q0  | h q2  }
    qwait 1
    { cz q3,q2  | h q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    t q3 
    qwait 1
    { tdag q3  | t q0  | t q2  }
    qwait 1
    { cz q3,q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    { cz q2,q0  | t q3  }
    qwait 1
    { cz q2,q3  | s q0  }
    qwait 1
    { h q2  | cnot q3,q0  }
    y q1 
    cz q2,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    s q3 
    qwait 1
    tdag q3 
    qwait 1
    { y q3  | x q0  }
    { cz q3,q0  | tdag q1  }
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    h q2 
    qwait 1
    { tdag q3  | cz q0,q2  }
    qwait 1
    cnot q3,q2 
    y q0 
    h q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 1
    s q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q0 
    x q2 
    { tdag q3  | s q2  }
    qwait 1
    { cnot q3,q1  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { cnot q3,q1  | cnot q0,q2  }
    qwait 3
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | cnot q2,q3  }
    qwait 3
    cnot q2,q1 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q2,q3 
    qwait 1
    cnot q3,q0 
    qwait 2
    y q1 
    { h q3  | h q1  }
    qwait 1
    { cz q3,q0  | h q1  }
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    tdag q1 
    qwait 1
    { tdag q1  | t q3  | h q2  }
    qwait 1
    { cz q2,q0  | cnot q3,q1  }
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    tdag q1 
    qwait 1
    { h q1  | tdag q3  | h q0  }
    y q2 
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    { tdag q1  | sdag q2  }
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    { z q1  | tdag q3  }
    qwait 1
    { z q3  | cz q2,q1  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q0 
    qwait 1
    { z q2  | cz q3,q0  | tdag q1  }
    qwait 1
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    cz q1,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q1 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    h q1 
    qwait 1
    { cz q1,q3  | y q2  }
    tdag q2 
    cz q1,q0 
    tdag q2 
    cz q3,q1 
    cz q2,q0 
    y q1 
    cz q1,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q2 
    qwait 3
    t q2 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    { h q0  | t q3  }
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    { tdag q3  | cnot q1,q2  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    { z q3  | cz q0,q2  }
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    { sdag q0  | s q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q0,q1 
    qwait 1
    t q0 
    qwait 1
    { tdag q1  | h q0  | s q2  }
    qwait 1
    { tdag q1  | cnot q0,q2  }
    qwait 1
    { tdag q1  | z q3  }
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    t q0 
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q2,q0  | s q3  }
    qwait 1
    { tdag q2  | s q1  | tdag q3  }
    qwait 1
    { s q0  | tdag q1  | cnot q3,q2  }
    qwait 1
    cz q0,q1 
    qwait 1
    { tdag q1  | cz q2,q0  | tdag q3  }
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q0 
    qwait 1
    tdag q0 
    qwait 1
    { h q0  | t q3  }
    qwait 1
    { t q0  | tdag q2  | t q3  | h q1  }
    qwait 1
    { tdag q0  | t q3  | tdag q2  | tdag q1  }
    qwait 1
    { cnot q1,q0  | cnot q3,q2  }
    qwait 3
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    { t q3  | tdag q2  }
    qwait 1
    { tdag q3  | h q2  }
    qwait 1
    { cz q3,q1  | t q2  }
    qwait 1
    { cz q1,q3  | t q2  }
    t q0 
    { t q2  | tdag q1  }
    tdag q0 
    cnot q1,q2 
    tdag q0 
    qwait 1
    tdag q0 
    x q2 
    { t q2  | s q0  }
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    cz q0,q2 
    qwait 1
    sdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cz q3,q1  | z q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { h q2  | cnot q0,q3  }
    qwait 1
    t q2 
    qwait 1
    { cnot q1,q2  | t q3  }
    x q0 
    { h q0  | z q3  }
    qwait 1
    { cz q2,q1  | cz q0,q3  }
    qwait 1
    { t q3  | tdag q1  | tdag q0  }
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    { tdag q0  | cnot q3,q2  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    { h q1  | t q0  }
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { h q3  | tdag q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { tdag q3  | t q2  | h q0  }
    qwait 1
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    cnot q0,q2 
    qwait 3
    { tdag q2  | cz q0,q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    t q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q0  | tdag q3  }
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q0,q3  | s q2  }
    qwait 1
    { h q2  | cnot q3,q0  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    t q1 
    qwait 1
    { tdag q0  | cz q3,q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    h q2 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { h q0  | h q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    s q2 
    y q1 
    { cnot q0,q2  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    s q2 
    y q3 
    cnot q2,q3 
    qwait 3
    { tdag q3  | t q0  }
    qwait 1
    { t q3  | h q2  | cz q0,q1  }
    qwait 1
    { cnot q3,q1  | s q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q1,q2 
    x q0 
    cz q1,q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    h q2 
    { tdag q1  | t q3  }
    x q2 
    { tdag q2  | cz q1,q0  | t q3  }
    qwait 1
    { cnot q2,q0  | cnot q1,q3  }
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    t q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    cnot q2,q0 
    qwait 1
    s q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q1,q0 
    qwait 1
    y q0 
    x q0 
    { cnot q2,q1  | cz q0,q3  }
    qwait 1
    h q0 
    qwait 1
    { s q0  | tdag q1  }
    qwait 1
    { t q3  | cz q1,q0  }
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    { cnot q1,q2  | sdag q0  }
    qwait 1
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    y q1 
    cnot q1,q0 
    qwait 3
    s q0 
    qwait 1
    h q0 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    cnot q0,q1 
    qwait 2
    t q3 
    cz q1,q2 
    { t q0  | s q3  }
    x q2 
    { cnot q0,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q2,q0  | t q3  }
    qwait 1
    { h q3  | sdag q1  }
    qwait 1
    { cz q1,q2  | tdag q0  | tdag q3  }
    qwait 1
    { cnot q0,q3  | z q1  }
    qwait 1
    tdag q1 
    qwait 1
    { h q1  | z q3  }
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q3,q2 
    qwait 3
    cz q1,q3 
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { cnot q0,q1  | tdag q2  | t q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    { cnot q2,q1  | cz q0,q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cz q0,q1  | h q2  | tdag q3  }
    qwait 1
    { cz q2,q0  | h q3  }
    qwait 1
    { t q2  | cnot q3,q1  }
    qwait 1
    { t q2  | h q0  }
    qwait 1
    { cz q2,q0  | cnot q1,q3  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q1,q2  | s q0  }
    qwait 1
    h q0 
    qwait 1
    cz q1,q0 
    qwait 1
    h q1 
    qwait 1
    { tdag q1  | sdag q0  | cz q2,q3  }
    qwait 1
    { cnot q3,q0  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { cz q0,q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    tdag q1 
    qwait 1
    tdag q1 
    x q2 
    { h q1  | t q2  }
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    z q3 
    qwait 1
    { t q3  | h q2  }
    qwait 1
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    { cz q0,q3  | tdag q2  }
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    h q2 
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q3,q1  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    z q0 
    qwait 1
    tdag q0 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q3,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    h q3 
    qwait 1
    cz q3,q0 
    qwait 1
    y q3 
    { cz q0,q3  | tdag q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    s q1 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { tdag q3  | cz q1,q2  }
    qwait 1
    { cnot q2,q1  | cnot q0,q3  }
    qwait 3
    cz q3,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q0,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q1  | t q2  | t q0  }
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    h q3 
    qwait 1
    cz q3,q1 
    x q0 
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q1  | h q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 2
    { tdag q3  | tdag q0  }
    h q2 
    { tdag q3  | h q0  }
    cnot q2,q1 
    cz q3,q0 
    qwait 1
    cnot q0,q3 
    cnot q2,q1 
    qwait 2
    tdag q0 
    y q1 
    cnot q0,q1 
    qwait 3
    { tdag q1  | cz q3,q0  }
    qwait 1
    { cnot q1,q3  | tdag q0  }
    qwait 1
    h q0 
    qwait 1
    { cz q1,q0  | t q2  }
    qwait 1
    { cnot q1,q0  | t q3  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q3 
    qwait 3
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    sdag q3 
    qwait 1
    { cz q1,q3  | s q2  }
    qwait 1
    { t q1  | t q2  }
    qwait 1
    { s q1  | tdag q3  | h q0  | t q2  }
    qwait 1
    { cnot q2,q0  | cz q3,q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q2 
    qwait 1
    { t q3  | cz q1,q2  }
    qwait 1
    cz q3,q2 
    x q0 
    cz q0,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q2,q3 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q0 
    qwait 3
    sdag q0 
    qwait 1
    cz q0,q1 
    qwait 1
    h q0 
    qwait 1
    h q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q0,q3  | sdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q0,q2 
    qwait 1
    tdag q2 
    qwait 1
    h q2 
    qwait 1
    y q2 
    { tdag q2  | tdag q0  | tdag q3  }
    y q1 
    { cnot q2,q0  | cnot q1,q3  }
    qwait 3
    { t q2  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { s q2  | tdag q0  }
    qwait 1
    { cz q2,q3  | x q0  }
    cz q0,q1 
    x q3 
    cz q3,q1 
    qwait 1
    t q1 
    qwait 1
    t q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q3  | h q0  }
    tdag q2 
    { tdag q3  | tdag q1  | t q0  }
    s q2 
    { cz q0,q3  | h q1  }
    x q2 
    { cz q1,q0  | t q2  }
    qwait 1
    { t q2  | cz q1,q0  }
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    { cnot q2,q1  | h q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    { cz q1,q2  | cz q0,q3  }
    qwait 1
    cz q0,q2 
    qwait 1
    { tdag q1  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q3  | t q0  }
    qwait 1
    { h q3  | s q0  }
    qwait 1
    { cz q0,q3  | tdag q1  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { cnot q2,q1  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cnot q3,q1  | h q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q2  | t q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q1 
    qwait 3
    cnot q1,q2 
    qwait 3
    cz q2,q1 
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    z q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    { t q0  | cnot q2,q1  }
    qwait 1
    h q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q1 
    h q0 
    qwait 1
    t q0 
    x q1 
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { s q0  | cnot q1,q2  | h q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { sdag q0  | tdag q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q2  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    t q1 
    t q3 
    y q1 
    { cnot q0,q3  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    { h q2  | cnot q0,q3  }
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q2  | t q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    h q0 
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    cz q0,q2 
    sdag q1 
    tdag q2 
    s q1 
    h q2 
    y q1 
    { t q2  | t q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q2,q1  | sdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q2 
    qwait 1
    s q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    y q1 
    { h q1  | tdag q2  }
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    tdag q3 
    qwait 1
    t q3 
    x q1 
    cnot q3,q1 
    qwait 3
    t q3 
    qwait 1
    { cz q2,q3  | h q1  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q1,q2  | cnot q0,q3  }
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    { cnot q2,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q2,q1  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | cnot q1,q2  }
    qwait 1
    cz q0,q3 
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    { cnot q0,q1  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cz q2,q0 
    qwait 1
    { t q2  | cz q3,q1  }
    qwait 1
    { tdag q1  | z q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    { h q1  | h q2  | h q3  }
    qwait 1
    { s q1  | cz q3,q2  }
    qwait 1
    { cz q3,q1  | tdag q0  }
    qwait 1
    { t q1  | h q0  | z q2  }
    qwait 1
    { h q2  | cnot q0,q1  }
    qwait 1
    cz q3,q2 
    qwait 1
    { h q3  | t q1  }
    qwait 1
    { cz q3,q2  | sdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    h q1 
    qwait 1
    sdag q1 
    qwait 1
    t q1 
    qwait 1
    h q1 
    h q0 
    { tdag q1  | tdag q3  }
    x q0 
    { cnot q1,q3  | cz q0,q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    { sdag q1  | t q3  | tdag q2  }
    qwait 1
    { tdag q3  | cnot q2,q1  | tdag q0  }
    qwait 1
    { t q3  | h q0  }
    qwait 1
    { cnot q3,q2  | h q0  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { t q1  | cz q3,q2  }
    qwait 1
    { cz q1,q2  | z q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 2
    t q2 
    cnot q0,q1 
    tdag q2 
    qwait 1
    h q2 
    cz q1,q0 
    cz q3,q2 
    y q0 
    cz q3,q0 
    qwait 1
    tdag q3 
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q3,q0  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { h q1  | t q3  }
    qwait 1
    cnot q1,q3 
    y q2 
    tdag q2 
    qwait 1
    { cz q1,q2  | s q0  }
    qwait 1
    { cz q1,q3  | tdag q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { t q0  | tdag q2  }
    qwait 1
    { cz q0,q2  | t q1  }
    qwait 1
    { h q0  | h q1  }
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { s q1  | cz q3,q0  }
    qwait 1
    { cnot q1,q0  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | h q1  }
    t q0 
    cz q2,q1 
    x q0 
    { cnot q2,q0  | t q3  }
    qwait 1
    h q3 
    qwait 1
    { cz q0,q1  | cz q2,q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    { s q3  | h q2  }
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q0,q3 
    qwait 1
    cz q0,q3 
    x q1 
    { h q0  | z q1  }
    qwait 1
    { tdag q3  | tdag q0  | h q1  }
    qwait 1
    { cz q1,q2  | cz q3,q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { h q3  | h q0  }
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    { cz q3,q0  | tdag q1  }
    qwait 1
    { t q2  | cz q0,q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    { tdag q0  | t q3  | h q2  }
    qwait 1
    { tdag q0  | cz q3,q2  }
    qwait 1
    cnot q3,q0 
    qwait 1
    s q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q0,q3 
    qwait 1
    { t q3  | tdag q2  }
    qwait 1
    { t q3  | tdag q2  }
    qwait 1
    { cnot q3,q2  | h q0  }
    qwait 1
    z q0 
    qwait 1
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    cnot q3,q2 
    qwait 3
    cz q1,q3 
    qwait 1
    { z q2  | cnot q3,q1  }
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q0  | tdag q1  }
    qwait 1
    { t q0  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q1,q2 
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { cz q3,q0  | cz q2,q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    s q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    { s q2  | h q1  }
    qwait 1
    { tdag q1  | x q2  }
    { t q3  | t q2  }
    x q1 
    { cnot q3,q1  | x q2  }
    z q2 
    qwait 1
    t q2 
    tdag q3 
    t q2 
    tdag q3 
    t q2 
    { sdag q3  | cz q0,q1  }
    x q2 
    { tdag q3  | h q2  | tdag q0  | h q1  }
    qwait 1
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    cz q3,q0 
    qwait 1
    s q0 
    qwait 1
    { tdag q0  | t q3  | h q1  }
    qwait 1
    { z q1  | cnot q3,q0  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { z q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    s q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q1,q0 
    qwait 1
    t q1 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    t q2 
    { x q3  | t q0  }
    cz q3,q2 
    h q0 
    h q2 
    t q0 
    y q2 
    cz q2,q0 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { tdag q0  | cnot q2,q1  }
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { t q0  | t q3  }
    qwait 1
    { cnot q1,q0  | t q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    { t q3  | s q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q0,q2 
    qwait 3
    t q0 
    qwait 1
    t q0 
    qwait 1
    { cz q2,q0  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q2,q3  | cz q1,q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q3,q1  | cnot q2,q0  }
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    y q0 
    cz q1,q0 
    qwait 1
    { x q0  | y q2  }
    { tdag q2  | t q0  }
    y q3 
    { tdag q0  | t q2  | h q1  | t q3  }
    qwait 1
    { cnot q0,q2  | cnot q1,q3  }
    qwait 3
    { tdag q0  | t q2  | t q1  | s q3  }
    qwait 1
    { cz q2,q0  | tdag q1  | tdag q3  }
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    s q1 
    qwait 1
    { cnot q3,q2  | s q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    { tdag q3  | tdag q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    { h q1  | t q3  }
    qwait 1
    { z q1  | h q2  | cz q3,q0  }
    qwait 1
    { h q1  | cz q0,q2  }
    qwait 1
    cz q1,q0 
    qwait 1
    h q1 
    t q3 
    x q1 
    cz q1,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    { cnot q3,q2  | tdag q1  | tdag q0  }
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    x q3 
    { t q0  | t q3  }
    qwait 1
    { tdag q0  | cnot q2,q3  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q0  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q1,q2  | tdag q3  }
    qwait 1
    sdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    cz q2,q1 
    qwait 1
    t q1 
    qwait 1
    cz q0,q1 
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    { t q1  | cnot q0,q3  }
    qwait 1
    h q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q2  | tdag q3  | h q1  | s q0  }
    qwait 1
    { t q1  | cnot q3,q2  | h q0  }
    qwait 1
    { sdag q1  | t q0  }
    qwait 1
    { t q1  | z q0  | tdag q2  }
    qwait 1
    { t q1  | h q2  | tdag q0  }
    qwait 1
    { cnot q3,q1  | cnot q0,q2  }
    qwait 3
    { tdag q2  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    s q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { t q0  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    tdag q0 
    qwait 1
    { cz q3,q0  | h q1  }
    qwait 1
    { tdag q0  | h q1  | cz q2,q3  }
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    { h q1  | tdag q2  }
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q2,q3 
    qwait 1
    t q3 
    qwait 1
    { t q3  | cz q1,q2  | t q0  }
    qwait 1
    { cnot q2,q3  | cnot q1,q0  }
    qwait 3
    { h q2  | z q0  }
    qwait 1
    { h q0  | h q2  }
    qwait 1
    { tdag q0  | cnot q1,q2  }
    qwait 1
    cz q0,q3 
    qwait 1
    { s q0  | t q1  }
    qwait 1
    { h q3  | cz q1,q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q3,q0  | s q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    { t q0  | t q1  }
    qwait 1
    { cz q2,q1  | h q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    { cz q2,q0  | t q1  | t q3  }
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    cz q3,q2 
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    z q0 
    qwait 1
    { cnot q1,q2  | cz q0,q3  }
    qwait 1
    h q3 
    qwait 1
    { cz q2,q1  | cz q3,q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q0,q1  | h q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q0 
    qwait 1
    t q1 
    qwait 1
    { cnot q3,q1  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    { t q1  | tdag q3  | t q0  }
    qwait 1
    { cnot q3,q1  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q3,q0 
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    t q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    t q1 
    qwait 1
    cnot q0,q1 
    t q3 
    t q2 
    y q3 
    { tdag q0  | cz q3,q2  }
    qwait 1
    { tdag q0  | cz q3,q1  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { t q0  | tdag q1  | tdag q2  }
    qwait 1
    { cz q0,q1  | t q3  | t q2  }
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q1  | cnot q2,q3  }
    qwait 1
    s q1 
    qwait 1
    { cz q0,q2  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q3,q1  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q3,q0  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    { cz q2,q3  | cz q1,q0  }
    qwait 1
    { cz q2,q3  | h q0  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { t q3  | h q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q1,q3 
    qwait 1
    { t q3  | h q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q2,q1 
    qwait 1
    { h q1  | cnot q2,q0  }
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q1 
    { x q0  | y q3  }
    { cnot q1,q0  | t q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q3 
    qwait 1
    tdag q2 
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    { h q3  | tdag q2  }
    qwait 1
    { z q3  | h q2  }
    s q0 
    { cz q1,q3  | s q2  }
    y q0 
    { cnot q2,q0  | cnot q3,q1  }
    qwait 3
    { t q2  | cz q0,q3  }
    qwait 1
    cz q0,q2 
    y q3 
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { h q2  | cnot q1,q0  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q1,q2  | t q0  }
    qwait 1
    h q0 
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    { cnot q2,q3  | h q0  | tdag q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    sdag q2 
    qwait 1
    cnot q2,q1 
    cz q0,q3 
    qwait 1
    y q0 
    { t q1  | t q0  | t q3  }
    qwait 1
    { tdag q1  | cnot q0,q3  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { h q0  | tdag q1  }
    qwait 1
    { cnot q1,q0  | t q3  }
    qwait 1
    { t q2  | tdag q3  }
    qwait 1
    { cz q1,q2  | t q3  }
    qwait 1
    { s q2  | tdag q3  }
    qwait 1
    { cnot q1,q2  | t q3  }
    qwait 1
    h q3 
    qwait 1
    { cz q3,q2  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q0 
    qwait 3
    { t q2  | s q0  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q0 
    qwait 3
    { h q1  | tdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    t q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q2,q1  | cnot q3,q0  }
    qwait 3
    { h q1  | tdag q3  }
    qwait 1
    { cnot q1,q3  | tdag q0  }
    qwait 1
    h q0 
    qwait 1
    { cnot q3,q1  | cnot q2,q0  }
    qwait 3
    cnot q2,q1 
    qwait 3
    { h q0  | sdag q2  }
    qwait 1
    { h q2  | s q0  }
    qwait 1
    { t q2  | h q0  }
    qwait 1
    { cz q2,q1  | t q0  | h q3  }
    qwait 1
    { cz q3,q0  | s q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    h q2 
    qwait 1
    s q2 
    qwait 1
    t q2 
    qwait 1
    tdag q2 
    qwait 1
    x q2 
    y q2 
    { tdag q2  | t q0  }
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    { h q0  | h q1  }
    qwait 1
    { z q0  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q0 
    tdag q3 
    h q0 
    t q3 
    h q0 
    t q3 
    { h q0  | t q1  }
    x q3 
    { cz q0,q3  | tdag q1  }
    qwait 1
    { cz q2,q0  | t q1  }
    qwait 1
    { cnot q0,q1  | h q2  | tdag q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q3 
    t q0 
    z q2 
    x q0 
    { cz q3,q2  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | tdag q2  }
    qwait 1
    { cnot q1,q2  | h q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { t q0  | cnot q3,q1  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q1 
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    { t q1  | t q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q0  | tdag q3  }
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { h q2  | cz q3,q1  }
    qwait 1
    cnot q1,q2 
    h q3 
    tdag q0 
    y q3 
    { h q3  | cz q1,q0  | t q2  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    t q1 
    qwait 1
    { cz q1,q3  | s q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q1  | t q0  | tdag q3  }
    qwait 1
    { cz q3,q1  | tdag q0  }
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { tdag q2  | z q0  | h q3  }
    qwait 1
    { t q2  | h q1  | cnot q3,q0  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q2,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    { h q1  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    sdag q3 
    qwait 1
    { tdag q3  | cnot q1,q0  }
    qwait 1
    cnot q3,q2 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q2 
    qwait 2
    cnot q0,q3 
    tdag q2 
    y q1 
    cz q2,q1 
    t q3 
    cz q0,q1 
    cnot q2,q3 
    cnot q1,q0 
    qwait 2
    x q3 
    cnot q0,q3 
    qwait 3
    tdag q0 
    qwait 1
    cz q0,q3 
    qwait 1
    { h q0  | t q2  }
    qwait 1
    { cz q2,q0  | t q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    h q0 
    qwait 1
    cz q2,q0 
    qwait 1
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { tdag q1  | z q0  | tdag q3  }
    qwait 1
    { cz q1,q0  | t q3  | tdag q2  }
    qwait 1
    { cnot q1,q0  | tdag q3  | t q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    { h q2  | cnot q3,q1  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { h q3  | t q1  }
    qwait 1
    { tdag q1  | h q3  | tdag q0  }
    qwait 1
    { cnot q3,q1  | tdag q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q1 
    x q2 
    { cnot q1,q3  | cnot q2,q0  }
    qwait 3
    cnot q0,q3 
    qwait 3
    cz q3,q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    { h q0  | cz q2,q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { s q0  | cz q3,q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { cz q2,q1  | h q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q1,q3 
    qwait 1
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | h q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q1,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { t q1  | t q0  | h q2  }
    qwait 1
    { cz q1,q0  | cnot q3,q2  }
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    { tdag q0  | z q2  }
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    { cz q2,q1  | cnot q3,q0  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { cnot q3,q1  | t q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    t q1 
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    { cz q3,q2  | t q0  }
    h q1 
    { h q3  | t q0  }
    y q1 
    { cz q1,q3  | t q0  }
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q1 
    qwait 3
    { cz q2,q1  | t q3  }
    qwait 1
    { cnot q1,q0  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    { s q3  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    t q1 
    qwait 1
    t q1 
    qwait 1
    cz q0,q1 
    qwait 1
    { t q2  | h q1  | tdag q3  }
    qwait 1
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    { sdag q2  | tdag q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    t q1 
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    { h q3  | tdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { cnot q1,q2  | h q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    t q0 
    qwait 1
    cz q2,q0 
    x q3 
    { tdag q2  | sdag q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { cz q3,q0  | cz q2,q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    h q0 
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q3,q0  | t q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    y q0 
    { cz q1,q2  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q1 
    x q3 
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    { t q0  | t q2  }
    qwait 1
    cnot q0,q2 
    h q3 
    qwait 1
    cz q1,q3 
    x q0 
    cz q0,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    h q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    s q1 
    qwait 1
    { z q1  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    { h q3  | t q0  }
    qwait 1
    { cz q1,q3  | s q0  }
    qwait 1
    { tdag q3  | tdag q2  | h q0  }
    qwait 1
    { tdag q3  | cnot q2,q0  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q3 
    qwait 1
    y q3 
    { tdag q3  | tdag q0  }
    qwait 1
    { cnot q1,q3  | h q0  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { t q2  | h q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { h q0  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    t q1 
    qwait 1
    { s q1  | cnot q3,q2  }
    qwait 1
    h q1 
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    { cnot q1,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { s q3  | cnot q2,q1  }
    qwait 1
    cnot q3,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q2,q1  | cz q0,q3  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    { t q0  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    s q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q1 
    qwait 3
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q1,q3 
    qwait 3
    cnot q1,q3 
    qwait 2
    h q2 
    x q3 
    cz q3,q2 
    qwait 1
    h q2 
    qwait 1
    { cz q2,q3  | h q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    { t q3  | cz q2,q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    sdag q2 
    qwait 1
    { cz q0,q2  | cz q1,q3  }
    qwait 1
    cnot q3,q0 
    h q1 
    qwait 1
    y q1 
    { tdag q1  | h q3  }
    qwait 1
    { cz q3,q1  | tdag q0  }
    qwait 1
    { cz q1,q0  | t q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q2,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q3,q2 
    qwait 1
    h q1 
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q3  | tdag q1  | h q2  | t q0  }
    qwait 1
    { cz q1,q2  | h q3  | tdag q0  }
    qwait 1
    { h q2  | tdag q0  | cnot q1,q3  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    { s q1  | tdag q0  }
    qwait 1
    { cz q2,q1  | cnot q0,q3  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q3 
    qwait 1
    h q2 
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q1 
    qwait 1
    { tdag q1  | h q0  }
    qwait 1
    cnot q0,q1 
    qwait 2
    x q3 
    { tdag q2  | tdag q1  | s q3  }
    qwait 1
    { h q1  | t q2  | h q3  }
    qwait 1
    { cnot q2,q1  | cz q0,q3  }
    qwait 1
    tdag q0 
    x q3 
    { tdag q2  | t q3  | t q0  }
    qwait 1
    { h q2  | cz q0,q3  }
    qwait 1
    cz q0,q2 
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    { cnot q0,q2  | tdag q1  | t q3  }
    qwait 1
    { t q1  | h q3  }
    qwait 1
    { cnot q1,q0  | cz q3,q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q3,q2 
    qwait 3
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    { cz q2,q3  | sdag q0  }
    qwait 1
    cnot q2,q0 
    qwait 2
    h q3 
    x q0 
    cnot q0,q3 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q0 
    qwait 3
    { cnot q0,q2  | h q1  }
    qwait 1
    t q1 
    qwait 1
    { cz q0,q2  | cz q3,q1  }
    qwait 1
    { h q2  | z q3  }
    qwait 1
    { cz q0,q2  | cz q3,q1  }
    qwait 1
    cz q3,q2 
    qwait 1
    { h q2  | t q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    tdag q0 
    qwait 1
    h q0 
    qwait 1
    { tdag q2  | t q1  | sdag q0  }
    qwait 1
    { h q0  | cz q1,q2  }
    qwait 1
    { tdag q1  | s q0  }
    qwait 1
    { cnot q0,q1  | t q3  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q1,q2 
    qwait 3
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    sdag q3 
    { tdag q2  | sdag q0  }
    tdag q3 
    { h q2  | t q0  }
    y q3 
    { cnot q2,q0  | cz q1,q3  }
    qwait 1
    h q3 
    qwait 1
    { h q3  | cnot q2,q1  }
    qwait 1
    h q3 
    h q0 
    { h q3  | s q2  | tdag q1  }
    y q0 
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    h q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q3  | h q0  }
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    h q3 
    qwait 1
    tdag q3 
    { sdag q2  | h q0  }
    x q3 
    { cz q2,q0  | h q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    { t q2  | cnot q1,q0  }
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    { t q2  | cz q0,q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    { sdag q1  | tdag q2  | tdag q0  }
    qwait 1
    { h q0  | cz q1,q2  | tdag q3  }
    qwait 1
    { tdag q0  | cz q2,q3  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q1,q0 
    qwait 1
    h q3 
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    { cnot q2,q0  | t q1  }
    qwait 1
    { tdag q3  | h q1  }
    qwait 1
    { tdag q2  | cnot q1,q3  }
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | tdag q3  }
    qwait 1
    { cnot q3,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    { s q0  | h q2  }
    qwait 1
    { cz q2,q0  | s q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    y q2 
    cnot q2,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q3 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    h q3 
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q2 
    qwait 3
    sdag q1 
    qwait 1
    { tdag q2  | tdag q1  }
    cz q0,q3 
    cnot q2,q1 
    cz q3,q0 
    qwait 1
    x q0 
    { h q2  | cz q1,q0  }
    qwait 1
    { s q2  | cz q0,q1  }
    qwait 1
    { tdag q2  | cnot q1,q3  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    h q1 
    qwait 1
    { cnot q2,q0  | h q1  }
    qwait 1
    h q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    cz q3,q2 
    qwait 1
    tdag q2 
    qwait 1
    { h q2  | cz q1,q0  }
    qwait 1
    cnot q2,q1 
    qwait 3
    { z q0  | tdag q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    h q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    x q1 
    h q1 
    qwait 1
    { z q0  | cz q3,q1  }
    qwait 1
    { t q0  | cnot q3,q1  | z q2  }
    qwait 1
    { t q0  | h q2  }
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    h q1 
    qwait 1
    { cz q1,q0  | z q2  }
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { t q0  | cz q2,q3  }
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { tdag q0  | cz q3,q2  }
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    h q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q1,q0 
    h q3 
    cz q1,q2 
    x q3 
    { cz q2,q1  | h q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q3,q0  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | cz q1,q0  }
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { h q3  | h q0  }
    y q2 
    { cz q2,q3  | t q0  }
    qwait 1
    { tdag q0  | cnot q1,q2  }
    qwait 1
    t q0 
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    { cnot q2,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q0,q3 
    sdag q1 
    qwait 1
    x q1 
    cz q1,q3 
    qwait 1
    cnot q0,q1 
    qwait 3
    h q0 
    qwait 1
    { cnot q3,q0  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { h q3  | t q2  | tdag q1  }
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q3  | s q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q0 
    qwait 3
    h q3 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | t q1  | t q2  }
    qwait 1
    { tdag q3  | tdag q1  | s q2  }
    qwait 1
    { tdag q3  | cz q1,q2  }
    qwait 1
    { cz q3,q1  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q0 
    qwait 2
    y q2 
    { tdag q2  | s q3  }
    qwait 1
    { t q2  | cz q0,q3  }
    qwait 1
    { t q0  | cnot q3,q2  }
    qwait 1
    h q0 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | h q2  }
    qwait 1
    { tdag q2  | t q3  | t q1  }
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { sdag q2  | cz q0,q1  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    { t q2  | tdag q1  | sdag q0  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q1 
    qwait 1
    { z q0  | cz q2,q1  | tdag q3  }
    qwait 1
    { cnot q2,q3  | s q0  }
    qwait 1
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q0,q3  | cz q2,q1  }
    qwait 1
    { cz q0,q1  | s q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { tdag q2  | t q1  }
    qwait 1
    { t q3  | cnot q2,q1  }
    qwait 1
    t q3 
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    { s q3  | t q2  }
    h q0 
    cnot q2,q3 
    tdag q0 
    x q1 
    { tdag q1  | t q0  }
    y q3 
    { cnot q1,q0  | t q2  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q1  | t q0  }
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    { tdag q1  | t q3  }
    qwait 1
    { cz q0,q1  | cnot q2,q3  }
    qwait 1
    sdag q0 
    qwait 1
    { cz q1,q0  | t q2  }
    qwait 1
    { h q0  | h q2  | h q3  }
    qwait 1
    { cz q1,q0  | t q2  | t q3  }
    qwait 1
    { cnot q2,q1  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q0 
    qwait 2
    x q2 
    cnot q2,q3 
    qwait 3
    h q2 
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q0  | cnot q2,q3  }
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    { h q2  | t q3  }
    qwait 1
    { h q1  | tdag q2  | cz q3,q0  }
    qwait 1
    { t q0  | tdag q1  | t q2  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    cz q3,q1 
    qwait 1
    t q3 
    qwait 1
    h q3 
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q2,q3  | h q1  | t q0  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    { cz q1,q3  | h q2  | t q0  }
    qwait 1
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    s q2 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q0,q3  | cnot q2,q1  }
    qwait 3
    cnot q0,q2 
    qwait 3
    tdag q0 
    t q1 
    t q0 
    tdag q1 
    h q0 
    tdag q1 
    y q0 
    { t q0  | t q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    h q0 
    qwait 1
    { t q2  | cz q1,q0  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    { t q1  | t q3  }
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q1,q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q2 
    qwait 1
    { t q2  | cnot q0,q1  }
    qwait 1
    t q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { z q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    cnot q3,q2 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    x q3 
    cz q3,q2 
    qwait 1
    { tdag q3  | tdag q2  }
    y q0 
    { cz q3,q2  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { tdag q3  | h q1  }
    qwait 1
    { cz q0,q3  | cz q2,q1  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    h q2 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    { h q3  | h q0  }
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    sdag q0 
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    { tdag q1  | s q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    sdag q3 
    qwait 1
    { cnot q0,q3  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q3,q2  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | cz q2,q3  }
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    qwait 1
    { cz q3,q1  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { tdag q0  | tdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    { s q0  | h q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q3  | h q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    t q3 
    qwait 1
    { h q2  | t q3  | h q0  }
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    { s q3  | cz q0,q1  }
    qwait 1
    { t q3  | h q0  }
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    cz q0,q3 
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q2,q3  | cz q1,q0  }
    qwait 1
    cz q2,q1 
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q0,q3 
    qwait 1
    tdag q0 
    qwait 1
    t q0 
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { cnot q1,q0  | s q3  | h q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    { z q3  | cnot q1,q0  }
    qwait 1
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q2,q0  | cz q3,q1  }
    qwait 1
    t q3 
    qwait 1
    { t q2  | cz q1,q3  }
    qwait 1
    { cnot q2,q1  | h q3  }
    qwait 1
    sdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q3  | cnot q0,q1  }
    qwait 1
    t q3 
    qwait 1
    { cz q0,q3  | tdag q1  }
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q0,q3  | sdag q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { tdag q2  | cz q1,q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q0 
    qwait 1
    { t q2  | cz q0,q3  }
    qwait 1
    { cnot q0,q2  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    { z q0  | t q1  }
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    { h q0  | cnot q3,q1  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { t q3  | h q1  }
    qwait 1
    { h q3  | cz q0,q1  }
    qwait 1
    { h q3  | cz q2,q1  | tdag q0  }
    qwait 1
    { cnot q3,q1  | h q0  }
    qwait 1
    h q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 1
    z q3 
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    { h q2  | cnot q0,q3  | t q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q3,q2  | s q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q3  | t q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    t q1 
    y q2 
    { tdag q1  | s q2  }
    qwait 1
    { h q2  | cz q3,q1  | tdag q0  }
    qwait 1
    { sdag q3  | h q2  | h q0  }
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    cz q2,q0 
    qwait 1
    h q2 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 2
    x q3 
    cnot q0,q3 
    qwait 3
    { cnot q1,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    z q2 
    qwait 1
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    { tdag q1  | h q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q1 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { h q2  | tdag q3  | h q1  }
    qwait 1
    { cnot q1,q3  | cz q2,q0  }
    qwait 1
    t q2 
    qwait 1
    cnot q1,q2 
    cnot q3,q0 
    qwait 2
    x q2 
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q1 
    h q3 
    tdag q1 
    { tdag q3  | tdag q0  }
    t q1 
    { tdag q3  | t q0  }
    tdag q1 
    cz q3,q0 
    x q1 
    cnot q1,q3 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q0 
    qwait 1
    { cnot q1,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    { cnot q3,q0  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q0,q3 
    y q1 
    cz q0,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q0  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { t q0  | cz q3,q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q0 
    qwait 3
    h q1 
    qwait 1
    s q1 
    tdag q3 
    { tdag q1  | cnot q2,q0  }
    x q3 
    cz q3,q1 
    qwait 1
    cz q2,q1 
    y q0 
    { h q0  | cz q3,q2  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    h q0 
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    t q1 
    cnot q0,q2 
    y q1 
    { t q1  | tdag q3  }
    qwait 1
    { cnot q0,q2  | h q3  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { h q0  | cz q2,q1  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q3 
    qwait 3
    { tdag q1  | cz q2,q3  | h q0  }
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 3
    t q2 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q0,q1 
    qwait 3
    t q1 
    qwait 1
    z q1 
    qwait 1
    t q1 
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { cnot q3,q1  | cz q2,q0  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q1,q3  | cnot q2,q0  }
    qwait 3
    cnot q1,q0 
    qwait 3
    { tdag q1  | cz q3,q2  }
    qwait 1
    { cz q1,q2  | tdag q3  }
    qwait 1
    { t q2  | h q3  }
    t q0 
    cnot q3,q2 
    h q0 
    qwait 1
    h q0 
    t q3 
    sdag q0 
    y q3 
    { h q3  | t q1  | tdag q0  }
    qwait 1
    { cnot q3,q1  | tdag q0  | h q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cnot q3,q1  | h q0  }
    qwait 1
    h q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    z q1 
    qwait 1
    cz q0,q1 
    tdag q2 
    y q1 
    cnot q1,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    { s q3  | tdag q2  }
    qwait 1
    { tdag q3  | tdag q2  | z q1  }
    qwait 1
    { cz q2,q3  | cz q1,q0  }
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cz q0,q3  | tdag q2  | h q1  }
    qwait 1
    { cz q1,q2  | h q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    tdag q3 
    qwait 1
    { sdag q3  | h q0  }
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    { cz q3,q1  | h q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q2,q0 
    qwait 1
    t q0 
    qwait 1
    cz q0,q2 
    qwait 1
    { z q0  | s q1  }
    qwait 1
    { h q0  | cz q2,q1  }
    qwait 1
    { h q1  | cz q3,q0  }
    qwait 1
    { h q1  | cz q2,q0  }
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { s q2  | cz q1,q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    { tdag q0  | t q3  | t q2  }
    qwait 1
    { t q3  | cz q2,q0  | h q1  }
    qwait 1
    { cnot q2,q1  | tdag q3  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    cz q0,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cz q2,q3  | h q1  }
    qwait 1
    { cz q0,q3  | tdag q1  }
    qwait 1
    { h q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q3,q1 
    qwait 1
    h q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    h q0 
    y q2 
    { cz q1,q0  | t q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q3 
    qwait 3
    cnot q2,q0 
    qwait 3
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q3,q0 
    y q2 
    cnot q2,q0 
    qwait 3
    { h q0  | tdag q1  }
    qwait 1
    { sdag q0  | cz q1,q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    t q3 
    qwait 1
    { t q3  | cz q0,q2  }
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    { t q3  | z q1  }
    qwait 1
    { t q3  | h q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q0,q3 
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { h q3  | h q2  }
    qwait 1
    { h q2  | s q3  | h q1  }
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q2,q3  | s q1  }
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    { cnot q3,q1  | tdag q0  }
    qwait 1
    z q0 
    qwait 1
    { z q3  | cz q1,q0  | s q2  }
    qwait 1
    { cnot q2,q1  | cz q0,q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    { tdag q0  | h q1  }
    h q2 
    { t q0  | tdag q1  }
    x q2 
    { cz q3,q0  | cnot q1,q2  }
    qwait 1
    h q3 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    { h q1  | cz q3,q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    s q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q2 
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q0,q2 
    qwait 2
    h q1 
    y q0 
    { tdag q3  | cz q0,q2  | tdag q1  }
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    { s q1  | h q3  }
    qwait 1
    { tdag q3  | z q1  }
    qwait 1
    { h q3  | h q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    t q1 
    qwait 1
    { h q1  | sdag q2  | tdag q0  }
    qwait 1
    { tdag q1  | h q2  | tdag q0  }
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q2,q1 
    qwait 1
    { h q1  | h q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q3 
    qwait 1
    { cnot q1,q2  | cnot q3,q0  }
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    { h q1  | h q3  }
    qwait 1
    { cnot q1,q0  | h q3  }
    qwait 1
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    x q1 
    cz q1,q0 
    qwait 1
    { tdag q0  | sdag q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    { cnot q1,q2  | t q0  }
    qwait 1
    sdag q0 
    qwait 1
    { s q0  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    t q1 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q3  | cz q2,q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q1 
    h q2 
    qwait 1
    s q2 
    h q1 
    { t q2  | tdag q0  }
    tdag q1 
    cnot q0,q2 
    h q1 
    qwait 1
    x q1 
    cnot q0,q1 
    qwait 3
    { cnot q1,q0  | s q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q0,q1  | h q3  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    { t q1  | h q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q3 
    qwait 2
    x q2 
    cnot q3,q2 
    qwait 3
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    { sdag q0  | cz q1,q3  }
    qwait 1
    { cnot q1,q0  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q3,q0  | t q2  }
    qwait 1
    h q2 
    qwait 1
    { cz q2,q3  | t q1  }
    qwait 1
    { cnot q1,q0  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    h q0 
    qwait 1
    { tdag q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q0 
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { cz q0,q1  | h q2  }
    qwait 1
    { cz q1,q0  | t q2  }
    qwait 1
    { tdag q1  | cnot q2,q0  }
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    { cz q3,q1  | tdag q2  | h q0  }
    qwait 1
    { tdag q3  | cnot q2,q0  }
    qwait 1
    t q3 
    qwait 1
    cz q2,q3 
    qwait 1
    { tdag q0  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { t q3  | tdag q2  }
    { t q1  | h q0  }
    cz q2,q3 
    cnot q1,q0 
    h q3 
    qwait 1
    cnot q2,q3 
    cnot q0,q1 
    qwait 2
    tdag q3 
    tdag q1 
    h q3 
    cnot q0,q1 
    y q3 
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q3,q0  | cz q1,q2  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q0,q3  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    { h q1  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    { h q1  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    z q1 
    qwait 1
    { h q1  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    t q1 
    qwait 1
    { x q1  | y q3  }
    { cz q3,q1  | sdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    t q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q3 
    tdag q0 
    h q2 
    tdag q0 
    cz q1,q2 
    t q0 
    cz q2,q1 
    t q0 
    { tdag q3  | h q1  }
    x q0 
    { cz q1,q2  | tdag q3  | t q0  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q2 
    qwait 3
    sdag q3 
    qwait 1
    { h q3  | z q0  | tdag q1  }
    qwait 1
    { cz q3,q0  | z q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q2 
    y q0 
    { cnot q1,q0  | t q2  }
    qwait 1
    t q2 
    qwait 1
    cz q0,q2 
    qwait 1
    { cnot q0,q3  | t q1  }
    qwait 1
    z q1 
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q0,q3  | h q1  }
    sdag q2 
    { cnot q0,q3  | sdag q1  }
    h q2 
    tdag q1 
    y q2 
    { t q2  | t q1  | s q0  }
    qwait 1
    { t q0  | cz q1,q2  }
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    s q3 
    qwait 1
    { t q2  | cz q1,q3  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q1  | cnot q2,q0  }
    qwait 1
    tdag q1 
    qwait 1
    { tdag q2  | cz q1,q3  }
    qwait 1
    { tdag q2  | cnot q0,q3  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    h q3 
    qwait 1
    { z q3  | t q1  }
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { h q3  | cnot q1,q0  }
    qwait 1
    s q3 
    qwait 1
    { t q1  | s q3  }
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    { t q3  | cz q1,q2  }
    qwait 1
    cz q1,q3 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    { tdag q2  | tdag q1  }
    qwait 1
    { cnot q3,q1  | h q2  }
    qwait 1
    { tdag q2  | z q0  }
    qwait 1
    { cnot q2,q3  | z q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 2
    y q1 
    cnot q1,q0 
    qwait 3
    h q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    s q1 
    qwait 1
    { cnot q1,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q2,q1 
    x q0 
    { cnot q3,q1  | cnot q0,q2  }
    qwait 3
    cz q0,q3 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q3,q0  | s q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { t q3  | cnot q0,q2  | t q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q1 
    qwait 1
    { cz q1,q2  | s q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q3,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q1,q3 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q0,q3 
    qwait 1
    { cz q0,q3  | h q1  }
    qwait 1
    { t q0  | h q1  | t q2  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    { tdag q0  | cz q3,q2  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cz q2,q0  | tdag q1  }
    qwait 1
    { cnot q2,q0  | t q1  }
    qwait 1
    t q1 
    qwait 1
    { t q2  | h q1  }
    qwait 1
    { cnot q2,q1  | t q3  }
    qwait 1
    h q3 
    qwait 1
    { cz q1,q2  | tdag q3  }
    qwait 1
    { cnot q2,q3  | t q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { h q2  | cz q3,q1  }
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    cz q2,q0 
    qwait 1
    t q2 
    qwait 1
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    cz q3,q1 
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    { cz q0,q1  | s q2  }
    qwait 1
    cnot q1,q2 
    y q0 
    h q0 
    qwait 1
    { cnot q0,q2  | t q1  | t q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cz q1,q0 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | tdag q0  | cnot q2,q1  }
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { tdag q0  | cz q2,q3  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { tdag q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q1 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cz q1,q3  | h q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    { h q2  | cz q3,q1  }
    qwait 1
    { tdag q3  | s q2  }
    qwait 1
    { tdag q2  | tdag q3  | tdag q1  }
    qwait 1
    { cz q1,q2  | cz q3,q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    { cnot q3,q2  | z q1  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    h q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q1,q0  | cz q2,q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q3,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q1  | h q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    tdag q1 
    qwait 1
    t q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    { h q1  | t q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    z q2 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q0,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q2 
    qwait 1
    { cnot q2,q0  | t q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q0 
    qwait 3
    { cnot q0,q2  | sdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { t q3  | cz q1,q0  }
    x q2 
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    { s q2  | cz q0,q1  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    { s q0  | cnot q2,q3  }
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | cnot q3,q2  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q1  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { h q1  | cz q0,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { t q1  | h q2  }
    qwait 1
    { cz q2,q1  | t q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q0,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q1,q0  | h q3  }
    qwait 1
    { cz q1,q0  | h q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    cz q3,q2 
    qwait 1
    tdag q3 
    qwait 1
    { z q3  | tdag q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { tdag q0  | t q2  }
    qwait 1
    { h q2  | t q0  | h q3  | t q1  }
    qwait 1
    { cnot q2,q0  | h q3  | tdag q1  }
    qwait 1
    { t q3  | tdag q1  }
    qwait 1
    { tdag q2  | t q1  | cz q0,q3  }
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q1,q3 
    y q2 
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    { tdag q2  | tdag q3  }
    qwait 1
    { cnot q2,q1  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    h q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q3,q0  | tdag q1  }
    qwait 1
    s q1 
    t q2 
    { x q1  | x q0  }
    { cz q2,q1  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { cz q2,q0  | s q1  }
    qwait 1
    { sdag q1  | cz q2,q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    h q0 
    qwait 1
    { s q1  | s q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    t q1 
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    { cz q3,q1  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    sdag q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | t q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q2 
    qwait 3
    { tdag q2  | t q3  }
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    { h q3  | t q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q1,q3 
    qwait 1
    sdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q0  | sdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { t q2  | s q3  | tdag q1  }
    qwait 1
    { h q2  | cz q1,q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    { t q2  | h q1  }
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    { h q1  | h q0  }
    h q3 
    cnot q0,q1 
    tdag q3 
    qwait 1
    x q3 
    { s q3  | z q0  }
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    { cnot q3,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    { t q3  | s q2  }
    { h q0  | tdag q1  }
    cnot q3,q2 
    cz q0,q1 
    qwait 1
    x q1 
    { tdag q1  | h q0  | z q2  }
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { tdag q1  | h q0  | tdag q3  }
    qwait 1
    { cnot q1,q3  | h q0  }
    qwait 1
    { s q0  | tdag q2  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    cnot q3,q0 
    qwait 1
    h q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q3,q1 
    qwait 1
    { h q3  | tdag q2  | s q0  }
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    cnot q2,q3 
    qwait 2
    t q0 
    h q3 
    h q0 
    tdag q3 
    h q0 
    cz q3,q2 
    h q0 
    y q3 
    { t q3  | t q0  }
    qwait 1
    { s q3  | t q2  | tdag q0  }
    qwait 1
    { cz q3,q0  | tdag q2  }
    qwait 1
    { h q3  | cz q2,q1  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q0 
    qwait 3
    { t q3  | t q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    h q1 
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    { cz q3,q0  | cnot q1,q2  }
    qwait 1
    { z q0  | h q3  }
    qwait 1
    { cz q1,q2  | cnot q0,q3  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    tdag q0 
    qwait 1
    { s q0  | h q3  }
    qwait 1
    { cz q1,q2  | cz q0,q3  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    s q2 
    qwait 1
    { cz q2,q3  | z q0  }
    s q1 
    { cnot q3,q2  | h q0  }
    y q1 
    cz q0,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    t q3 
    { sdag q2  | t q1  }
    t q3 
    { tdag q2  | t q1  | h q0  }
    h q3 
    { cz q0,q2  | t q1  }
    t q3 
    { h q1  | t q2  }
    y q3 
    { cz q0,q2  | cz q1,q3  }
    qwait 1
    { h q2  | tdag q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 1
    sdag q1 
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { h q1  | cz q2,q0  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { cz q0,q2  | h q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { tdag q1  | cnot q2,q0  }
    qwait 1
    cz q1,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    x q3 
    cnot q2,q3 
    qwait 1
    t q1 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    { h q3  | h q0  }
    qwait 1
    { tdag q3  | cnot q0,q1  }
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q0 
    h q2 
    t q3 
    tdag q2 
    x q3 
    cnot q3,q2 
    qwait 3
    { s q0  | cz q2,q3  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { t q2  | h q1  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | h q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    { tdag q3  | h q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q2,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    h q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q1 
    qwait 3
    s q1 
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    { cnot q1,q3  | cz q0,q2  }
    qwait 1
    s q0 
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    t q0 
    qwait 1
    y q0 
    { h q1  | z q0  }
    qwait 1
    { cnot q2,q0  | cnot q3,q1  }
    qwait 3
    { t q0  | tdag q3  }
    qwait 1
    { tdag q0  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    h q3 
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    { tdag q3  | h q2  }
    qwait 1
    { cz q1,q3  | cz q0,q2  }
    qwait 1
    cnot q0,q3 
    qwait 3
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    { cnot q1,q2  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    { cz q2,q3  | t q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    t q0 
    qwait 1
    { cnot q3,q2  | t q0  | s q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    cz q2,q0 
    qwait 1
    h q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q3,q0  | tdag q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    cz q0,q1 
    qwait 1
    tdag q1 
    qwait 1
    { s q1  | cz q3,q2  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    { tdag q0  | tdag q2  | t q3  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    { sdag q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { sdag q2  | tdag q3  }
    qwait 1
    { cnot q0,q2  | tdag q3  | t q1  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { cnot q1,q0  | h q3  }
    qwait 1
    z q3 
    qwait 1
    { cz q3,q0  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q3  | z q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { tdag q2  | tdag q3  }
    qwait 1
    cnot q3,q2 
    x q0 
    { t q0  | tdag q1  }
    qwait 1
    { cnot q1,q0  | h q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q2,q3 
    qwait 2
    x q0 
    { h q0  | tdag q3  }
    qwait 1
    { cnot q3,q0  | t q2  }
    qwait 1
    h q2 
    qwait 1
    { cz q0,q2  | t q1  }
    qwait 1
    { h q0  | tdag q2  | cz q1,q3  }
    qwait 1
    { t q0  | t q1  | tdag q2  | tdag q3  }
    qwait 1
    { cnot q0,q1  | cz q3,q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q1 
    x q0 
    cz q1,q0 
    qwait 1
    { h q3  | cnot q0,q1  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { y q3  | cz q1,q2  }
    t q3 
    x q2 
    { cz q2,q3  | h q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 3
    { cnot q0,q1  | cnot q3,q2  }
    qwait 3
    cnot q1,q2 
    qwait 3
    tdag q1 
    qwait 1
    { h q3  | t q1  | s q0  }
    qwait 1
    { h q0  | cz q1,q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { h q1  | tdag q0  | tdag q2  }
    qwait 1
    { cnot q0,q1  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q0  | t q1  | sdag q2  }
    qwait 1
    { cnot q1,q0  | tdag q3  | t q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    { h q2  | h q0  }
    qwait 1
    { tdag q0  | cz q2,q3  }
    qwait 1
    { t q2  | h q3  | tdag q0  }
    qwait 1
    { tdag q2  | cz q0,q3  | tdag q1  }
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    { cz q1,q2  | tdag q3  }
    qwait 1
    { h q2  | tdag q0  | cnot q3,q1  }
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    { cnot q0,q2  | tdag q1  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    { s q2  | t q1  }
    qwait 1
    { h q2  | h q1  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    { tdag q2  | t q3  }
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    t q3 
    qwait 1
    { cz q3,q0  | tdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q0 
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q0 
    qwait 2
    x q2 
    { h q0  | cz q1,q2  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q1  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | t q3  | h q1  }
    qwait 1
    { z q2  | h q1  | t q3  }
    qwait 1
    { t q3  | cz q1,q0  | h q2  }
    qwait 1
    { tdag q3  | cz q1,q2  }
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q3 
    qwait 1
    { h q0  | cz q3,q2  }
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cz q1,q3  | t q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q1,q3  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q2,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q0  | cz q2,q3  }
    qwait 1
    { cnot q2,q0  | cnot q3,q1  }
    qwait 3
    { tdag q2  | t q1  }
    qwait 1
    { cnot q2,q3  | cz q1,q0  }
    qwait 1
    t q0 
    qwait 1
    cz q0,q3 
    qwait 1
    sdag q0 
    qwait 1
    t q0 
    qwait 1
    { tdag q0  | cz q2,q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q0,q2 
    qwait 2
    t q1 
    y q0 
    { cnot q0,q3  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    sdag q0 
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q0 
    qwait 1
    y q0 
    { t q0  | cz q2,q1  | y q3  }
    x q3 
    { tdag q0  | cnot q1,q3  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q0  | t q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    { h q0  | tdag q1  }
    qwait 1
    { h q0  | cz q1,q3  }
    qwait 1
    { h q2  | cz q3,q0  }
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    { cnot q0,q3  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q0  | tdag q2  | tdag q3  }
    qwait 1
    { h q2  | s q0  | tdag q3  }
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    { cz q1,q0  | tdag q3  | t q2  }
    qwait 1
    { cz q1,q3  | y q0  | tdag q2  }
    y q0 
    { cnot q0,q2  | z q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    { h q3  | h q0  }
    qwait 1
    { cz q2,q3  | z q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    { h q2  | z q0  | h q1  }
    qwait 1
    { cz q0,q2  | h q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    x q1 
    cnot q0,q1 
    qwait 3
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q3 
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | sdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    y q1 
    cz q2,q1 
    qwait 1
    t q1 
    qwait 1
    y q1 
    cnot q1,q2 
    qwait 3
    cnot q3,q1 
    qwait 3
    cz q1,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    { h q2  | cz q1,q0  }
    qwait 1
    { cnot q0,q2  | t q3  }
    qwait 1
    { tdag q1  | s q3  }
    qwait 1
    { t q3  | cz q0,q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q1  | t q2  }
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    h q3 
    qwait 1
    { cnot q0,q3  | z q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { cz q0,q2  | tdag q1  }
    qwait 1
    { h q0  | tdag q1  }
    qwait 1
    { z q0  | h q2  | cz q1,q3  }
    qwait 1
    { cnot q1,q0  | cnot q2,q3  }
    qwait 3
    cnot q0,q3 
    x q2 
    h q2 
    qwait 1
    { cz q0,q2  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q0,q1 
    qwait 3
    h q0 
    qwait 1
    tdag q0 
    { t q3  | tdag q2  }
    x q0 
    { cnot q3,q0  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    { t q3  | t q0  | cnot q2,q1  }
    qwait 1
    { tdag q3  | s q0  }
    qwait 1
    { t q3  | tdag q0  | t q2  }
    qwait 1
    { cnot q0,q3  | tdag q2  }
    qwait 1
    { s q1  | tdag q2  }
    qwait 1
    { z q1  | cnot q3,q2  }
    qwait 1
    t q1 
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    z q2 
    x q3 
    { cz q2,q1  | h q3  | t q0  }
    qwait 1
    { cz q1,q3  | t q0  }
    qwait 1
    { h q0  | cz q3,q1  }
    qwait 1
    { h q1  | cz q0,q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { sdag q2  | t q1  }
    qwait 1
    { cz q2,q3  | cnot q0,q1  }
    qwait 1
    h q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q3 
    tdag q1 
    cz q2,q0 
    tdag q1 
    cz q3,q0 
    x q1 
    cz q1,q0 
    qwait 1
    tdag q0 
    tdag q3 
    s q0 
    x q3 
    { cnot q0,q3  | cnot q2,q1  }
    qwait 3
    { cz q3,q0  | tdag q1  }
    qwait 1
    { cnot q1,q0  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { cz q1,q2  | t q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cz q1,q0 
    qwait 1
    { tdag q0  | s q3  }
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    { h q0  | tdag q3  | tdag q2  }
    qwait 1
    { tdag q0  | cz q2,q3  | t q1  }
    qwait 1
    { cz q0,q2  | t q1  }
    qwait 1
    { cz q1,q2  | t q3  }
    qwait 1
    { tdag q3  | cz q1,q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    h q2 
    tdag q0 
    y q2 
    { sdag q2  | h q0  }
    qwait 1
    { cnot q2,q3  | cnot q0,q1  }
    qwait 3
    { cnot q1,q3  | h q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    s q3 
    qwait 1
    { z q3  | sdag q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    t q1 
    x q0 
    { cz q2,q1  | tdag q0  }
    qwait 1
    { h q1  | tdag q0  | tdag q2  }
    qwait 1
    { cnot q1,q0  | cz q3,q2  }
    qwait 1
    h q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    sdag q3 
    qwait 1
    { tdag q1  | cz q0,q3  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    cz q1,q3 
    qwait 1
    { cz q2,q3  | t q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q1 
    tdag q0 
    { tdag q2  | t q1  }
    y q0 
    { cz q0,q1  | tdag q3  | z q2  }
    qwait 1
    { tdag q2  | cz q0,q3  }
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q2 
    qwait 1
    { t q3  | s q2  | h q1  }
    qwait 1
    { tdag q3  | cz q1,q2  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cz q3,q2  | h q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q2,q0 
    qwait 1
    h q0 
    tdag q1 
    cnot q3,q0 
    y q1 
    h q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { t q0  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { sdag q0  | s q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q2  | cz q1,q3  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q1,q0  | cnot q2,q3  }
    qwait 3
    cz q1,q2 
    qwait 1
    h q2 
    qwait 1
    cz q0,q2 
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q1,q2 
    qwait 3
    { tdag q0  | cz q2,q3  }
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    cnot q2,q0 
    qwait 2
    tdag q3 
    y q2 
    { z q0  | cnot q3,q2  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    sdag q2 
    qwait 1
    { t q0  | tdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cz q3,q0  | h q1  }
    qwait 1
    { t q0  | h q3  | tdag q1  }
    qwait 1
    { tdag q3  | sdag q0  | tdag q1  }
    qwait 1
    { cz q0,q3  | h q1  }
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q0,q2 
    qwait 1
    { sdag q0  | cnot q3,q2  }
    qwait 1
    t q0 
    qwait 1
    cz q2,q0 
    y q3 
    cz q3,q2 
    qwait 1
    tdag q2 
    qwait 1
    cz q0,q2 
    qwait 1
    z q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 2
    sdag q1 
    t q0 
    h q1 
    cnot q2,q0 
    t q1 
    qwait 1
    h q1 
    cz q3,q2 
    x q1 
    cnot q1,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    s q1 
    t q2 
    y q1 
    { h q1  | z q2  }
    h q3 
    cz q2,q1 
    x q3 
    { cnot q1,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q2,q1  | cnot q0,q3  }
    qwait 3
    cnot q2,q3 
    h q0 
    qwait 1
    y q0 
    cnot q2,q0 
    qwait 3
    t q2 
    qwait 1
    h q2 
    cnot q0,q3 
    h q2 
    qwait 1
    { h q2  | tdag q1  }
    tdag q0 
    { z q2  | t q1  }
    h q0 
    cnot q1,q2 
    tdag q0 
    qwait 1
    tdag q0 
    h q1 
    cnot q2,q0 
    cz q1,q3 
    qwait 1
    y q1 
    cnot q1,q2 
    qwait 3
    cnot q1,q0 
    qwait 3
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q0,q2  | cnot q3,q1  }
    qwait 3
    { cnot q2,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    h q1 
    qwait 1
    sdag q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cz q1,q3  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    cz q3,q2 
    qwait 1
    { s q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q3,q2 
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    { h q1  | cz q0,q3  }
    qwait 1
    { t q1  | sdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    h q1 
    qwait 1
    { cnot q3,q0  | cnot q2,q1  }
    qwait 3
    { s q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q1  | t q2  }
    qwait 1
    { cnot q1,q3  | z q2  }
    qwait 1
    { h q2  | sdag q0  }
    qwait 1
    { cnot q3,q0  | cz q2,q1  }
    qwait 1
    h q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    { h q1  | cz q0,q3  }
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q3 
    qwait 2
    x q2 
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    { t q2  | t q3  | h q1  }
    qwait 1
    { cz q3,q2  | cnot q0,q1  }
    qwait 1
    { tdag q2  | h q3  }
    qwait 1
    { s q3  | tdag q2  | sdag q0  }
    qwait 1
    { cz q2,q3  | z q0  }
    qwait 1
    { t q0  | t q3  }
    qwait 1
    { cz q3,q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    y q2 
    { cz q2,q0  | s q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    { tdag q2  | cz q0,q3  }
    qwait 1
    { cnot q2,q1  | cnot q3,q0  }
    qwait 3
    { cnot q2,q1  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    sdag q1 
    qwait 1
    cz q1,q2 
    qwait 1
    h q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    h q0 
    qwait 1
    h q0 
    qwait 1
    cz q3,q0 
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 2
    x q3 
    { h q1  | t q3  }
    qwait 1
    { cz q1,q2  | tdag q3  }
    qwait 1
    { tdag q1  | cz q3,q2  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q0,q1 
    t q3 
    { z q1  | x q2  }
    cz q3,q2 
    t q1 
    y q3 
    cz q3,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    t q2 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    s q0 
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    { s q2  | h q0  }
    qwait 1
    { cz q2,q3  | s q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    { s q0  | h q1  }
    qwait 1
    { t q0  | cnot q2,q1  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 2
    { tdag q1  | t q3  }
    h q2 
    { cz q0,q1  | tdag q3  }
    s q2 
    cnot q1,q3 
    t q2 
    qwait 1
    t q2 
    cnot q1,q3 
    { h q2  | s q0  }
    qwait 1
    { h q2  | tdag q0  }
    tdag q1 
    cz q0,q2 
    s q1 
    cz q0,q3 
    x q1 
    { tdag q1  | s q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    { t q2  | tdag q0  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    { s q0  | h q3  }
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    { cz q2,q1  | s q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q2 
    h q0 
    x q2 
    cnot q0,q2 
    qwait 3
    cnot q2,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    s q3 
    cz q2,q1 
    tdag q3 
    y q2 
    cz q2,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q3 
    qwait 1
    z q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q0,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q1 
    qwait 3
    { tdag q1  | cz q3,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q1 
    qwait 1
    tdag q1 
    qwait 1
    { z q1  | tdag q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { z q1  | h q0  }
    qwait 1
    { cz q2,q1  | h q0  | t q3  }
    qwait 1
    { cz q0,q1  | sdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    y q3 
    cz q1,q3 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q2,q0 
    qwait 1
    t q3 
    qwait 1
    cz q3,q0 
    qwait 1
    { h q0  | tdag q1  }
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { cnot q0,q3  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { tdag q3  | tdag q1  | tdag q2  }
    qwait 1
    { cnot q0,q3  | tdag q2  | t q1  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    { t q2  | cnot q3,q1  }
    qwait 1
    t q2 
    qwait 1
    { t q1  | cnot q3,q2  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q2,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    t q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    { t q1  | cz q3,q2  }
    qwait 1
    cz q3,q1 
    qwait 1
    { s q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { h q0  | cz q2,q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q1 
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { tdag q3  | cz q1,q2  }
    qwait 1
    { cnot q3,q0  | s q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q2,q0  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    { s q2  | sdag q0  }
    qwait 1
    { z q2  | tdag q0  | h q3  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q3,q0  | sdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { cz q1,q0  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    x q2 
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { h q0  | cnot q2,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q0,q3 
    qwait 3
    { tdag q0  | cz q2,q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q0  | z q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    { t q0  | cnot q2,q1  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    s q2 
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    cz q3,q0 
    qwait 1
    { sdag q3  | t q2  }
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    cnot q2,q3 
    qwait 2
    tdag q1 
    h q3 
    t q1 
    h q3 
    x q1 
    { sdag q2  | cz q3,q1  }
    qwait 1
    cnot q3,q2 
    qwait 1
    t q1 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q1,q2  | s q3  }
    qwait 1
    t q3 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    t q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q3,q0 
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    cz q3,q0 
    h q1 
    { s q3  | tdag q2  }
    y q1 
    { cnot q2,q1  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    h q0 
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { tdag q2  | h q0  | sdag q3  }
    qwait 1
    { cnot q0,q2  | t q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    { t q2  | h q3  }
    qwait 1
    { cz q2,q1  | cz q3,q0  }
    qwait 1
    { tdag q1  | tdag q2  | cnot q3,q0  }
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q3 
    t q0 
    t q3 
    x q0 
    { cz q0,q2  | z q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    cz q1,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q0,q3  | cz q1,q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | cz q1,q2  }
    qwait 1
    h q2 
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q2 
    qwait 1
    t q2 
    qwait 1
    cz q0,q2 
    qwait 1
    { h q2  | cz q1,q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { h q2  | t q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { tdag q3  | cz q2,q0  }
    qwait 1
    cz q3,q2 
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q2 
    qwait 1
    cz q2,q0 
    qwait 1
    h q2 
    qwait 1
    z q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    h q2 
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    s q1 
    qwait 1
    { s q2  | cz q1,q3  | tdag q0  }
    qwait 1
    { cnot q2,q1  | cnot q3,q0  }
    qwait 3
    cz q1,q0 
    qwait 1
    { cz q1,q0  | t q3  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | cz q0,q2  }
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    { tdag q1  | tdag q3  | cnot q0,q2  }
    qwait 1
    { h q3  | sdag q1  }
    qwait 1
    { cz q1,q3  | h q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q1,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    { h q0  | t q3  | tdag q1  }
    qwait 1
    { cnot q1,q3  | s q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { t q2  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    x q3 
    cnot q3,q0 
    qwait 3
    cnot q0,q2 
    qwait 2
    x q1 
    cnot q0,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q1,q2 
    qwait 3
    t q1 
    qwait 1
    { sdag q1  | cnot q3,q0  }
    qwait 1
    h q1 
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    { cz q0,q2  | h q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { tdag q2  | h q0  }
    qwait 1
    { tdag q3  | t q0  | t q2  }
    qwait 1
    { tdag q0  | cz q3,q2  }
    qwait 1
    { cnot q3,q0  | cz q2,q1  }
    qwait 1
    h q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { tdag q2  | tdag q0  }
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    { sdag q0  | t q3  }
    qwait 1
    { h q3  | h q0  }
    qwait 1
    { cz q3,q0  | t q1  }
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    cz q1,q2 
    qwait 1
    z q1 
    cnot q2,q3 
    t q1 
    qwait 1
    tdag q1 
    t q2 
    t q1 
    x q2 
    cz q2,q1 
    qwait 1
    { cnot q1,q2  | tdag q3  }
    qwait 1
    { t q3  | h q0  }
    qwait 1
    { cz q1,q3  | t q0  }
    qwait 1
    { cz q1,q0  | t q3  | tdag q2  }
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    h q0 
    qwait 1
    t q0 
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q3 
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { cz q2,q0  | tdag q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q3,q1 
    qwait 1
    z q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q3,q2 
    qwait 1
    s q0 
    qwait 1
    cz q0,q2 
    qwait 1
    { s q0  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    s q0 
    qwait 1
    { cnot q2,q0  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { t q3  | h q2  }
    qwait 1
    cz q2,q3 
    x q1 
    cnot q1,q2 
    qwait 3
    h q1 
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    { h q3  | x q2  }
    x q2 
    { cnot q2,q3  | t q0  }
    qwait 1
    t q0 
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q3  | sdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    cnot q3,q2 
    y q1 
    h q1 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    h q2 
    qwait 1
    { cnot q3,q2  | h q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q2,q3  | y q0  }
    tdag q0 
    y q2 
    cnot q0,q2 
    qwait 3
    cz q2,q3 
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { tdag q0  | t q2  }
    qwait 1
    { t q0  | h q3  | cnot q1,q2  }
    qwait 1
    cz q3,q0 
    qwait 1
    { t q3  | s q1  | tdag q2  }
    qwait 1
    { t q0  | cz q3,q1  | h q2  }
    qwait 1
    { cnot q0,q1  | cz q3,q2  }
    qwait 1
    { z q3  | tdag q2  }
    qwait 1
    { cz q3,q0  | tdag q2  }
    qwait 1
    { cz q3,q1  | h q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    { cnot q1,q3  | h q0  }
    qwait 1
    h q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    z q2 
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q0,q3  | cz q2,q1  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { tdag q2  | h q3  }
    qwait 1
    { sdag q2  | cz q1,q3  }
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    { s q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    { cnot q2,q0  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q1 
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q1  | tdag q3  }
    x q2 
    { cz q3,q1  | tdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    { cnot q2,q1  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    cz q3,q1 
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q0  | t q3  | h q1  }
    qwait 1
    { t q3  | cnot q0,q1  | z q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    { t q2  | s q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    { cz q1,q3  | tdag q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { tdag q2  | t q1  | cnot q0,q3  }
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { cz q2,q1  | z q3  }
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { cz q2,q1  | h q0  }
    x q3 
    { cnot q1,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | cnot q0,q3  | h q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q1,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { h q0  | h q3  }
    qwait 1
    { cz q3,q0  | tdag q2  }
    qwait 1
    { cnot q1,q0  | tdag q2  }
    h q3 
    t q2 
    y q3 
    { cz q1,q2  | t q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    t q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { s q1  | cz q0,q2  }
    qwait 1
    cz q0,q1 
    x q2 
    { cz q1,q0  | tdag q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    sdag q0 
    qwait 1
    { tdag q0  | t q2  | t q3  }
    qwait 1
    { cnot q1,q3  | cz q0,q2  }
    qwait 1
    h q0 
    qwait 1
    { cnot q3,q2  | cz q1,q0  }
    qwait 1
    h q0 
    qwait 1
    { cnot q3,q2  | cz q0,q1  }
    qwait 1
    t q1 
    qwait 1
    { tdag q1  | tdag q0  | tdag q3  }
    qwait 1
    { t q0  | cz q2,q1  | tdag q3  }
    qwait 1
    { cnot q2,q0  | h q3  }
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    { sdag q2  | cnot q1,q3  }
    qwait 1
    cnot q2,q0 
    qwait 1
    h q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    h q0 
    x q1 
    { s q0  | h q1  | tdag q3  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q2,q1  | cz q3,q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    s q1 
    qwait 1
    { t q3  | cnot q1,q2  }
    qwait 1
    z q3 
    qwait 1
    { cnot q3,q2  | cz q0,q1  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q3 
    qwait 1
    { h q1  | y q0  }
    x q0 
    { t q0  | cz q3,q1  }
    qwait 1
    { tdag q0  | cz q3,q1  }
    qwait 1
    { cz q0,q2  | s q1  }
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    t q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 2
    x q2 
    cnot q2,q0 
    qwait 3
    cnot q0,q2 
    t q3 
    qwait 1
    tdag q3 
    y q2 
    { cz q2,q3  | t q1  | s q0  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q1,q0 
    t q3 
    qwait 1
    cz q2,q3 
    cnot q0,q1 
    cnot q3,q2 
    qwait 2
    t q0 
    h q2 
    cz q3,q0 
    x q2 
    { cz q3,q1  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    t q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q3,q1 
    qwait 2
    h q0 
    { cz q2,q3  | t q1  }
    h q0 
    { z q2  | h q1  }
    t q0 
    { tdag q3  | cnot q2,q1  }
    h q0 
    h q3 
    tdag q0 
    cnot q1,q3 
    t q0 
    qwait 1
    t q0 
    x q1 
    { cz q0,q1  | t q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q0,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    cz q3,q0 
    qwait 1
    { t q2  | t q0  }
    x q1 
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    { cz q1,q0  | tdag q2  }
    qwait 1
    { cnot q2,q0  | cz q3,q1  }
    qwait 1
    sdag q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q1 
    qwait 1
    cz q2,q1 
    qwait 1
    h q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    cz q3,q2 
    cz q1,q0 
    cz q3,q2 
    s q1 
    tdag q2 
    cnot q1,q3 
    x q2 
    sdag q2 
    qwait 1
    cz q2,q3 
    qwait 1
    t q2 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cz q3,q2  | t q1  | tdag q0  }
    qwait 1
    { cnot q1,q3  | sdag q0  }
    qwait 1
    t q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    t q3 
    qwait 1
    z q3 
    h q0 
    cnot q2,q3 
    cz q1,q0 
    qwait 1
    h q0 
    x q3 
    cz q3,q0 
    y q2 
    cnot q3,q2 
    qwait 3
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q3,q0  | sdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q3,q0 
    x q2 
    { cz q3,q0  | t q2  }
    qwait 1
    { tdag q3  | cz q0,q2  }
    qwait 1
    { h q3  | tdag q0  | tdag q1  }
    qwait 1
    { cz q0,q3  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q3 
    qwait 3
    cnot q2,q1 
    qwait 3
    { cz q1,q2  | tdag q3  }
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    h q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    s q3 
    qwait 1
    { tdag q3  | cz q0,q2  }
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    { h q3  | t q1  }
    qwait 1
    { cnot q1,q0  | cnot q3,q2  }
    qwait 3
    { t q2  | cnot q1,q3  }
    qwait 1
    cz q2,q0 
    qwait 1
    { t q0  | cz q1,q3  }
    qwait 1
    { h q3  | cz q1,q0  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    cnot q2,q3 
    qwait 3
    s q2 
    x q1 
    cz q2,q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q0  | cz q3,q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    s q2 
    qwait 1
    tdag q2 
    qwait 1
    h q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q2,q0 
    qwait 3
    cnot q2,q3 
    qwait 3
    cnot q0,q3 
    t q1 
    qwait 1
    t q1 
    cnot q3,q2 
    x q1 
    cz q0,q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { t q2  | cz q1,q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { cz q3,q0  | cz q2,q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q1  | z q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q1  | t q2  | cz q0,q3  }
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    sdag q3 
    qwait 1
    { cz q2,q3  | s q0  }
    qwait 1
    { h q2  | cnot q0,q3  }
    qwait 1
    { h q2  | tdag q1  }
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    h q0 
    qwait 1
    cnot q1,q0 
    cz q2,q3 
    qwait 1
    y q2 
    cnot q2,q0 
    qwait 3
    { t q0  | t q1  }
    qwait 1
    { cz q0,q1  | h q3  }
    qwait 1
    { h q3  | t q1  }
    qwait 1
    { cz q3,q1  | t q2  }
    qwait 1
    { h q0  | cz q2,q1  }
    qwait 1
    cz q0,q2 
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { cnot q3,q0  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q1,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    t q1 
    tdag q0 
    h q1 
    t q0 
    y q1 
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    { h q0  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q2,q0 
    qwait 3
    h q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    t q3 
    y q1 
    cnot q3,q1 
    qwait 3
    { z q3  | t q0  | t q2  }
    qwait 1
    { t q3  | cz q0,q2  }
    qwait 1
    { cnot q3,q1  | cnot q0,q2  }
    qwait 3
    { t q1  | cz q0,q2  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    t q1 
    qwait 1
    { cnot q1,q0  | h q3  }
    qwait 1
    sdag q3 
    qwait 1
    { t q3  | cz q1,q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q1 
    t q2 
    tdag q3 
    y q2 
    cz q3,q2 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    h q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { tdag q0  | cnot q3,q2  | t q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q2  | h q0  | t q1  }
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q3 
    qwait 3
    tdag q0 
    qwait 1
    tdag q0 
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q0,q3 
    qwait 3
    tdag q0 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    { t q2  | h q0  }
    qwait 1
    { h q2  | cz q0,q3  }
    qwait 1
    cz q2,q3 
    t q1 
    cz q2,q0 
    { tdag q3  | tdag q1  }
    y q2 
    { cz q1,q3  | tdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q2 
    qwait 1
    s q1 
    qwait 1
    cz q1,q0 
    qwait 1
    { h q1  | h q3  }
    qwait 1
    { cz q1,q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    t q0 
    qwait 1
    cz q0,q1 
    qwait 1
    t q1 
    qwait 1
    cnot q0,q1 
    s q2 
    qwait 1
    x q2 
    { t q1  | tdag q2  | tdag q3  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    z q0 
    qwait 1
    { cnot q0,q1  | t q2  | t q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cnot q1,q0  | h q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    { cnot q1,q0  | tdag q3  | s q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    { h q0  | s q3  }
    qwait 1
    { tdag q0  | cz q3,q1  }
    qwait 1
    { tdag q0  | sdag q3  | h q2  }
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q3  | x q2  }
    tdag q2 
    y q3 
    { h q3  | cz q1,q2  }
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q3 
    qwait 1
    { s q3  | cz q2,q0  }
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { tdag q0  | tdag q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    t q0 
    qwait 1
    cz q3,q0 
    qwait 1
    t q3 
    qwait 1
    { tdag q2  | tdag q3  | t q1  }
    qwait 1
    { h q2  | tdag q3  | tdag q1  }
    qwait 1
    { cnot q3,q2  | tdag q0  | tdag q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { h q0  | cnot q1,q3  }
    qwait 1
    t q0 
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    { t q0  | cz q1,q2  | t q3  }
    qwait 1
    { cz q0,q2  | h q3  }
    qwait 1
    { cz q0,q3  | tdag q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q0 
    qwait 1
    h q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q0,q3 
    qwait 3
    { tdag q0  | h q1  }
    qwait 1
    { cnot q0,q3  | t q1  | t q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    cnot q1,q3 
    qwait 3
    cnot q2,q1 
    qwait 3
    h q1 
    qwait 1
    h q1 
    qwait 1
    { cnot q2,q3  | cnot q1,q0  }
    qwait 3
    cnot q0,q3 
    qwait 3
    { cz q3,q2  | tdag q1  }
    qwait 1
    { cz q0,q2  | cz q1,q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 1
    t q2 
    qwait 1
    { s q3  | h q2  }
    qwait 1
    { cnot q1,q3  | x q2  }
    x q2 
    { t q2  | tdag q0  }
    qwait 1
    { cz q1,q3  | cz q0,q2  }
    qwait 1
    { t q0  | t q1  | sdag q2  }
    qwait 1
    { cnot q0,q3  | cz q1,q2  }
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { cz q2,q1  | cnot q0,q3  }
    qwait 1
    tdag q2 
    qwait 1
    { t q2  | cz q0,q1  }
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    h q0 
    cz q3,q2 
    t q0 
    cnot q1,q3 
    tdag q0 
    tdag q2 
    y q0 
    { cnot q0,q2  | h q3  }
    y q1 
    cz q3,q1 
    qwait 1
    { cz q2,q0  | h q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { tdag q1  | cz q3,q0  | t q2  }
    qwait 1
    { tdag q2  | cnot q0,q1  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    s q1 
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { h q2  | z q1  }
    qwait 1
    { tdag q1  | cnot q2,q0  }
    qwait 1
    z q1 
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    { tdag q0  | h q2  }
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    { t q0  | cnot q2,q1  }
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    cz q3,q1 
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    { h q1  | t q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q2,q3  | h q1  }
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cnot q3,q1 
    qwait 2
    sdag q0 
    t q3 
    t q0 
    tdag q3 
    { x q0  | x q2  }
    { cz q0,q3  | x q2  }
    y q2 
    cnot q3,q2 
    qwait 1
    h q1 
    qwait 1
    { h q3  | cz q0,q1  }
    qwait 1
    { sdag q3  | h q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    h q0 
    qwait 1
    { cnot q3,q0  | cz q1,q2  }
    qwait 1
    h q2 
    qwait 1
    { tdag q0  | h q2  }
    tdag q1 
    { cz q2,q0  | h q3  }
    x q1 
    { cz q3,q1  | y q2  }
    y q2 
    cz q2,q3 
    t q0 
    t q2 
    tdag q0 
    cz q1,q2 
    y q0 
    cz q1,q0 
    qwait 1
    t q1 
    qwait 1
    cz q3,q1 
    qwait 1
    h q1 
    qwait 1
    { tdag q1  | cz q0,q2  | tdag q3  }
    qwait 1
    { cnot q1,q0  | t q3  }
    qwait 1
    s q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q3,q0 
    qwait 1
    { h q0  | h q2  }
    qwait 1
    { t q0  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { h q0  | t q1  | h q3  }
    qwait 1
    { cz q1,q0  | h q3  }
    qwait 1
    { t q0  | cnot q3,q2  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q0 
    qwait 1
    sdag q0 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { tdag q1  | x q0  | y q2  }
    cnot q0,q2 
    tdag q1 
    qwait 1
    x q1 
    { z q0  | sdag q1  | s q2  }
    qwait 1
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    { cz q0,q2  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q2 
    qwait 3
    { cz q3,q0  | t q1  }
    qwait 1
    { cnot q1,q0  | tdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    cz q0,q1 
    qwait 1
    { h q1  | sdag q3  }
    qwait 1
    { cnot q0,q2  | cz q3,q1  }
    qwait 1
    sdag q3 
    t q1 
    cnot q0,q3 
    s q1 
    qwait 1
    y q1 
    { t q1  | cz q0,q3  }
    qwait 1
    { cz q1,q2  | z q3  }
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    cnot q3,q0 
    qwait 3
    y q3 
    cnot q3,q0 
    qwait 3
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    { cz q3,q1  | h q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q1 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    { t q0  | h q3  }
    qwait 1
    { t q0  | cz q2,q3  }
    qwait 1
    { tdag q0  | x q2  | tdag q1  }
    x q2 
    { cnot q2,q0  | cz q3,q1  }
    qwait 1
    t q1 
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q0 
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q0,q2 
    qwait 1
    { s q2  | sdag q3  }
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    sdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q1 
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    s q0 
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    cz q2,q1 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { tdag q1  | cz q0,q3  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    { s q2  | t q0  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q1,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    { h q3  | t q2  }
    qwait 1
    { t q3  | tdag q1  | cz q0,q2  }
    qwait 1
    { cz q3,q2  | z q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    t q3 
    qwait 1
    tdag q3 
    qwait 1
    tdag q3 
    qwait 1
    { h q1  | tdag q0  | cz q3,q2  }
    qwait 1
    { cnot q0,q1  | h q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    { cnot q3,q1  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    h q0 
    qwait 1
    cz q0,q3 
    qwait 1
    z q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { h q1  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    { cz q0,q3  | tdag q1  | t q2  }
    qwait 1
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    { t q3  | tdag q0  }
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q2,q0  | tdag q1  | sdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    { t q3  | cz q1,q2  }
    qwait 1
    { s q3  | h q1  }
    qwait 1
    cnot q3,q1 
    qwait 2
    t q2 
    { t q1  | s q0  }
    t q2 
    { h q1  | tdag q0  }
    y q2 
    { cz q1,q0  | tdag q2  }
    qwait 1
    { h q1  | tdag q2  }
    qwait 1
    { cz q3,q1  | cz q0,q2  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q3 
    qwait 1
    t q3 
    qwait 1
    z q3 
    qwait 1
    tdag q3 
    qwait 1
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q3,q1  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { t q2  | cz q3,q0  }
    qwait 1
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    t q1 
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    t q1 
    qwait 1
    t q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q0  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { h q2  | t q3  }
    x q1 
    { tdag q3  | cz q2,q1  }
    qwait 1
    cnot q2,q3 
    qwait 2
    h q1 
    x q3 
    cnot q3,q1 
    qwait 3
    cnot q1,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    { tdag q3  | h q1  | t q0  | h q2  }
    qwait 1
    { cz q2,q3  | cz q1,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    { t q1  | t q3  }
    qwait 1
    { cz q1,q3  | s q2  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    { cnot q2,q3  | cz q0,q1  }
    qwait 1
    s q1 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    { h q3  | cz q2,q0  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q1,q0 
    qwait 2
    x q3 
    { tdag q0  | cnot q1,q3  }
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q2,q0 
    qwait 1
    { cz q0,q1  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    h q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { t q0  | tdag q3  }
    y q2 
    { cz q3,q0  | h q2  }
    qwait 1
    { tdag q0  | t q2  | t q1  }
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { t q3  | tdag q0  | cz q2,q1  }
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    { h q0  | cz q3,q1  }
    qwait 1
    { t q0  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    sdag q1 
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    cz q1,q3 
    y q2 
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    h q2 
    qwait 1
    { cz q1,q2  | h q3  }
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    { cnot q1,q3  | z q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q2,q1 
    qwait 3
    { cz q1,q0  | t q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    tdag q1 
    qwait 1
    { h q1  | s q0  }
    qwait 1
    { s q1  | tdag q3  | t q0  }
    qwait 1
    { t q0  | cz q3,q1  }
    t q2 
    cnot q1,q0 
    y q2 
    h q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { tdag q1  | tdag q3  }
    qwait 1
    { cnot q2,q1  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    { cz q2,q1  | tdag q0  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cz q0,q1 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    t q1 
    qwait 1
    cnot q1,q3 
    qwait 2
    tdag q0 
    t q3 
    t q0 
    h q3 
    t q0 
    t q3 
    h q0 
    { tdag q3  | x q2  }
    { tdag q0  | tdag q2  }
    x q3 
    { cnot q2,q3  | t q0  }
    qwait 1
    z q0 
    qwait 1
    cz q0,q3 
    qwait 1
    { cz q0,q2  | t q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q3,q2  | h q1  }
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    { tdag q0  | t q2  }
    qwait 1
    { h q0  | t q1  | tdag q2  }
    qwait 1
    { s q0  | cz q1,q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q2,q0  | t q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 2
    { t q2  | tdag q1  }
    tdag q3 
    cz q2,q1 
    y q3 
    { cz q3,q0  | t q2  }
    h q1 
    { cz q2,q3  | tdag q0  }
    y q1 
    { cz q0,q2  | h q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { tdag q0  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { t q0  | cz q3,q2  }
    qwait 1
    { h q0  | cz q1,q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    cnot q2,q0 
    qwait 1
    h q3 
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    qwait 3
    { s q3  | cz q2,q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    x q3 
    cz q3,q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { cz q0,q3  | cz q1,q2  }
    qwait 1
    { cz q0,q2  | t q3  }
    qwait 1
    { h q0  | cz q1,q3  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q2 
    qwait 3
    t q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    cz q3,q0 
    x q2 
    cz q2,q3 
    qwait 1
    z q2 
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q0  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q1  | t q2  }
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    { cnot q1,q2  | t q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    z q2 
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    { x q0  | h q3  }
    { z q0  | t q1  }
    h q3 
    cz q1,q0 
    t q3 
    cnot q0,q2 
    x q3 
    cz q3,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    h q1 
    qwait 1
    h q1 
    qwait 1
    { cnot q1,q3  | cz q2,q0  }
    qwait 1
    z q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    sdag q2 
    tdag q0 
    cz q2,q3 
    t q0 
    x q2 
    cnot q0,q2 
    qwait 2
    h q1 
    sdag q2 
    t q1 
    h q2 
    h q1 
    tdag q2 
    y q1 
    cnot q2,q1 
    qwait 3
    cnot q1,q2 
    qwait 1
    h q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { h q1  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    h q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 2
    x q1 
    { tdag q0  | tdag q1  }
    qwait 1
    cz q1,q0 
    h q3 
    cnot q2,q0 
    t q3 
    qwait 1
    h q3 
    s q0 
    tdag q3 
    y q0 
    { cnot q2,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q1  | s q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q3 
    qwait 1
    h q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q3  | tdag q2  }
    qwait 1
    { sdag q3  | cz q0,q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    h q3 
    qwait 1
    { cnot q3,q1  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    { t q2  | cz q3,q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { cnot q1,q0  | z q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q3 
    qwait 1
    { cz q0,q3  | cnot q1,q2  }
    qwait 1
    t q3 
    qwait 1
    { cz q0,q3  | h q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    { tdag q2  | t q1  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q1 
    qwait 1
    h q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    sdag q1 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q3,q0  | cz q1,q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    t q1 
    qwait 1
    { cnot q0,q3  | cnot q2,q1  }
    qwait 3
    cnot q2,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    cz q3,q1 
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    h q0 
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    { cnot q2,q1  | s q0  }
    qwait 1
    t q0 
    qwait 1
    { tdag q2  | h q3  | tdag q1  | h q0  }
    qwait 1
    { z q3  | tdag q2  | cz q1,q0  }
    qwait 1
    { cz q3,q2  | h q0  | t q1  }
    qwait 1
    { h q0  | cz q1,q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cz q0,q3  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q0,q2  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    { h q2  | t q0  }
    qwait 1
    { tdag q2  | cnot q1,q0  }
    qwait 1
    h q2 
    qwait 1
    { h q2  | tdag q1  | tdag q3  | tdag q0  }
    qwait 1
    { cnot q1,q2  | h q3  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q0,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    h q2 
    qwait 1
    cz q2,q3 
    qwait 1
    h q3 
    qwait 1
    { h q3  | h q0  }
    qwait 1
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    { tdag q1  | cnot q2,q0  }
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { cnot q0,q3  | z q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q0,q2  | cz q1,q3  }
    qwait 1
    { h q3  | tdag q1  }
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cz q3,q1  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    tdag q3 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | t q2  }
    qwait 1
    cnot q3,q2 
    qwait 2
    t q1 
    x q3 
    { t q3  | sdag q1  }
    qwait 1
    { cnot q1,q3  | cnot q2,q0  }
    qwait 3
    { cnot q3,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    h q0 
    qwait 1
    h q0 
    qwait 1
    cnot q1,q0 
    h q2 
    qwait 1
    x q2 
    cnot q2,q0 
    qwait 3
    { h q3  | cz q0,q2  }
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    { tdag q1  | sdag q2  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    { cnot q3,q1  | cz q2,q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    { t q3  | z q0  }
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    { t q3  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { cz q3,q1  | cz q0,q2  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q0,q3  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { z q2  | cz q1,q0  }
    qwait 1
    { h q0  | h q2  }
    qwait 1
    cnot q0,q2 
    x q3 
    { h q1  | tdag q3  }
    qwait 1
    { h q2  | t q1  | h q3  }
    qwait 1
    { cz q1,q3  | s q2  | t q0  }
    qwait 1
    { cnot q2,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cz q1,q0  | t q2  }
    qwait 1
    { tdag q1  | cnot q2,q3  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { h q1  | tdag q2  }
    qwait 1
    { cz q1,q2  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q1  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { s q1  | t q3  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q0 
    qwait 3
    sdag q0 
    qwait 1
    s q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q2,q3  | t q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    cnot q1,q2 
    qwait 3
    { cz q1,q0  | cnot q2,q3  }
    qwait 1
    h q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    t q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    h q1 
    qwait 1
    { cz q1,q3  | t q0  }
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    { tdag q0  | h q2  }
    qwait 1
    { tdag q0  | cz q3,q2  }
    qwait 1
    { cnot q0,q1  | tdag q3  | tdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q0,q1 
    qwait 2
    x q3 
    { tdag q2  | cz q3,q0  }
    qwait 1
    { tdag q2  | h q3  }
    tdag q0 
    cz q3,q2 
    cz q1,q0 
    y q3 
    cnot q1,q3 
    qwait 3
    { cnot q1,q2  | h q3  }
    qwait 1
    sdag q3 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    { tdag q3  | t q0  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    { tdag q3  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    h q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { cnot q3,q0  | t q1  }
    qwait 1
    z q1 
    qwait 1
    { h q3  | cnot q2,q1  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    { z q1  | cz q3,q0  | h q2  }
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    { t q3  | cz q2,q0  }
    qwait 1
    { cnot q1,q0  | tdag q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 1
    { h q3  | tdag q1  }
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    { cnot q3,q0  | t q1  }
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    { t q1  | z q2  | cz q3,q0  }
    qwait 1
    { t q1  | tdag q0  | tdag q2  | t q3  }
    qwait 1
    { cz q0,q1  | cz q3,q2  }
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { tdag q3  | h q0  | h q1  }
    qwait 1
    { cnot q1,q3  | tdag q2  | h q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    s q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q0 
    cnot q3,q2 
    qwait 2
    t q1 
    cnot q2,q3 
    y q1 
    tdag q1 
    qwait 1
    { cz q1,q2  | s q0  }
    qwait 1
    { tdag q0  | cnot q2,q1  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { tdag q2  | sdag q1  }
    qwait 1
    { cnot q3,q2  | t q1  }
    qwait 1
    h q1 
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    { cz q2,q3  | h q1  }
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    sdag q1 
    t q0 
    cz q1,q2 
    t q0 
    h q1 
    h q0 
    cnot q3,q1 
    t q0 
    h q2 
    h q0 
    { tdag q3  | cz q1,q2  }
    y q0 
    { tdag q0  | cz q1,q3  }
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    { tdag q0  | s q2  | t q3  | tdag q1  }
    qwait 1
    { cnot q0,q1  | h q2  | s q3  }
    qwait 1
    { h q2  | t q3  }
    qwait 1
    { tdag q3  | tdag q2  | cz q1,q0  }
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q3,q2  | cnot q0,q1  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    { cnot q1,q2  | cz q0,q3  }
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q1 
    qwait 1
    { cnot q0,q2  | h q3  }
    h q1 
    s q3 
    z q1 
    cnot q0,q3 
    tdag q1 
    qwait 1
    x q1 
    cz q1,q0 
    qwait 1
    t q0 
    qwait 1
    { t q3  | cz q0,q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 2
    y q1 
    cnot q1,q0 
    cnot q3,q2 
    qwait 2
    x q0 
    { tdag q0  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    t q3 
    qwait 1
    { t q3  | h q1  }
    qwait 1
    { cnot q0,q1  | cz q2,q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    { tdag q2  | t q1  }
    qwait 1
    { tdag q2  | t q1  | tdag q0  }
    qwait 1
    { t q0  | cz q2,q1  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q0,q2  | z q1  }
    qwait 1
    h q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    y q0 
    tdag q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | cz q1,q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q1,q0 
    qwait 1
    s q1 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    h q3 
    tdag q2 
    h q3 
    tdag q2 
    s q3 
    cnot q0,q2 
    { tdag q1  | z q3  }
    qwait 1
    { t q1  | tdag q3  }
    y q0 
    { cnot q1,q3  | t q0  | tdag q2  }
    qwait 1
    { h q0  | h q2  }
    qwait 1
    { cz q1,q0  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q3 
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 2
    t q1 
    x q0 
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 3
    { h q0  | s q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q1,q0 
    t q2 
    y q0 
    { cz q0,q3  | h q2  }
    qwait 1
    { t q3  | cnot q1,q2  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q2  | cz q1,q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    { h q1  | cz q3,q2  }
    qwait 1
    { h q3  | t q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    { s q3  | cz q1,q2  }
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q2 
    qwait 3
    z q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    { cnot q1,q3  | h q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    sdag q1 
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 2
    s q0 
    h q1 
    x q0 
    { h q3  | cz q0,q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cnot q3,q1  | t q2  }
    qwait 1
    h q2 
    qwait 1
    { tdag q3  | cz q0,q2  }
    qwait 1
    { h q3  | s q2  }
    qwait 1
    { cz q2,q3  | t q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q2,q3  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { cz q0,q2  | cz q1,q3  }
    qwait 1
    cz q1,q0 
    qwait 1
    cz q3,q1 
    cz q0,q2 
    tdag q1 
    x q0 
    cz q1,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    { s q0  | z q2  }
    qwait 1
    { cnot q0,q2  | cz q1,q3  }
    qwait 1
    z q3 
    qwait 1
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    { h q2  | cnot q3,q1  }
    qwait 1
    { tdag q2  | s q0  }
    qwait 1
    { cnot q2,q0  | h q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q1 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { h q1  | h q0  }
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    { tdag q1  | h q0  | h q3  }
    qwait 1
    { t q0  | tdag q1  | s q3  }
    qwait 1
    { cnot q0,q1  | t q3  }
    qwait 1
    { h q3  | t q2  }
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    { h q0  | tdag q1  }
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    t q0 
    t q3 
    cnot q1,q0 
    tdag q3 
    qwait 1
    x q3 
    { t q3  | t q1  }
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    tdag q2 
    qwait 1
    x q2 
    cnot q2,q1 
    qwait 1
    t q0 
    qwait 1
    { t q0  | cz q3,q2  }
    qwait 1
    { h q0  | h q2  }
    qwait 1
    { cz q2,q0  | t q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    tdag q3 
    x q1 
    cnot q1,q3 
    qwait 3
    t q1 
    qwait 1
    { tdag q1  | cz q2,q3  | t q0  }
    qwait 1
    { tdag q1  | t q3  | tdag q0  }
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    { t q1  | cnot q3,q2  }
    qwait 1
    t q1 
    tdag q0 
    cnot q1,q2 
    tdag q0 
    qwait 1
    z q0 
    h q2 
    { cnot q0,q1  | s q3  }
    x q2 
    cnot q3,q2 
    qwait 1
    tdag q0 
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    t q0 
    qwait 1
    x q0 
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    { cz q0,q2  | h q3  | sdag q1  }
    qwait 1
    { tdag q2  | cz q1,q0  | tdag q3  }
    qwait 1
    { tdag q2  | h q3  | tdag q0  }
    qwait 1
    { cnot q2,q0  | cz q3,q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    t q2 
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    { cz q2,q1  | t q3  | h q0  }
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cz q0,q1  | cz q3,q2  }
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    { t q2  | tdag q1  | h q0  }
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    cnot q2,q0 
    qwait 3
    { cnot q1,q0  | h q3  }
    qwait 1
    { h q3  | z q2  }
    qwait 1
    { cz q3,q1  | s q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    sdag q1 
    qwait 1
    { cnot q2,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    { cnot q1,q0  | cz q2,q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    h q1 
    qwait 1
    { h q3  | cz q0,q1  }
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    sdag q0 
    qwait 1
    cz q0,q1 
    qwait 1
    { t q3  | t q1  | tdag q2  }
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    x q1 
    cz q1,q3 
    qwait 1
    { cnot q1,q3  | t q0  }
    y q2 
    cz q2,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q0,q3  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q0,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q1,q2 
    qwait 3
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q0  | t q3  }
    qwait 1
    { cnot q0,q1  | cz q2,q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    { tdag q2  | t q1  }
    qwait 1
    { tdag q2  | s q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    s q3 
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q0,q2 
    qwait 3
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    h q2 
    qwait 1
    { cnot q2,q0  | h q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    { z q3  | h q0  }
    qwait 1
    { cnot q0,q3  | sdag q2  }
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { cnot q3,q1  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    h q3 
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    { cnot q0,q3  | tdag q2  }
    qwait 1
    { t q2  | s q1  }
    qwait 1
    { cz q3,q0  | cnot q2,q1  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q0  | cz q1,q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | tdag q3  | t q1  }
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q0 
    qwait 1
    { h q3  | cz q1,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cz q3,q1  | z q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q3,q1 
    qwait 3
    cz q1,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    qwait 1
    { cnot q1,q2  | cnot q3,q0  }
    qwait 3
    { h q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q0 
    y q2 
    { tdag q3  | cz q0,q2  }
    qwait 1
    cz q3,q0 
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cz q1,q3  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { tdag q3  | cz q1,q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q0,q1 
    qwait 3
    cnot q1,q3 
    qwait 3
    cz q0,q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q1 
    qwait 1
    cz q3,q1 
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q3  | cnot q2,q0  }
    qwait 1
    h q1 
    qwait 1
    { s q0  | s q1  | tdag q3  }
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q0,q3  | sdag q1  }
    qwait 1
    t q1 
    qwait 1
    { cz q0,q1  | h q3  }
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    { h q1  | cz q2,q3  | t q0  }
    qwait 1
    { tdag q3  | cnot q0,q1  | h q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q2 
    qwait 1
    { tdag q1  | cnot q3,q2  }
    qwait 1
    tdag q1 
    qwait 1
    { h q1  | tdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    t q1 
    qwait 1
    tdag q1 
    qwait 1
    z q1 
    x q2 
    cz q2,q1 
    qwait 1
    h q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 2
    tdag q2 
    x q1 
    { cz q1,q2  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    { cnot q0,q1  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q0,q2  | t q3  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { s q1  | tdag q2  | t q0  }
    qwait 1
    { cz q2,q1  | s q0  }
    qwait 1
    cnot q2,q0 
    x q3 
    { h q1  | tdag q3  }
    qwait 1
    { h q2  | cz q3,q1  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q2  | t q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q2,q0  | tdag q1  }
    qwait 1
    sdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    t q2 
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    { t q0  | h q1  | tdag q3  }
    qwait 1
    { cz q2,q0  | h q1  | tdag q3  }
    qwait 1
    { cz q2,q1  | s q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    tdag q3 
    qwait 1
    cnot q2,q3 
    z q1 
    qwait 1
    { h q1  | y q0  }
    cz q0,q3 
    x q1 
    cnot q3,q1 
    qwait 3
    cnot q1,q3 
    qwait 3
    { sdag q1  | s q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    t q1 
    qwait 1
    t q1 
    qwait 1
    { tdag q1  | tdag q0  }
    qwait 1
    { cz q1,q3  | h q2  | h q0  }
    qwait 1
    { h q3  | sdag q0  | cz q2,q1  }
    qwait 1
    { cz q0,q2  | sdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    t q0 
    t q3 
    h q0 
    tdag q3 
    cz q2,q0 
    t q3 
    x q2 
    cz q2,q3 
    qwait 1
    t q2 
    qwait 1
    { tdag q2  | t q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { tdag q3  | y q1  }
    tdag q1 
    t q3 
    sdag q1 
    tdag q3 
    z q1 
    x q3 
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q0 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    t q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    { h q1  | h q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    h q1 
    qwait 1
    cz q0,q1 
    qwait 1
    { t q1  | s q3  | t q2  }
    qwait 1
    { cz q1,q2  | tdag q3  }
    qwait 1
    { cz q0,q2  | cz q1,q3  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    { t q3  | cz q1,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    x q3 
    t q3 
    h q2 
    y q3 
    { cnot q2,q3  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    h q1 
    qwait 1
    { cnot q0,q2  | h q1  }
    qwait 1
    t q1 
    qwait 1
    { cnot q0,q2  | tdag q3  | t q1  }
    qwait 1
    { sdag q3  | h q1  }
    qwait 1
    { h q0  | t q1  | cz q2,q3  }
    qwait 1
    { cz q2,q1  | cnot q3,q0  }
    qwait 1
    tdag q1 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    { t q1  | tdag q2  }
    qwait 1
    { cz q0,q1  | cz q2,q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q2 
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    cnot q2,q0 
    qwait 1
    h q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q1 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q3,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    s q2 
    qwait 1
    { cz q3,q0  | cz q2,q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q0 
    qwait 1
    { cz q3,q0  | cz q2,q1  }
    qwait 1
    cz q0,q1 
    t q2 
    cnot q0,q3 
    y q2 
    t q2 
    qwait 1
    { cz q2,q1  | t q0  }
    qwait 1
    { t q2  | cz q1,q3  | t q0  }
    qwait 1
    { cz q3,q2  | s q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { t q3  | h q1  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    { tdag q3  | t q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    { t q0  | cz q2,q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    h q0 
    qwait 1
    { cz q3,q0  | cz q1,q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 2
    y q2 
    { t q2  | t q3  | tdag q1  }
    y q0 
    { cnot q2,q1  | cz q0,q3  }
    qwait 1
    s q0 
    qwait 1
    cz q0,q2 
    x q3 
    cz q3,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    { t q3  | h q0  | tdag q1  }
    qwait 1
    { cnot q3,q0  | t q1  }
    qwait 1
    tdag q1 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cz q0,q1  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 1
    y q3 
    cz q0,q3 
    cz q2,q1 
    tdag q3 
    y q1 
    { tdag q1  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    { h q1  | h q2  | tdag q0  }
    qwait 1
    { cnot q1,q2  | t q0  }
    qwait 1
    { tdag q3  | h q0  }
    qwait 1
    { t q1  | cz q3,q2  | z q0  }
    qwait 1
    { h q1  | sdag q0  | cnot q2,q3  }
    qwait 1
    cnot q1,q0 
    qwait 1
    z q2 
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { h q2  | cz q0,q1  | z q3  }
    qwait 1
    { cnot q0,q1  | tdag q2  | t q3  }
    qwait 1
    { h q2  | t q3  }
    qwait 1
    { tdag q1  | cz q3,q2  | tdag q0  }
    qwait 1
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    cnot q1,q0 
    qwait 3
    cz q1,q2 
    x q3 
    { t q0  | cz q2,q3  }
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q1,q2  | cnot q3,q0  }
    qwait 3
    cnot q3,q2 
    qwait 3
    tdag q2 
    t q1 
    cz q2,q0 
    y q1 
    cnot q1,q0 
    y q3 
    s q3 
    qwait 1
    { t q3  | s q0  | cz q2,q1  }
    qwait 1
    { cnot q3,q0  | t q1  }
    qwait 1
    { s q1  | t q2  }
    qwait 1
    { tdag q0  | cz q3,q2  | h q1  }
    qwait 1
    { cnot q2,q0  | sdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q2  | s q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q1,q0 
    t q3 
    qwait 1
    t q3 
    cz q1,q0 
    h q3 
    y q0 
    { cnot q0,q3  | tdag q2  }
    y q1 
    { t q1  | tdag q2  }
    qwait 1
    { tdag q1  | cnot q0,q2  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { h q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cz q1,q2  | t q3  }
    qwait 1
    { h q2  | cz q3,q0  }
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q0 
    qwait 1
    sdag q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q2 
    qwait 3
    { cz q2,q0  | t q1  }
    qwait 1
    { cnot q3,q1  | cz q2,q0  }
    qwait 1
    t q2 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    x q2 
    { cz q2,q1  | cz q0,q3  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    tdag q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q2 
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    { h q1  | t q2  | h q3  }
    qwait 1
    { cz q2,q1  | cnot q0,q3  }
    qwait 1
    h q1 
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q0  | t q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 1
    h q0 
    qwait 1
    { t q0  | z q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    { t q2  | cz q1,q3  }
    qwait 1
    { cz q2,q0  | t q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q1,q2  | t q3  }
    qwait 1
    { tdag q2  | tdag q1  | sdag q3  }
    qwait 1
    { cnot q1,q2  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    { z q2  | cz q1,q0  }
    qwait 1
    { cz q2,q3  | t q0  }
    qwait 1
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q2 
    qwait 3
    { h q0  | cz q3,q2  }
    qwait 1
    { t q0  | t q2  | tdag q3  }
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q1 
    qwait 1
    { t q3  | h q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q1 
    qwait 1
    t q1 
    qwait 1
    t q1 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { tdag q1  | cnot q0,q2  }
    qwait 1
    h q1 
    qwait 1
    { tdag q1  | z q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q0,q1  | sdag q3  }
    qwait 1
    h q3 
    qwait 1
    { t q1  | z q3  }
    qwait 1
    { h q1  | cz q3,q0  }
    qwait 1
    cz q1,q3 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    { tdag q1  | cz q0,q2  }
    qwait 1
    cnot q0,q1 
    qwait 3
    s q1 
    qwait 1
    tdag q1 
    qwait 1
    h q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { tdag q1  | cz q0,q2  | tdag q3  }
    qwait 1
    { cnot q1,q2  | z q0  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q3,q0 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q1  | t q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    { cnot q1,q2  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    { h q1  | cnot q3,q0  }
    qwait 1
    t q1 
    qwait 1
    cz q3,q1 
    qwait 1
    h q1 
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    { h q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { h q1  | t q2  }
    qwait 1
    { cnot q2,q0  | t q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { cnot q1,q0  | cnot q3,q2  }
    qwait 3
    { t q0  | cnot q2,q3  }
    qwait 1
    t q0 
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    { tdag q2  | cz q3,q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q2,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    t q0 
    qwait 1
    { t q1  | t q2  | h q3  | t q0  }
    qwait 1
    { cnot q1,q0  | cz q3,q2  }
    qwait 1
    t q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    { z q2  | cz q0,q1  }
    qwait 1
    { cnot q1,q2  | cz q0,q3  }
    qwait 1
    z q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    h q1 
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q1 
    qwait 1
    tdag q1 
    qwait 1
    y q1 
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q2,q3  | t q1  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    { z q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    h q3 
    qwait 1
    { tdag q1  | h q3  | sdag q2  }
    qwait 1
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    { cnot q1,q3  | cnot q2,q0  }
    qwait 3
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    { tdag q0  | t q3  }
    qwait 1
    { cnot q0,q3  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    { sdag q2  | z q3  }
    qwait 1
    { cnot q3,q2  | h q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    t q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { s q2  | tdag q0  }
    qwait 1
    { cnot q2,q3  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q3,q0 
    qwait 1
    h q0 
    qwait 1
    y q0 
    { h q0  | h q2  }
    qwait 1
    { t q2  | tdag q0  }
    qwait 1
    { t q1  | tdag q0  | t q2  }
    qwait 1
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    y q1 
    { cnot q1,q3  | h q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    { cz q2,q3  | t q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q3 
    qwait 3
    { cnot q1,q3  | h q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q1,q0 
    qwait 1
    t q1 
    qwait 1
    h q1 
    t q2 
    { z q1  | h q3  }
    tdag q2 
    { cnot q3,q1  | tdag q0  }
    x q2 
    cz q2,q0 
    qwait 1
    cz q3,q2 
    x q0 
    cnot q0,q3 
    qwait 3
    cz q2,q0 
    qwait 1
    h q2 
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    z q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q1,q0  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q1 
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    sdag q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q2,q1  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    { h q1  | tdag q2  }
    qwait 1
    cnot q2,q1 
    tdag q0 
    tdag q3 
    x q0 
    { cnot q0,q1  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { t q3  | tdag q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q2 
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    { cnot q1,q0  | cz q2,q3  }
    qwait 1
    sdag q3 
    qwait 1
    cz q0,q3 
    qwait 1
    { t q0  | t q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q0,q2 
    qwait 3
    h q2 
    t q0 
    cnot q2,q1 
    cz q0,q3 
    qwait 1
    y q0 
    cnot q0,q2 
    qwait 1
    t q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    t q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q0,q3 
    qwait 1
    { tdag q2  | cz q1,q0  }
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q0,q3 
    qwait 3
    cz q3,q1 
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    { cz q3,q1  | cz q0,q2  }
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    { cnot q2,q0  | cz q3,q1  }
    qwait 1
    h q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q0 
    qwait 3
    t q0 
    { cz q3,q2  | tdag q1  }
    tdag q0 
    cnot q1,q2 
    y q0 
    h q0 
    qwait 1
    { cnot q2,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { sdag q3  | t q0  }
    qwait 1
    { cnot q0,q3  | tdag q2  }
    qwait 1
    { h q1  | z q2  }
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    h q0 
    qwait 1
    { cz q3,q0  | s q1  | h q2  }
    qwait 1
    { cnot q3,q2  | t q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q1 
    qwait 1
    sdag q2 
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    z q2 
    qwait 1
    { h q3  | cz q0,q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    { t q2  | cz q1,q0  }
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    { cnot q2,q0  | cnot q3,q1  }
    qwait 3
    { tdag q1  | tdag q2  }
    qwait 1
    { tdag q2  | tdag q1  | cz q0,q3  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    cz q0,q1 
    h q2 
    y q1 
    cz q2,q1 
    qwait 1
    { sdag q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q1  | cz q0,q2  }
    qwait 1
    { cz q1,q3  | z q0  }
    qwait 1
    { tdag q3  | tdag q0  }
    x q1 
    { cnot q0,q3  | tdag q1  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q1,q3 
    qwait 1
    t q1 
    qwait 1
    tdag q1 
    qwait 1
    t q1 
    qwait 1
    { s q1  | s q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q1,q2  | t q3  }
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q2,q3 
    tdag q1 
    qwait 1
    y q1 
    { cz q1,q2  | t q0  }
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { z q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q0,q1 
    qwait 3
    { tdag q1  | cz q3,q2  }
    qwait 1
    cnot q3,q1 
    qwait 2
    y q2 
    { tdag q0  | sdag q1  | tdag q2  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    s q0 
    qwait 1
    { h q1  | h q0  }
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { cz q2,q0  | s q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | tdag q3  }
    qwait 1
    { t q0  | cz q1,q3  }
    qwait 1
    { cnot q1,q0  | t q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    { t q1  | z q3  }
    qwait 1
    { t q1  | t q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q3,q0  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q2 
    qwait 1
    h q3 
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    cnot q3,q2 
    qwait 3
    t q3 
    qwait 1
    cz q3,q0 
    qwait 1
    t q3 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q0,q3  | h q2  }
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    h q1 
    qwait 1
    { t q1  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    { t q2  | h q1  }
    qwait 1
    { cnot q2,q3  | sdag q1  }
    qwait 1
    t q1 
    qwait 1
    cz q2,q1 
    qwait 1
    y q1 
    cnot q2,q1 
    qwait 2
    t q0 
    t q1 
    y q0 
    cnot q0,q1 
    qwait 3
    { h q1  | cnot q3,q0  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q3,q1  | h q2  }
    qwait 1
    h q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q3 
    qwait 3
    { h q3  | h q0  }
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    tdag q0 
    qwait 1
    tdag q0 
    qwait 1
    { cz q3,q0  | sdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    { h q0  | h q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q3,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q1,q0  | cz q3,q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    { tdag q3  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q3  | cz q1,q0  }
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    { s q0  | tdag q2  }
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q2,q0 
    qwait 1
    t q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q0,q2 
    y q1 
    { tdag q0  | s q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { tdag q1  | s q0  }
    qwait 1
    { cz q1,q0  | h q3  }
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    h q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cz q0,q3  | sdag q1  | h q2  }
    qwait 1
    { h q1  | cz q2,q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q2,q1 
    qwait 3
    cz q1,q2 
    qwait 1
    { h q2  | h q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    sdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    t q0 
    qwait 1
    { cz q0,q3  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    y q1 
    t q1 
    qwait 1
    { cnot q1,q3  | tdag q0  | t q2  }
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { t q1  | t q0  | h q2  }
    qwait 1
    { h q1  | h q2  | t q0  }
    qwait 1
    { cnot q1,q2  | cz q0,q3  }
    qwait 1
    h q3 
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    { cz q1,q3  | sdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    h q3 
    qwait 1
    { x q1  | y q3  }
    cnot q3,q1 
    qwait 1
    h q0 
    qwait 1
    { cz q3,q1  | t q0  }
    qwait 1
    { cnot q3,q0  | t q2  }
    qwait 1
    t q2 
    qwait 1
    cz q0,q2 
    h q1 
    y q2 
    cnot q2,q1 
    qwait 3
    { tdag q1  | cz q3,q2  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q3,q1 
    qwait 3
    { cnot q1,q3  | t q0  }
    qwait 1
    h q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    h q1 
    qwait 1
    { z q1  | h q2  }
    qwait 1
    { cz q3,q1  | z q2  }
    qwait 1
    { cnot q1,q2  | h q0  }
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | cz q2,q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cz q0,q3  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    t q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q3,q1  | tdag q0  }
    qwait 1
    { t q0  | tdag q2  }
    qwait 1
    { cz q0,q1  | h q3  | h q2  }
    qwait 1
    { cnot q1,q3  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { tdag q3  | t q0  | tdag q2  }
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q2,q3  | cnot q1,q0  }
    qwait 1
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q3,q0  | cnot q2,q1  }
    qwait 3
    { z q3  | t q1  }
    qwait 1
    { cnot q1,q3  | t q2  }
    qwait 1
    { s q0  | t q2  }
    qwait 1
    { cnot q3,q2  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q2 
    qwait 1
    cz q2,q3 
    y q1 
    { cz q3,q2  | h q1  }
    qwait 1
    { tdag q1  | tdag q2  | tdag q0  }
    qwait 1
    { tdag q1  | cz q0,q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    s q2 
    qwait 1
    { z q1  | t q2  | tdag q0  | tdag q3  }
    qwait 1
    { t q1  | cz q2,q3  | h q0  }
    qwait 1
    { tdag q1  | tdag q2  | tdag q3  | z q0  }
    qwait 1
    { cnot q2,q1  | cz q3,q0  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    { tdag q3  | s q1  }
    qwait 1
    { tdag q3  | tdag q1  | cnot q2,q0  }
    qwait 1
    cnot q3,q1 
    qwait 1
    s q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    { t q0  | cnot q1,q2  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 2
    y q2 
    { cz q0,q3  | tdag q1  | z q2  }
    qwait 1
    { cnot q3,q1  | h q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q0,q2  | h q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { cz q2,q3  | tdag q1  }
    qwait 1
    { sdag q3  | t q1  }
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { t q3  | t q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    t q3 
    t q2 
    h q3 
    cz q0,q2 
    x q3 
    cnot q3,q0 
    qwait 3
    cnot q2,q3 
    qwait 3
    z q3 
    qwait 1
    cz q3,q2 
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    { cz q2,q3  | t q1  }
    qwait 1
    { t q3  | cz q0,q1  }
    qwait 1
    cnot q0,q3 
    qwait 1
    t q1 
    qwait 1
    { sdag q3  | cz q0,q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q0 
    qwait 1
    h q2 
    qwait 1
    { cz q2,q0  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    { tdag q0  | tdag q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q2,q0  | tdag q3  }
    qwait 1
    t q3 
    x q1 
    { h q2  | tdag q3  | cz q1,q0  }
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    { z q2  | tdag q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    { tdag q1  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q1  | tdag q2  }
    qwait 1
    { cnot q2,q0  | sdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { h q1  | h q2  }
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    { sdag q1  | cz q3,q2  }
    qwait 1
    { tdag q1  | t q3  }
    h q0 
    cnot q1,q3 
    t q0 
    qwait 1
    z q0 
    y q3 
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q3  | cnot q2,q0  }
    qwait 3
    { tdag q3  | cz q2,q1  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    s q2 
    qwait 1
    z q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    sdag q0 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q0  | tdag q2  }
    qwait 1
    { tdag q2  | t q0  | s q1  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    t q1 
    qwait 1
    h q1 
    x q2 
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    { cz q1,q3  | t q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    { t q1  | h q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    h q3 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    h q0 
    qwait 1
    tdag q0 
    cz q1,q3 
    h q0 
    x q3 
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    { h q2  | tdag q0  }
    qwait 1
    { cnot q3,q1  | cz q0,q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q0 
    qwait 2
    tdag q1 
    t q0 
    x q1 
    cnot q0,q1 
    qwait 3
    t q1 
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q0  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q0,q1 
    qwait 1
    t q0 
    qwait 1
    h q0 
    x q2 
    cnot q2,q0 
    qwait 1
    h q1 
    qwait 1
    { tdag q1  | cnot q3,q0  }
    qwait 1
    t q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q3 
    qwait 1
    h q0 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q3,q0  | tdag q1  }
    qwait 1
    t q1 
    qwait 1
    cz q3,q1 
    qwait 1
    h q1 
    qwait 1
    { cnot q0,q1  | s q2  }
    qwait 1
    { t q3  | tdag q2  }
    qwait 1
    { tdag q3  | cnot q2,q0  }
    qwait 1
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cz q2,q1  | z q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q1,q2 
    qwait 1
    s q2 
    x q3 
    { cz q3,q2  | h q0  }
    qwait 1
    { tdag q2  | sdag q0  }
    qwait 1
    { t q2  | h q0  }
    qwait 1
    { cnot q2,q0  | h q3  }
    qwait 1
    t q3 
    h q1 
    { h q0  | cz q2,q3  }
    sdag q1 
    cz q2,q0 
    h q1 
    y q2 
    { cnot q1,q2  | z q3  }
    qwait 1
    h q3 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    { tdag q1  | cz q0,q2  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q3 
    x q1 
    cnot q1,q3 
    s q2 
    qwait 1
    t q2 
    s q1 
    cnot q2,q3 
    tdag q1 
    qwait 1
    y q1 
    cnot q3,q1 
    qwait 3
    t q1 
    qwait 1
    cz q1,q3 
    qwait 1
    h q3 
    qwait 1
    { tdag q3  | h q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    z q2 
    tdag q0 
    { tdag q1  | tdag q2  }
    s q0 
    cnot q2,q1 
    { h q3  | h q0  }
    qwait 1
    { h q0  | h q3  }
    x q2 
    { t q2  | cz q0,q3  | t q1  }
    qwait 1
    { cz q2,q3  | cz q1,q0  }
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | sdag q0  }
    qwait 1
    { t q2  | tdag q0  }
    { s q3  | tdag q1  }
    cnot q2,q0 
    cz q1,q3 
    qwait 1
    y q1 
    { t q2  | z q1  }
    qwait 1
    { tdag q2  | cz q1,q0  }
    qwait 1
    { t q2  | h q0  }
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q3  | s q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    { z q3  | tdag q2  }
    qwait 1
    { tdag q2  | h q0  | t q3  }
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    { cnot q3,q2  | h q1  | h q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q0,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    { t q1  | cz q2,q0  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q0,q1 
    qwait 3
    { tdag q1  | h q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    t q3 
    qwait 1
    { h q3  | s q2  }
    qwait 1
    { tdag q0  | cnot q1,q3  | t q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    t q2 
    qwait 1
    { cz q2,q3  | t q1  }
    qwait 1
    { t q1  | sdag q3  | sdag q0  }
    qwait 1
    { cz q2,q1  | cz q3,q0  }
    qwait 1
    cz q3,q2 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    cnot q2,q1 
    { h q3  | tdag q0  }
    qwait 1
    { tdag q3  | h q0  }
    x q2 
    { cz q0,q2  | t q3  | tdag q1  }
    qwait 1
    { cnot q2,q1  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    { cz q1,q3  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 2
    x q2 
    cz q1,q2 
    y q3 
    cz q2,q3 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cz q1,q0  | z q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    z q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    { tdag q2  | s q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    { h q3  | cz q0,q2  }
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    { cnot q2,q3  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q0,q3  | h q1  }
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    tdag q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { t q2  | tdag q3  }
    qwait 1
    cnot q3,q2 
    cz q0,q1 
    qwait 1
    t q0 
    { x q2  | x q1  }
    { cz q1,q0  | t q2  }
    qwait 1
    { cnot q2,q0  | cnot q3,q1  }
    qwait 3
    cnot q3,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    { cnot q2,q3  | cz q0,q1  }
    qwait 1
    sdag q1 
    qwait 1
    { cz q1,q0  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q3  | h q2  }
    tdag q0 
    { cz q2,q1  | tdag q3  }
    tdag q0 
    cz q3,q2 
    y q0 
    { cz q2,q3  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { cz q3,q0  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { sdag q2  | cz q1,q0  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q2 
    x q0 
    cnot q2,q0 
    qwait 1
    t q3 
    qwait 1
    { sdag q3  | sdag q2  }
    qwait 1
    { cnot q0,q3  | cz q1,q2  }
    qwait 1
    t q2 
    qwait 1
    { cnot q0,q1  | cnot q3,q2  }
    qwait 3
    { cz q3,q2  | t q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    { h q2  | tdag q3  | t q1  }
    qwait 1
    { cnot q2,q3  | tdag q0  | t q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q2,q3 
    qwait 1
    sdag q0 
    qwait 1
    { cnot q1,q3  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    { cz q2,q0  | h q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    t q3 
    qwait 1
    { h q3  | s q1  }
    qwait 1
    { cnot q1,q3  | t q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q3,q2 
    qwait 3
    t q2 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q3,q0 
    qwait 1
    s q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    { h q0  | h q1  }
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    { tdag q2  | tdag q1  | t q3  }
    qwait 1
    { h q2  | cz q3,q1  }
    qwait 1
    { s q3  | cz q1,q2  }
    qwait 1
    { cz q0,q3  | tdag q2  | t q1  }
    qwait 1
    { cz q2,q3  | h q1  }
    qwait 1
    { tdag q2  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    s q0 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { h q1  | h q2  }
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    sdag q3 
    qwait 1
    { tdag q3  | cnot q1,q0  }
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q2,q3  | sdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { h q3  | t q0  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    { cz q2,q0  | z q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    z q2 
    qwait 1
    h q2 
    qwait 1
    tdag q2 
    qwait 1
    { h q2  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    { cnot q1,q2  | t q3  | tdag q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    { t q2  | tdag q0  }
    qwait 1
    { cnot q2,q1  | h q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    cz q3,q2 
    qwait 1
    { h q3  | h q1  }
    sdag q0 
    { t q1  | s q3  }
    cz q2,q0 
    { y q1  | tdag q3  }
    cz q2,q1 
    z q3 
    t q1 
    cz q3,q0 
    cz q1,q2 
    y q0 
    cz q0,q1 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    h q0 
    qwait 1
    cz q1,q0 
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q3  | t q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { sdag q2  | h q3  }
    qwait 1
    cz q3,q2 
    tdag q1 
    x q2 
    { cz q2,q0  | h q1  }
    qwait 1
    { cnot q2,q3  | cnot q1,q0  }
    qwait 3
    cnot q0,q3 
    qwait 3
    { tdag q2  | cz q1,q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { cnot q0,q1  | h q2  }
    qwait 1
    { h q2  | h q3  }
    qwait 1
    { tdag q1  | cz q2,q3  | t q0  }
    qwait 1
    { cnot q3,q1  | t q0  }
    qwait 1
    t q0 
    qwait 1
    { t q0  | tdag q1  | tdag q3  }
    qwait 1
    { cnot q2,q0  | cnot q3,q1  }
    qwait 3
    cnot q2,q1 
    qwait 3
    cnot q2,q3 
    qwait 3
    h q3 
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q2,q3 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    t q1 
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    { t q0  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q1,q3  | sdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { tdag q1  | h q2  }
    s q3 
    cz q2,q1 
    x q3 
    cz q2,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    tdag q0 
    qwait 1
    { cnot q0,q1  | tdag q3  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    h q1 
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    z q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    t q1 
    qwait 1
    { h q1  | cz q3,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    { z q2  | tdag q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q2,q3 
    y q1 
    { tdag q1  | t q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q3  | tdag q0  }
    qwait 1
    { cz q3,q0  | tdag q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    { tdag q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    t q0 
    qwait 1
    { cz q0,q2  | tdag q1  }
    qwait 1
    { tdag q0  | cnot q1,q3  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    { s q1  | cz q3,q2  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    cnot q3,q1 
    qwait 1
    z q0 
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    t q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q0 
    t q3 
    qwait 1
    y q3 
    { h q0  | cnot q3,q2  }
    qwait 1
    h q0 
    qwait 1
    cnot q0,q3 
    qwait 2
    x q1 
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    { t q0  | z q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    { h q0  | cnot q1,q2  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q2  | s q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    h q3 
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    { cz q2,q3  | h q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q3,q0  | h q1  }
    qwait 1
    { h q1  | sdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { t q3  | cnot q2,q0  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    { tdag q2  | t q3  }
    qwait 1
    { cz q3,q2  | z q0  }
    qwait 1
    { h q2  | cz q1,q0  }
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    tdag q2 
    tdag q1 
    x q2 
    { t q2  | cz q3,q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    { h q2  | tdag q0  | h q3  }
    qwait 1
    { t q2  | cz q0,q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q1  | tdag q2  }
    qwait 1
    { cz q2,q1  | cz q0,q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    x q0 
    cnot q0,q1 
    tdag q3 
    qwait 1
    y q3 
    cnot q3,q1 
    qwait 3
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    sdag q3 
    qwait 1
    { cz q1,q0  | cnot q3,q2  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { h q0  | cnot q2,q3  | t q1  }
    qwait 1
    { tdag q0  | s q1  }
    qwait 1
    { s q0  | cz q1,q3  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { z q0  | tdag q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    sdag q0 
    x q1 
    { h q0  | tdag q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    t q1 
    tdag q3 
    x q1 
    { cz q2,q1  | cz q3,q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    z q3 
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cnot q2,q1  | h q0  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { cnot q2,q3  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    t q2 
    qwait 1
    { t q3  | sdag q2  }
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    cz q1,q3 
    qwait 1
    h q1 
    qwait 1
    cz q3,q1 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q1  | h q0  }
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    s q2 
    x q3 
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cz q3,q2  | h q1  }
    qwait 1
    { cnot q1,q2  | t q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q1,q3  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q1,q3  | z q0  }
    qwait 1
    { tdag q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    t q1 
    cz q0,q3 
    x q1 
    { t q1  | t q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q3  | h q0  }
    qwait 1
    { s q0  | cnot q1,q3  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q2  | cnot q0,q3  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cnot q3,q2  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q3,q1 
    qwait 3
    { h q1  | t q0  }
    qwait 1
    { tdag q1  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    t q1 
    qwait 1
    { h q1  | sdag q2  }
    qwait 1
    { cnot q3,q1  | h q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q3,q0 
    qwait 1
    h q3 
    qwait 1
    { tdag q2  | t q3  | tdag q1  }
    qwait 1
    { cnot q3,q2  | t q1  }
    qwait 1
    h q1 
    qwait 1
    { cz q1,q3  | cnot q2,q0  }
    qwait 1
    t q3 
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    s q2 
    y q0 
    { cz q0,q1  | h q2  | h q3  }
    qwait 1
    { cz q2,q0  | cnot q1,q3  }
    qwait 1
    t q0 
    qwait 1
    { cz q0,q3  | sdag q1  }
    qwait 1
    { tdag q0  | tdag q1  | t q3  }
    qwait 1
    { tdag q0  | cz q3,q1  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q0,q3  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q0,q2  | s q1  }
    qwait 1
    { t q1  | z q0  }
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { t q2  | z q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q0,q2 
    qwait 1
    t q1 
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    cnot q0,q2 
    qwait 3
    { cz q1,q0  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    z q2 
    qwait 1
    tdag q2 
    tdag q3 
    cnot q0,q2 
    t q3 
    qwait 1
    y q3 
    { cnot q2,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { t q0  | t q3  }
    qwait 1
    { cz q0,q2  | h q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    { t q0  | cz q2,q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q2,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cz q3,q0  | tdag q1  }
    qwait 1
    { h q0  | h q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q0,q1 
    qwait 3
    z q1 
    qwait 1
    sdag q1 
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    t q2 
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    h q0 
    qwait 1
    { cz q0,q1  | t q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    h q1 
    qwait 1
    { cz q1,q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    t q3 
    qwait 1
    { cnot q3,q0  | x q2  }
    cnot q2,q1 
    qwait 2
    y q3 
    { cz q1,q0  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q3 
    qwait 3
    h q3 
    qwait 1
    { cz q3,q1  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    { h q3  | tdag q2  }
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    z q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 3
    { x q3  | z q0  }
    cz q3,q2 
    t q0 
    x q2 
    { tdag q2  | tdag q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { s q3  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { h q0  | h q1  }
    qwait 1
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    { cnot q0,q1  | cz q3,q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    h q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    { h q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q3,q2 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    { cnot q3,q1  | cz q2,q0  }
    qwait 1
    h q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q3 
    qwait 1
    s q1 
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 2
    y q3 
    cz q2,q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    sdag q0 
    qwait 1
    { cnot q3,q0  | t q2  | s q1  }
    qwait 1
    { h q2  | tdag q1  }
    qwait 1
    { z q3  | cz q1,q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    { cz q3,q1  | t q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { t q1  | h q2  }
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    cnot q2,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q1 
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { h q0  | t q1  }
    qwait 1
    { t q0  | t q1  }
    tdag q2 
    cz q1,q0 
    y q2 
    cz q2,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q3,q0 
    qwait 3
    { t q2  | s q0  }
    qwait 1
    { h q2  | cnot q1,q0  }
    qwait 1
    cz q3,q2 
    qwait 1
    { t q0  | cz q1,q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    t q3 
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q3,q0  | t q1  }
    qwait 1
    { cnot q1,q3  | h q2  }
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { cz q1,q0  | h q2  }
    qwait 1
    { cz q3,q0  | h q2  }
    qwait 1
    { h q3  | cz q0,q2  }
    qwait 1
    { cz q2,q1  | cnot q0,q3  }
    qwait 1
    t q1 
    qwait 1
    { tdag q1  | tdag q0  }
    qwait 1
    { tdag q1  | cz q0,q2  }
    qwait 1
    { t q0  | cz q1,q2  }
    qwait 1
    { t q0  | t q1  }
    qwait 1
    { cnot q0,q1  | tdag q3  }
    qwait 1
    y q3 
    cz q2,q3 
    y q1 
    { tdag q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    { cnot q0,q3  | cnot q2,q1  }
    qwait 3
    { tdag q1  | t q0  }
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    { tdag q0  | cz q3,q1  | tdag q2  }
    qwait 1
    { cnot q0,q3  | t q2  }
    qwait 1
    t q2 
    qwait 1
    cz q2,q3 
    qwait 1
    sdag q3 
    qwait 1
    { cnot q2,q3  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    { cz q0,q1  | cnot q3,q2  }
    qwait 1
    h q0 
    qwait 1
    { h q0  | h q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q1 
    qwait 1
    t q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q0,q2  | t q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q3,q1 
    qwait 2
    h q0 
    cnot q3,q1 
    t q0 
    qwait 1
    t q0 
    tdag q1 
    x q0 
    cz q0,q1 
    qwait 1
    cz q3,q1 
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    t q2 
    qwait 1
    { h q1  | cnot q2,q3  }
    qwait 1
    h q1 
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    cnot q1,q3 
    qwait 1
    tdag q2 
    sdag q0 
    cz q1,q2 
    y q0 
    { tdag q0  | h q2  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    { h q3  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    t q3 
    qwait 1
    t q3 
    qwait 1
    { h q1  | cz q2,q3  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q0,q2 
    qwait 1
    sdag q0 
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    cz q3,q0 
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    sdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q2,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    h q1 
    qwait 1
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    cz q0,q3 
    { tdag q2  | h q1  }
    y q0 
    { cz q1,q0  | t q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q1 
    qwait 2
    z q3 
    cnot q2,q1 
    y q3 
    tdag q3 
    x q0 
    { cz q3,q2  | tdag q0  }
    qwait 1
    { cz q2,q3  | tdag q0  }
    qwait 1
    { t q3  | tdag q0  }
    x q1 
    { t q3  | cz q1,q0  }
    qwait 1
    { cz q1,q3  | s q0  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q0,q1 
    sdag q2 
    tdag q1 
    x q2 
    { t q2  | cz q1,q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    { t q2  | s q3  }
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    s q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    s q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    cnot q0,q2 
    t q1 
    tdag q3 
    tdag q1 
    cnot q3,q0 
    { x q2  | x q1  }
    cz q1,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    qwait 1
    tdag q1 
    qwait 1
    h q1 
    qwait 1
    cz q1,q3 
    qwait 1
    s q1 
    qwait 1
    { t q1  | h q0  }
    qwait 1
    { t q1  | t q0  }
    qwait 1
    cnot q0,q1 
    tdag q3 
    qwait 1
    y q3 
    cnot q0,q3 
    qwait 3
    { cnot q0,q3  | cz q1,q2  }
    qwait 1
    cz q1,q2 
    qwait 1
    { cnot q2,q1  | t q3  }
    qwait 1
    { tdag q3  | t q0  }
    qwait 1
    { tdag q0  | cnot q2,q3  }
    qwait 1
    h q0 
    qwait 1
    { tdag q2  | cnot q1,q0  }
    qwait 1
    s q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { tdag q1  | cz q2,q0  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q0 
    qwait 3
    { h q0  | h q2  }
    qwait 1
    cnot q2,q0 
    qwait 3
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q0,q2  | h q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    t q3 
    qwait 1
    { s q3  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    sdag q1 
    qwait 1
    t q1 
    qwait 1
    h q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    { h q3  | h q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    { h q2  | tdag q3  | cz q0,q1  }
    qwait 1
    { tdag q3  | t q2  | cnot q1,q0  }
    qwait 1
    cz q3,q2 
    qwait 1
    { cz q1,q0  | t q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q0 
    qwait 1
    s q2 
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    t q0 
    qwait 1
    { cz q1,q0  | tdag q3  | tdag q2  }
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q0,q2  | cnot q1,q3  }
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q2,q3 
    qwait 1
    t q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q3,q2 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    { z q3  | tdag q1  | h q0  }
    qwait 1
    { cz q1,q2  | tdag q3  | t q0  }
    qwait 1
    { cz q1,q3  | tdag q0  }
    qwait 1
    { t q1  | z q0  }
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    h q1 
    qwait 1
    cnot q1,q3 
    qwait 2
    { y q0  | s q2  }
    { z q1  | tdag q0  }
    y q2 
    { h q2  | cz q1,q0  }
    qwait 1
    cnot q2,q1 
    x q3 
    t q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    cz q2,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q2,q1  | h q0  }
    qwait 1
    h q0 
    tdag q3 
    cnot q1,q0 
    cnot q3,q2 
    qwait 2
    tdag q0 
    t q3 
    t q0 
    x q3 
    { t q3  | tdag q0  | z q1  }
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { cz q0,q3  | cz q1,q2  }
    qwait 1
    { tdag q3  | sdag q1  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    { cnot q3,q0  | cnot q1,q2  }
    qwait 3
    cnot q2,q3 
    qwait 1
    t q1 
    qwait 1
    { cnot q2,q1  | cz q0,q3  }
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    tdag q3 
    qwait 1
    x q3 
    cnot q1,q3 
    qwait 3
    tdag q3 
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q0 
    qwait 3
    { t q0  | cz q1,q2  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q3,q0  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { tdag q1  | tdag q3  | tdag q0  }
    qwait 1
    { cnot q2,q1  | tdag q0  | h q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q2 
    qwait 1
    sdag q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q3 
    qwait 1
    { cz q3,q0  | sdag q1  }
    qwait 1
    { s q3  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    { tdag q1  | t q0  }
    qwait 1
    { tdag q1  | t q0  | sdag q2  }
    qwait 1
    { cz q1,q0  | t q2  }
    qwait 1
    { tdag q2  | h q0  }
    qwait 1
    { h q3  | cnot q0,q2  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    { sdag q3  | t q1  | tdag q2  }
    qwait 1
    { tdag q3  | cz q2,q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cnot q1,q3  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    { tdag q0  | s q3  }
    qwait 1
    cnot q3,q0 
    qwait 1
    { s q2  | h q1  }
    qwait 1
    { cnot q3,q2  | t q1  }
    qwait 1
    h q1 
    qwait 1
    cz q1,q2 
    qwait 1
    z q1 
    qwait 1
    { cz q1,q3  | sdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q1 
    qwait 1
    { cnot q0,q2  | h q1  }
    qwait 1
    s q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { s q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 2
    tdag q2 
    z q1 
    { t q3  | h q2  }
    { h q0  | h q1  }
    { t q3  | tdag q2  }
    cz q1,q0 
    cz q3,q2 
    t q0 
    cz q2,q3 
    { tdag q0  | tdag q1  }
    h q3 
    cz q0,q1 
    h q3 
    { h q1  | tdag q2  }
    h q3 
    cz q1,q2 
    x q3 
    { tdag q0  | cz q3,q1  }
    qwait 1
    { h q0  | cnot q1,q2  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    { cz q0,q2  | cz q3,q1  }
    qwait 1
    cz q3,q0 
    qwait 1
    t q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { cnot q3,q0  | t q2  }
    qwait 1
    h q2 
    qwait 1
    { cnot q3,q0  | cz q2,q1  }
    qwait 1
    h q2 
    qwait 1
    { t q3  | h q2  }
    qwait 1
    { cnot q0,q3  | cz q1,q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    t q0 
    qwait 1
    { cz q2,q0  | tdag q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q1  | tdag q3  }
    qwait 1
    { cz q2,q3  | h q1  }
    qwait 1
    { h q2  | cz q0,q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q1 
    qwait 1
    t q1 
    qwait 1
    { z q1  | tdag q3  | t q0  }
    qwait 1
    { tdag q0  | cz q1,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    { sdag q1  | t q2  }
    qwait 1
    { h q1  | tdag q2  }
    qwait 1
    { h q1  | cz q0,q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { t q0  | h q3  }
    qwait 1
    { t q2  | cz q0,q3  }
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    { h q1  | cnot q0,q3  }
    qwait 1
    cnot q2,q1 
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cz q1,q2  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | cz q1,q2  | z q0  }
    qwait 1
    { cnot q0,q3  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    sdag q1 
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q0 
    qwait 3
    { tdag q1  | cz q0,q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    s q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q2,q3 
    qwait 3
    { t q2  | h q1  }
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    { cz q0,q1  | h q2  }
    qwait 1
    { tdag q0  | cnot q3,q2  }
    qwait 1
    { tdag q0  | tdag q1  }
    qwait 1
    { cnot q0,q3  | h q1  }
    qwait 1
    z q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    cz q1,q0 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    h q0 
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q1 
    qwait 3
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q0 
    qwait 1
    { tdag q3  | tdag q1  }
    qwait 1
    { tdag q0  | tdag q3  | tdag q1  }
    qwait 1
    { h q0  | cz q1,q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q2 
    qwait 1
    { y q0  | t q1  }
    { tdag q2  | h q0  }
    y q1 
    { cnot q3,q2  | s q1  | h q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cz q3,q1  | t q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    h q3 
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    cz q3,q1 
    qwait 1
    tdag q3 
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    { tdag q1  | cnot q2,q0  }
    qwait 1
    t q1 
    qwait 1
    { h q1  | t q2  }
    qwait 1
    { tdag q1  | cz q0,q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q2  | h q3  }
    qwait 1
    { tdag q2  | cz q1,q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { cz q2,q1  | h q0  }
    qwait 1
    cnot q0,q2 
    t q1 
    tdag q3 
    h q1 
    cz q0,q3 
    y q1 
    cz q3,q1 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { cz q0,q2  | h q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { h q1  | h q3  }
    qwait 1
    { h q3  | cz q0,q1  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q3,q0  | s q2  }
    qwait 1
    h q2 
    qwait 1
    { cz q0,q2  | h q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    s q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    cz q3,q1 
    y q2 
    { cz q2,q3  | cz q0,q1  }
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    { cnot q1,q2  | tdag q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q1 
    qwait 3
    z q3 
    qwait 1
    y q3 
    { tdag q3  | h q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { h q0  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    tdag q1 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q0,q1  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    { sdag q0  | s q3  }
    y q1 
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    { t q0  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 2
    tdag q2 
    x q0 
    { h q0  | tdag q2  }
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    { h q3  | t q0  | cnot q1,q2  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    { t q1  | tdag q3  | t q2  }
    qwait 1
    { cz q2,q1  | t q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    tdag q2 
    x q1 
    { cnot q2,q1  | t q0  }
    qwait 1
    tdag q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q2,q0  | tdag q1  | h q3  }
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    { t q1  | t q3  | h q2  }
    qwait 1
    { cnot q1,q2  | cz q3,q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q3  | h q2  }
    qwait 1
    h q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { cz q3,q2  | cnot q0,q1  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q3 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    { t q2  | cz q0,q3  }
    qwait 1
    { cz q2,q0  | sdag q1  }
    qwait 1
    { h q0  | t q1  }
    qwait 1
    cnot q1,q0 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    cz q2,q3 
    qwait 1
    t q3 
    qwait 1
    { tdag q3  | t q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { cz q0,q3  | t q1  }
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { tdag q3  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    t q2 
    qwait 1
    { cnot q3,q1  | h q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q1,q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    h q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q2,q1 
    qwait 3
    { cnot q0,q2  | t q3  }
    qwait 1
    tdag q3 
    qwait 1
    cz q2,q3 
    qwait 1
    tdag q3 
    qwait 1
    { t q0  | cz q1,q3  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q1 
    qwait 1
    { cz q3,q1  | sdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { z q2  | cz q3,q0  }
    qwait 1
    cnot q3,q2 
    qwait 3
    x q3 
    tdag q3 
    qwait 1
    t q3 
    qwait 1
    cnot q1,q3 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q3 
    tdag q0 
    qwait 1
    tdag q0 
    z q3 
    cnot q0,q2 
    tdag q3 
    qwait 1
    cz q1,q3 
    tdag q2 
    cz q3,q0 
    y q2 
    cz q0,q2 
    qwait 1
    t q2 
    sdag q1 
    { y q2  | y q0  }
    { tdag q1  | cz q0,q2  }
    tdag q3 
    cz q2,q1 
    tdag q3 
    tdag q1 
    x q3 
    cnot q3,q1 
    qwait 3
    cz q3,q1 
    qwait 1
    { cnot q3,q1  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q2 
    qwait 1
    { h q1  | cz q3,q2  }
    qwait 1
    { cnot q1,q2  | h q0  }
    qwait 1
    { tdag q0  | t q3  }
    qwait 1
    { t q1  | cnot q3,q2  | tdag q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q2  | h q3  }
    qwait 1
    { h q2  | cnot q3,q0  }
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { t q2  | cz q3,q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q3 
    qwait 1
    { h q0  | cz q1,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    sdag q2 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { h q3  | tdag q1  }
    tdag q0 
    { t q3  | tdag q1  }
    x q0 
    { tdag q3  | h q0  | t q1  }
    qwait 1
    { h q3  | cz q1,q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { h q3  | t q2  }
    qwait 1
    { h q3  | h q2  | cz q1,q0  }
    qwait 1
    { cz q3,q1  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    h q2 
    qwait 1
    t q2 
    qwait 1
    h q2 
    qwait 1
    { cnot q2,q3  | t q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    { cnot q2,q1  | s q0  }
    qwait 1
    cnot q3,q0 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    z q3 
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    { z q2  | cnot q1,q0  }
    qwait 1
    { t q2  | tdag q3  }
    qwait 1
    { cz q3,q2  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q2 
    qwait 1
    sdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    { s q3  | cz q2,q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    { cnot q3,q2  | s q0  }
    qwait 1
    s q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q0 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    sdag q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q1 
    qwait 1
    h q1 
    qwait 1
    cz q1,q2 
    qwait 1
    { h q1  | t q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    s q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q3,q2 
    qwait 3
    { cz q2,q1  | h q0  }
    qwait 1
    { cz q1,q0  | t q3  }
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q0,q2 
    qwait 1
    h q3 
    qwait 1
    { x q3  | sdag q0  | t q1  }
    h q3 
    { cz q2,q0  | tdag q1  }
    x q3 
    { cz q2,q1  | cz q0,q3  }
    qwait 1
    { t q1  | cz q0,q3  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q2,q3  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q0,q3  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    h q0 
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    { h q3  | t q2  }
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q0 
    qwait 2
    tdag q3 
    tdag q0 
    { tdag q3  | sdag q2  }
    x q0 
    { cnot q2,q3  | cnot q0,q1  }
    qwait 3
    cnot q2,q0 
    qwait 3
    tdag q2 
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { h q2  | t q0  | t q1  }
    qwait 1
    { cz q0,q2  | tdag q1  | tdag q3  }
    qwait 1
    { cz q0,q3  | h q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { z q1  | cz q2,q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { tdag q3  | cz q2,q0  }
    qwait 1
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    { t q2  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    { tdag q2  | t q0  }
    qwait 1
    { cz q3,q2  | t q0  }
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q3,q0 
    qwait 1
    h q0 
    qwait 1
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    cz q0,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    { tdag q3  | z q0  }
    qwait 1
    { t q3  | cz q1,q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q0 
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    { cz q2,q1  | sdag q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q1  | s q2  }
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    { h q0  | cnot q2,q3  }
    qwait 1
    t q0 
    qwait 1
    { h q0  | h q3  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cz q3,q0 
    qwait 1
    s q3 
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { t q3  | h q2  }
    qwait 1
    { z q3  | h q2  }
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    { z q3  | t q0  }
    qwait 1
    { tdag q1  | t q3  | tdag q0  }
    qwait 1
    { cz q1,q3  | h q0  }
    qwait 1
    { t q1  | s q0  }
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    { tdag q3  | t q2  }
    qwait 1
    { h q0  | cz q3,q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q2 
    qwait 3
    tdag q2 
    qwait 1
    { cz q0,q2  | h q3  | t q1  }
    qwait 1
    { t q3  | t q2  | tdag q1  }
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    { cz q3,q1  | s q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { s q3  | cz q2,q1  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    { t q1  | s q3  }
    qwait 1
    { cz q3,q1  | z q0  }
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { t q0  | h q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { tdag q2  | tdag q3  }
    qwait 1
    { tdag q2  | z q3  | tdag q1  }
    qwait 1
    { h q2  | cz q1,q3  | h q0  }
    qwait 1
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    { h q2  | cz q3,q1  }
    qwait 1
    { cnot q0,q2  | s q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    { h q0  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q1,q2 
    qwait 3
    { cz q1,q3  | t q0  }
    qwait 1
    { cz q1,q3  | cz q0,q2  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q0,q1 
    qwait 1
    h q1 
    qwait 1
    { cz q2,q1  | tdag q0  }
    qwait 1
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    { tdag q2  | cz q0,q1  }
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q0,q3 
    qwait 1
    h q0 
    qwait 1
    t q0 
    qwait 1
    { t q0  | t q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q0,q1 
    qwait 1
    { cz q0,q1  | h q2  }
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { t q0  | z q1  | t q3  }
    qwait 1
    { t q1  | z q0  | h q3  }
    qwait 1
    { sdag q1  | cz q3,q0  }
    qwait 1
    { h q1  | cz q3,q0  }
    qwait 1
    { cz q1,q0  | t q3  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    h q3 
    qwait 1
    h q3 
    tdag q1 
    tdag q3 
    h q1 
    x q3 
    { cnot q1,q3  | cnot q2,q0  }
    qwait 3
    cz q0,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { t q1  | h q2  | z q0  }
    qwait 1
    { tdag q1  | cz q2,q3  | t q0  }
    qwait 1
    { t q0  | t q2  | h q1  }
    qwait 1
    { cz q2,q0  | tdag q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    t q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { cz q0,q1  | s q3  }
    qwait 1
    { h q1  | t q3  }
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    t q0 
    qwait 1
    { z q3  | cz q1,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    { t q3  | tdag q0  }
    qwait 1
    { tdag q3  | sdag q0  }
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    { tdag q1  | tdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    z q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q0,q2 
    qwait 1
    cnot q3,q0 
    qwait 2
    t q1 
    { cz q0,q2  | t q3  }
    h q1 
    cnot q2,q3 
    x q1 
    cz q0,q1 
    qwait 1
    { h q3  | t q0  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    tdag q0 
    tdag q1 
    tdag q0 
    y q1 
    { tdag q0  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    s q2 
    qwait 1
    { cnot q2,q0  | z q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    { t q3  | tdag q2  | tdag q0  }
    qwait 1
    { s q0  | cz q2,q3  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { tdag q2  | h q1  }
    qwait 1
    { cnot q3,q2  | h q1  }
    qwait 1
    { t q0  | tdag q1  }
    qwait 1
    { cnot q0,q2  | z q1  }
    qwait 1
    tdag q1 
    qwait 1
    cz q0,q1 
    qwait 1
    tdag q1 
    qwait 1
    { cz q3,q1  | sdag q0  }
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    h q2 
    qwait 1
    { z q0  | h q2  }
    h q1 
    cnot q2,q0 
    t q1 
    qwait 1
    h q1 
    x q0 
    { cnot q3,q1  | cz q2,q0  }
    qwait 1
    h q2 
    qwait 1
    { cz q3,q2  | t q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q3  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    cnot q2,q0 
    qwait 2
    h q3 
    { tdag q0  | h q2  }
    { t q3  | h q1  }
    cz q2,q0 
    cz q3,q1 
    t q0 
    { s q2  | x q3  | tdag q1  }
    { t q0  | t q3  }
    { y q2  | h q1  }
    { cz q2,q3  | tdag q0  }
    h q1 
    cnot q3,q0 
    tdag q1 
    sdag q2 
    sdag q1 
    cz q2,q3 
    y q1 
    cnot q2,q1 
    qwait 3
    cnot q1,q3 
    qwait 3
    { cz q0,q2  | t q3  }
    qwait 1
    { t q0  | z q3  }
    qwait 1
    { cnot q0,q2  | h q3  }
    tdag q1 
    tdag q3 
    t q1 
    { t q2  | cz q0,q3  }
    x q1 
    { cz q0,q1  | cz q3,q2  }
    qwait 1
    { cnot q0,q3  | h q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    { cnot q3,q0  | t q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    { tdag q1  | tdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q0  | t q2  }
    qwait 1
    { cnot q0,q3  | tdag q2  }
    qwait 1
    h q2 
    qwait 1
    { cnot q1,q3  | cnot q0,q2  }
    qwait 3
    cz q3,q0 
    qwait 1
    cnot q0,q3 
    qwait 2
    y q2 
    cz q3,q2 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    h q1 
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    cnot q3,q1 
    qwait 3
    cz q2,q1 
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q2 
    cz q1,q0 
    tdag q2 
    t q0 
    h q2 
    { tdag q0  | y q1  }
    cz q1,q2 
    { s q0  | sdag q3  }
    h q1 
    { t q0  | tdag q3  }
    y q1 
    { cnot q0,q1  | cz q2,q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { tdag q1  | h q0  }
    qwait 1
    { cz q0,q1  | h q3  }
    qwait 1
    { tdag q3  | tdag q0  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { h q0  | h q3  }
    qwait 1
    { cnot q3,q0  | cz q2,q1  }
    qwait 1
    { z q1  | tdag q2  }
    qwait 1
    { t q0  | t q1  | tdag q2  }
    qwait 1
    { h q2  | h q0  | h q1  | tdag q3  }
    qwait 1
    { cnot q0,q2  | tdag q1  | h q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    tdag q3 
    qwait 1
    { cz q2,q0  | h q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    qwait 1
    t q1 
    qwait 1
    { tdag q3  | cz q1,q0  }
    qwait 1
    { tdag q1  | cz q0,q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cz q1,q3  | t q2  }
    qwait 1
    { tdag q2  | s q3  }
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    h q0 
    qwait 1
    { t q2  | cz q0,q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    { h q0  | tdag q1  }
    x q2 
    { tdag q2  | cz q0,q1  }
    qwait 1
    { h q2  | cz q1,q3  }
    qwait 1
    cnot q2,q1 
    qwait 3
    { cz q1,q0  | t q3  }
    qwait 1
    { cz q0,q1  | s q2  | t q3  }
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    { cz q3,q1  | t q2  }
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q2  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q3,q1  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    t q0 
    qwait 1
    cz q1,q0 
    qwait 1
    h q0 
    qwait 1
    cz q1,q0 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q3 
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    sdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q2,q1 
    qwait 3
    cz q2,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q3,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    z q2 
    qwait 1
    cz q1,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { cz q2,q3  | cnot q1,q0  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q3  | s q0  }
    qwait 1
    { cnot q1,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    { s q3  | t q0  }
    qwait 1
    { cz q3,q2  | tdag q0  }
    qwait 1
    { cnot q1,q3  | z q0  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q1 
    qwait 1
    { s q1  | cz q2,q3  }
    qwait 1
    { cz q3,q1  | h q2  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q0 
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q1,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    { tdag q2  | h q3  }
    qwait 1
    { cnot q2,q1  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { tdag q3  | cnot q1,q0  }
    qwait 1
    cnot q2,q3 
    qwait 1
    h q0 
    qwait 1
    { cz q0,q3  | tdag q2  }
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    t q0 
    qwait 1
    { h q2  | cnot q3,q0  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    { h q0  | tdag q2  }
    qwait 1
    { cz q0,q3  | cnot q2,q1  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    { cz q0,q2  | t q3  | tdag q1  }
    qwait 1
    { cz q3,q2  | h q0  | s q1  }
    qwait 1
    { cz q0,q2  | h q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q2,q1 
    qwait 3
    t q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { tdag q3  | sdag q0  }
    qwait 1
    { t q0  | h q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    t q1 
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q1  | cnot q0,q2  }
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q0 
    h q3 
    y q1 
    { cnot q2,q3  | sdag q1  }
    qwait 1
    { tdag q1  | z q0  }
    qwait 1
    { tdag q1  | cnot q0,q2  }
    qwait 1
    t q1 
    qwait 1
    { cnot q3,q1  | cnot q2,q0  }
    qwait 3
    { tdag q1  | h q0  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q2,q0 
    qwait 3
    cz q3,q2 
    x q1 
    cnot q3,q1 
    qwait 3
    { cz q3,q1  | t q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q3 
    qwait 1
    s q2 
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    x q2 
    t q2 
    t q0 
    x q2 
    cz q0,q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    t q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q0,q1 
    qwait 3
    x q0 
    { h q0  | t q3  }
    qwait 1
    { cnot q0,q3  | cnot q2,q1  }
    qwait 3
    cnot q2,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    { h q3  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    t q3 
    qwait 1
    { tdag q2  | h q3  | tdag q1  }
    qwait 1
    { tdag q1  | cnot q2,q3  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q1,q0  | tdag q2  }
    h q3 
    tdag q2 
    t q3 
    cnot q2,q1 
    cz q0,q3 
    qwait 1
    x q3 
    { cz q2,q3  | z q0  }
    qwait 1
    cnot q0,q3 
    y q1 
    h q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    { t q3  | h q1  | cz q2,q0  }
    qwait 1
    { cz q3,q0  | tdag q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 1
    h q3 
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q3,q1 
    qwait 1
    tdag q3 
    qwait 1
    { t q0  | s q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { cz q0,q2  | t q3  }
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    t q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q3 
    qwait 3
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q0  | t q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q0,q1 
    qwait 3
    { cz q1,q3  | t q2  }
    qwait 1
    { s q3  | tdag q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    { tdag q1  | cz q2,q3  | tdag q0  }
    qwait 1
    { cnot q1,q2  | s q0  }
    qwait 1
    t q0 
    qwait 1
    { s q2  | h q0  }
    qwait 1
    { h q3  | cz q2,q0  }
    qwait 1
    { cnot q2,q3  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cz q1,q2  | sdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q0,q2 
    qwait 2
    tdag q1 
    cz q2,q3 
    tdag q1 
    y q3 
    cz q3,q1 
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q0 
    qwait 1
    { h q0  | cz q2,q3  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q3 
    qwait 3
    { h q3  | tdag q2  }
    qwait 1
    { cz q3,q0  | cz q1,q2  }
    qwait 1
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    { h q1  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    sdag q0 
    qwait 1
    { cz q0,q1  | tdag q3  | t q2  }
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    { cz q3,q0  | tdag q2  }
    qwait 1
    { cnot q0,q2  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    { cnot q2,q3  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q2,q3 
    qwait 1
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q3  | h q1  }
    qwait 1
    h q1 
    qwait 1
    cz q2,q1 
    qwait 1
    { y q2  | y q1  }
    cz q2,q1 
    qwait 1
    { cz q1,q2  | tdag q3  | h q0  }
    qwait 1
    { cz q1,q0  | sdag q3  }
    qwait 1
    { cnot q2,q0  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    { s q0  | tdag q3  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q0,q3  | t q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q0 
    qwait 1
    t q3 
    qwait 1
    { t q3  | cnot q1,q0  | tdag q2  }
    qwait 1
    { z q3  | t q2  }
    qwait 1
    { cz q3,q2  | cz q1,q0  }
    qwait 1
    { cnot q1,q3  | t q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { cz q1,q0  | sdag q2  }
    qwait 1
    { tdag q2  | cz q0,q3  }
    qwait 1
    { cnot q2,q1  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    { z q0  | cz q3,q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { cz q0,q2  | t q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q1,q0 
    qwait 1
    t q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q0,q3  | cnot q1,q2  }
    qwait 3
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    cnot q2,q1 
    x q3 
    cz q3,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q1,q2 
    qwait 1
    cz q1,q0 
    y q2 
    { cnot q2,q1  | tdag q3  }
    h q0 
    h q3 
    t q0 
    cnot q3,q1 
    x q0 
    h q0 
    qwait 1
    cnot q0,q3 
    tdag q2 
    qwait 1
    y q2 
    cnot q2,q3 
    qwait 2
    cz q1,q0 
    y q2 
    { cz q2,q0  | cz q1,q3  }
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q2,q1 
    qwait 1
    { t q1  | t q3  }
    qwait 1
    { cnot q1,q3  | cz q0,q2  }
    qwait 1
    tdag q0 
    qwait 1
    cz q1,q0 
    tdag q3 
    x q1 
    { tdag q0  | cz q1,q3  | tdag q2  }
    qwait 1
    { cz q1,q0  | cz q2,q3  }
    qwait 1
    { s q0  | tdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q2,q3 
    tdag q1 
    qwait 1
    t q1 
    y q2 
    cz q2,q1 
    h q3 
    cz q2,q0 
    x q3 
    cz q3,q0 
    qwait 1
    cz q2,q0 
    qwait 1
    { h q0  | cnot q3,q1  }
    qwait 1
    s q0 
    qwait 1
    cz q0,q1 
    qwait 1
    h q0 
    qwait 1
    { cnot q2,q0  | tdag q1  | z q3  }
    qwait 1
    { t q1  | tdag q3  }
    qwait 1
    { cz q3,q0  | h q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q2,q3 
    y q1 
    cnot q1,q3 
    qwait 3
    cnot q2,q3 
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    sdag q3 
    qwait 1
    tdag q3 
    qwait 1
    t q3 
    qwait 1
    { tdag q2  | cz q0,q3  }
    qwait 1
    { h q2  | t q0  }
    qwait 1
    cz q0,q2 
    qwait 1
    x q2 
    tdag q2 
    qwait 1
    t q2 
    t q1 
    { tdag q2  | cz q3,q0  }
    h q1 
    cnot q2,q0 
    x q1 
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q2,q3 
    qwait 1
    cnot q1,q2 
    qwait 3
    tdag q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q3,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    t q1 
    qwait 1
    cz q3,q1 
    qwait 1
    { tdag q3  | tdag q0  | h q1  }
    qwait 1
    { cz q1,q3  | cnot q0,q2  }
    qwait 1
    t q1 
    qwait 1
    { h q3  | cz q0,q1  | t q2  }
    qwait 1
    { t q3  | cz q0,q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    { h q0  | cz q2,q1  }
    qwait 1
    cz q0,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cz q1,q0  | tdag q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    x q0 
    cnot q2,q0 
    qwait 1
    t q1 
    qwait 1
    { s q0  | t q1  }
    qwait 1
    cnot q0,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    h q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    tdag q2 
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    { cnot q1,q0  | tdag q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q0,q1 
    qwait 3
    cz q3,q0 
    qwait 1
    { cnot q1,q3  | h q2  }
    x q0 
    cnot q2,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    { cnot q0,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q0,q1 
    qwait 1
    h q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cz q2,q0  | t q1  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    { tdag q2  | tdag q3  }
    qwait 1
    { cnot q2,q1  | sdag q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    cz q3,q1 
    qwait 1
    { tdag q1  | h q2  }
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q1,q3 
    qwait 3
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q0 
    qwait 2
    y q2 
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q0 
    qwait 1
    { tdag q0  | cnot q2,q3  | s q1  }
    qwait 1
    { h q1  | t q0  }
    qwait 1
    { cnot q1,q0  | cnot q2,q3  }
    qwait 3
    { t q0  | cz q2,q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    cz q3,q1 
    qwait 1
    h q1 
    { h q0  | tdag q2  }
    x q1 
    { cnot q0,q1  | z q2  }
    y q3 
    cz q3,q2 
    qwait 1
    cnot q0,q3 
    qwait 3
    sdag q0 
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q1,q0 
    qwait 3
    { t q1  | z q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    { cz q0,q1  | t q2  }
    qwait 1
    { cnot q0,q3  | cz q2,q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    s q3 
    qwait 1
    { t q2  | cz q3,q1  }
    qwait 1
    { sdag q2  | h q3  }
    qwait 1
    { cnot q2,q3  | z q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    s q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    h q2 
    qwait 1
    { h q2  | tdag q1  }
    qwait 1
    { cnot q1,q0  | tdag q2  }
    qwait 1
    { t q2  | sdag q3  }
    qwait 1
    { h q3  | cz q2,q0  }
    qwait 1
    { t q3  | cz q2,q1  }
    qwait 1
    { cz q3,q0  | cnot q1,q2  }
    qwait 1
    t q3 
    qwait 1
    { cz q3,q2  | cz q0,q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { cz q1,q2  | cnot q0,q3  }
    qwait 1
    t q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q1,q0  | s q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    x q3 
    cz q3,q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { z q2  | s q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    { cz q2,q1  | h q3  }
    qwait 1
    { h q3  | h q1  }
    qwait 1
    { t q3  | h q1  }
    qwait 1
    { h q3  | t q1  }
    x q0 
    { cz q3,q1  | tdag q0  }
    qwait 1
    { tdag q3  | t q0  }
    qwait 1
    { t q3  | tdag q0  | tdag q2  }
    qwait 1
    { cnot q1,q0  | h q3  | t q2  }
    qwait 1
    { h q2  | z q3  }
    qwait 1
    { tdag q1  | cz q2,q3  }
    qwait 1
    { cnot q2,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    { h q0  | t q1  }
    qwait 1
    { cz q0,q1  | h q2  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cnot q1,q2  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    tdag q2 
    qwait 1
    h q2 
    qwait 1
    { cz q1,q2  | t q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    t q3 
    y q1 
    { cz q2,q0  | cz q3,q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q0,q3  | t q2  }
    x q1 
    cz q1,q2 
    qwait 1
    { cz q3,q2  | h q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { cz q2,q0  | t q3  }
    qwait 1
    { t q2  | tdag q3  }
    qwait 1
    { t q0  | cz q2,q3  }
    qwait 1
    cnot q2,q0 
    qwait 3
    { s q2  | tdag q1  }
    qwait 1
    { cnot q0,q2  | t q1  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { cz q1,q3  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q2,q0 
    qwait 1
    cz q1,q0 
    h q2 
    cnot q0,q1 
    t q2 
    qwait 1
    y q2 
    { tdag q1  | h q2  }
    qwait 1
    { sdag q1  | h q2  }
    qwait 1
    { sdag q1  | h q2  }
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    tdag q3 
    cnot q2,q1 
    x q3 
    t q3 
    qwait 1
    { tdag q1  | t q3  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    cz q0,q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    tdag q2 
    x q3 
    cnot q3,q2 
    qwait 1
    h q0 
    qwait 1
    { cnot q2,q3  | cnot q1,q0  }
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 3
    cnot q0,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    { tdag q3  | cz q2,q1  }
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    { cz q0,q2  | t q1  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q2,q1 
    qwait 3
    tdag q1 
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    { cz q2,q0  | tdag q3  }
    qwait 1
    cz q2,q3 
    qwait 1
    tdag q3 
    qwait 1
    { cz q1,q0  | t q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q3,q0  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    cz q2,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q1  | t q0  }
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    { tdag q1  | cz q2,q0  }
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    { z q2  | t q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cz q2,q1  | sdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    t q3 
    qwait 1
    h q3 
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    s q1 
    t q0 
    cz q1,q3 
    { x q2  | s q0  }
    { t q2  | t q3  }
    sdag q0 
    cnot q2,q3 
    tdag q0 
    qwait 1
    tdag q0 
    tdag q2 
    x q0 
    cz q2,q0 
    qwait 1
    { tdag q2  | s q0  }
    qwait 1
    cnot q0,q2 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q1,q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    tdag q2 
    qwait 1
    { cnot q2,q1  | t q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q0  | x q3  }
    y q3 
    cz q3,q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q0,q2 
    qwait 3
    { t q2  | cz q0,q3  }
    qwait 1
    cnot q3,q2 
    qwait 3
    { cnot q1,q2  | t q3  }
    qwait 1
    cnot q0,q3 
    qwait 1
    sdag q1 
    qwait 1
    cz q1,q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q3,q0 
    qwait 3
    cz q2,q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q2,q0 
    qwait 1
    { tdag q0  | t q1  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q1,q0 
    qwait 1
    h q3 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    z q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q1,q0 
    qwait 1
    { t q2  | t q0  | h q1  }
    qwait 1
    { cnot q2,q1  | h q0  }
    qwait 1
    sdag q0 
    qwait 1
    { cnot q2,q0  | cz q3,q1  }
    qwait 1
    h q1 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    cz q2,q1 
    qwait 1
    cz q2,q3 
    qwait 1
    t q3 
    qwait 1
    x q3 
    { cnot q3,q2  | h q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q2,q0 
    qwait 3
    tdag q2 
    qwait 1
    { tdag q2  | tdag q0  }
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    cnot q0,q2 
    qwait 3
    t q0 
    qwait 1
    sdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    tdag q2 
    x q1 
    cz q1,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q2 
    qwait 1
    h q2 
    qwait 1
    h q2 
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { h q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    { cz q2,q1  | cnot q0,q3  }
    qwait 1
    t q1 
    qwait 1
    cz q0,q1 
    qwait 1
    h q1 
    qwait 1
    tdag q1 
    t q3 
    { h q1  | tdag q0  }
    x q3 
    { cz q1,q0  | z q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q0,q2 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q1,q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { tdag q3  | cz q2,q0  }
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    { h q3  | cz q0,q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q1,q2  | tdag q0  }
    qwait 1
    z q0 
    qwait 1
    { cz q2,q1  | tdag q0  | tdag q3  }
    qwait 1
    { cz q3,q1  | h q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    z q0 
    qwait 1
    t q0 
    qwait 1
    { t q0  | z q2  }
    qwait 1
    { t q0  | cz q2,q3  }
    qwait 1
    { h q0  | cnot q1,q2  }
    qwait 1
    tdag q0 
    qwait 1
    cnot q2,q0 
    qwait 2
    x q1 
    cz q1,q0 
    qwait 1
    cnot q2,q0 
    qwait 1
    s q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    { t q3  | tdag q2  | h q1  }
    qwait 1
    { h q3  | t q2  | tdag q1  }
    qwait 1
    { cnot q3,q0  | cnot q2,q1  }
    qwait 3
    { s q2  | h q0  }
    qwait 1
    { cnot q0,q2  | s q3  }
    qwait 1
    z q3 
    qwait 1
    { t q3  | cz q2,q0  }
    qwait 1
    { t q0  | cnot q1,q3  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q2,q0  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 3
    { cz q2,q1  | t q3  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cz q3,q1  | cz q2,q0  }
    qwait 1
    { cnot q0,q1  | cnot q2,q3  }
    qwait 3
    { h q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    tdag q3 
    qwait 1
    s q3 
    qwait 1
    h q3 
    z q1 
    y q3 
    { h q3  | z q1  | tdag q0  }
    qwait 1
    { h q3  | cnot q0,q1  | tdag q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cz q1,q3 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q1,q2  | t q3  | t q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cz q2,q0  | t q3  }
    qwait 1
    { s q3  | h q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q2,q3 
    qwait 1
    cz q0,q1 
    qwait 1
    { t q3  | h q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    t q1 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    tdag q0 
    y q3 
    { h q0  | cz q1,q3  }
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { tdag q0  | tdag q2  }
    qwait 1
    { cz q1,q0  | tdag q2  }
    qwait 1
    { s q1  | cnot q2,q0  }
    qwait 1
    h q1 
    qwait 1
    cnot q1,q2 
    x q3 
    { h q0  | t q3  }
    qwait 1
    { tdag q2  | t q0  | cnot q3,q1  }
    qwait 1
    cnot q2,q0 
    qwait 1
    s q1 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q1,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    cz q2,q1 
    qwait 1
    { s q1  | cnot q0,q3  }
    qwait 1
    z q1 
    qwait 1
    cnot q1,q3 
    qwait 2
    y q2 
    cnot q3,q2 
    qwait 3
    { cz q1,q2  | cnot q0,q3  }
    qwait 1
    h q2 
    qwait 1
    { cnot q2,q1  | cnot q3,q0  }
    qwait 3
    cnot q0,q2 
    qwait 3
    cz q3,q2 
    qwait 1
    cz q3,q0 
    z q1 
    x q0 
    { cnot q0,q1  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { h q0  | h q3  }
    qwait 1
    { tdag q0  | t q3  }
    qwait 1
    { tdag q0  | cnot q3,q1  | h q2  }
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { cz q3,q0  | t q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q3,q0 
    qwait 3
    cnot q1,q0 
    qwait 2
    x q2 
    cz q2,q0 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    t q3 
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    { cz q1,q2  | sdag q0  }
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 3
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    cz q1,q2 
    qwait 1
    { s q2  | h q0  }
    qwait 1
    { t q2  | h q0  | tdag q3  }
    qwait 1
    { cz q2,q3  | h q0  }
    qwait 1
    { cnot q0,q3  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cz q2,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q1,q2 
    y q3 
    t q3 
    qwait 1
    { tdag q2  | cz q3,q0  }
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    { y q2  | y q3  }
    cz q3,q2 
    qwait 1
    { h q3  | h q1  }
    qwait 1
    { h q3  | sdag q1  }
    qwait 1
    cnot q3,q1 
    t q0 
    qwait 1
    x q0 
    { h q1  | tdag q0  }
    qwait 1
    { tdag q1  | cz q3,q0  }
    qwait 1
    { h q1  | cz q3,q0  }
    x q2 
    { cnot q1,q0  | tdag q2  }
    qwait 1
    x q2 
    x q2 
    { tdag q0  | t q2  }
    qwait 1
    { cz q0,q3  | t q2  }
    qwait 1
    { h q2  | cz q0,q3  | tdag q1  }
    qwait 1
    { t q3  | cz q1,q2  }
    qwait 1
    { z q1  | tdag q3  | h q0  }
    qwait 1
    { z q3  | cz q1,q0  | h q2  }
    qwait 1
    { cnot q2,q1  | cnot q0,q3  }
    qwait 3
    cnot q3,q1 
    qwait 3
    { cnot q1,q2  | cz q3,q0  }
    qwait 1
    tdag q3 
    qwait 1
    { h q1  | cz q3,q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q0,q3 
    y q1 
    cz q1,q3 
    qwait 1
    { cnot q3,q1  | h q2  }
    qwait 1
    s q2 
    qwait 1
    { cnot q3,q1  | cnot q2,q0  }
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    t q2 
    qwait 1
    { cz q1,q3  | cnot q2,q0  }
    qwait 1
    s q3 
    qwait 1
    { t q3  | h q2  | h q0  }
    qwait 1
    { h q3  | t q0  | cz q1,q2  }
    qwait 1
    { t q3  | tdag q0  | h q2  }
    qwait 1
    { cnot q3,q0  | cnot q2,q1  }
    qwait 3
    { tdag q3  | t q2  | h q1  }
    qwait 1
    { cz q2,q3  | tdag q1  }
    qwait 1
    { cz q3,q2  | t q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { cnot q3,q2  | tdag q0  }
    qwait 1
    h q0 
    qwait 1
    cz q0,q3 
    qwait 1
    t q0 
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    { t q1  | tdag q2  }
    x q3 
    { cz q1,q3  | t q2  }
    qwait 1
    { t q1  | h q2  }
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    { cnot q2,q1  | cz q3,q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { tdag q0  | h q3  }
    sdag q2 
    { cnot q0,q1  | sdag q3  }
    h q2 
    s q3 
    x q2 
    { cnot q0,q2  | tdag q3  }
    qwait 1
    tdag q3 
    qwait 1
    { x q0  | y q3  }
    cnot q3,q0 
    qwait 3
    cnot q2,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { tdag q1  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 3
    { cz q3,q2  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    z q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q0 
    qwait 1
    { tdag q0  | tdag q3  | tdag q1  }
    qwait 1
    { t q0  | t q3  | cz q2,q1  }
    qwait 1
    { cz q0,q2  | h q3  }
    qwait 1
    { h q0  | cnot q3,q1  }
    qwait 1
    t q0 
    qwait 1
    cnot q3,q0 
    x q1 
    cz q1,q2 
    qwait 1
    cnot q1,q3 
    qwait 3
    { cnot q3,q0  | t q2  }
    qwait 1
    s q2 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    t q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cz q2,q0  | h q3  }
    qwait 1
    { t q0  | h q3  }
    qwait 1
    { t q0  | tdag q3  | tdag q2  }
    qwait 1
    { h q0  | cnot q3,q2  | t q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q2 
    qwait 1
    { cz q3,q1  | tdag q0  | t q2  }
    qwait 1
    { cnot q3,q2  | cnot q0,q1  }
    qwait 3
    cz q1,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cnot q1,q0 
    z q2 
    qwait 1
    y q2 
    { cnot q0,q1  | t q2  | s q3  }
    qwait 1
    { tdag q3  | z q2  }
    qwait 1
    { cnot q3,q2  | tdag q1  }
    qwait 1
    tdag q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cz q2,q1 
    y q0 
    { tdag q1  | z q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    h q3 
    qwait 1
    cz q3,q0 
    qwait 1
    h q0 
    qwait 1
    sdag q0 
    qwait 1
    { y q1  | h q0  }
    { h q1  | h q2  }
    t q0 
    cnot q2,q1 
    t q0 
    qwait 1
    t q0 
    cz q3,q2 
    sdag q0 
    t q3 
    cnot q1,q0 
    cnot q3,q2 
    qwait 2
    y q0 
    cnot q0,q2 
    qwait 3
    tdag q2 
    qwait 1
    { cz q0,q2  | h q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    tdag q3 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    x q3 
    cnot q2,q3 
    qwait 3
    h q2 
    qwait 1
    cz q3,q2 
    qwait 1
    { cnot q2,q3  | tdag q1  }
    x q0 
    { tdag q1  | tdag q0  }
    qwait 1
    { tdag q3  | h q1  | h q0  }
    qwait 1
    { cnot q1,q3  | h q0  }
    qwait 1
    tdag q0 
    qwait 1
    cz q3,q0 
    qwait 1
    t q0 
    qwait 1
    h q0 
    qwait 1
    h q0 
    qwait 1
    { tdag q0  | h q1  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { tdag q0  | tdag q1  | tdag q2  }
    qwait 1
    { cz q0,q1  | tdag q2  }
    qwait 1
    cnot q2,q0 
    qwait 1
    z q3 
    qwait 1
    cz q3,q0 
    qwait 1
    h q3 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q3,q1 
    qwait 3
    tdag q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    t q2 
    qwait 1
    { t q3  | cz q0,q2  }
    qwait 1
    { h q2  | cz q1,q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { h q1  | tdag q0  }
    qwait 1
    { cnot q0,q1  | cnot q3,q2  }
    qwait 3
    cnot q1,q2 
    qwait 1
    h q0 
    qwait 1
    { cz q3,q2  | cnot q1,q0  }
    qwait 1
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    cnot q3,q0 
    qwait 1
    t q2 
    qwait 1
    { tdag q1  | cz q2,q3  | t q0  }
    qwait 1
    { s q1  | cz q3,q0  }
    qwait 1
    { tdag q3  | t q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q3,q2 
    qwait 3
    { cz q3,q1  | t q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    t q0 
    qwait 1
    { s q0  | cz q1,q3  | h q2  }
    qwait 1
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    { z q0  | h q3  }
    qwait 1
    cnot q0,q3 
    qwait 3
    { tdag q3  | h q2  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q1,q2 
    qwait 3
    cz q2,q3 
    qwait 1
    { tdag q3  | h q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q1,q2  | h q0  }
    qwait 1
    { tdag q2  | sdag q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q1 
    qwait 1
    h q0 
    qwait 1
    { cnot q0,q1  | h q3  }
    qwait 1
    { tdag q3  | tdag q2  }
    qwait 1
    { cz q1,q3  | t q2  }
    qwait 1
    { t q1  | cz q0,q2  }
    qwait 1
    { tdag q0  | cz q2,q1  }
    qwait 1
    cz q0,q1 
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    { tdag q1  | t q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    sdag q3 
    qwait 1
    { cnot q0,q2  | t q3  }
    qwait 1
    tdag q3 
    qwait 1
    cz q3,q2 
    qwait 1
    h q2 
    qwait 1
    cz q3,q2 
    qwait 1
    y q2 
    { tdag q2  | sdag q1  }
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 3
    { cnot q1,q0  | sdag q3  }
    qwait 1
    t q3 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q1,q3 
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { t q1  | cz q2,q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    h q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    tdag q2 
    qwait 1
    { tdag q1  | h q2  | t q0  }
    qwait 1
    { cz q1,q2  | tdag q0  }
    qwait 1
    { cnot q0,q2  | z q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { tdag q0  | cz q1,q2  }
    qwait 1
    cnot q0,q1 
    qwait 3
    h q1 
    cz q0,q2 
    z q1 
    tdag q0 
    t q1 
    cz q0,q3 
    h q1 
    x q3 
    { cz q1,q3  | sdag q0  }
    qwait 1
    cnot q1,q0 
    qwait 3
    cz q3,q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    h q0 
    qwait 1
    { h q0  | s q3  }
    qwait 1
    { cnot q0,q3  | t q1  }
    qwait 1
    tdag q1 
    qwait 1
    { h q3  | h q1  }
    qwait 1
    { h q3  | cz q1,q2  }
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q3,q1 
    qwait 3
    h q3 
    qwait 1
    cnot q0,q3 
    y q1 
    tdag q1 
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q0,q3 
    qwait 2
    t q2 
    cnot q1,q3 
    x q2 
    cz q2,q0 
    qwait 1
    cz q1,q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q3 
    qwait 1
    cz q0,q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q3,q2 
    qwait 1
    { cz q1,q0  | cz q3,q2  }
    qwait 1
    cz q0,q3 
    h q2 
    tdag q0 
    cnot q1,q2 
    cnot q3,q0 
    qwait 2
    y q1 
    cnot q0,q1 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | z q1  }
    qwait 1
    { tdag q3  | h q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    { tdag q1  | tdag q2  }
    qwait 1
    { t q1  | cz q3,q2  }
    qwait 1
    cnot q3,q1 
    qwait 1
    h q2 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    cnot q1,q2 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q3,q2 
    qwait 1
    h q1 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q0 
    qwait 1
    cz q0,q3 
    qwait 1
    { t q2  | cnot q3,q0  }
    qwait 1
    h q2 
    qwait 1
    { h q2  | tdag q3  | tdag q1  }
    qwait 1
    { tdag q1  | t q2  | cz q3,q0  }
    qwait 1
    { cnot q2,q1  | cnot q3,q0  }
    qwait 3
    cz q0,q1 
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { h q0  | s q3  }
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q1,q3 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    cnot q1,q3 
    qwait 1
    t q2 
    qwait 1
    { s q2  | t q0  | cz q3,q1  }
    qwait 1
    { cnot q1,q2  | cz q0,q3  }
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 2
    x q2 
    cnot q3,q2 
    qwait 3
    { s q3  | s q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    sdag q1 
    qwait 1
    cz q3,q1 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q1,q3 
    qwait 1
    { cnot q1,q3  | tdag q2  }
    qwait 1
    sdag q2 
    qwait 1
    cz q2,q3 
    qwait 1
    { h q2  | t q0  }
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    h q1 
    qwait 1
    cz q2,q1 
    qwait 1
    cz q3,q2 
    qwait 1
    h q3 
    qwait 1
    { tdag q3  | t q1  }
    qwait 1
    { t q2  | s q3  | tdag q1  }
    qwait 1
    { t q3  | cnot q2,q1  }
    qwait 1
    h q3 
    qwait 1
    { t q3  | cz q0,q1  }
    qwait 1
    cnot q1,q3 
    qwait 1
    s q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    cz q0,q2 
    qwait 1
    t q0 
    tdag q1 
    { sdag q0  | h q2  }
    cz q3,q1 
    cnot q2,q0 
    h q1 
    qwait 1
    y q1 
    { h q2  | t q1  | t q3  }
    qwait 1
    { cz q2,q1  | tdag q3  }
    qwait 1
    cz q3,q2 
    qwait 1
    cz q2,q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cz q2,q1 
    qwait 1
    cnot q3,q2 
    qwait 3
    s q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    x q3 
    cz q3,q2 
    qwait 1
    t q3 
    qwait 1
    cz q0,q3 
    qwait 1
    { sdag q3  | t q1  }
    qwait 1
    { cnot q0,q2  | tdag q3  | s q1  }
    qwait 1
    { s q1  | tdag q3  }
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 2
    h q2 
    cz q1,q0 
    y q2 
    cz q2,q1 
    qwait 1
    { t q2  | h q3  }
    qwait 1
    cnot q2,q3 
    qwait 3
    cnot q3,q1 
    qwait 3
    t q3 
    qwait 1
    cz q2,q3 
    qwait 1
    h q2 
    qwait 1
    { s q1  | cz q0,q2  }
    qwait 1
    cnot q0,q1 
    qwait 3
    { z q0  | sdag q1  }
    qwait 1
    { cnot q0,q2  | cnot q1,q3  }
    qwait 3
    { h q2  | cz q1,q0  }
    qwait 1
    { t q2  | tdag q1  }
    x q0 
    { tdag q2  | tdag q0  | cz q1,q3  }
    qwait 1
    { cnot q2,q0  | tdag q3  }
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q1,q0  | cnot q2,q3  }
    qwait 3
    cnot q0,q2 
    qwait 3
    cnot q1,q0 
    qwait 3
    cnot q2,q0 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q3 
    qwait 1
    { h q3  | t q2  }
    qwait 1
    cz q2,q3 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q1,q0 
    qwait 3
    tdag q0 
    qwait 1
    { cz q3,q0  | h q1  | tdag q2  }
    qwait 1
    { cz q3,q2  | h q1  }
    qwait 1
    { h q2  | cz q3,q1  }
    qwait 1
    cnot q3,q2 
    qwait 3
    t q3 
    qwait 1
    { cz q3,q2  | tdag q1  }
    qwait 1
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    y q1 
    { t q1  | t q0  }
    qwait 1
    { h q1  | h q0  }
    qwait 1
    { cz q0,q3  | t q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q2,q1 
    qwait 3
    { h q0  | t q2  }
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q3 
    qwait 1
    { h q1  | t q2  }
    qwait 1
    { cnot q1,q0  | t q2  }
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    z q1 
    qwait 1
    cnot q1,q2 
    qwait 3
    cnot q3,q2 
    qwait 3
    cz q2,q0 
    y q1 
    cnot q1,q0 
    qwait 3
    tdag q1 
    qwait 1
    { t q1  | s q0  }
    qwait 1
    { cz q3,q0  | s q1  }
    qwait 1
    { cnot q0,q1  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { tdag q2  | t q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q2  | h q0  }
    qwait 1
    cz q0,q1 
    qwait 1
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    { h q3  | cnot q0,q1  }
    qwait 1
    cz q2,q3 
    qwait 1
    { h q3  | tdag q0  | t q1  }
    qwait 1
    { cnot q1,q2  | cz q0,q3  }
    qwait 1
    h q0 
    qwait 1
    { h q0  | tdag q1  | tdag q3  }
    qwait 1
    { cnot q3,q0  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q3  | h q1  }
    x q0 
    cnot q1,q0 
    qwait 1
    cz q3,q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    cz q2,q0 
    qwait 1
    cnot q3,q2 
    x q1 
    cz q0,q1 
    qwait 1
    cz q2,q0 
    qwait 1
    tdag q2 
    qwait 1
    { cz q2,q0  | h q1  }
    qwait 1
    { tdag q3  | t q2  | tdag q1  }
    qwait 1
    { tdag q3  | cz q1,q2  }
    qwait 1
    { s q3  | z q2  | t q0  }
    qwait 1
    { cz q2,q3  | cz q1,q0  }
    qwait 1
    cnot q3,q1 
    qwait 3
    { t q1  | t q0  }
    qwait 1
    cnot q1,q0 
    qwait 1
    t q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    h q1 
    qwait 1
    cnot q3,q1 
    qwait 1
    { t q0  | t q2  }
    qwait 1
    { cnot q3,q0  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cz q0,q3  | h q1  }
    qwait 1
    cnot q3,q1 
    qwait 3
    x q3 
    cz q0,q3 
    qwait 1
    { cnot q0,q3  | tdag q1  }
    qwait 1
    cz q1,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cz q0,q2 
    qwait 1
    cnot q3,q2 
    qwait 1
    cz q0,q1 
    qwait 1
    cz q3,q1 
    qwait 1
    { t q2  | h q3  | t q0  }
    qwait 1
    { t q2  | t q1  | cnot q0,q3  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { t q0  | h q3  }
    qwait 1
    { cz q0,q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 3
    cz q2,q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cz q3,q0 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q2,q0  | tdag q3  }
    qwait 1
    h q3 
    qwait 1
    cz q3,q0 
    qwait 1
    cnot q1,q0 
    cnot q2,q3 
    qwait 2
    x q0 
    { cz q3,q0  | cz q1,q2  }
    qwait 1
    { cnot q3,q2  | h q1  }
    qwait 1
    cz q1,q0 
    qwait 1
    { h q3  | t q0  }
    qwait 1
    cz q0,q3 
    qwait 1
    t q3 
    qwait 1
    h q3 
    qwait 1
    h q3 
    h q1 
    tdag q3 
    h q1 
    sdag q3 
    t q1 
    { h q3  | t q0  }
    t q1 
    cnot q3,q0 
    x q1 
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q1  | tdag q2  }
    qwait 1
    cz q2,q1 
    qwait 1
    h q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    t q3 
    qwait 1
    { tdag q3  | cz q2,q1  }
    qwait 1
    cnot q1,q3 
    qwait 3
    cz q2,q1 
    qwait 1
    cnot q1,q3 
    qwait 3
    cnot q1,q3 
    qwait 3
    t q3 
    qwait 1
    { cz q3,q1  | h q2  }
    qwait 1
    { cnot q2,q3  | tdag q0  }
    qwait 1
    sdag q0 
    qwait 1
    { t q0  | t q3  }
    qwait 1
    { cnot q0,q2  | cnot q1,q3  }
    qwait 3
    { cz q1,q2  | tdag q0  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cnot q2,q0  | tdag q1  }
    qwait 1
    { tdag q1  | h q3  }
    qwait 1
    { t q1  | cz q3,q0  }
    qwait 1
    cnot q0,q1 
    qwait 3
    cnot q1,q0 
    qwait 3
    t q1 
    qwait 1
    tdag q1 
    qwait 1
    { t q1  | h q3  }
    qwait 1
    { cz q1,q0  | tdag q3  }
    qwait 1
    { tdag q3  | cz q0,q1  }
    qwait 1
    cnot q0,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q2  | t q0  | h q1  }
    qwait 1
    { cz q2,q0  | h q3  | tdag q1  }
    qwait 1
    { h q0  | sdag q2  | cz q3,q1  }
    qwait 1
    { h q3  | cz q0,q2  | tdag q1  }
    qwait 1
    { cz q1,q3  | cz q2,q0  }
    qwait 1
    { cnot q1,q2  | cnot q0,q3  }
    qwait 3
    { h q0  | z q1  | tdag q3  }
    qwait 1
    { cnot q2,q0  | t q1  | tdag q3  }
    qwait 1
    cz q3,q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    cz q1,q3 
    qwait 1
    h q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q0,q3 
    qwait 3
    t q3 
    qwait 1
    cz q1,q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { tdag q2  | cz q0,q3  }
    qwait 1
    { t q0  | t q3  | cz q2,q1  }
    qwait 1
    { measz q3  | measz q2  | measz q1  | measz q0  }
    qwait 14

