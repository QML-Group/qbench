version 1.0

qubits 10

.good_10

# Consecutive same 1-q gates with no dependencies
x q[0]
x q[1]
x q[2]
x q[3]
x q[4]
x q[5]
x q[6]
x q[7]
x q[8]
x q[9]

# Consecutive 2-q gates with no dependencies (tree structure)
#cnot q[0], q[1]
#cnot q[2], q[3]
#cnot q[4], q[5]
#cnot q[6], q[7]
#cnot q[8], q[9]

#cnot q[1], q[3]
#cnot q[5], q[7]
#cnot q[3], q[7]

#cnot q[7], q[9]

