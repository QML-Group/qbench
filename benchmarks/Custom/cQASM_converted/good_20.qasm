version 1.0

qubits 20

.good_20

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
x q[10]
x q[11]
x q[12]
x q[13]
x q[14]
x q[15]
x q[16]
x q[17]
x q[18]
x q[19]

# Consecutive 2-q gates with no dependencies (tree structure)
#cnot q[0], q[1]
#cnot q[2], q[3]
#cnot q[4], q[5]
#cnot q[6], q[7]
#cnot q[8], q[9]
#cnot q[10], q[11]
#cnot q[12], q[13]
#cnot q[14], q[15]
#cnot q[16], q[17]
#cnot q[18], q[19]

#cnot q[1], q[3]
#cnot q[5], q[7]
#cnot q[9], q[11]
#cnot q[13], q[15]
#cnot q[17], q[19]

#cnot q[3], q[7]
#cnot q[11], q[15]

#cnot q[7], q[15]

#cnot q[15], q[19]

