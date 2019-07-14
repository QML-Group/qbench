version 1.0

qubits 5

.good_5

# Consecutive same 1-q gates with no dependencies
x q[0]
x q[1]
x q[2]
x q[3]
x q[4]

# Consecutive 2-q gates with no dependencies (tree structure)
#cnot q[0], q[1]
#cnot q[2], q[3]

#cnot q[1], q[3]

