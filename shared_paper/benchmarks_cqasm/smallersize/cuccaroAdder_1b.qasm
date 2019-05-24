version 1.0
# this file has been automatically generated by the OpenQL compiler please do not modify it manually.
qubits 5

.cuccaroAdder_1b
    cnot q[1],q[2]
    cnot q[1],q[0]
    y90 q[0]
    xm45 q[0]
    y q[0]
    y90 q[2]
    xm45 q[2]
    ym90 q[2]
    x q[1]
    ym90 q[1]
    cz q[1],q[0]
    y q[0]
    x45 q[0]
    y q[0]
    ym90 q[1]
    cz q[2],q[1]
    y q[1]
    cz q[2],q[0]
    y q[0]
    x45 q[1]
    y q[1]
    xm45 q[0]
    y q[0]
    cz q[2],q[1]
    y90 q[1]
    cz q[1],q[0]
    y q[0]
    x45 q[0]
    y q[0]
    y90 q[1]
    xm45 q[1]
    ym90 q[1]
    cz q[2],q[0]
    y90 q[0]
    x q[1]
    ym90 q[1]
    cnot q[1],q[3]
    y90 q[0]
    xm45 q[0]
    y q[0]
    y90 q[2]
    xm45 q[2]
    ym90 q[2]
    x q[1]
    ym90 q[1]
    cz q[1],q[0]
    y q[0]
    x45 q[0]
    y q[0]
    ym90 q[1]
    cz q[2],q[1]
    y q[1]
    cz q[2],q[0]
    y q[0]
    x45 q[1]
    y q[1]
    xm45 q[0]
    y q[0]
    cz q[2],q[1]
    y90 q[1]
    cz q[1],q[0]
    y q[0]
    x45 q[0]
    y q[0]
    y90 q[1]
    xm45 q[1]
    ym90 q[1]
    cz q[2],q[0]
    y90 q[0]
    x q[1]
    ym90 q[1]
    cnot q[1],q[0]
    cnot q[0],q[2]
    measure q[0]
    measure q[1]
    measure q[2]
    measure q[3]
    measure q[4]
# ----- depth: 0
# ----- quantum gates: 78
# ----- non single qubit gates: 17
# ----- swaps added: 0
# ----- of which moves added: 0
# ----- classical operations: 0
# ----- qubits used: 5
# ----- qubit cycles use: [84, 86, 60, 34, 30]
# ----- virt2real map before mapper: []
# ----- virt2real map after mapper: []
# ----- realqubit states before mapper: []
# ----- realqubit states after mapper: []

# Total depth: 0
# Total no. of quantum gates: 78
# Total no. of non single qubit gates: 17
# Total no. of swaps: 0
# Total no. of moves of swaps: 0
# Total no. of classical operations: 0
# Qubits used: 5
# No. kernels: 1
