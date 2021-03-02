version 1.0
qubits 3
# Grover's algorithm for searching the decimal number 6 in a database of size 2^3

.init
H q[0:2]

.grover(2)
# oracle
{X q[0] | H q[2] }
Toffoli q[0], q[1], q[2]
{H q[2] | X q[0]}

# diffusion
{H q[0] | H q[1] | H q[2]}
{X q[1] | X q[0] | X q[2] }
H q[2]
Toffoli q[0], q[1], q[2]
H q[2]
{X q[1] | X q[0] | X q[2] }
{H q[0] | H q[1] | H q[2]}

# Measurement not required on emulator backend