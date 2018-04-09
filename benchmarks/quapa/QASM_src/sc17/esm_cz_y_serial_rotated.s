# Wait for previous measusrements to finish
qwait 2

# Red stabilizers
PrepZ q0 | PrepZ q2 | PrepZ q5 | PrepZ q7
mY90 q0 | mY90 q2 | mY90 q5 | mY90 q7
CZ q8,q2 | CZ q12,q5 | CZ q14,q7
qwait
CZ q9,q2 | CZ q13,q5 | CZ q15,q7
qwait
CZ q9,q0 | CZ q11,q2 | CZ q15,q5
qwait
CZ q10,q0 | CZ q12,q2 | CZ q16,q5
qwait
Y90 q0 | Y90 q2 | Y90 q5 | Y90 q7
MeasZ q0 | MeasZ q2 | MeasZ q5 | MeasZ q7

# Wait for previous measusrements to finish
qwait 2

# Green stabilizers
PrepZ q1 | PrepZ q3 | PrepZ q4 | PrepZ q6
Y90 q1 | Y90 q3 | Y90 q4 | Y90 q6 | mY90 q8 | mY90 q9 | mY90 q10 | mY90 q11 | mY90 q12 | mY90 q13 | mY90 q14 | mY90 q15 | mY90 q16
CZ q3,q9 | CZ q4,q11 | CZ q6,q13
qwait
CZ q1,q8 | CZ q3,q10 | CZ q4,q12
qwait
CZ q3,q12 | CZ q4,q14 | CZ q6,q16
qwait
CZ q1,q11 | CZ q3,q13 | CZ q4,q15
qwait
mY90 q1 | mY90 q3 | mY90 q4 | mY90 q6 | Y90 q8 | Y90 q9 | Y90 q10 | Y90 q11 | Y90 q12 | Y90 q13 | Y90 q14 | Y90 q15 | Y90 q16
MeasZ q1 | MeasZ q3 | MeasZ q4 | MeasZ q6

