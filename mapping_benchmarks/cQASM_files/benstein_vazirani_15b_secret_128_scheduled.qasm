qubits 17

.benstein_vazirani_15b_secret_128
    { prepz q15 | h q0 | h q1 | h q2 | h q3 | h q4 | h q5 | h q6 | h q7 | h q8 | h q9 | h q10 | h q11 | h q12 | h q13 | h q14 }
    { x q15 | h q0 | h q1 | h q2 | h q3 | h q4 | h q5 | h q6 | h q8 | h q9 | h q10 | h q11 | h q12 | h q13 | h q14 }
    h q15
    cnot q7,q15
    { h q7 | h q15 }

