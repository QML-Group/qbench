# Wait for previous measusrements to finish
qwait 2

# Red stabilizers
PrepZ q0 | PrepZ q2 | PrepZ q5 | PrepZ q7
Y90 q0 | Y90 q2 | Y90 q5 | Y90 q7 | mY90 q8 | mY90 q9 | mY90 q10 | mY90 q11 | mY90 q12 | mY90 q13 | mY90 q14 | mY90 q15 | mY90 q16
CZ q2,q8 | CZ q5,q12 | CZ q7,q14
qwait
CZ q2,q9 | CZ q5,q13 | CZ q7,q15
qwait
CZ q0,q9 | CZ q2,q11 | CZ q5,q15
qwait
CZ q0,q10 | CZ q2,q12 | CZ q5,q16
qwait
mY90 q0 | mY90 q2 | mY90 q5 | mY90 q7 | Y90 q8 | Y90 q9 | Y90 q10 | Y90 q11 | Y90 q12 | Y90 q13 | Y90 q14 | Y90 q15 | Y90 q16
MeasZ q0 | MeasZ q2 | MeasZ q5 | MeasZ q7

# Wait for previous measusrements to finish
qwait 2

# Green stabilizers
PrepZ q1 | PrepZ q3 | PrepZ q4 | PrepZ q6
mY90 q1 | mY90 q3 | mY90 q4 | mY90 q6
CZ q9,q3 | CZ q11,q4 | CZ q13,q6
qwait
CZ q8,q1 | CZ q10,q3 | CZ q12,q4
qwait
CZ q12,q3 | CZ q14,q4 | CZ q16,q6
qwait
CZ q11,q1 | CZ q13,q3 | CZ q15,q4
qwait
Y90 q1 | Y90 q3 | Y90 q4 | Y90 q6
MeasZ q1 | MeasZ q3 | MeasZ q4 | MeasZ q6

