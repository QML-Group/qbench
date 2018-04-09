_main:
L_1:
#QREGMAP 15  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14

	PrepZ q6 | PrepZ q7 | PrepZ q8 | PrepZ q10 | PrepZ q9 | PrepZ q12 | PrepZ q11 | PrepZ q13 | PrepZ q14 | PrepZ q4 | PrepZ q5
	qwait 16
	y90 q6 | y90 q7 | y90 q8 | X q10 | X q9 | y90 q12 | X q11 | y90 q13 | my90 q14
	x180 q6 | x180 q7 | x180 q8 | y90 q10 | my90 q9 | x180 q12 | y90 q11 | x180 q13
	my90 q6 | my90 q7 | my90 q8 | x180 q10 | my90 q12 | x180 q11 | my90 q13
	CZ q3,q6 | my90 q10 | my90 q11
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q0,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q0,q6
	qwait
	CZ q0,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3 | CZ q6,q9
	CZ q0,q3
	y90 q9
	y90 q3 | y90 q0 | X q9
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q0,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q0,q7
	qwait
	CZ q0,q3 | y90 q7
	y90 q7
	y90 q3 | x45 q7
	y90 q3 | my90 q7
	mx45 q3 | y90 q7
	my90 q3 | x180 q7
	my90 q3 | CZ q7,q10
	CZ q0,q3
	y90 q10
	y90 q3 | y90 q0 | y90 q10
	y90 q3 | x45 q0 | mx45 q10
	x90 q3 | my90 q0 | my90 q10
	my90 q3 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q0,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q3 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q3 | y90 q10
	mx45 q8 | my90 q3 | x45 q10 | y90 q7
	my90 q8 | my90 q3 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q0,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q0,q3 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q3 | x45 q8 | y90 q7 | y90 q9
	y90 q3 | my90 q8 | y90 q7 | x45 q9
	mx45 q3 | y90 q8 | x90 q7 | my90 q9
	my90 q3 | x180 q8 | my90 q7
	my90 q3 | CZ q8,q11
	CZ q0,q3
	y90 q11
	y90 q3 | y90 q0 | y90 q11
	y90 q3 | x45 q0 | mx45 q11
	x90 q3 | my90 q0 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q0,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q0
	mx45 q13 | y90 q3 | x45 q0
	my90 q13 | x90 q3 | my90 q0
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q3 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q3 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q3
	my90 q0 | X q10 | my90 q8 | x90 q3
	CZ q0,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12 | CZ q3,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | my90 q9
	CZ q0,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q9 | y90 q6
	y90 q13 | X q9 | x180 q6
	x45 q13 | X q9 | my90 q6
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	y90 q13 | CZ q0,q3
	y90 q13
	x45 q13 | y90 q3
	my90 q13 | y90 q3
	y90 q13 | mx45 q3
	x180 q13 | my90 q3
	CZ q13,q14 | my90 q3
	CZ q0,q3
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q3 | y90 q0
	my90 q13 | y90 q3 | x45 q0
	y90 q7 | CZ q14,q8 | x90 q3 | my90 q0
	CZ q7,q10 | my90 q3
	y90 q8 | CZ q3,q6
	y90 q10 | CZ q8,q11
	y90 q10 | y90 q6
	mx45 q10 | y90 q11 | y90 q6
	my90 q10 | y90 q11 | mx45 q6
	my90 q10 | mx45 q11 | my90 q6
	CZ q9,q10 | my90 q11 | my90 q6
	my90 q11 | CZ q0,q6
	y90 q10
	y90 q10 | y90 q6
	x45 q10 | y90 q6
	my90 q10 | x45 q6
	my90 q10 | my90 q6
	CZ q7,q10 | my90 q6
	CZ q3,q6
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | y90 q6 | y90 q3
	mx45 q10 | my90 q7 | y90 q6 | mx45 q3
	my90 q10 | my90 q7 | mx45 q6 | my90 q3
	my90 q10 | my90 q6 | my90 q3
	CZ q9,q10 | my90 q6
	CZ q0,q6
	y90 q10 | CZ q9,q7
	y90 q10 | CZ q0,q3 | y90 q6
	x45 q10 | y90 q7 | y90 q6
	my90 q10 | y90 q7 | y90 q3 | x45 q6
	y90 q10 | mx45 q7 | y90 q3 | my90 q6
	x180 q10 | my90 q7 | mx45 q3 | y90 q6
	X q10 | my90 q7 | my90 q3 | x180 q6
	CZ q10,q11 | CZ q9,q7 | my90 q3
	CZ q0,q3
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9 | y90 q3 | y90 q0
	x45 q11 | x90 q7 | my90 q9 | y90 q3 | x45 q0
	my90 q11 | my90 q7 | x90 q3 | my90 q0
	my90 q11 | my90 q3
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | y90 q11
	x180 q11
	y90 q8 | y90 q10 | my90 q11
	y90 q8 | x45 q10
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | CZ q8,q11
	CZ q10,q14
	y90 q11
	y90 q10 | y90 q14 | y90 q11
	x45 q10 | y90 q14 | mx45 q11
	my90 q10 | x90 q14 | my90 q11
	y90 q10 | my90 q14 | my90 q11
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q3,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q9 | my90 q14
	my90 q7 | CZ q6,q9
	my90 q7
	CZ q0,q7 | y90 q9
	X q9
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q0,q7
	qwait
	y90 q7 | CZ q0,q3
	y90 q7
	x45 q7 | y90 q3
	my90 q7 | y90 q3
	y90 q7 | mx45 q3
	x180 q7 | my90 q3
	CZ q7,q10 | my90 q3
	CZ q0,q3
	y90 q10
	y90 q10 | y90 q3 | y90 q0
	mx45 q10 | y90 q3 | x45 q0
	my90 q10 | x90 q3 | my90 q0
	my90 q10 | my90 q3
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q0,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12 | y90 q3 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q3
	x45 q10 | mx45 q12 | my90 q3 | y90 q7
	my90 q10 | my90 q12 | my90 q3 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q0,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q0,q3 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q3 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q3 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q3 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q3 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q3
	CZ q0,q3
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q3 | y90 q0
	mx45 q11 | mx45 q13 | my90 q8 | y90 q3 | x45 q0
	my90 q11 | my90 q13 | my90 q8 | x90 q3 | my90 q0
	my90 q11 | my90 q13 | my90 q3
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q3
	x45 q0 | my90 q10 | x90 q8 | y90 q3
	my90 q0 | my90 q8 | x90 q3
	CZ q0,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q3 | y90 q10
	y90 q12 | x45 q3 | mx45 q10
	x90 q12 | my90 q3 | my90 q10
	my90 q12 | CZ q3,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | my90 q9
	CZ q0,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q6 | y90 q9
	y90 q13 | x180 q6 | X q9
	x45 q13 | my90 q6 | X q9
	my90 q13 | my90 q9
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q0,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q0
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | CZ q13,q14
	CZ q0,q3
	y90 q13 | y90 q14
	y90 q3 | x180 q13 | y90 q0 | my90 q14
	y90 q3 | my90 q13 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q0,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q0
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q0,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q0,q6
	qwait
	CZ q0,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3 | CZ q6,q9
	CZ q0,q3
	y90 q9
	y90 q3 | y90 q0 | CZ q9,q10
	y90 q3 | x45 q0
	x90 q3 | my90 q0 | y90 q10
	my90 q3 | y90 q10
	CZ q3,q8 | x45 q10
	my90 q10
	y90 q8 | my90 q10
	y90 q8 | CZ q7,q10
	mx45 q8
	my90 q8 | y90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q0,q8 | mx45 q10 | my90 q7
	my90 q10 | my90 q7
	y90 q8 | my90 q10
	y90 q8 | CZ q9,q10
	x45 q8
	my90 q8 | y90 q10 | CZ q9,q7
	my90 q8 | y90 q10
	CZ q3,q8 | x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q8 | y90 q3 | y90 q10 | mx45 q7
	y90 q8 | mx45 q3 | x180 q10 | my90 q7
	mx45 q8 | my90 q3 | X q10 | my90 q7
	my90 q8 | my90 q3 | CZ q9,q7
	my90 q8
	CZ q0,q8 | y90 q7 | y90 q9
	y90 q7 | x45 q9
	CZ q0,q3 | y90 q8 | x90 q7 | my90 q9
	y90 q8 | my90 q7
	y90 q3 | x45 q8
	y90 q3 | my90 q8
	mx45 q3 | y90 q8
	my90 q3 | x180 q8
	my90 q3 | CZ q8,q11
	CZ q0,q3
	y90 q11
	y90 q3 | y90 q0 | y90 q11
	y90 q3 | x45 q0 | mx45 q11
	x90 q3 | my90 q0 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q0,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q0
	mx45 q13 | y90 q3 | x45 q0
	my90 q13 | x90 q3 | my90 q0
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q3 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q3 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q3
	my90 q0 | X q10 | my90 q8 | x90 q3
	CZ q0,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q3,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q4,q7 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | y90 q7 | my90 q3
	my90 q12 | y90 q7 | my90 q3
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | my90 q9
	CZ q0,q7 | CZ q6,q9
	qwait
	y90 q7 | y90 q9 | CZ q6,q3
	y90 q7 | X q9
	x45 q7 | X q9 | y90 q6 | y90 q3
	my90 q7 | x180 q6
	my90 q7 | my90 q6
	CZ q4,q7 | CZ q3,q6
	qwait
	y90 q7 | y90 q4 | y90 q6
	y90 q7 | mx45 q4 | y90 q6
	mx45 q7 | my90 q4 | mx45 q6
	my90 q7 | my90 q4 | my90 q6
	my90 q7 | my90 q6
	CZ q0,q7
	qwait
	CZ q0,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4 | CZ q7,q10
	CZ q0,q4
	y90 q10
	y90 q4 | y90 q0 | y90 q10
	y90 q4 | x45 q0 | mx45 q10
	x90 q4 | my90 q0 | my90 q10
	my90 q4 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q0,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q4 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q4 | y90 q10
	mx45 q8 | my90 q4 | x45 q10 | y90 q7
	my90 q8 | my90 q4 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q0,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q0,q4 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q4 | x45 q8 | y90 q7 | y90 q9
	y90 q4 | my90 q8 | y90 q7 | x45 q9
	mx45 q4 | y90 q8 | x90 q7 | my90 q9
	my90 q4 | x180 q8 | my90 q7
	my90 q4 | CZ q8,q11
	CZ q0,q4
	y90 q11
	y90 q4 | y90 q0 | y90 q11
	y90 q4 | x45 q0 | mx45 q11
	x90 q4 | my90 q0 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q0,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q0
	mx45 q13 | y90 q4 | x45 q0
	my90 q13 | x90 q4 | my90 q0
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q4
	my90 q0 | X q10 | my90 q8 | x90 q4
	CZ q0,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q0,q13
	qwait
	y90 q13 | CZ q0,q4
	y90 q13
	x45 q13 | y90 q4
	my90 q13 | y90 q4
	y90 q13 | mx45 q4
	x180 q13 | my90 q4
	CZ q13,q14 | my90 q4
	CZ q0,q4
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q4 | y90 q0
	my90 q13 | y90 q4 | x45 q0
	y90 q7 | CZ q14,q8 | x90 q4 | my90 q0
	CZ q7,q10 | my90 q4
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14 | CZ q4,q8
	x45 q10 | y90 q14
	my90 q10 | x90 q14 | y90 q8
	y90 q10 | my90 q14 | y90 q8
	x180 q10 | mx45 q8
	my90 q10 | my90 q8
	CZ q7,q10 | my90 q8
	CZ q0,q8
	y90 q10
	y90 q10 | y90 q8
	mx45 q10 | y90 q8
	my90 q10 | x45 q8
	my90 q10 | my90 q8
	CZ q9,q10 | my90 q8
	CZ q4,q8
	y90 q10
	y90 q10 | y90 q8 | y90 q4
	x45 q10 | y90 q8 | mx45 q4
	my90 q10 | mx45 q8 | my90 q4
	my90 q10 | my90 q8 | my90 q4
	CZ q7,q10 | my90 q8
	CZ q0,q8
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | CZ q0,q4 | y90 q8
	mx45 q10 | my90 q7 | y90 q8
	my90 q10 | my90 q7 | y90 q4 | x45 q8
	my90 q10 | y90 q4 | my90 q8
	CZ q9,q10 | mx45 q4 | y90 q8
	my90 q4 | x180 q8
	CZ q9,q7 | y90 q10 | my90 q4 | CZ q8,q11
	y90 q10 | CZ q0,q4
	y90 q7 | x45 q10 | y90 q11
	y90 q7 | my90 q10 | y90 q4 | y90 q0 | y90 q11
	mx45 q7 | y90 q10 | y90 q4 | x45 q0 | mx45 q11
	my90 q7 | x180 q10 | x90 q4 | my90 q0 | my90 q11
	my90 q7 | X q10 | my90 q4 | my90 q11
	CZ q9,q7 | y90 q10 | CZ q4,q12
	x180 q10
	y90 q7 | y90 q9 | my90 q10 | y90 q12
	y90 q7 | x45 q9 | y90 q12
	x90 q7 | my90 q9 | mx45 q12
	my90 q7 | X q9 | my90 q12
	y90 q7 | my90 q12
	x180 q7 | CZ q0,q12
	my90 q7
	CZ q14,q7 | y90 q12
	y90 q12
	y90 q7 | x45 q12
	y90 q7 | my90 q12
	mx45 q7 | my90 q12
	my90 q7 | CZ q4,q12
	my90 q7
	CZ q9,q7 | y90 q12 | y90 q4
	y90 q12 | mx45 q4
	y90 q7 | mx45 q12 | my90 q4
	y90 q7 | my90 q12 | my90 q4
	x45 q7 | my90 q12
	my90 q7 | CZ q0,q12
	my90 q7
	CZ q14,q7 | y90 q12 | CZ q0,q4
	y90 q12
	y90 q7 | y90 q14 | x45 q12 | y90 q4
	y90 q7 | mx45 q14 | my90 q12 | y90 q4
	mx45 q7 | my90 q14 | y90 q12 | mx45 q4
	my90 q7 | my90 q14 | x180 q12 | my90 q4
	my90 q7 | CZ q12,q13 | my90 q4
	CZ q9,q7 | CZ q0,q4
	y90 q13
	y90 q7 | CZ q9,q14 | y90 q13 | y90 q4 | y90 q0
	y90 q7 | mx45 q13 | y90 q4 | x45 q0
	x45 q7 | y90 q14 | my90 q13 | x90 q4 | my90 q0
	my90 q7 | y90 q14 | my90 q13 | my90 q4
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	CZ q7,q10 | my90 q14
	CZ q9,q14
	y90 q10
	y90 q10 | y90 q9 | y90 q14
	mx45 q10 | x45 q9 | y90 q14
	my90 q10 | my90 q9 | x90 q14
	my90 q10 | my90 q14
	CZ q9,q10 | my90 q14
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q4
	my90 q0 | X q10 | my90 q8 | x90 q4
	CZ q0,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q4,q12
	y90 q10
	y90 q12 | y90 q4 | y90 q10
	y90 q12 | x45 q4 | mx45 q10
	x90 q12 | my90 q4 | my90 q10
	my90 q12 | CZ q4,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | CZ q9,q10
	CZ q0,q13
	y90 q10
	y90 q13 | y90 q10
	y90 q13 | x45 q10
	x45 q13 | my90 q10
	my90 q13 | my90 q10
	my90 q13 | CZ q7,q10
	CZ q4,q13
	y90 q10 | y90 q7
	y90 q13 | y90 q4 | y90 q10 | mx45 q7
	y90 q13 | mx45 q4 | mx45 q10 | my90 q7
	mx45 q13 | my90 q4 | my90 q10 | my90 q7
	my90 q13 | my90 q4 | my90 q10
	my90 q13 | CZ q9,q10
	CZ q0,q13
	y90 q10 | CZ q9,q7
	CZ q0,q4 | y90 q13 | y90 q10
	y90 q13 | x45 q10 | y90 q7
	y90 q4 | x45 q13 | my90 q10 | y90 q7
	y90 q4 | my90 q13 | y90 q10 | mx45 q7
	mx45 q4 | y90 q13 | x180 q10 | my90 q7
	my90 q4 | x180 q13 | X q10 | my90 q7
	my90 q4 | y90 q13 | CZ q9,q7
	CZ q0,q4 | x180 q13
	my90 q13 | y90 q7 | y90 q9
	y90 q4 | y90 q0 | y90 q7 | x45 q9
	y90 q4 | x45 q0 | x90 q7 | my90 q9
	x90 q4 | my90 q0 | my90 q7
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | CZ q13,q14
	CZ q0,q4
	y90 q13 | y90 q14
	y90 q4 | x180 q13 | y90 q0 | my90 q14
	y90 q4 | my90 q13 | x45 q0
	x90 q4 | my90 q0
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q0,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q0
	y90 q4 | x45 q0
	x90 q4 | my90 q0
	my90 q4
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q0,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q4,q8
	qwait
	y90 q8 | y90 q4
	y90 q8 | mx45 q4
	mx45 q8 | my90 q4
	my90 q8 | my90 q4
	my90 q8
	CZ q0,q8
	qwait
	CZ q0,q4 | y90 q8
	y90 q8
	y90 q4 | x45 q8
	y90 q4 | my90 q8
	mx45 q4 | y90 q8
	my90 q4 | x180 q8
	my90 q4 | CZ q8,q11
	CZ q0,q4
	y90 q11
	y90 q4 | y90 q0 | y90 q11
	y90 q4 | x45 q0 | mx45 q11
	x90 q4 | my90 q0 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q0,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q0
	mx45 q13 | y90 q4 | x45 q0
	my90 q13 | x90 q4 | my90 q0
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q4
	my90 q0 | X q10 | my90 q8 | x90 q4
	CZ q0,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4 | CZ q5,q8
	y90 q12 | x45 q4
	x90 q12 | my90 q4 | y90 q8
	my90 q12 | y90 q8
	y90 q12 | mx45 q8
	x180 q12 | my90 q8
	my90 q12 | my90 q8
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q4,q12
	y90 q10
	y90 q12 | y90 q10 | y90 q4
	y90 q12 | mx45 q10 | x45 q4
	x90 q12 | my90 q10 | my90 q4
	my90 q12 | my90 q10 | my90 q4
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | CZ q9,q10
	CZ q0,q8
	y90 q10
	y90 q8 | y90 q10
	y90 q8 | x45 q10
	x45 q8 | my90 q10
	my90 q8 | my90 q10
	my90 q8 | CZ q7,q10
	CZ q5,q8
	y90 q10 | y90 q7
	y90 q8 | y90 q5 | y90 q10 | mx45 q7
	y90 q8 | mx45 q5 | mx45 q10 | my90 q7
	mx45 q8 | my90 q5 | my90 q10 | my90 q7
	my90 q8 | my90 q5 | my90 q10
	my90 q8 | CZ q9,q10
	CZ q0,q8
	y90 q10 | CZ q9,q7
	CZ q0,q5 | y90 q8 | y90 q10
	y90 q8 | x45 q10 | y90 q7
	y90 q5 | x45 q8 | my90 q10 | y90 q7
	y90 q5 | my90 q8 | y90 q10 | mx45 q7
	mx45 q5 | y90 q8 | x180 q10 | my90 q7
	my90 q5 | x180 q8 | X q10 | my90 q7
	my90 q5 | CZ q8,q11 | CZ q9,q7
	CZ q0,q5
	y90 q11 | y90 q7 | y90 q9
	y90 q5 | y90 q0 | y90 q11 | y90 q7 | x45 q9
	y90 q5 | x45 q0 | mx45 q11 | x90 q7 | my90 q9
	x90 q5 | my90 q0 | my90 q11 | my90 q7
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q0,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q0
	mx45 q13 | y90 q5 | x45 q0
	my90 q13 | x90 q5 | my90 q0
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q5
	my90 q0 | X q10 | my90 q8 | x90 q5
	CZ q0,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q0,q13
	qwait
	y90 q13 | CZ q0,q5
	y90 q13
	x45 q13 | y90 q5
	my90 q13 | y90 q5
	y90 q13 | mx45 q5
	x180 q13 | my90 q5
	CZ q13,q14 | my90 q5
	CZ q0,q5
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q5 | y90 q0
	my90 q13 | y90 q5 | x45 q0
	y90 q7 | CZ q14,q8 | x90 q5 | my90 q0
	CZ q7,q10 | my90 q5
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q5,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q14
	my90 q7
	my90 q7
	CZ q0,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q0,q7
	qwait
	CZ q0,q5 | y90 q7
	y90 q7
	y90 q5 | x45 q7
	y90 q5 | my90 q7
	mx45 q5 | y90 q7
	my90 q5 | x180 q7
	my90 q5 | CZ q7,q10
	CZ q0,q5
	y90 q10
	y90 q5 | y90 q0 | y90 q10
	y90 q5 | x45 q0 | mx45 q10
	x90 q5 | my90 q0 | my90 q10
	my90 q5 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q0,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q5 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q5 | y90 q10
	mx45 q8 | my90 q5 | x45 q10 | y90 q7
	my90 q8 | my90 q5 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q0,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q0,q5 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q5 | x45 q8 | y90 q7 | y90 q9
	y90 q5 | my90 q8 | y90 q7 | x45 q9
	mx45 q5 | y90 q8 | x90 q7 | my90 q9
	my90 q5 | x180 q8 | my90 q7
	my90 q5 | CZ q8,q11
	CZ q0,q5
	y90 q11
	y90 q5 | y90 q0 | y90 q11
	y90 q5 | x45 q0 | mx45 q11
	x90 q5 | my90 q0 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q0,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q0
	mx45 q13 | y90 q5 | x45 q0
	my90 q13 | x90 q5 | my90 q0
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q5 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q5
	x45 q0 | my90 q10 | x90 q8 | y90 q5
	my90 q0 | X q10 | my90 q8 | x90 q5
	CZ q0,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q5 | y90 q11
	y90 q12 | x45 q5 | mx45 q11
	x90 q12 | my90 q5 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q5,q12 | x180 q7
	my90 q7
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q0,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q0
	y90 q5 | x45 q0
	x90 q5 | my90 q0
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | CZ q13,q14
	CZ q0,q5
	y90 q13 | y90 q14
	y90 q5 | x180 q13 | y90 q0 | my90 q14
	y90 q5 | my90 q13 | x45 q0
	x90 q5 | my90 q0
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q0,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q0
	y90 q5 | x45 q0
	x90 q5 | my90 q0
	my90 q5
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q0,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q0,q7
	qwait
	y90 q7 | CZ q0,q5
	y90 q7
	x45 q7 | y90 q5
	my90 q7 | y90 q5
	y90 q7 | mx45 q5
	x180 q7 | my90 q5
	CZ q7,q10 | my90 q5
	CZ q0,q5
	y90 q10
	y90 q10 | y90 q5 | y90 q0
	mx45 q10 | y90 q5 | x45 q0
	my90 q10 | x90 q5 | my90 q0
	my90 q10 | my90 q5
	CZ q9,q10 | CZ q5,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q0,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q5,q12
	qwait
	y90 q10 | y90 q12 | y90 q5 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q5
	x45 q10 | mx45 q12 | my90 q5 | y90 q7
	my90 q10 | my90 q12 | my90 q5 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q0,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q0,q5 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q5 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q5 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q5 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q5 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q5
	CZ q0,q5
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q5 | y90 q0
	mx45 q11 | mx45 q13 | my90 q8 | y90 q5 | x45 q0
	my90 q11 | my90 q13 | my90 q8 | x90 q5 | my90 q0
	my90 q11 | my90 q13 | my90 q5
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | y90 q11
	my90 q5 | y90 q12 | CZ q10,q8 | x180 q11
	CZ q0,q5 | x180 q12 | my90 q11
	my90 q12 | y90 q10 | y90 q8
	y90 q0 | x45 q10 | y90 q8 | y90 q5
	x45 q0 | my90 q10 | x90 q8 | y90 q5
	my90 q0 | my90 q8 | x90 q5
	CZ q0,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q4
	CZ q5,q12
	y90 q7 | y90 q4
	y90 q12 | x180 q7 | y90 q5
	y90 q12 | my90 q7 | x45 q5
	x90 q12 | CZ q4,q7 | my90 q5
	my90 q12 | my90 q5
	y90 q12 | y90 q7 | CZ q8,q5
	x180 q12 | y90 q7
	my90 q12 | mx45 q7 | y90 q8 | y90 q5
	CZ q0,q12 | my90 q7 | x180 q8
	my90 q7 | my90 q8
	y90 q12 | CZ q5,q8
	y90 q12
	mx45 q12 | y90 q8
	my90 q12 | y90 q8
	my90 q12 | mx45 q8
	CZ q9,q12 | my90 q8
	my90 q8
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q6 | my90 q9
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q0,q6
	qwait
	CZ q0,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3
	CZ q0,q3
	qwait
	y90 q0 | y90 q3
	x45 q0 | y90 q3
	my90 q0 | x90 q3
	CZ q0,q7 | my90 q3
	my90 q3
	y90 q7 | CZ q6,q3
	y90 q7
	x45 q7 | y90 q6 | y90 q3
	my90 q7 | x180 q6
	my90 q7 | my90 q6
	CZ q4,q7 | CZ q3,q6
	qwait
	y90 q7 | y90 q4 | y90 q6
	y90 q7 | mx45 q4 | y90 q6
	mx45 q7 | my90 q4 | mx45 q6
	my90 q7 | my90 q4 | my90 q6
	my90 q7 | my90 q6
	CZ q0,q7
	qwait
	CZ q0,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4
	CZ q0,q4
	qwait
	y90 q0 | y90 q4
	x45 q0 | y90 q4
	my90 q0 | x90 q4
	CZ q0,q8 | my90 q4
	my90 q4
	y90 q8 | CZ q7,q4
	y90 q8
	x45 q8 | y90 q7 | y90 q4
	my90 q8 | x180 q7
	my90 q8 | my90 q7
	CZ q5,q8
	qwait
	y90 q8 | y90 q5
	y90 q8 | mx45 q5
	mx45 q8 | my90 q5
	my90 q8 | my90 q5
	my90 q8
	CZ q0,q8
	qwait
	CZ q0,q5 | y90 q8
	y90 q8
	y90 q5 | x45 q8
	y90 q5 | my90 q8
	mx45 q5 | y90 q8
	my90 q5 | x180 q8
	my90 q5
	CZ q0,q5
	qwait
	y90 q0 | y90 q5
	x45 q0 | y90 q5
	my90 q0 | x90 q5
	CZ q0,q6 | my90 q5
	my90 q5
	y90 q6 | CZ q8,q5
	y90 q6
	x45 q6 | CZ q8,q11 | y90 q5
	my90 q6
	my90 q6 | y90 q11
	CZ q3,q6 | y90 q11
	mx45 q11
	y90 q6 | y90 q3 | my90 q11
	y90 q6 | mx45 q3 | my90 q11
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q0,q6
	qwait
	CZ q0,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3 | CZ q6,q9
	CZ q0,q3
	y90 q9
	y90 q3 | y90 q0 | X q9
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q0,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q0,q7
	qwait
	y90 q7 | CZ q0,q3
	y90 q7
	x45 q7 | y90 q3
	my90 q7 | y90 q3
	y90 q7 | mx45 q3
	x180 q7 | my90 q3
	CZ q7,q10 | my90 q3
	CZ q0,q3
	y90 q10
	y90 q10 | y90 q3 | y90 q0
	mx45 q10 | y90 q3 | x45 q0
	my90 q10 | x90 q3 | my90 q0
	my90 q10 | my90 q3
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q0,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12 | y90 q3 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q3
	x45 q10 | mx45 q12 | my90 q3 | y90 q7
	my90 q10 | my90 q12 | my90 q3 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q0,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q0,q3 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q3 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q3 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q3 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q3 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q3
	CZ q0,q3
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q3 | y90 q0
	mx45 q11 | mx45 q13 | my90 q8 | y90 q3 | x45 q0
	my90 q11 | my90 q13 | my90 q8 | x90 q3 | my90 q0
	my90 q11 | my90 q13 | my90 q3
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q3
	x45 q0 | my90 q10 | x90 q8 | y90 q3
	my90 q0 | my90 q8 | x90 q3
	CZ q0,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12 | CZ q3,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | my90 q9
	CZ q0,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q9 | y90 q6
	y90 q13 | X q9 | x180 q6
	x45 q13 | X q9 | my90 q6
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	y90 q13 | CZ q0,q3
	y90 q13
	x45 q13 | y90 q3
	my90 q13 | y90 q3
	y90 q13 | mx45 q3
	x180 q13 | my90 q3
	CZ q13,q14 | my90 q3
	CZ q0,q3
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q3 | y90 q0
	my90 q13 | y90 q3 | x45 q0
	y90 q7 | CZ q14,q8 | x90 q3 | my90 q0
	CZ q7,q10 | my90 q3
	y90 q8 | CZ q3,q6
	y90 q10 | CZ q8,q11
	y90 q10 | y90 q6
	mx45 q10 | y90 q11 | y90 q6
	my90 q10 | y90 q11 | mx45 q6
	my90 q10 | mx45 q11 | my90 q6
	CZ q9,q10 | my90 q11 | my90 q6
	my90 q11 | CZ q0,q6
	y90 q10
	y90 q10 | y90 q6
	x45 q10 | y90 q6
	my90 q10 | x45 q6
	my90 q10 | my90 q6
	CZ q7,q10 | my90 q6
	CZ q3,q6
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | y90 q6 | y90 q3
	mx45 q10 | my90 q7 | y90 q6 | mx45 q3
	my90 q10 | my90 q7 | mx45 q6 | my90 q3
	my90 q10 | my90 q6 | my90 q3
	CZ q9,q10 | my90 q6
	CZ q0,q6
	y90 q10 | CZ q9,q7
	y90 q10 | CZ q0,q3 | y90 q6
	x45 q10 | y90 q7 | y90 q6
	my90 q10 | y90 q7 | y90 q3 | x45 q6
	y90 q10 | mx45 q7 | y90 q3 | my90 q6
	x180 q10 | my90 q7 | mx45 q3 | y90 q6
	X q10 | my90 q7 | my90 q3 | x180 q6
	CZ q10,q11 | CZ q9,q7 | my90 q3
	CZ q0,q3
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9 | y90 q3 | y90 q0
	x45 q11 | x90 q7 | my90 q9 | y90 q3 | x45 q0
	my90 q11 | my90 q7 | x90 q3 | my90 q0
	my90 q11 | my90 q3
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q3,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q9 | my90 q14
	my90 q7 | CZ q6,q9
	my90 q7
	CZ q0,q7 | y90 q9
	X q9
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q0,q7
	qwait
	CZ q0,q3 | y90 q7
	y90 q7
	y90 q3 | x45 q7
	y90 q3 | my90 q7
	mx45 q3 | y90 q7
	my90 q3 | x180 q7
	my90 q3 | CZ q7,q10
	CZ q0,q3
	y90 q10
	y90 q3 | y90 q0 | y90 q10
	y90 q3 | x45 q0 | mx45 q10
	x90 q3 | my90 q0 | my90 q10
	my90 q3 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q0,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q3 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q3 | y90 q10
	mx45 q8 | my90 q3 | x45 q10 | y90 q7
	my90 q8 | my90 q3 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q0,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q0,q3 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q3 | x45 q8 | y90 q7 | y90 q9
	y90 q3 | my90 q8 | y90 q7 | x45 q9
	mx45 q3 | y90 q8 | x90 q7 | my90 q9
	my90 q3 | x180 q8 | my90 q7
	my90 q3 | CZ q8,q11
	CZ q0,q3
	y90 q11
	y90 q3 | y90 q0 | y90 q11
	y90 q3 | x45 q0 | mx45 q11
	x90 q3 | my90 q0 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q0,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q0
	mx45 q13 | y90 q3 | x45 q0
	my90 q13 | x90 q3 | my90 q0
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q3
	x45 q0 | my90 q10 | x90 q8 | y90 q3
	my90 q0 | X q10 | my90 q8 | x90 q3
	CZ q0,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q3 | y90 q11
	y90 q12 | x45 q3 | mx45 q11
	x90 q12 | my90 q3 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q3 | y90 q10
	y90 q12 | x45 q3 | mx45 q10
	x90 q12 | my90 q3 | my90 q10
	my90 q12 | CZ q3,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | my90 q9
	CZ q0,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q6 | y90 q9
	y90 q13 | x180 q6 | X q9
	x45 q13 | my90 q6 | X q9
	my90 q13 | my90 q9
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q0,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q0
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | CZ q13,q14
	CZ q0,q3
	y90 q13 | y90 q14
	y90 q3 | x180 q13 | y90 q0 | my90 q14
	y90 q3 | my90 q13 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q0,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q0
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	CZ q3,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q0,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q0,q6
	qwait
	y90 q6 | CZ q0,q3
	y90 q6
	x45 q6 | y90 q3
	my90 q6 | y90 q3
	y90 q6 | mx45 q3
	x180 q6 | my90 q3
	CZ q6,q9 | my90 q3
	CZ q0,q3
	y90 q9
	CZ q9,q10 | y90 q3 | y90 q0
	y90 q3 | x45 q0
	y90 q10 | x90 q3 | my90 q0
	y90 q10 | my90 q3
	x45 q10 | CZ q3,q12
	my90 q10
	my90 q10 | y90 q12
	CZ q7,q10 | y90 q12
	mx45 q12
	y90 q10 | my90 q12 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	mx45 q10 | CZ q0,q12 | my90 q7
	my90 q10 | my90 q7
	my90 q10 | y90 q12
	CZ q9,q10 | y90 q12
	x45 q12
	y90 q10 | my90 q12 | CZ q9,q7
	y90 q10 | my90 q12
	x45 q10 | CZ q3,q12 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | y90 q12 | y90 q3 | mx45 q7
	x180 q10 | y90 q12 | mx45 q3 | my90 q7
	CZ q10,q11 | mx45 q12 | my90 q3 | my90 q7
	my90 q12 | my90 q3 | CZ q9,q7
	y90 q11 | my90 q12
	y90 q11 | CZ q0,q12 | y90 q7 | y90 q9
	x45 q11 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | CZ q0,q3 | x90 q7 | my90 q9
	my90 q11 | y90 q12 | my90 q7
	CZ q8,q11 | x45 q12 | y90 q3
	my90 q12 | y90 q3
	y90 q11 | y90 q12 | y90 q8 | mx45 q3
	y90 q11 | x180 q12 | mx45 q8 | my90 q3
	mx45 q11 | CZ q12,q13 | my90 q8 | my90 q3
	my90 q11 | my90 q8 | CZ q0,q3
	my90 q11 | y90 q13
	CZ q10,q11 | y90 q13 | y90 q3 | y90 q0
	mx45 q13 | y90 q3 | x45 q0
	y90 q11 | my90 q13 | CZ q10,q8 | x90 q3 | my90 q0
	y90 q11 | my90 q13 | my90 q3
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q3
	x45 q0 | my90 q10 | x90 q8 | y90 q3
	my90 q0 | my90 q8 | x90 q3
	CZ q0,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3 | CZ q4,q8
	y90 q12 | x45 q3
	x90 q12 | my90 q3 | y90 q8
	my90 q12 | y90 q8
	y90 q12 | mx45 q8
	x180 q12 | my90 q8
	my90 q12 | my90 q8
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q10 | y90 q3
	y90 q12 | mx45 q10 | x45 q3
	x90 q12 | my90 q10 | my90 q3
	my90 q12 | my90 q10
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | my90 q9
	CZ q0,q8 | CZ q6,q9
	qwait
	y90 q8 | y90 q9 | y90 q6
	y90 q8 | X q9 | x180 q6
	x45 q8 | CZ q9,q10 | my90 q6
	my90 q8 | CZ q3,q6
	my90 q8 | y90 q10
	CZ q4,q8 | y90 q10 | y90 q6
	x45 q10 | y90 q6
	y90 q8 | y90 q4 | my90 q10 | mx45 q6
	y90 q8 | mx45 q4 | my90 q10 | my90 q6
	mx45 q8 | my90 q4 | CZ q7,q10 | my90 q6
	my90 q8 | my90 q4 | CZ q1,q6
	my90 q8 | y90 q10 | y90 q7
	CZ q0,q8 | y90 q10 | mx45 q7 | y90 q6
	mx45 q10 | my90 q7 | y90 q6
	CZ q0,q4 | y90 q8 | my90 q10 | my90 q7 | x45 q6
	y90 q8 | my90 q10 | my90 q6
	y90 q4 | x45 q8 | CZ q9,q10 | my90 q6
	y90 q4 | my90 q8 | CZ q3,q6
	mx45 q4 | y90 q8 | y90 q10 | CZ q9,q7
	my90 q4 | x180 q8 | y90 q10 | y90 q6 | y90 q3
	my90 q4 | CZ q8,q11 | x45 q10 | y90 q7 | y90 q6 | mx45 q3
	CZ q0,q4 | my90 q10 | y90 q7 | mx45 q6 | my90 q3
	y90 q11 | y90 q10 | mx45 q7 | my90 q6 | my90 q3
	y90 q4 | y90 q0 | y90 q11 | x180 q10 | my90 q7 | my90 q6
	y90 q4 | x45 q0 | mx45 q11 | X q10 | my90 q7 | CZ q1,q6
	x90 q4 | my90 q0 | my90 q11 | CZ q9,q7
	my90 q4 | my90 q11 | CZ q1,q3 | y90 q6
	CZ q4,q12 | CZ q10,q11 | y90 q7 | y90 q9 | y90 q6
	y90 q7 | x45 q9 | y90 q3 | x45 q6
	y90 q12 | y90 q11 | x90 q7 | my90 q9 | y90 q3 | my90 q6
	y90 q12 | y90 q11 | my90 q7 | mx45 q3 | y90 q6
	mx45 q12 | x45 q11 | my90 q3 | x180 q6
	my90 q12 | my90 q11 | my90 q3
	my90 q12 | my90 q11 | CZ q1,q3
	CZ q0,q12 | CZ q8,q11
	y90 q3 | y90 q1
	y90 q12 | y90 q11 | y90 q8 | y90 q3 | x45 q1
	y90 q12 | y90 q11 | mx45 q8 | x90 q3 | my90 q1
	x45 q12 | mx45 q11 | my90 q8 | my90 q3
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q0,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q0
	mx45 q13 | y90 q4 | x45 q0
	my90 q13 | x90 q4 | my90 q0
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q4
	my90 q0 | X q10 | my90 q8 | x90 q4
	CZ q0,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q0,q13
	qwait
	y90 q13 | CZ q0,q4
	y90 q13
	x45 q13 | y90 q4
	my90 q13 | y90 q4
	y90 q13 | mx45 q4
	x180 q13 | my90 q4
	CZ q13,q14 | my90 q4
	CZ q0,q4
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q4 | y90 q0
	my90 q13 | y90 q4 | x45 q0
	y90 q7 | CZ q14,q8 | x90 q4 | my90 q0
	CZ q7,q10 | my90 q4
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q4,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q14
	my90 q7
	my90 q7
	CZ q0,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | mx45 q4
	mx45 q7 | my90 q4
	my90 q7 | my90 q4
	my90 q7
	CZ q0,q7
	qwait
	CZ q0,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4 | CZ q7,q10
	CZ q0,q4
	y90 q10
	y90 q4 | y90 q0 | y90 q10
	y90 q4 | x45 q0 | mx45 q10
	x90 q4 | my90 q0 | my90 q10
	my90 q4 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q0,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q4 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q4 | y90 q10
	mx45 q8 | my90 q4 | x45 q10 | y90 q7
	my90 q8 | my90 q4 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q0,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q0,q4 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q4 | x45 q8 | y90 q7 | y90 q9
	y90 q4 | my90 q8 | y90 q7 | x45 q9
	mx45 q4 | y90 q8 | x90 q7 | my90 q9
	my90 q4 | x180 q8 | my90 q7
	my90 q4 | CZ q8,q11
	CZ q0,q4
	y90 q11
	y90 q4 | y90 q0 | y90 q11
	y90 q4 | x45 q0 | mx45 q11
	x90 q4 | my90 q0 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q0,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q0
	mx45 q13 | y90 q4 | x45 q0
	my90 q13 | x90 q4 | my90 q0
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q4 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q4
	x45 q0 | my90 q10 | x90 q8 | y90 q4
	my90 q0 | X q10 | my90 q8 | x90 q4
	CZ q0,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q4 | y90 q11
	y90 q12 | x45 q4 | mx45 q11
	x90 q12 | my90 q4 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q4,q12 | x180 q7
	my90 q7
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q0,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q0
	y90 q4 | x45 q0
	x90 q4 | my90 q0
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | CZ q13,q14
	CZ q0,q4
	y90 q13 | y90 q14
	y90 q4 | x180 q13 | y90 q0 | my90 q14
	y90 q4 | my90 q13 | x45 q0
	x90 q4 | my90 q0
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q0,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q0
	y90 q4 | x45 q0
	x90 q4 | my90 q0
	my90 q4
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q0,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | mx45 q4
	mx45 q7 | my90 q4
	my90 q7 | my90 q4
	my90 q7
	CZ q0,q7
	qwait
	y90 q7 | CZ q0,q4
	y90 q7
	x45 q7 | y90 q4
	my90 q7 | y90 q4
	y90 q7 | mx45 q4
	x180 q7 | my90 q4
	CZ q7,q10 | my90 q4
	CZ q0,q4
	y90 q10
	y90 q10 | y90 q4 | y90 q0
	mx45 q10 | y90 q4 | x45 q0
	my90 q10 | x90 q4 | my90 q0
	my90 q10 | my90 q4
	CZ q9,q10 | CZ q4,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q0,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q4,q12
	qwait
	y90 q10 | y90 q12 | y90 q4 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q4
	x45 q10 | mx45 q12 | my90 q4 | y90 q7
	my90 q10 | my90 q12 | my90 q4 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q0,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q0,q4 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q4 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q4 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q4 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q4 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q4
	CZ q0,q4
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q4 | y90 q0
	mx45 q11 | mx45 q13 | my90 q8 | y90 q4 | x45 q0
	my90 q11 | my90 q13 | my90 q8 | x90 q4 | my90 q0
	my90 q11 | my90 q13 | my90 q4
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q4 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q4
	x45 q0 | my90 q10 | x90 q8 | y90 q4
	my90 q0 | my90 q8 | x90 q4
	CZ q0,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q4,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q5,q7 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | y90 q7 | my90 q4
	my90 q12 | y90 q7
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q0,q7
	qwait
	CZ q0,q5 | y90 q7
	y90 q7
	y90 q5 | x45 q7
	y90 q5 | my90 q7
	mx45 q5 | y90 q7
	my90 q5 | x180 q7
	my90 q5 | CZ q7,q10
	CZ q0,q5
	y90 q10
	y90 q5 | y90 q0 | y90 q10
	y90 q5 | x45 q0 | mx45 q10
	x90 q5 | my90 q0 | my90 q10
	my90 q5 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q0,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q5 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q5 | y90 q10
	mx45 q8 | my90 q5 | x45 q10 | y90 q7
	my90 q8 | my90 q5 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q0,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q0,q5 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q5 | x45 q8 | y90 q7 | y90 q9
	y90 q5 | my90 q8 | y90 q7 | x45 q9
	mx45 q5 | y90 q8 | x90 q7 | my90 q9
	my90 q5 | x180 q8 | my90 q7
	my90 q5 | CZ q8,q11
	CZ q0,q5
	y90 q11
	y90 q5 | y90 q0 | y90 q11
	y90 q5 | x45 q0 | mx45 q11
	x90 q5 | my90 q0 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q0,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q0
	mx45 q13 | y90 q5 | x45 q0
	my90 q13 | x90 q5 | my90 q0
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q5
	my90 q0 | X q10 | my90 q8 | x90 q5
	CZ q0,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | X q9
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q0,q13
	qwait
	y90 q13 | CZ q0,q5
	y90 q13
	x45 q13 | y90 q5
	my90 q13 | y90 q5
	y90 q13 | mx45 q5
	x180 q13 | my90 q5
	CZ q13,q14 | my90 q5
	CZ q0,q5
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q5 | y90 q0
	my90 q13 | y90 q5 | x45 q0
	y90 q7 | CZ q14,q8 | x90 q5 | my90 q0
	CZ q7,q10 | my90 q5
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14 | CZ q5,q8
	x45 q10 | y90 q14
	my90 q10 | x90 q14 | y90 q8
	y90 q10 | my90 q14 | y90 q8
	x180 q10 | mx45 q8
	my90 q10 | my90 q8
	CZ q7,q10 | my90 q8
	CZ q0,q8
	y90 q10
	y90 q10 | y90 q8
	mx45 q10 | y90 q8
	my90 q10 | x45 q8
	my90 q10 | my90 q8
	CZ q9,q10 | my90 q8
	CZ q5,q8
	y90 q10
	y90 q10 | y90 q8 | y90 q5
	x45 q10 | y90 q8 | mx45 q5
	my90 q10 | mx45 q8 | my90 q5
	my90 q10 | my90 q8 | my90 q5
	CZ q7,q10 | my90 q8
	CZ q0,q8
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | CZ q0,q5 | y90 q8
	mx45 q10 | my90 q7 | y90 q8
	my90 q10 | my90 q7 | y90 q5 | x45 q8
	my90 q10 | y90 q5 | my90 q8
	CZ q9,q10 | mx45 q5 | y90 q8
	my90 q5 | x180 q8
	CZ q9,q7 | y90 q10 | my90 q5 | CZ q8,q11
	y90 q10 | CZ q0,q5
	y90 q7 | x45 q10 | y90 q11
	y90 q7 | my90 q10 | y90 q5 | y90 q0 | y90 q11
	mx45 q7 | y90 q10 | y90 q5 | x45 q0 | mx45 q11
	my90 q7 | x180 q10 | x90 q5 | my90 q0 | my90 q11
	my90 q7 | X q10 | my90 q5 | my90 q11
	CZ q9,q7 | y90 q10 | CZ q5,q12
	x180 q10
	y90 q7 | y90 q9 | my90 q10 | y90 q12
	y90 q7 | x45 q9 | y90 q12
	x90 q7 | my90 q9 | mx45 q12
	my90 q7 | X q9 | my90 q12
	y90 q7 | my90 q12
	x180 q7 | CZ q0,q12
	my90 q7
	CZ q14,q7 | y90 q12
	y90 q12
	y90 q7 | x45 q12
	y90 q7 | my90 q12
	mx45 q7 | my90 q12
	my90 q7 | CZ q5,q12
	my90 q7
	CZ q9,q7 | y90 q12 | y90 q5
	y90 q12 | mx45 q5
	y90 q7 | mx45 q12 | my90 q5
	y90 q7 | my90 q12 | my90 q5
	x45 q7 | my90 q12
	my90 q7 | CZ q0,q12
	my90 q7
	CZ q14,q7 | y90 q12 | CZ q0,q5
	y90 q12
	y90 q7 | y90 q14 | x45 q12 | y90 q5
	y90 q7 | mx45 q14 | my90 q12 | y90 q5
	mx45 q7 | my90 q14 | y90 q12 | mx45 q5
	my90 q7 | my90 q14 | x180 q12 | my90 q5
	my90 q7 | CZ q12,q13 | my90 q5
	CZ q9,q7 | CZ q0,q5
	y90 q13
	y90 q7 | CZ q9,q14 | y90 q13 | y90 q5 | y90 q0
	y90 q7 | mx45 q13 | y90 q5 | x45 q0
	x45 q7 | y90 q14 | my90 q13 | x90 q5 | my90 q0
	my90 q7 | y90 q14 | my90 q13 | my90 q5
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	CZ q7,q10 | my90 q14
	CZ q9,q14
	y90 q10
	y90 q10 | y90 q9 | y90 q14
	mx45 q10 | x45 q9 | y90 q14
	my90 q10 | my90 q9 | x90 q14
	my90 q10 | my90 q14
	CZ q9,q10 | my90 q14
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q0,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q0 | my90 q10 | x90 q8 | y90 q5
	my90 q0 | X q10 | my90 q8 | x90 q5
	CZ q0,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q5,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q5,q12
	y90 q10
	y90 q12 | y90 q5 | y90 q10
	y90 q12 | x45 q5 | mx45 q10
	x90 q12 | my90 q5 | my90 q10
	my90 q12 | CZ q5,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q0,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q0 | y90 q9
	y90 q0 | x45 q9
	x90 q0 | my90 q9
	my90 q0 | CZ q9,q10
	CZ q0,q13
	y90 q10
	y90 q13 | y90 q10
	y90 q13 | x45 q10
	x45 q13 | my90 q10
	my90 q13 | my90 q10
	my90 q13 | CZ q7,q10
	CZ q5,q13
	y90 q10 | y90 q7
	y90 q13 | y90 q5 | y90 q10 | mx45 q7
	y90 q13 | mx45 q5 | mx45 q10 | my90 q7
	mx45 q13 | my90 q5 | my90 q10 | my90 q7
	my90 q13 | my90 q5 | my90 q10
	my90 q13 | CZ q9,q10
	CZ q0,q13
	y90 q10 | CZ q9,q7
	CZ q0,q5 | y90 q13 | y90 q10
	y90 q13 | x45 q10 | y90 q7
	y90 q5 | x45 q13 | my90 q10 | y90 q7
	y90 q5 | my90 q13 | y90 q10 | mx45 q7
	mx45 q5 | y90 q13 | x180 q10 | my90 q7
	my90 q5 | x180 q13 | X q10 | my90 q7
	my90 q5 | y90 q13 | CZ q9,q7
	CZ q0,q5 | x180 q13
	my90 q13 | y90 q7 | y90 q9
	y90 q5 | y90 q0 | y90 q7 | x45 q9
	y90 q5 | x45 q0 | x90 q7 | my90 q9
	x90 q5 | my90 q0 | my90 q7
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | CZ q13,q14
	CZ q0,q5
	y90 q13 | y90 q14
	y90 q5 | x180 q13 | y90 q0 | my90 q14
	y90 q5 | my90 q13 | x45 q0
	x90 q5 | my90 q0
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q0,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q0,q13
	qwait
	CZ q0,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q0,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q0
	y90 q5 | x45 q0
	x90 q5 | my90 q0
	my90 q5
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q0,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q5,q8
	qwait
	y90 q8 | y90 q5
	y90 q8 | mx45 q5
	mx45 q8 | my90 q5
	my90 q8 | my90 q5
	my90 q8
	CZ q0,q8
	qwait
	CZ q0,q5 | y90 q8
	y90 q8
	y90 q5 | x45 q8
	y90 q5 | my90 q8
	mx45 q5 | y90 q8
	my90 q5 | x180 q8
	my90 q5 | CZ q8,q11
	CZ q0,q5
	y90 q11
	y90 q5 | y90 q0 | y90 q11
	y90 q5 | x45 q0 | mx45 q11
	x90 q5 | my90 q0 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q0,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q0,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q0,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q0,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q0
	mx45 q13 | y90 q5 | x45 q0
	my90 q13 | x90 q5 | my90 q0
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q0,q12
	CZ q10,q8 | y90 q11
	CZ q0,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q0,q5 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q0 | x45 q10 | y90 q8 | y90 q5
	x45 q0 | my90 q10 | x90 q8 | y90 q5
	my90 q0 | X q10 | my90 q8 | x90 q5
	CZ q0,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q8 | my90 q0
	CZ q10,q0
	y90 q8
	y90 q8 | y90 q0 | y90 q10
	mx45 q8 | y90 q0 | x45 q10
	my90 q8 | x90 q0 | my90 q10
	my90 q8 | my90 q0
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q5 | y90 q11
	y90 q12 | x45 q5 | mx45 q11
	x90 q12 | my90 q5 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q0 | y90 q12
	y90 q12
	y90 q0 | x45 q12
	y90 q0 | my90 q12
	mx45 q0 | y90 q12
	my90 q0 | x180 q12
	my90 q0 | y90 q12
	CZ q10,q0 | x180 q12
	my90 q12
	y90 q10 | y90 q0
	x45 q10 | y90 q0
	my90 q10 | x90 q0
	y90 q10 | my90 q0
	x180 q10 | CZ q0,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q0,q12
	qwait
	y90 q12 | y90 q0
	y90 q12 | mx45 q0
	mx45 q12 | my90 q0
	my90 q12 | my90 q0
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q0
	y90 q12
	x45 q12 | y90 q0
	my90 q12 | y90 q0
	y90 q12 | mx45 q0
	x180 q12 | my90 q0
	CZ q12,q7 | my90 q0
	CZ q9,q0
	y90 q7
	y90 q7 | y90 q0 | y90 q9
	mx45 q7 | y90 q0 | x45 q9
	my90 q7 | x90 q0 | my90 q9
	my90 q7 | my90 q0
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q5,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q3,q7 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | y90 q7 | my90 q5
	my90 q12 | y90 q7
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q0,q12 | CZ q1,q7
	qwait
	y90 q12 | y90 q7
	y90 q12 | y90 q7
	mx45 q12 | x45 q7
	my90 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q9,q12 | CZ q3,q7
	qwait
	y90 q12 | y90 q7 | y90 q3
	y90 q12 | y90 q7 | mx45 q3
	x45 q12 | mx45 q7 | my90 q3
	my90 q12 | my90 q7 | my90 q3
	my90 q12 | my90 q7
	CZ q0,q12 | CZ q1,q7
	qwait
	y90 q12 | y90 q0 | y90 q7 | CZ q1,q3
	y90 q12 | mx45 q0 | y90 q7
	mx45 q12 | my90 q0 | x45 q7 | y90 q3
	my90 q12 | my90 q0 | my90 q7 | y90 q3
	my90 q12 | y90 q7 | mx45 q3
	CZ q9,q12 | x180 q7 | my90 q3
	CZ q7,q10 | my90 q3
	CZ q9,q0 | y90 q12 | CZ q1,q3
	y90 q10 | y90 q12
	y90 q0 | y90 q10 | x45 q12 | y90 q3 | y90 q1
	y90 q0 | mx45 q10 | my90 q12 | y90 q3 | x45 q1
	mx45 q0 | my90 q10 | y90 q12 | x90 q3 | my90 q1
	my90 q0 | my90 q10 | x180 q12 | my90 q3
	my90 q0 | y90 q12
	CZ q9,q0 | x180 q12
	my90 q12
	y90 q9 | CZ q3,q12 | y90 q0
	x45 q9 | y90 q0
	my90 q9 | y90 q12 | x90 q0
	X q9 | y90 q12 | my90 q0
	my90 q9 | mx45 q12
	CZ q6,q9 | my90 q12
	my90 q12
	y90 q9 | CZ q1,q12
	X q9
	CZ q9,q10 | y90 q12
	y90 q12
	y90 q10 | x45 q12
	y90 q10 | my90 q12
	x45 q10 | my90 q12
	my90 q10 | CZ q3,q12
	my90 q10
	CZ q7,q10 | y90 q12 | y90 q3
	y90 q12 | mx45 q3
	y90 q10 | mx45 q12 | my90 q3 | y90 q7
	y90 q10 | my90 q12 | my90 q3 | mx45 q7
	mx45 q10 | my90 q12 | my90 q7
	my90 q10 | CZ q1,q12 | my90 q7
	my90 q10
	CZ q9,q10 | y90 q12 | CZ q1,q3
	y90 q12
	y90 q10 | x45 q12 | y90 q3 | CZ q9,q7
	y90 q10 | my90 q12 | y90 q3
	x45 q10 | y90 q12 | mx45 q3 | y90 q7
	my90 q10 | x180 q12 | my90 q3 | y90 q7
	y90 q10 | CZ q12,q13 | my90 q3 | mx45 q7
	x180 q10 | CZ q1,q3 | my90 q7
	CZ q10,q11 | y90 q13 | my90 q7
	y90 q13 | y90 q3 | y90 q1 | CZ q9,q7
	y90 q11 | mx45 q13 | y90 q3 | x45 q1
	y90 q11 | my90 q13 | x90 q3 | my90 q1 | y90 q7 | y90 q9
	x45 q11 | my90 q13 | my90 q3 | y90 q7 | x45 q9
	my90 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q1,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q3
	x45 q1 | my90 q10 | x90 q8 | y90 q3
	my90 q1 | my90 q8 | x90 q3
	CZ q1,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12 | CZ q3,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | my90 q9
	CZ q1,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q9 | y90 q6
	y90 q13 | X q9 | x180 q6
	x45 q13 | X q9 | my90 q6
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	y90 q13 | CZ q1,q3
	y90 q13
	x45 q13 | y90 q3
	my90 q13 | y90 q3
	y90 q13 | mx45 q3
	x180 q13 | my90 q3
	CZ q13,q14 | my90 q3
	CZ q1,q3
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q3 | y90 q1
	my90 q13 | y90 q3 | x45 q1
	y90 q7 | CZ q14,q8 | x90 q3 | my90 q1
	CZ q7,q10 | my90 q3
	y90 q8 | CZ q3,q6
	y90 q10 | CZ q8,q11
	y90 q10 | y90 q6
	mx45 q10 | y90 q11 | y90 q6
	my90 q10 | y90 q11 | mx45 q6
	my90 q10 | mx45 q11 | my90 q6
	CZ q9,q10 | my90 q11 | my90 q6
	my90 q11 | CZ q1,q6
	y90 q10
	y90 q10 | y90 q6
	x45 q10 | y90 q6
	my90 q10 | x45 q6
	my90 q10 | my90 q6
	CZ q7,q10 | my90 q6
	CZ q3,q6
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | y90 q6 | y90 q3
	mx45 q10 | my90 q7 | y90 q6 | mx45 q3
	my90 q10 | my90 q7 | mx45 q6 | my90 q3
	my90 q10 | my90 q6 | my90 q3
	CZ q9,q10 | my90 q6
	CZ q1,q6
	y90 q10 | CZ q9,q7
	y90 q10 | CZ q1,q3 | y90 q6
	x45 q10 | y90 q7 | y90 q6
	my90 q10 | y90 q7 | y90 q3 | x45 q6
	y90 q10 | mx45 q7 | y90 q3 | my90 q6
	x180 q10 | my90 q7 | mx45 q3 | y90 q6
	X q10 | my90 q7 | my90 q3 | x180 q6
	CZ q10,q11 | CZ q9,q7 | my90 q3
	CZ q1,q3
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9 | y90 q3 | y90 q1
	x45 q11 | x90 q7 | my90 q9 | y90 q3 | x45 q1
	my90 q11 | my90 q7 | x90 q3 | my90 q1
	my90 q11 | my90 q3
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q3,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q9 | my90 q14
	my90 q7 | CZ q6,q9
	my90 q7
	CZ q1,q7 | y90 q9
	X q9
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q1,q7
	qwait
	CZ q1,q3 | y90 q7
	y90 q7
	y90 q3 | x45 q7
	y90 q3 | my90 q7
	mx45 q3 | y90 q7
	my90 q3 | x180 q7
	my90 q3 | CZ q7,q10
	CZ q1,q3
	y90 q10
	y90 q3 | y90 q1 | y90 q10
	y90 q3 | x45 q1 | mx45 q10
	x90 q3 | my90 q1 | my90 q10
	my90 q3 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q1,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q3 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q3 | y90 q10
	mx45 q8 | my90 q3 | x45 q10 | y90 q7
	my90 q8 | my90 q3 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q1,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q1,q3 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q3 | x45 q8 | y90 q7 | y90 q9
	y90 q3 | my90 q8 | y90 q7 | x45 q9
	mx45 q3 | y90 q8 | x90 q7 | my90 q9
	my90 q3 | x180 q8 | my90 q7
	my90 q3 | CZ q8,q11
	CZ q1,q3
	y90 q11
	y90 q3 | y90 q1 | y90 q11
	y90 q3 | x45 q1 | mx45 q11
	x90 q3 | my90 q1 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q1,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q1
	mx45 q13 | y90 q3 | x45 q1
	my90 q13 | x90 q3 | my90 q1
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q1,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q3
	x45 q1 | my90 q10 | x90 q8 | y90 q3
	my90 q1 | X q10 | my90 q8 | x90 q3
	CZ q1,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q3 | y90 q11
	y90 q12 | x45 q3 | mx45 q11
	x90 q12 | my90 q3 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q3 | y90 q10
	y90 q12 | x45 q3 | mx45 q10
	x90 q12 | my90 q3 | my90 q10
	my90 q12 | CZ q3,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | my90 q9
	CZ q1,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q6 | y90 q9
	y90 q13 | x180 q6 | X q9
	x45 q13 | my90 q6 | X q9
	my90 q13 | my90 q9
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q1,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q1
	y90 q3 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | CZ q13,q14
	CZ q1,q3
	y90 q13 | y90 q14
	y90 q3 | x180 q13 | y90 q1 | my90 q14
	y90 q3 | my90 q13 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q1,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q1
	y90 q3 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	CZ q3,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q1,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q1,q6
	qwait
	y90 q6 | CZ q1,q3
	y90 q6
	x45 q6 | y90 q3
	my90 q6 | y90 q3
	y90 q6 | mx45 q3
	x180 q6 | my90 q3
	CZ q6,q9 | my90 q3
	CZ q1,q3
	y90 q9
	CZ q9,q10 | y90 q3 | y90 q1
	y90 q3 | x45 q1
	y90 q10 | x90 q3 | my90 q1
	y90 q10 | my90 q3
	x45 q10 | CZ q3,q12
	my90 q10
	my90 q10 | y90 q12
	CZ q7,q10 | y90 q12
	mx45 q12
	y90 q10 | my90 q12 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	mx45 q10 | CZ q1,q12 | my90 q7
	my90 q10 | my90 q7
	my90 q10 | y90 q12
	CZ q9,q10 | y90 q12
	x45 q12
	y90 q10 | my90 q12 | CZ q9,q7
	y90 q10 | my90 q12
	x45 q10 | CZ q3,q12 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | y90 q12 | y90 q3 | mx45 q7
	x180 q10 | y90 q12 | mx45 q3 | my90 q7
	CZ q10,q11 | mx45 q12 | my90 q3 | my90 q7
	my90 q12 | my90 q3 | CZ q9,q7
	y90 q11 | my90 q12
	y90 q11 | CZ q1,q12 | y90 q7 | y90 q9
	x45 q11 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | CZ q1,q3 | x90 q7 | my90 q9
	my90 q11 | y90 q12 | my90 q7
	CZ q8,q11 | x45 q12 | y90 q3
	my90 q12 | y90 q3
	y90 q11 | y90 q12 | y90 q8 | mx45 q3
	y90 q11 | x180 q12 | mx45 q8 | my90 q3
	mx45 q11 | CZ q12,q13 | my90 q8 | my90 q3
	my90 q11 | my90 q8 | CZ q1,q3
	my90 q11 | y90 q13
	CZ q10,q11 | y90 q13 | y90 q3 | y90 q1
	mx45 q13 | y90 q3 | x45 q1
	y90 q11 | my90 q13 | CZ q10,q8 | x90 q3 | my90 q1
	y90 q11 | my90 q13 | my90 q3
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q1,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q3
	x45 q1 | my90 q10 | x90 q8 | y90 q3
	my90 q1 | my90 q8 | x90 q3
	CZ q1,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3 | CZ q4,q8
	y90 q12 | x45 q3
	x90 q12 | my90 q3 | y90 q8
	my90 q12 | y90 q8
	y90 q12 | mx45 q8
	x180 q12 | my90 q8
	my90 q12 | my90 q8
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q10 | y90 q3
	y90 q12 | mx45 q10 | x45 q3
	x90 q12 | my90 q10 | my90 q3
	my90 q12 | my90 q10 | my90 q3
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | my90 q9
	CZ q1,q8 | CZ q6,q9
	qwait
	y90 q8 | y90 q9 | CZ q6,q3
	y90 q8 | X q9
	x45 q8 | CZ q9,q10 | y90 q6 | y90 q3
	my90 q8 | x180 q6
	my90 q8 | y90 q10 | my90 q6
	CZ q4,q8 | y90 q10 | CZ q3,q6
	x45 q10
	y90 q8 | y90 q4 | my90 q10 | y90 q6
	y90 q8 | mx45 q4 | my90 q10 | y90 q6
	mx45 q8 | my90 q4 | CZ q7,q10 | mx45 q6
	my90 q8 | my90 q4 | my90 q6
	my90 q8 | y90 q10 | y90 q7 | my90 q6
	CZ q1,q8 | y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	CZ q1,q4 | y90 q8 | my90 q10 | my90 q7
	y90 q8 | my90 q10
	y90 q4 | x45 q8 | CZ q9,q10
	y90 q4 | my90 q8
	mx45 q4 | y90 q8 | y90 q10 | CZ q9,q7
	my90 q4 | x180 q8 | y90 q10
	my90 q4 | CZ q8,q11 | x45 q10 | y90 q7
	CZ q1,q4 | my90 q10 | y90 q7
	y90 q11 | y90 q10 | mx45 q7
	y90 q4 | y90 q1 | y90 q11 | x180 q10 | my90 q7
	y90 q4 | x45 q1 | mx45 q11 | X q10 | my90 q7
	x90 q4 | my90 q1 | my90 q11 | CZ q9,q7
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11 | y90 q7 | y90 q9
	y90 q7 | x45 q9
	y90 q12 | y90 q11 | x90 q7 | my90 q9
	y90 q12 | y90 q11 | my90 q7
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q1,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q1
	mx45 q13 | y90 q4 | x45 q1
	my90 q13 | x90 q4 | my90 q1
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q4
	my90 q1 | X q10 | my90 q8 | x90 q4
	CZ q1,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q1,q13
	qwait
	y90 q13 | CZ q1,q4
	y90 q13
	x45 q13 | y90 q4
	my90 q13 | y90 q4
	y90 q13 | mx45 q4
	x180 q13 | my90 q4
	CZ q13,q14 | my90 q4
	CZ q1,q4
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q4 | y90 q1
	my90 q13 | y90 q4 | x45 q1
	y90 q7 | CZ q14,q8 | x90 q4 | my90 q1
	CZ q7,q10 | my90 q4
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q4,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q14
	my90 q7
	my90 q7
	CZ q1,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | mx45 q4
	mx45 q7 | my90 q4
	my90 q7 | my90 q4
	my90 q7
	CZ q1,q7
	qwait
	CZ q1,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4 | CZ q7,q10
	CZ q1,q4
	y90 q10
	y90 q4 | y90 q1 | y90 q10
	y90 q4 | x45 q1 | mx45 q10
	x90 q4 | my90 q1 | my90 q10
	my90 q4 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q1,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q4 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q4 | y90 q10
	mx45 q8 | my90 q4 | x45 q10 | y90 q7
	my90 q8 | my90 q4 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q1,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q1,q4 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q4 | x45 q8 | y90 q7 | y90 q9
	y90 q4 | my90 q8 | y90 q7 | x45 q9
	mx45 q4 | y90 q8 | x90 q7 | my90 q9
	my90 q4 | x180 q8 | my90 q7
	my90 q4 | CZ q8,q11
	CZ q1,q4
	y90 q11
	y90 q4 | y90 q1 | y90 q11
	y90 q4 | x45 q1 | mx45 q11
	x90 q4 | my90 q1 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q1,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q1
	mx45 q13 | y90 q4 | x45 q1
	my90 q13 | x90 q4 | my90 q1
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q1,q4 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q4
	x45 q1 | my90 q10 | x90 q8 | y90 q4
	my90 q1 | X q10 | my90 q8 | x90 q4
	CZ q1,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q4 | y90 q11
	y90 q12 | x45 q4 | mx45 q11
	x90 q12 | my90 q4 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q4,q12 | x180 q7
	my90 q7
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q1,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q1
	y90 q4 | x45 q1
	x90 q4 | my90 q1
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | CZ q13,q14
	CZ q1,q4
	y90 q13 | y90 q14
	y90 q4 | x180 q13 | y90 q1 | my90 q14
	y90 q4 | my90 q13 | x45 q1
	x90 q4 | my90 q1
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q1,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q1
	y90 q4 | x45 q1
	x90 q4 | my90 q1
	my90 q4
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q1,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | mx45 q4
	mx45 q7 | my90 q4
	my90 q7 | my90 q4
	my90 q7
	CZ q1,q7
	qwait
	y90 q7 | CZ q1,q4
	y90 q7
	x45 q7 | y90 q4
	my90 q7 | y90 q4
	y90 q7 | mx45 q4
	x180 q7 | my90 q4
	CZ q7,q10 | my90 q4
	CZ q1,q4
	y90 q10
	y90 q10 | y90 q4 | y90 q1
	mx45 q10 | y90 q4 | x45 q1
	my90 q10 | x90 q4 | my90 q1
	my90 q10 | my90 q4
	CZ q9,q10 | CZ q4,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q1,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q4,q12
	qwait
	y90 q10 | y90 q12 | y90 q4 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q4
	x45 q10 | mx45 q12 | my90 q4 | y90 q7
	my90 q10 | my90 q12 | my90 q4 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q1,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q1,q4 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q4 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q4 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q4 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q4 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q4
	CZ q1,q4
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q4 | y90 q1
	mx45 q11 | mx45 q13 | my90 q8 | y90 q4 | x45 q1
	my90 q11 | my90 q13 | my90 q8 | x90 q4 | my90 q1
	my90 q11 | my90 q13 | my90 q4
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q1,q4 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q4
	x45 q1 | my90 q10 | x90 q8 | y90 q4
	my90 q1 | my90 q8 | x90 q4
	CZ q1,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q4,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q5,q7 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | y90 q7 | my90 q4
	my90 q12 | y90 q7 | my90 q4
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q1,q7
	qwait
	CZ q1,q5 | y90 q7
	y90 q7
	y90 q5 | x45 q7
	y90 q5 | my90 q7
	mx45 q5 | y90 q7
	my90 q5 | x180 q7
	my90 q5 | CZ q7,q10
	CZ q1,q5
	y90 q10
	y90 q5 | y90 q1 | y90 q10
	y90 q5 | x45 q1 | mx45 q10
	x90 q5 | my90 q1 | my90 q10
	my90 q5 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q1,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q5 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q5 | y90 q10
	mx45 q8 | my90 q5 | x45 q10 | y90 q7
	my90 q8 | my90 q5 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q1,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q1,q5 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q5 | x45 q8 | y90 q7 | y90 q9
	y90 q5 | my90 q8 | y90 q7 | x45 q9
	mx45 q5 | y90 q8 | x90 q7 | my90 q9
	my90 q5 | x180 q8 | my90 q7
	my90 q5 | CZ q8,q11
	CZ q1,q5
	y90 q11
	y90 q5 | y90 q1 | y90 q11
	y90 q5 | x45 q1 | mx45 q11
	x90 q5 | my90 q1 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q1,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q1
	mx45 q13 | y90 q5 | x45 q1
	my90 q13 | x90 q5 | my90 q1
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q5
	my90 q1 | X q10 | my90 q8 | x90 q5
	CZ q1,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q1,q13
	qwait
	y90 q13 | CZ q1,q5
	y90 q13
	x45 q13 | y90 q5
	my90 q13 | y90 q5
	y90 q13 | mx45 q5
	x180 q13 | my90 q5
	CZ q13,q14 | my90 q5
	CZ q1,q5
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q5 | y90 q1
	my90 q13 | y90 q5 | x45 q1
	y90 q7 | CZ q14,q8 | x90 q5 | my90 q1
	CZ q7,q10 | my90 q5
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14 | CZ q5,q8
	x45 q10 | y90 q14
	my90 q10 | x90 q14 | y90 q8
	y90 q10 | my90 q14 | y90 q8
	x180 q10 | mx45 q8
	my90 q10 | my90 q8
	CZ q7,q10 | my90 q8
	CZ q1,q8
	y90 q10
	y90 q10 | y90 q8
	mx45 q10 | y90 q8
	my90 q10 | x45 q8
	my90 q10 | my90 q8
	CZ q9,q10 | my90 q8
	CZ q5,q8
	y90 q10
	y90 q10 | y90 q8 | y90 q5
	x45 q10 | y90 q8 | mx45 q5
	my90 q10 | mx45 q8 | my90 q5
	my90 q10 | my90 q8 | my90 q5
	CZ q7,q10 | my90 q8
	CZ q1,q8
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | CZ q1,q5 | y90 q8
	mx45 q10 | my90 q7 | y90 q8
	my90 q10 | my90 q7 | y90 q5 | x45 q8
	my90 q10 | y90 q5 | my90 q8
	CZ q9,q10 | mx45 q5 | y90 q8
	my90 q5 | x180 q8
	CZ q9,q7 | y90 q10 | my90 q5 | CZ q8,q11
	y90 q10 | CZ q1,q5
	y90 q7 | x45 q10 | y90 q11
	y90 q7 | my90 q10 | y90 q5 | y90 q1 | y90 q11
	mx45 q7 | y90 q10 | y90 q5 | x45 q1 | mx45 q11
	my90 q7 | x180 q10 | x90 q5 | my90 q1 | my90 q11
	my90 q7 | X q10 | my90 q5 | my90 q11
	CZ q9,q7 | y90 q10 | CZ q5,q12
	x180 q10
	y90 q7 | y90 q9 | my90 q10 | y90 q12
	y90 q7 | x45 q9 | y90 q12
	x90 q7 | my90 q9 | mx45 q12
	my90 q7 | X q9 | my90 q12
	y90 q7 | my90 q12
	x180 q7 | CZ q1,q12
	my90 q7
	CZ q14,q7 | y90 q12
	y90 q12
	y90 q7 | x45 q12
	y90 q7 | my90 q12
	mx45 q7 | my90 q12
	my90 q7 | CZ q5,q12
	my90 q7
	CZ q9,q7 | y90 q12 | y90 q5
	y90 q12 | mx45 q5
	y90 q7 | mx45 q12 | my90 q5
	y90 q7 | my90 q12 | my90 q5
	x45 q7 | my90 q12
	my90 q7 | CZ q1,q12
	my90 q7
	CZ q14,q7 | y90 q12 | CZ q1,q5
	y90 q12
	y90 q7 | y90 q14 | x45 q12 | y90 q5
	y90 q7 | mx45 q14 | my90 q12 | y90 q5
	mx45 q7 | my90 q14 | y90 q12 | mx45 q5
	my90 q7 | my90 q14 | x180 q12 | my90 q5
	my90 q7 | CZ q12,q13 | my90 q5
	CZ q9,q7 | CZ q1,q5
	y90 q13
	y90 q7 | CZ q9,q14 | y90 q13 | y90 q5 | y90 q1
	y90 q7 | mx45 q13 | y90 q5 | x45 q1
	x45 q7 | y90 q14 | my90 q13 | x90 q5 | my90 q1
	my90 q7 | y90 q14 | my90 q13 | my90 q5
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	CZ q7,q10 | my90 q14
	CZ q9,q14
	y90 q10
	y90 q10 | y90 q9 | y90 q14
	mx45 q10 | x45 q9 | y90 q14
	my90 q10 | my90 q9 | x90 q14
	my90 q10 | my90 q14
	CZ q9,q10 | my90 q14
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q5
	my90 q1 | X q10 | my90 q8 | x90 q5
	CZ q1,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q5,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q5,q12
	y90 q10
	y90 q12 | y90 q5 | y90 q10
	y90 q12 | x45 q5 | mx45 q10
	x90 q12 | my90 q5 | my90 q10
	my90 q12 | CZ q5,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | CZ q9,q10
	CZ q1,q13
	y90 q10
	y90 q13 | y90 q10
	y90 q13 | x45 q10
	x45 q13 | my90 q10
	my90 q13 | my90 q10
	my90 q13 | CZ q7,q10
	CZ q5,q13
	y90 q10 | y90 q7
	y90 q13 | y90 q5 | y90 q10 | mx45 q7
	y90 q13 | mx45 q5 | mx45 q10 | my90 q7
	mx45 q13 | my90 q5 | my90 q10 | my90 q7
	my90 q13 | my90 q5 | my90 q10
	my90 q13 | CZ q9,q10
	CZ q1,q13
	y90 q10 | CZ q9,q7
	CZ q1,q5 | y90 q13 | y90 q10
	y90 q13 | x45 q10 | y90 q7
	y90 q5 | x45 q13 | my90 q10 | y90 q7
	y90 q5 | my90 q13 | y90 q10 | mx45 q7
	mx45 q5 | y90 q13 | x180 q10 | my90 q7
	my90 q5 | x180 q13 | X q10 | my90 q7
	my90 q5 | y90 q13 | CZ q9,q7
	CZ q1,q5 | x180 q13
	my90 q13 | y90 q7 | y90 q9
	y90 q5 | y90 q1 | y90 q7 | x45 q9
	y90 q5 | x45 q1 | x90 q7 | my90 q9
	x90 q5 | my90 q1 | my90 q7
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | CZ q13,q14
	CZ q1,q5
	y90 q13 | y90 q14
	y90 q5 | x180 q13 | y90 q1 | my90 q14
	y90 q5 | my90 q13 | x45 q1
	x90 q5 | my90 q1
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q1,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q1
	y90 q5 | x45 q1
	x90 q5 | my90 q1
	my90 q5
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q1,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q5,q8
	qwait
	y90 q8 | y90 q5
	y90 q8 | mx45 q5
	mx45 q8 | my90 q5
	my90 q8 | my90 q5
	my90 q8
	CZ q1,q8
	qwait
	CZ q1,q5 | y90 q8
	y90 q8
	y90 q5 | x45 q8
	y90 q5 | my90 q8
	mx45 q5 | y90 q8
	my90 q5 | x180 q8
	my90 q5 | CZ q8,q11
	CZ q1,q5
	y90 q11
	y90 q5 | y90 q1 | y90 q11
	y90 q5 | x45 q1 | mx45 q11
	x90 q5 | my90 q1 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q1,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q1
	mx45 q13 | y90 q5 | x45 q1
	my90 q13 | x90 q5 | my90 q1
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q5
	my90 q1 | X q10 | my90 q8 | x90 q5
	CZ q1,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q4
	CZ q5,q12
	y90 q7 | y90 q4
	y90 q12 | x180 q7 | y90 q5
	y90 q12 | my90 q7 | x45 q5
	x90 q12 | CZ q4,q7 | my90 q5
	my90 q12 | my90 q5
	y90 q12 | y90 q7 | CZ q8,q5
	x180 q12 | y90 q7
	my90 q12 | mx45 q7 | y90 q8 | y90 q5
	CZ q1,q12 | my90 q7 | x180 q8
	my90 q7 | my90 q8
	y90 q12 | CZ q5,q8
	y90 q12
	mx45 q12 | y90 q8
	my90 q12 | y90 q8
	my90 q12 | mx45 q8
	CZ q9,q12 | my90 q8
	my90 q8
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q6 | my90 q9
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q1,q6
	qwait
	CZ q1,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3
	CZ q1,q3
	qwait
	y90 q1 | y90 q3
	x45 q1 | y90 q3
	my90 q1 | x90 q3
	CZ q1,q7 | my90 q3
	my90 q3
	y90 q7 | CZ q6,q3
	y90 q7
	x45 q7 | y90 q6 | y90 q3
	my90 q7 | x180 q6
	my90 q7 | my90 q6
	CZ q4,q7 | CZ q3,q6
	qwait
	y90 q7 | y90 q4 | y90 q6
	y90 q7 | mx45 q4 | y90 q6
	mx45 q7 | my90 q4 | mx45 q6
	my90 q7 | my90 q4 | my90 q6
	my90 q7 | my90 q6
	CZ q1,q7
	qwait
	CZ q1,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4
	CZ q1,q4
	qwait
	y90 q1 | y90 q4
	x45 q1 | y90 q4
	my90 q1 | x90 q4
	CZ q1,q8 | my90 q4
	my90 q4
	y90 q8 | CZ q7,q4
	y90 q8
	x45 q8 | y90 q7 | y90 q4
	my90 q8 | x180 q7
	my90 q8 | my90 q7
	CZ q5,q8
	qwait
	y90 q8 | y90 q5
	y90 q8 | mx45 q5
	mx45 q8 | my90 q5
	my90 q8 | my90 q5
	my90 q8
	CZ q1,q8
	qwait
	CZ q1,q5 | y90 q8
	y90 q8
	y90 q5 | x45 q8
	y90 q5 | my90 q8
	mx45 q5 | y90 q8
	my90 q5 | x180 q8
	my90 q5
	CZ q1,q5
	qwait
	y90 q1 | y90 q5
	x45 q1 | y90 q5
	my90 q1 | x90 q5
	CZ q1,q6 | my90 q5
	my90 q5
	y90 q6 | CZ q8,q5
	y90 q6
	x45 q6 | y90 q8 | y90 q5
	my90 q6 | x180 q8
	my90 q6 | my90 q8
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q1,q6
	qwait
	CZ q1,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3 | CZ q6,q9
	CZ q1,q3
	y90 q9
	y90 q3 | y90 q1 | X q9
	y90 q3 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q1,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q1,q7
	qwait
	CZ q1,q3 | y90 q7
	y90 q7
	y90 q3 | x45 q7
	y90 q3 | my90 q7
	mx45 q3 | y90 q7
	my90 q3 | x180 q7
	my90 q3 | CZ q7,q10
	CZ q1,q3
	y90 q10
	y90 q3 | y90 q1 | y90 q10
	y90 q3 | x45 q1 | mx45 q10
	x90 q3 | my90 q1 | my90 q10
	my90 q3 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q1,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q3 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q3 | y90 q10
	mx45 q8 | my90 q3 | x45 q10 | y90 q7
	my90 q8 | my90 q3 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q1,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q1,q3 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q3 | x45 q8 | y90 q7 | y90 q9
	y90 q3 | my90 q8 | y90 q7 | x45 q9
	mx45 q3 | y90 q8 | x90 q7 | my90 q9
	my90 q3 | x180 q8 | my90 q7
	my90 q3 | CZ q8,q11
	CZ q1,q3
	y90 q11
	y90 q3 | y90 q1 | y90 q11
	y90 q3 | x45 q1 | mx45 q11
	x90 q3 | my90 q1 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q1,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q1
	mx45 q13 | y90 q3 | x45 q1
	my90 q13 | x90 q3 | my90 q1
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q3 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q3 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q3
	my90 q1 | X q10 | my90 q8 | x90 q3
	CZ q1,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12 | CZ q3,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | my90 q9
	CZ q1,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q9 | y90 q6
	y90 q13 | X q9 | x180 q6
	x45 q13 | X q9 | my90 q6
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	y90 q13 | CZ q1,q3
	y90 q13
	x45 q13 | y90 q3
	my90 q13 | y90 q3
	y90 q13 | mx45 q3
	x180 q13 | my90 q3
	CZ q13,q14 | my90 q3
	CZ q1,q3
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q3 | y90 q1
	my90 q13 | y90 q3 | x45 q1
	y90 q7 | CZ q14,q8 | x90 q3 | my90 q1
	CZ q7,q10 | my90 q3
	y90 q8 | CZ q3,q6
	y90 q10 | CZ q8,q11
	y90 q10 | y90 q6
	mx45 q10 | y90 q11 | y90 q6
	my90 q10 | y90 q11 | mx45 q6
	my90 q10 | mx45 q11 | my90 q6
	CZ q9,q10 | my90 q11 | my90 q6
	my90 q11 | CZ q1,q6
	y90 q10
	y90 q10 | y90 q6
	x45 q10 | y90 q6
	my90 q10 | x45 q6
	my90 q10 | my90 q6
	CZ q7,q10 | my90 q6
	CZ q3,q6
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | y90 q6 | y90 q3
	mx45 q10 | my90 q7 | y90 q6 | mx45 q3
	my90 q10 | my90 q7 | mx45 q6 | my90 q3
	my90 q10 | my90 q6 | my90 q3
	CZ q9,q10 | my90 q6
	CZ q1,q6
	y90 q10 | CZ q9,q7
	y90 q10 | CZ q1,q3 | y90 q6
	x45 q10 | y90 q7 | y90 q6
	my90 q10 | y90 q7 | y90 q3 | x45 q6
	y90 q10 | mx45 q7 | y90 q3 | my90 q6
	x180 q10 | my90 q7 | mx45 q3 | y90 q6
	X q10 | my90 q7 | my90 q3 | x180 q6
	CZ q10,q11 | CZ q9,q7 | my90 q3
	CZ q1,q3
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9 | y90 q3 | y90 q1
	x45 q11 | x90 q7 | my90 q9 | y90 q3 | x45 q1
	my90 q11 | my90 q7 | x90 q3 | my90 q1
	my90 q11 | my90 q3
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | y90 q11
	x180 q11
	y90 q8 | y90 q10 | my90 q11
	y90 q8 | x45 q10
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | CZ q8,q11
	CZ q10,q14
	y90 q11
	y90 q10 | y90 q14 | y90 q11
	x45 q10 | y90 q14 | mx45 q11
	my90 q10 | x90 q14 | my90 q11
	y90 q10 | my90 q14 | my90 q11
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q3,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q9 | my90 q14
	my90 q7 | CZ q6,q9
	my90 q7
	CZ q1,q7 | y90 q9
	X q9
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q1,q7
	qwait
	y90 q7 | CZ q1,q3
	y90 q7
	x45 q7 | y90 q3
	my90 q7 | y90 q3
	y90 q7 | mx45 q3
	x180 q7 | my90 q3
	CZ q7,q10 | my90 q3
	CZ q1,q3
	y90 q10
	y90 q10 | y90 q3 | y90 q1
	mx45 q10 | y90 q3 | x45 q1
	my90 q10 | x90 q3 | my90 q1
	my90 q10 | my90 q3
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q1,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12 | y90 q3 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q3
	x45 q10 | mx45 q12 | my90 q3 | y90 q7
	my90 q10 | my90 q12 | my90 q3 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q1,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q1,q3 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q3 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q3 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q3 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q3 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q3
	CZ q1,q3
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q3 | y90 q1
	mx45 q11 | mx45 q13 | my90 q8 | y90 q3 | x45 q1
	my90 q11 | my90 q13 | my90 q8 | x90 q3 | my90 q1
	my90 q11 | my90 q13 | my90 q3
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q1,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q3
	x45 q1 | my90 q10 | x90 q8 | y90 q3
	my90 q1 | my90 q8 | x90 q3
	CZ q1,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q3 | y90 q10
	y90 q12 | x45 q3 | mx45 q10
	x90 q12 | my90 q3 | my90 q10
	my90 q12 | CZ q3,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | my90 q9
	CZ q1,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q6 | y90 q9
	y90 q13 | x180 q6 | X q9
	x45 q13 | my90 q6 | X q9
	my90 q13 | my90 q9
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q1,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q1
	y90 q3 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | CZ q13,q14
	CZ q1,q3
	y90 q13 | y90 q14
	y90 q3 | x180 q13 | y90 q1 | my90 q14
	y90 q3 | my90 q13 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q1,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q1
	y90 q3 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	CZ q3,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q1,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q1,q6
	qwait
	CZ q1,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3 | CZ q6,q9
	CZ q1,q3
	y90 q9
	y90 q3 | y90 q1 | CZ q9,q10
	y90 q3 | x45 q1
	x90 q3 | my90 q1 | y90 q10
	my90 q3 | y90 q10
	CZ q3,q8 | x45 q10
	my90 q10
	y90 q8 | my90 q10
	y90 q8 | CZ q7,q10
	mx45 q8
	my90 q8 | y90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q1,q8 | mx45 q10 | my90 q7
	my90 q10 | my90 q7
	y90 q8 | my90 q10
	y90 q8 | CZ q9,q10
	x45 q8
	my90 q8 | y90 q10 | CZ q9,q7
	my90 q8 | y90 q10
	CZ q3,q8 | x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q8 | y90 q3 | y90 q10 | mx45 q7
	y90 q8 | mx45 q3 | x180 q10 | my90 q7
	mx45 q8 | my90 q3 | X q10 | my90 q7
	my90 q8 | my90 q3 | CZ q9,q7
	my90 q8
	CZ q1,q8 | y90 q7 | y90 q9
	y90 q7 | x45 q9
	CZ q1,q3 | y90 q8 | x90 q7 | my90 q9
	y90 q8 | my90 q7
	y90 q3 | x45 q8
	y90 q3 | my90 q8
	mx45 q3 | y90 q8
	my90 q3 | x180 q8
	my90 q3 | CZ q8,q11
	CZ q1,q3
	y90 q11
	y90 q3 | y90 q1 | y90 q11
	y90 q3 | x45 q1 | mx45 q11
	x90 q3 | my90 q1 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q1,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q1
	mx45 q13 | y90 q3 | x45 q1
	my90 q13 | x90 q3 | my90 q1
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q3 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q3 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q3
	my90 q1 | X q10 | my90 q8 | x90 q3
	CZ q1,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q3,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q4,q7 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | y90 q7 | my90 q3
	my90 q12 | y90 q7
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | my90 q9
	CZ q1,q7 | CZ q6,q9
	qwait
	y90 q7 | y90 q9 | y90 q6
	y90 q7 | X q9 | x180 q6
	x45 q7 | X q9 | my90 q6
	my90 q7 | CZ q3,q6
	my90 q7
	CZ q4,q7 | y90 q6
	y90 q6
	y90 q7 | y90 q4 | mx45 q6
	y90 q7 | mx45 q4 | my90 q6
	mx45 q7 | my90 q4 | my90 q6
	my90 q7 | my90 q4 | CZ q2,q6
	my90 q7
	CZ q1,q7 | y90 q6
	y90 q6
	CZ q1,q4 | y90 q7 | x45 q6
	y90 q7 | my90 q6
	y90 q4 | x45 q7 | my90 q6
	y90 q4 | my90 q7 | CZ q3,q6
	mx45 q4 | y90 q7
	my90 q4 | x180 q7 | y90 q6 | y90 q3
	my90 q4 | CZ q7,q10 | y90 q6 | mx45 q3
	CZ q1,q4 | mx45 q6 | my90 q3
	y90 q10 | my90 q6 | my90 q3
	y90 q4 | y90 q1 | y90 q10 | my90 q6
	y90 q4 | x45 q1 | mx45 q10 | CZ q2,q6
	x90 q4 | my90 q1 | my90 q10
	my90 q4 | my90 q10 | CZ q2,q3 | y90 q6
	CZ q4,q8 | CZ q9,q10 | y90 q6
	y90 q3 | x45 q6
	y90 q8 | y90 q10 | y90 q3 | my90 q6
	y90 q8 | y90 q10 | mx45 q3 | y90 q6
	mx45 q8 | x45 q10 | my90 q3 | x180 q6
	my90 q8 | my90 q10 | my90 q3
	my90 q8 | my90 q10 | CZ q2,q3
	CZ q1,q8 | CZ q7,q10
	y90 q3 | y90 q2
	y90 q8 | y90 q10 | y90 q7 | y90 q3 | x45 q2
	y90 q8 | y90 q10 | mx45 q7 | x90 q3 | my90 q2
	x45 q8 | mx45 q10 | my90 q7 | my90 q3
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q4 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q4 | y90 q10
	mx45 q8 | my90 q4 | x45 q10 | y90 q7
	my90 q8 | my90 q4 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q1,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q1,q4 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q4 | x45 q8 | y90 q7 | y90 q9
	y90 q4 | my90 q8 | y90 q7 | x45 q9
	mx45 q4 | y90 q8 | x90 q7 | my90 q9
	my90 q4 | x180 q8 | my90 q7
	my90 q4 | CZ q8,q11
	CZ q1,q4
	y90 q11
	y90 q4 | y90 q1 | y90 q11
	y90 q4 | x45 q1 | mx45 q11
	x90 q4 | my90 q1 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q1,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q1
	mx45 q13 | y90 q4 | x45 q1
	my90 q13 | x90 q4 | my90 q1
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q4
	my90 q1 | X q10 | my90 q8 | x90 q4
	CZ q1,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q1,q13
	qwait
	y90 q13 | CZ q1,q4
	y90 q13
	x45 q13 | y90 q4
	my90 q13 | y90 q4
	y90 q13 | mx45 q4
	x180 q13 | my90 q4
	CZ q13,q14 | my90 q4
	CZ q1,q4
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q4 | y90 q1
	my90 q13 | y90 q4 | x45 q1
	y90 q7 | CZ q14,q8 | x90 q4 | my90 q1
	CZ q7,q10 | my90 q4
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14 | CZ q4,q8
	x45 q10 | y90 q14
	my90 q10 | x90 q14 | y90 q8
	y90 q10 | my90 q14 | y90 q8
	x180 q10 | mx45 q8
	my90 q10 | my90 q8
	CZ q7,q10 | my90 q8
	CZ q1,q8
	y90 q10
	y90 q10 | y90 q8
	mx45 q10 | y90 q8
	my90 q10 | x45 q8
	my90 q10 | my90 q8
	CZ q9,q10 | my90 q8
	CZ q4,q8
	y90 q10
	y90 q10 | y90 q8 | y90 q4
	x45 q10 | y90 q8 | mx45 q4
	my90 q10 | mx45 q8 | my90 q4
	my90 q10 | my90 q8 | my90 q4
	CZ q7,q10 | my90 q8
	CZ q1,q8
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | CZ q1,q4 | y90 q8
	mx45 q10 | my90 q7 | y90 q8
	my90 q10 | my90 q7 | y90 q4 | x45 q8
	my90 q10 | y90 q4 | my90 q8
	CZ q9,q10 | mx45 q4 | y90 q8
	my90 q4 | x180 q8
	CZ q9,q7 | y90 q10 | my90 q4 | CZ q8,q11
	y90 q10 | CZ q1,q4
	y90 q7 | x45 q10 | y90 q11
	y90 q7 | my90 q10 | y90 q4 | y90 q1 | y90 q11
	mx45 q7 | y90 q10 | y90 q4 | x45 q1 | mx45 q11
	my90 q7 | x180 q10 | x90 q4 | my90 q1 | my90 q11
	my90 q7 | X q10 | my90 q4 | my90 q11
	CZ q9,q7 | y90 q10 | CZ q4,q12
	x180 q10
	y90 q7 | y90 q9 | my90 q10 | y90 q12
	y90 q7 | x45 q9 | y90 q12
	x90 q7 | my90 q9 | mx45 q12
	my90 q7 | X q9 | my90 q12
	y90 q7 | my90 q12
	x180 q7 | CZ q1,q12
	my90 q7
	CZ q14,q7 | y90 q12
	y90 q12
	y90 q7 | x45 q12
	y90 q7 | my90 q12
	mx45 q7 | my90 q12
	my90 q7 | CZ q4,q12
	my90 q7
	CZ q9,q7 | y90 q12 | y90 q4
	y90 q12 | mx45 q4
	y90 q7 | mx45 q12 | my90 q4
	y90 q7 | my90 q12 | my90 q4
	x45 q7 | my90 q12
	my90 q7 | CZ q1,q12
	my90 q7
	CZ q14,q7 | y90 q12 | CZ q1,q4
	y90 q12
	y90 q7 | y90 q14 | x45 q12 | y90 q4
	y90 q7 | mx45 q14 | my90 q12 | y90 q4
	mx45 q7 | my90 q14 | y90 q12 | mx45 q4
	my90 q7 | my90 q14 | x180 q12 | my90 q4
	my90 q7 | CZ q12,q13 | my90 q4
	CZ q9,q7 | CZ q1,q4
	y90 q13
	y90 q7 | CZ q9,q14 | y90 q13 | y90 q4 | y90 q1
	y90 q7 | mx45 q13 | y90 q4 | x45 q1
	x45 q7 | y90 q14 | my90 q13 | x90 q4 | my90 q1
	my90 q7 | y90 q14 | my90 q13 | my90 q4
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	CZ q7,q10 | my90 q14
	CZ q9,q14
	y90 q10
	y90 q10 | y90 q9 | y90 q14
	mx45 q10 | x45 q9 | y90 q14
	my90 q10 | my90 q9 | x90 q14
	my90 q10 | my90 q14
	CZ q9,q10 | my90 q14
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q4
	my90 q1 | X q10 | my90 q8 | x90 q4
	CZ q1,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q4,q12
	y90 q10
	y90 q12 | y90 q4 | y90 q10
	y90 q12 | x45 q4 | mx45 q10
	x90 q12 | my90 q4 | my90 q10
	my90 q12 | CZ q4,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | CZ q9,q10
	CZ q1,q13
	y90 q10
	y90 q13 | y90 q10
	y90 q13 | x45 q10
	x45 q13 | my90 q10
	my90 q13 | my90 q10
	my90 q13 | CZ q7,q10
	CZ q4,q13
	y90 q10 | y90 q7
	y90 q13 | y90 q4 | y90 q10 | mx45 q7
	y90 q13 | mx45 q4 | mx45 q10 | my90 q7
	mx45 q13 | my90 q4 | my90 q10 | my90 q7
	my90 q13 | my90 q4 | my90 q10
	my90 q13 | CZ q9,q10
	CZ q1,q13
	y90 q10 | CZ q9,q7
	CZ q1,q4 | y90 q13 | y90 q10
	y90 q13 | x45 q10 | y90 q7
	y90 q4 | x45 q13 | my90 q10 | y90 q7
	y90 q4 | my90 q13 | y90 q10 | mx45 q7
	mx45 q4 | y90 q13 | x180 q10 | my90 q7
	my90 q4 | x180 q13 | X q10 | my90 q7
	my90 q4 | y90 q13 | CZ q9,q7
	CZ q1,q4 | x180 q13
	my90 q13 | y90 q7 | y90 q9
	y90 q4 | y90 q1 | y90 q7 | x45 q9
	y90 q4 | x45 q1 | x90 q7 | my90 q9
	x90 q4 | my90 q1 | my90 q7
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | CZ q13,q14
	CZ q1,q4
	y90 q13 | y90 q14
	y90 q4 | x180 q13 | y90 q1 | my90 q14
	y90 q4 | my90 q13 | x45 q1
	x90 q4 | my90 q1
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q1,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q1
	y90 q4 | x45 q1
	x90 q4 | my90 q1
	my90 q4
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q1,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q4,q8
	qwait
	y90 q8 | y90 q4
	y90 q8 | mx45 q4
	mx45 q8 | my90 q4
	my90 q8 | my90 q4
	my90 q8
	CZ q1,q8
	qwait
	CZ q1,q4 | y90 q8
	y90 q8
	y90 q4 | x45 q8
	y90 q4 | my90 q8
	mx45 q4 | y90 q8
	my90 q4 | x180 q8
	my90 q4 | CZ q8,q11
	CZ q1,q4
	y90 q11
	y90 q4 | y90 q1 | y90 q11
	y90 q4 | x45 q1 | mx45 q11
	x90 q4 | my90 q1 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q1,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q1
	mx45 q13 | y90 q4 | x45 q1
	my90 q13 | x90 q4 | my90 q1
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q4
	my90 q1 | X q10 | my90 q8 | x90 q4
	CZ q1,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4 | CZ q5,q8
	y90 q12 | x45 q4
	x90 q12 | my90 q4 | y90 q8
	my90 q12 | y90 q8
	y90 q12 | mx45 q8
	x180 q12 | my90 q8
	my90 q12 | my90 q8
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q4,q12
	y90 q10
	y90 q12 | y90 q10 | y90 q4
	y90 q12 | mx45 q10 | x45 q4
	x90 q12 | my90 q10 | my90 q4
	my90 q12 | my90 q10
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | CZ q9,q10
	CZ q1,q8
	y90 q10
	y90 q8 | y90 q10
	y90 q8 | x45 q10
	x45 q8 | my90 q10
	my90 q8 | my90 q10
	my90 q8 | CZ q7,q10
	CZ q5,q8
	y90 q10 | y90 q7
	y90 q8 | y90 q5 | y90 q10 | mx45 q7
	y90 q8 | mx45 q5 | mx45 q10 | my90 q7
	mx45 q8 | my90 q5 | my90 q10 | my90 q7
	my90 q8 | my90 q5 | my90 q10
	my90 q8 | CZ q9,q10
	CZ q1,q8
	y90 q10 | CZ q9,q7
	CZ q1,q5 | y90 q8 | y90 q10
	y90 q8 | x45 q10 | y90 q7
	y90 q5 | x45 q8 | my90 q10 | y90 q7
	y90 q5 | my90 q8 | y90 q10 | mx45 q7
	mx45 q5 | y90 q8 | x180 q10 | my90 q7
	my90 q5 | x180 q8 | X q10 | my90 q7
	my90 q5 | CZ q8,q11 | CZ q9,q7
	CZ q1,q5
	y90 q11 | y90 q7 | y90 q9
	y90 q5 | y90 q1 | y90 q11 | y90 q7 | x45 q9
	y90 q5 | x45 q1 | mx45 q11 | x90 q7 | my90 q9
	x90 q5 | my90 q1 | my90 q11 | my90 q7
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q1,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q1
	mx45 q13 | y90 q5 | x45 q1
	my90 q13 | x90 q5 | my90 q1
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q1,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q1 | my90 q10 | x90 q8 | y90 q5
	my90 q1 | X q10 | my90 q8 | x90 q5
	CZ q1,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q1,q13
	qwait
	y90 q13 | CZ q1,q5
	y90 q13
	x45 q13 | y90 q5
	my90 q13 | y90 q5
	y90 q13 | mx45 q5
	x180 q13 | my90 q5
	CZ q13,q14 | my90 q5
	CZ q1,q5
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q5 | y90 q1
	my90 q13 | y90 q5 | x45 q1
	y90 q7 | CZ q14,q8 | x90 q5 | my90 q1
	CZ q7,q10 | my90 q5
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q5,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q14
	my90 q7
	my90 q7
	CZ q1,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q1,q7
	qwait
	CZ q1,q5 | y90 q7
	y90 q7
	y90 q5 | x45 q7
	y90 q5 | my90 q7
	mx45 q5 | y90 q7
	my90 q5 | x180 q7
	my90 q5 | CZ q7,q10
	CZ q1,q5
	y90 q10
	y90 q5 | y90 q1 | y90 q10
	y90 q5 | x45 q1 | mx45 q10
	x90 q5 | my90 q1 | my90 q10
	my90 q5 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q1,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q5 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q5 | y90 q10
	mx45 q8 | my90 q5 | x45 q10 | y90 q7
	my90 q8 | my90 q5 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q1,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q1,q5 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q5 | x45 q8 | y90 q7 | y90 q9
	y90 q5 | my90 q8 | y90 q7 | x45 q9
	mx45 q5 | y90 q8 | x90 q7 | my90 q9
	my90 q5 | x180 q8 | my90 q7
	my90 q5 | CZ q8,q11
	CZ q1,q5
	y90 q11
	y90 q5 | y90 q1 | y90 q11
	y90 q5 | x45 q1 | mx45 q11
	x90 q5 | my90 q1 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q1,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q1,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q1,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q1,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q1
	mx45 q13 | y90 q5 | x45 q1
	my90 q13 | x90 q5 | my90 q1
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q1,q5 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q1 | x45 q10 | y90 q8 | y90 q5
	x45 q1 | my90 q10 | x90 q8 | y90 q5
	my90 q1 | X q10 | my90 q8 | x90 q5
	CZ q1,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q5 | y90 q11
	y90 q12 | x45 q5 | mx45 q11
	x90 q12 | my90 q5 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q5,q12 | x180 q7
	my90 q7
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q1,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q1 | y90 q9
	y90 q1 | x45 q9
	x90 q1 | my90 q9
	my90 q1 | X q9
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q1,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q1
	y90 q5 | x45 q1
	x90 q5 | my90 q1
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | CZ q13,q14
	CZ q1,q5
	y90 q13 | y90 q14
	y90 q5 | x180 q13 | y90 q1 | my90 q14
	y90 q5 | my90 q13 | x45 q1
	x90 q5 | my90 q1
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q1,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q1
	y90 q5 | x45 q1
	x90 q5 | my90 q1
	my90 q5
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q1,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q1,q7
	qwait
	y90 q7 | CZ q1,q5
	y90 q7
	x45 q7 | y90 q5
	my90 q7 | y90 q5
	y90 q7 | mx45 q5
	x180 q7 | my90 q5
	CZ q7,q10 | my90 q5
	CZ q1,q5
	y90 q10
	y90 q10 | y90 q5 | y90 q1
	mx45 q10 | y90 q5 | x45 q1
	my90 q10 | x90 q5 | my90 q1
	my90 q10 | my90 q5
	CZ q9,q10 | CZ q5,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q1,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q5,q12
	qwait
	y90 q10 | y90 q12 | y90 q5 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q5
	x45 q10 | mx45 q12 | my90 q5 | y90 q7
	my90 q10 | my90 q12 | my90 q5 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q1,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q1,q5 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q5 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q5 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q5 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q5 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q5
	CZ q1,q5
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q5 | y90 q1
	mx45 q11 | mx45 q13 | my90 q8 | y90 q5 | x45 q1
	my90 q11 | my90 q13 | my90 q8 | x90 q5 | my90 q1
	my90 q11 | my90 q13 | my90 q5
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q1,q12
	CZ q10,q8 | y90 q11
	CZ q1,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | y90 q11
	my90 q5 | y90 q12 | CZ q10,q8 | x180 q11
	CZ q1,q5 | x180 q12 | my90 q11
	my90 q12 | y90 q10 | y90 q8
	y90 q1 | x45 q10 | y90 q8 | y90 q5
	x45 q1 | my90 q10 | x90 q8 | y90 q5
	my90 q1 | my90 q8 | x90 q5
	CZ q1,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q8 | my90 q1
	CZ q10,q1
	y90 q8
	y90 q8 | y90 q1 | y90 q10
	mx45 q8 | y90 q1 | x45 q10
	my90 q8 | x90 q1 | my90 q10
	my90 q8 | my90 q1
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q5 | y90 q11
	y90 q12 | x45 q5 | mx45 q11
	x90 q12 | my90 q5 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q1 | y90 q12
	y90 q12
	y90 q1 | x45 q12
	y90 q1 | my90 q12
	mx45 q1 | y90 q12
	my90 q1 | x180 q12
	my90 q1 | y90 q12
	CZ q10,q1 | x180 q12
	my90 q12
	y90 q10 | y90 q1
	x45 q10 | y90 q1
	my90 q10 | x90 q1
	y90 q10 | my90 q1
	x180 q10 | CZ q1,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q1,q12
	qwait
	y90 q12 | y90 q1
	y90 q12 | mx45 q1
	mx45 q12 | my90 q1
	my90 q12 | my90 q1
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q1
	y90 q12
	x45 q12 | y90 q1
	my90 q12 | y90 q1
	y90 q12 | mx45 q1
	x180 q12 | my90 q1
	CZ q12,q7 | my90 q1
	CZ q9,q1
	y90 q7
	y90 q7 | y90 q1 | y90 q9
	mx45 q7 | y90 q1 | x45 q9
	my90 q7 | x90 q1 | my90 q9
	my90 q7 | my90 q1
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q5,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q3,q7 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | y90 q7 | my90 q5
	my90 q12 | y90 q7
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q1,q12 | CZ q2,q7
	qwait
	y90 q12 | y90 q7
	y90 q12 | y90 q7
	mx45 q12 | x45 q7
	my90 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q9,q12 | CZ q3,q7
	qwait
	y90 q12 | y90 q7 | y90 q3
	y90 q12 | y90 q7 | mx45 q3
	x45 q12 | mx45 q7 | my90 q3
	my90 q12 | my90 q7 | my90 q3
	my90 q12 | my90 q7
	CZ q1,q12 | CZ q2,q7
	qwait
	y90 q12 | y90 q1 | y90 q7 | CZ q2,q3
	y90 q12 | mx45 q1 | y90 q7
	mx45 q12 | my90 q1 | x45 q7 | y90 q3
	my90 q12 | my90 q1 | my90 q7 | y90 q3
	my90 q12 | y90 q7 | mx45 q3
	CZ q9,q12 | x180 q7 | my90 q3
	CZ q7,q10 | my90 q3
	CZ q9,q1 | y90 q12 | CZ q2,q3
	y90 q10 | y90 q12
	y90 q1 | y90 q10 | x45 q12 | y90 q3 | y90 q2
	y90 q1 | mx45 q10 | my90 q12 | y90 q3 | x45 q2
	mx45 q1 | my90 q10 | y90 q12 | x90 q3 | my90 q2
	my90 q1 | my90 q10 | x180 q12 | my90 q3
	my90 q1 | y90 q12
	CZ q9,q1 | x180 q12
	my90 q12
	y90 q9 | CZ q3,q12 | y90 q1
	x45 q9 | y90 q1
	my90 q9 | y90 q12 | x90 q1
	X q9 | y90 q12 | my90 q1
	my90 q9 | mx45 q12
	CZ q6,q9 | my90 q12
	my90 q12
	y90 q9 | CZ q2,q12
	X q9
	CZ q9,q10 | y90 q12
	y90 q12
	y90 q10 | x45 q12
	y90 q10 | my90 q12
	x45 q10 | my90 q12
	my90 q10 | CZ q3,q12
	my90 q10
	CZ q7,q10 | y90 q12 | y90 q3
	y90 q12 | mx45 q3
	y90 q10 | mx45 q12 | my90 q3 | y90 q7
	y90 q10 | my90 q12 | my90 q3 | mx45 q7
	mx45 q10 | my90 q12 | my90 q7
	my90 q10 | CZ q2,q12 | my90 q7
	my90 q10
	CZ q9,q10 | y90 q12 | CZ q2,q3
	y90 q12
	y90 q10 | x45 q12 | y90 q3 | CZ q9,q7
	y90 q10 | my90 q12 | y90 q3
	x45 q10 | y90 q12 | mx45 q3 | y90 q7
	my90 q10 | x180 q12 | my90 q3 | y90 q7
	y90 q10 | CZ q12,q13 | my90 q3 | mx45 q7
	x180 q10 | CZ q2,q3 | my90 q7
	CZ q10,q11 | y90 q13 | my90 q7
	y90 q13 | y90 q3 | y90 q2 | CZ q9,q7
	y90 q11 | mx45 q13 | y90 q3 | x45 q2
	y90 q11 | my90 q13 | x90 q3 | my90 q2 | y90 q7 | y90 q9
	x45 q11 | my90 q13 | my90 q3 | y90 q7 | x45 q9
	my90 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q2,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q3
	x45 q2 | my90 q10 | x90 q8 | y90 q3
	my90 q2 | my90 q8 | x90 q3
	CZ q2,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12 | CZ q3,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | my90 q9
	CZ q2,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q9 | y90 q6
	y90 q13 | X q9 | x180 q6
	x45 q13 | X q9 | my90 q6
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	y90 q13 | CZ q2,q3
	y90 q13
	x45 q13 | y90 q3
	my90 q13 | y90 q3
	y90 q13 | mx45 q3
	x180 q13 | my90 q3
	CZ q13,q14 | my90 q3
	CZ q2,q3
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q3 | y90 q2
	my90 q13 | y90 q3 | x45 q2
	y90 q7 | CZ q14,q8 | x90 q3 | my90 q2
	CZ q7,q10 | my90 q3
	y90 q8 | CZ q3,q6
	y90 q10 | CZ q8,q11
	y90 q10 | y90 q6
	mx45 q10 | y90 q11 | y90 q6
	my90 q10 | y90 q11 | mx45 q6
	my90 q10 | mx45 q11 | my90 q6
	CZ q9,q10 | my90 q11 | my90 q6
	my90 q11 | CZ q2,q6
	y90 q10
	y90 q10 | y90 q6
	x45 q10 | y90 q6
	my90 q10 | x45 q6
	my90 q10 | my90 q6
	CZ q7,q10 | my90 q6
	CZ q3,q6
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | y90 q6 | y90 q3
	mx45 q10 | my90 q7 | y90 q6 | mx45 q3
	my90 q10 | my90 q7 | mx45 q6 | my90 q3
	my90 q10 | my90 q6 | my90 q3
	CZ q9,q10 | my90 q6
	CZ q2,q6
	y90 q10 | CZ q9,q7
	y90 q10 | CZ q2,q3 | y90 q6
	x45 q10 | y90 q7 | y90 q6
	my90 q10 | y90 q7 | y90 q3 | x45 q6
	y90 q10 | mx45 q7 | y90 q3 | my90 q6
	x180 q10 | my90 q7 | mx45 q3 | y90 q6
	X q10 | my90 q7 | my90 q3 | x180 q6
	CZ q10,q11 | CZ q9,q7 | my90 q3
	CZ q2,q3
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9 | y90 q3 | y90 q2
	x45 q11 | x90 q7 | my90 q9 | y90 q3 | x45 q2
	my90 q11 | my90 q7 | x90 q3 | my90 q2
	my90 q11 | my90 q3
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q3,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q9 | my90 q14
	my90 q7 | CZ q6,q9
	my90 q7
	CZ q2,q7 | y90 q9
	X q9
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q2,q7
	qwait
	CZ q2,q3 | y90 q7
	y90 q7
	y90 q3 | x45 q7
	y90 q3 | my90 q7
	mx45 q3 | y90 q7
	my90 q3 | x180 q7
	my90 q3 | CZ q7,q10
	CZ q2,q3
	y90 q10
	y90 q3 | y90 q2 | y90 q10
	y90 q3 | x45 q2 | mx45 q10
	x90 q3 | my90 q2 | my90 q10
	my90 q3 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q2,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q3 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q3 | y90 q10
	mx45 q8 | my90 q3 | x45 q10 | y90 q7
	my90 q8 | my90 q3 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q2,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q2,q3 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q3 | x45 q8 | y90 q7 | y90 q9
	y90 q3 | my90 q8 | y90 q7 | x45 q9
	mx45 q3 | y90 q8 | x90 q7 | my90 q9
	my90 q3 | x180 q8 | my90 q7
	my90 q3 | CZ q8,q11
	CZ q2,q3
	y90 q11
	y90 q3 | y90 q2 | y90 q11
	y90 q3 | x45 q2 | mx45 q11
	x90 q3 | my90 q2 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q2,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q2
	mx45 q13 | y90 q3 | x45 q2
	my90 q13 | x90 q3 | my90 q2
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q2,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q3
	x45 q2 | my90 q10 | x90 q8 | y90 q3
	my90 q2 | X q10 | my90 q8 | x90 q3
	CZ q2,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q3 | y90 q11
	y90 q12 | x45 q3 | mx45 q11
	x90 q12 | my90 q3 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q3 | y90 q10
	y90 q12 | x45 q3 | mx45 q10
	x90 q12 | my90 q3 | my90 q10
	my90 q12 | CZ q3,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | my90 q9
	CZ q2,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q6 | y90 q9
	y90 q13 | x180 q6 | X q9
	x45 q13 | my90 q6 | X q9
	my90 q13 | my90 q9
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q2,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q2
	y90 q3 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | CZ q13,q14
	CZ q2,q3
	y90 q13 | y90 q14
	y90 q3 | x180 q13 | y90 q2 | my90 q14
	y90 q3 | my90 q13 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q2,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q2
	y90 q3 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	CZ q3,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q2,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q2,q6
	qwait
	y90 q6 | CZ q2,q3
	y90 q6
	x45 q6 | y90 q3
	my90 q6 | y90 q3
	y90 q6 | mx45 q3
	x180 q6 | my90 q3
	CZ q6,q9 | my90 q3
	CZ q2,q3
	y90 q9
	CZ q9,q10 | y90 q3 | y90 q2
	y90 q3 | x45 q2
	y90 q10 | x90 q3 | my90 q2
	y90 q10 | my90 q3
	x45 q10 | CZ q3,q12
	my90 q10
	my90 q10 | y90 q12
	CZ q7,q10 | y90 q12
	mx45 q12
	y90 q10 | my90 q12 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	mx45 q10 | CZ q2,q12 | my90 q7
	my90 q10 | my90 q7
	my90 q10 | y90 q12
	CZ q9,q10 | y90 q12
	x45 q12
	y90 q10 | my90 q12 | CZ q9,q7
	y90 q10 | my90 q12
	x45 q10 | CZ q3,q12 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | y90 q12 | y90 q3 | mx45 q7
	x180 q10 | y90 q12 | mx45 q3 | my90 q7
	CZ q10,q11 | mx45 q12 | my90 q3 | my90 q7
	my90 q12 | my90 q3 | CZ q9,q7
	y90 q11 | my90 q12
	y90 q11 | CZ q2,q12 | y90 q7 | y90 q9
	x45 q11 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | CZ q2,q3 | x90 q7 | my90 q9
	my90 q11 | y90 q12 | my90 q7
	CZ q8,q11 | x45 q12 | y90 q3
	my90 q12 | y90 q3
	y90 q11 | y90 q12 | y90 q8 | mx45 q3
	y90 q11 | x180 q12 | mx45 q8 | my90 q3
	mx45 q11 | CZ q12,q13 | my90 q8 | my90 q3
	my90 q11 | my90 q8 | CZ q2,q3
	my90 q11 | y90 q13
	CZ q10,q11 | y90 q13 | y90 q3 | y90 q2
	mx45 q13 | y90 q3 | x45 q2
	y90 q11 | my90 q13 | CZ q10,q8 | x90 q3 | my90 q2
	y90 q11 | my90 q13 | my90 q3
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q2,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q3
	x45 q2 | my90 q10 | x90 q8 | y90 q3
	my90 q2 | my90 q8 | x90 q3
	CZ q2,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3 | CZ q4,q8
	y90 q12 | x45 q3
	x90 q12 | my90 q3 | y90 q8
	my90 q12 | y90 q8
	y90 q12 | mx45 q8
	x180 q12 | my90 q8
	my90 q12 | my90 q8
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q10 | y90 q3
	y90 q12 | mx45 q10 | x45 q3
	x90 q12 | my90 q10 | my90 q3
	my90 q12 | my90 q10 | my90 q3
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | my90 q9
	CZ q2,q8 | CZ q6,q9
	qwait
	y90 q8 | y90 q9 | CZ q6,q3
	y90 q8 | X q9
	x45 q8 | CZ q9,q10 | y90 q6 | y90 q3
	my90 q8 | x180 q6
	my90 q8 | y90 q10 | my90 q6
	CZ q4,q8 | y90 q10 | CZ q3,q6
	x45 q10
	y90 q8 | y90 q4 | my90 q10 | y90 q6
	y90 q8 | mx45 q4 | my90 q10 | y90 q6
	mx45 q8 | my90 q4 | CZ q7,q10 | mx45 q6
	my90 q8 | my90 q4 | my90 q6
	my90 q8 | y90 q10 | y90 q7 | my90 q6
	CZ q2,q8 | y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	CZ q2,q4 | y90 q8 | my90 q10 | my90 q7
	y90 q8 | my90 q10
	y90 q4 | x45 q8 | CZ q9,q10
	y90 q4 | my90 q8
	mx45 q4 | y90 q8 | y90 q10 | CZ q9,q7
	my90 q4 | x180 q8 | y90 q10
	my90 q4 | CZ q8,q11 | x45 q10 | y90 q7
	CZ q2,q4 | my90 q10 | y90 q7
	y90 q11 | y90 q10 | mx45 q7
	y90 q4 | y90 q2 | y90 q11 | x180 q10 | my90 q7
	y90 q4 | x45 q2 | mx45 q11 | X q10 | my90 q7
	x90 q4 | my90 q2 | my90 q11 | CZ q9,q7
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11 | y90 q7 | y90 q9
	y90 q7 | x45 q9
	y90 q12 | y90 q11 | x90 q7 | my90 q9
	y90 q12 | y90 q11 | my90 q7
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q2,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q2
	mx45 q13 | y90 q4 | x45 q2
	my90 q13 | x90 q4 | my90 q2
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q4
	my90 q2 | X q10 | my90 q8 | x90 q4
	CZ q2,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q2,q13
	qwait
	y90 q13 | CZ q2,q4
	y90 q13
	x45 q13 | y90 q4
	my90 q13 | y90 q4
	y90 q13 | mx45 q4
	x180 q13 | my90 q4
	CZ q13,q14 | my90 q4
	CZ q2,q4
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q4 | y90 q2
	my90 q13 | y90 q4 | x45 q2
	y90 q7 | CZ q14,q8 | x90 q4 | my90 q2
	CZ q7,q10 | my90 q4
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q4,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q14
	my90 q7
	my90 q7
	CZ q2,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | mx45 q4
	mx45 q7 | my90 q4
	my90 q7 | my90 q4
	my90 q7
	CZ q2,q7
	qwait
	CZ q2,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4 | CZ q7,q10
	CZ q2,q4
	y90 q10
	y90 q4 | y90 q2 | y90 q10
	y90 q4 | x45 q2 | mx45 q10
	x90 q4 | my90 q2 | my90 q10
	my90 q4 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q2,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q4 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q4 | y90 q10
	mx45 q8 | my90 q4 | x45 q10 | y90 q7
	my90 q8 | my90 q4 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q2,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q2,q4 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q4 | x45 q8 | y90 q7 | y90 q9
	y90 q4 | my90 q8 | y90 q7 | x45 q9
	mx45 q4 | y90 q8 | x90 q7 | my90 q9
	my90 q4 | x180 q8 | my90 q7
	my90 q4 | CZ q8,q11
	CZ q2,q4
	y90 q11
	y90 q4 | y90 q2 | y90 q11
	y90 q4 | x45 q2 | mx45 q11
	x90 q4 | my90 q2 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q2,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q2
	mx45 q13 | y90 q4 | x45 q2
	my90 q13 | x90 q4 | my90 q2
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q2,q4 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q4
	x45 q2 | my90 q10 | x90 q8 | y90 q4
	my90 q2 | X q10 | my90 q8 | x90 q4
	CZ q2,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q4 | y90 q11
	y90 q12 | x45 q4 | mx45 q11
	x90 q12 | my90 q4 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q4,q12 | x180 q7
	my90 q7
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q2,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q2
	y90 q4 | x45 q2
	x90 q4 | my90 q2
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | CZ q13,q14
	CZ q2,q4
	y90 q13 | y90 q14
	y90 q4 | x180 q13 | y90 q2 | my90 q14
	y90 q4 | my90 q13 | x45 q2
	x90 q4 | my90 q2
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q2,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q2
	y90 q4 | x45 q2
	x90 q4 | my90 q2
	my90 q4
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q2,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | mx45 q4
	mx45 q7 | my90 q4
	my90 q7 | my90 q4
	my90 q7
	CZ q2,q7
	qwait
	y90 q7 | CZ q2,q4
	y90 q7
	x45 q7 | y90 q4
	my90 q7 | y90 q4
	y90 q7 | mx45 q4
	x180 q7 | my90 q4
	CZ q7,q10 | my90 q4
	CZ q2,q4
	y90 q10
	y90 q10 | y90 q4 | y90 q2
	mx45 q10 | y90 q4 | x45 q2
	my90 q10 | x90 q4 | my90 q2
	my90 q10 | my90 q4
	CZ q9,q10 | CZ q4,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q2,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q4,q12
	qwait
	y90 q10 | y90 q12 | y90 q4 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q4
	x45 q10 | mx45 q12 | my90 q4 | y90 q7
	my90 q10 | my90 q12 | my90 q4 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q2,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q2,q4 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q4 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q4 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q4 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q4 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q4
	CZ q2,q4
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q4 | y90 q2
	mx45 q11 | mx45 q13 | my90 q8 | y90 q4 | x45 q2
	my90 q11 | my90 q13 | my90 q8 | x90 q4 | my90 q2
	my90 q11 | my90 q13 | my90 q4
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q2,q4 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q4
	x45 q2 | my90 q10 | x90 q8 | y90 q4
	my90 q2 | my90 q8 | x90 q4
	CZ q2,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q4,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q5,q7 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | y90 q7 | my90 q4
	my90 q12 | y90 q7 | my90 q4
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q2,q7
	qwait
	CZ q2,q5 | y90 q7
	y90 q7
	y90 q5 | x45 q7
	y90 q5 | my90 q7
	mx45 q5 | y90 q7
	my90 q5 | x180 q7
	my90 q5 | CZ q7,q10
	CZ q2,q5
	y90 q10
	y90 q5 | y90 q2 | y90 q10
	y90 q5 | x45 q2 | mx45 q10
	x90 q5 | my90 q2 | my90 q10
	my90 q5 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q2,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q5 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q5 | y90 q10
	mx45 q8 | my90 q5 | x45 q10 | y90 q7
	my90 q8 | my90 q5 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q2,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q2,q5 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q5 | x45 q8 | y90 q7 | y90 q9
	y90 q5 | my90 q8 | y90 q7 | x45 q9
	mx45 q5 | y90 q8 | x90 q7 | my90 q9
	my90 q5 | x180 q8 | my90 q7
	my90 q5 | CZ q8,q11
	CZ q2,q5
	y90 q11
	y90 q5 | y90 q2 | y90 q11
	y90 q5 | x45 q2 | mx45 q11
	x90 q5 | my90 q2 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q2,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q2
	mx45 q13 | y90 q5 | x45 q2
	my90 q13 | x90 q5 | my90 q2
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q5
	my90 q2 | X q10 | my90 q8 | x90 q5
	CZ q2,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q2,q13
	qwait
	y90 q13 | CZ q2,q5
	y90 q13
	x45 q13 | y90 q5
	my90 q13 | y90 q5
	y90 q13 | mx45 q5
	x180 q13 | my90 q5
	CZ q13,q14 | my90 q5
	CZ q2,q5
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q5 | y90 q2
	my90 q13 | y90 q5 | x45 q2
	y90 q7 | CZ q14,q8 | x90 q5 | my90 q2
	CZ q7,q10 | my90 q5
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14 | CZ q5,q8
	x45 q10 | y90 q14
	my90 q10 | x90 q14 | y90 q8
	y90 q10 | my90 q14 | y90 q8
	x180 q10 | mx45 q8
	my90 q10 | my90 q8
	CZ q7,q10 | my90 q8
	CZ q2,q8
	y90 q10
	y90 q10 | y90 q8
	mx45 q10 | y90 q8
	my90 q10 | x45 q8
	my90 q10 | my90 q8
	CZ q9,q10 | my90 q8
	CZ q5,q8
	y90 q10
	y90 q10 | y90 q8 | y90 q5
	x45 q10 | y90 q8 | mx45 q5
	my90 q10 | mx45 q8 | my90 q5
	my90 q10 | my90 q8 | my90 q5
	CZ q7,q10 | my90 q8
	CZ q2,q8
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | CZ q2,q5 | y90 q8
	mx45 q10 | my90 q7 | y90 q8
	my90 q10 | my90 q7 | y90 q5 | x45 q8
	my90 q10 | y90 q5 | my90 q8
	CZ q9,q10 | mx45 q5 | y90 q8
	my90 q5 | x180 q8
	CZ q9,q7 | y90 q10 | my90 q5 | CZ q8,q11
	y90 q10 | CZ q2,q5
	y90 q7 | x45 q10 | y90 q11
	y90 q7 | my90 q10 | y90 q5 | y90 q2 | y90 q11
	mx45 q7 | y90 q10 | y90 q5 | x45 q2 | mx45 q11
	my90 q7 | x180 q10 | x90 q5 | my90 q2 | my90 q11
	my90 q7 | X q10 | my90 q5 | my90 q11
	CZ q9,q7 | y90 q10 | CZ q5,q12
	x180 q10
	y90 q7 | y90 q9 | my90 q10 | y90 q12
	y90 q7 | x45 q9 | y90 q12
	x90 q7 | my90 q9 | mx45 q12
	my90 q7 | X q9 | my90 q12
	y90 q7 | my90 q12
	x180 q7 | CZ q2,q12
	my90 q7
	CZ q14,q7 | y90 q12
	y90 q12
	y90 q7 | x45 q12
	y90 q7 | my90 q12
	mx45 q7 | my90 q12
	my90 q7 | CZ q5,q12
	my90 q7
	CZ q9,q7 | y90 q12 | y90 q5
	y90 q12 | mx45 q5
	y90 q7 | mx45 q12 | my90 q5
	y90 q7 | my90 q12 | my90 q5
	x45 q7 | my90 q12
	my90 q7 | CZ q2,q12
	my90 q7
	CZ q14,q7 | y90 q12 | CZ q2,q5
	y90 q12
	y90 q7 | y90 q14 | x45 q12 | y90 q5
	y90 q7 | mx45 q14 | my90 q12 | y90 q5
	mx45 q7 | my90 q14 | y90 q12 | mx45 q5
	my90 q7 | my90 q14 | x180 q12 | my90 q5
	my90 q7 | CZ q12,q13 | my90 q5
	CZ q9,q7 | CZ q2,q5
	y90 q13
	y90 q7 | CZ q9,q14 | y90 q13 | y90 q5 | y90 q2
	y90 q7 | mx45 q13 | y90 q5 | x45 q2
	x45 q7 | y90 q14 | my90 q13 | x90 q5 | my90 q2
	my90 q7 | y90 q14 | my90 q13 | my90 q5
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	CZ q7,q10 | my90 q14
	CZ q9,q14
	y90 q10
	y90 q10 | y90 q9 | y90 q14
	mx45 q10 | x45 q9 | y90 q14
	my90 q10 | my90 q9 | x90 q14
	my90 q10 | my90 q14
	CZ q9,q10 | my90 q14
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q5
	my90 q2 | X q10 | my90 q8 | x90 q5
	CZ q2,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q5,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q5,q12
	y90 q10
	y90 q12 | y90 q5 | y90 q10
	y90 q12 | x45 q5 | mx45 q10
	x90 q12 | my90 q5 | my90 q10
	my90 q12 | CZ q5,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | CZ q9,q10
	CZ q2,q13
	y90 q10
	y90 q13 | y90 q10
	y90 q13 | x45 q10
	x45 q13 | my90 q10
	my90 q13 | my90 q10
	my90 q13 | CZ q7,q10
	CZ q5,q13
	y90 q10 | y90 q7
	y90 q13 | y90 q5 | y90 q10 | mx45 q7
	y90 q13 | mx45 q5 | mx45 q10 | my90 q7
	mx45 q13 | my90 q5 | my90 q10 | my90 q7
	my90 q13 | my90 q5 | my90 q10
	my90 q13 | CZ q9,q10
	CZ q2,q13
	y90 q10 | CZ q9,q7
	CZ q2,q5 | y90 q13 | y90 q10
	y90 q13 | x45 q10 | y90 q7
	y90 q5 | x45 q13 | my90 q10 | y90 q7
	y90 q5 | my90 q13 | y90 q10 | mx45 q7
	mx45 q5 | y90 q13 | x180 q10 | my90 q7
	my90 q5 | x180 q13 | X q10 | my90 q7
	my90 q5 | y90 q13 | CZ q9,q7
	CZ q2,q5 | x180 q13
	my90 q13 | y90 q7 | y90 q9
	y90 q5 | y90 q2 | y90 q7 | x45 q9
	y90 q5 | x45 q2 | x90 q7 | my90 q9
	x90 q5 | my90 q2 | my90 q7
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | CZ q13,q14
	CZ q2,q5
	y90 q13 | y90 q14
	y90 q5 | x180 q13 | y90 q2 | my90 q14
	y90 q5 | my90 q13 | x45 q2
	x90 q5 | my90 q2
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q2,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q2
	y90 q5 | x45 q2
	x90 q5 | my90 q2
	my90 q5
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q2,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q5,q8
	qwait
	y90 q8 | y90 q5
	y90 q8 | mx45 q5
	mx45 q8 | my90 q5
	my90 q8 | my90 q5
	my90 q8
	CZ q2,q8
	qwait
	CZ q2,q5 | y90 q8
	y90 q8
	y90 q5 | x45 q8
	y90 q5 | my90 q8
	mx45 q5 | y90 q8
	my90 q5 | x180 q8
	my90 q5 | CZ q8,q11
	CZ q2,q5
	y90 q11
	y90 q5 | y90 q2 | y90 q11
	y90 q5 | x45 q2 | mx45 q11
	x90 q5 | my90 q2 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q2,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q2
	mx45 q13 | y90 q5 | x45 q2
	my90 q13 | x90 q5 | my90 q2
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q5
	my90 q2 | X q10 | my90 q8 | x90 q5
	CZ q2,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q4
	CZ q5,q12
	y90 q7 | y90 q4
	y90 q12 | x180 q7 | y90 q5
	y90 q12 | my90 q7 | x45 q5
	x90 q12 | CZ q4,q7 | my90 q5
	my90 q12 | my90 q5
	y90 q12 | y90 q7 | CZ q8,q5
	x180 q12 | y90 q7
	my90 q12 | mx45 q7 | y90 q8 | y90 q5
	CZ q2,q12 | my90 q7 | x180 q8
	my90 q7 | my90 q8
	y90 q12 | CZ q5,q8
	y90 q12
	mx45 q12 | y90 q8
	my90 q12 | y90 q8
	my90 q12 | mx45 q8
	CZ q9,q12 | my90 q8
	my90 q8
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q6 | my90 q9
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q2,q6
	qwait
	CZ q2,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3
	CZ q2,q3
	qwait
	y90 q2 | y90 q3
	x45 q2 | y90 q3
	my90 q2 | x90 q3
	CZ q2,q7 | my90 q3
	my90 q3
	y90 q7 | CZ q6,q3
	y90 q7
	x45 q7 | y90 q6 | y90 q3
	my90 q7 | x180 q6
	my90 q7 | my90 q6
	CZ q4,q7 | CZ q3,q6
	qwait
	y90 q7 | y90 q4 | y90 q6
	y90 q7 | mx45 q4 | y90 q6
	mx45 q7 | my90 q4 | mx45 q6
	my90 q7 | my90 q4 | my90 q6
	my90 q7 | my90 q6
	CZ q2,q7
	qwait
	CZ q2,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4
	CZ q2,q4
	qwait
	y90 q2 | y90 q4
	x45 q2 | y90 q4
	my90 q2 | x90 q4
	CZ q2,q8 | my90 q4
	my90 q4
	y90 q8 | CZ q7,q4
	y90 q8
	x45 q8 | y90 q7 | y90 q4
	my90 q8 | x180 q7
	my90 q8 | my90 q7
	CZ q5,q8
	qwait
	y90 q8 | y90 q5
	y90 q8 | mx45 q5
	mx45 q8 | my90 q5
	my90 q8 | my90 q5
	my90 q8
	CZ q2,q8
	qwait
	CZ q2,q5 | y90 q8
	y90 q8
	y90 q5 | x45 q8
	y90 q5 | my90 q8
	mx45 q5 | y90 q8
	my90 q5 | x180 q8
	my90 q5
	CZ q2,q5
	qwait
	y90 q2 | y90 q5
	x45 q2 | y90 q5
	my90 q2 | x90 q5
	CZ q2,q6 | my90 q5
	my90 q5
	y90 q6 | CZ q8,q5
	y90 q6
	x45 q6 | y90 q8 | y90 q5
	my90 q6 | x180 q8
	my90 q6 | my90 q8
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q2,q6
	qwait
	CZ q2,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3 | CZ q6,q9
	CZ q2,q3
	y90 q9
	y90 q3 | y90 q2 | X q9
	y90 q3 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q2,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q2,q7
	qwait
	CZ q2,q3 | y90 q7
	y90 q7
	y90 q3 | x45 q7
	y90 q3 | my90 q7
	mx45 q3 | y90 q7
	my90 q3 | x180 q7
	my90 q3 | CZ q7,q10
	CZ q2,q3
	y90 q10
	y90 q3 | y90 q2 | y90 q10
	y90 q3 | x45 q2 | mx45 q10
	x90 q3 | my90 q2 | my90 q10
	my90 q3 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q2,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q3,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q3 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q3 | y90 q10
	mx45 q8 | my90 q3 | x45 q10 | y90 q7
	my90 q8 | my90 q3 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q2,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q2,q3 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q3 | x45 q8 | y90 q7 | y90 q9
	y90 q3 | my90 q8 | y90 q7 | x45 q9
	mx45 q3 | y90 q8 | x90 q7 | my90 q9
	my90 q3 | x180 q8 | my90 q7
	my90 q3 | CZ q8,q11
	CZ q2,q3
	y90 q11
	y90 q3 | y90 q2 | y90 q11
	y90 q3 | x45 q2 | mx45 q11
	x90 q3 | my90 q2 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q2,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q2
	mx45 q13 | y90 q3 | x45 q2
	my90 q13 | x90 q3 | my90 q2
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q3 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q3 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q3
	my90 q2 | X q10 | my90 q8 | x90 q3
	CZ q2,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q3,q12
	qwait
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12 | CZ q3,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | my90 q9
	CZ q2,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q9 | y90 q6
	y90 q13 | X q9 | x180 q6
	x45 q13 | X q9 | my90 q6
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	y90 q13 | CZ q2,q3
	y90 q13
	x45 q13 | y90 q3
	my90 q13 | y90 q3
	y90 q13 | mx45 q3
	x180 q13 | my90 q3
	CZ q13,q14 | my90 q3
	CZ q2,q3
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q3 | y90 q2
	my90 q13 | y90 q3 | x45 q2
	y90 q7 | CZ q14,q8 | x90 q3 | my90 q2
	CZ q7,q10 | my90 q3
	y90 q8 | CZ q3,q6
	y90 q10 | CZ q8,q11
	y90 q10 | y90 q6
	mx45 q10 | y90 q11 | y90 q6
	my90 q10 | y90 q11 | mx45 q6
	my90 q10 | mx45 q11 | my90 q6
	CZ q9,q10 | my90 q11 | my90 q6
	my90 q11 | CZ q2,q6
	y90 q10
	y90 q10 | y90 q6
	x45 q10 | y90 q6
	my90 q10 | x45 q6
	my90 q10 | my90 q6
	CZ q7,q10 | my90 q6
	CZ q3,q6
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | y90 q6 | y90 q3
	mx45 q10 | my90 q7 | y90 q6 | mx45 q3
	my90 q10 | my90 q7 | mx45 q6 | my90 q3
	my90 q10 | my90 q6 | my90 q3
	CZ q9,q10 | my90 q6
	CZ q2,q6
	y90 q10 | CZ q9,q7
	y90 q10 | CZ q2,q3 | y90 q6
	x45 q10 | y90 q7 | y90 q6
	my90 q10 | y90 q7 | y90 q3 | x45 q6
	y90 q10 | mx45 q7 | y90 q3 | my90 q6
	x180 q10 | my90 q7 | mx45 q3 | y90 q6
	X q10 | my90 q7 | my90 q3 | x180 q6
	CZ q10,q11 | CZ q9,q7 | my90 q3
	CZ q2,q3
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9 | y90 q3 | y90 q2
	x45 q11 | x90 q7 | my90 q9 | y90 q3 | x45 q2
	my90 q11 | my90 q7 | x90 q3 | my90 q2
	my90 q11 | my90 q3
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | y90 q11
	x180 q11
	y90 q8 | y90 q10 | my90 q11
	y90 q8 | x45 q10
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | CZ q8,q11
	CZ q10,q14
	y90 q11
	y90 q10 | y90 q14 | y90 q11
	x45 q10 | y90 q14 | mx45 q11
	my90 q10 | x90 q14 | my90 q11
	y90 q10 | my90 q14 | my90 q11
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q3,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q9 | my90 q14
	my90 q7 | CZ q6,q9
	my90 q7
	CZ q2,q7 | y90 q9
	X q9
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | mx45 q3
	mx45 q7 | my90 q3
	my90 q7 | my90 q3
	my90 q7
	CZ q2,q7
	qwait
	y90 q7 | CZ q2,q3
	y90 q7
	x45 q7 | y90 q3
	my90 q7 | y90 q3
	y90 q7 | mx45 q3
	x180 q7 | my90 q3
	CZ q7,q10 | my90 q3
	CZ q2,q3
	y90 q10
	y90 q10 | y90 q3 | y90 q2
	mx45 q10 | y90 q3 | x45 q2
	my90 q10 | x90 q3 | my90 q2
	my90 q10 | my90 q3
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q2,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q3,q12
	qwait
	y90 q10 | y90 q12 | y90 q3 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q3
	x45 q10 | mx45 q12 | my90 q3 | y90 q7
	my90 q10 | my90 q12 | my90 q3 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q2,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q2,q3 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q3 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q3 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q3 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q3 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q3
	CZ q2,q3
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q3 | y90 q2
	mx45 q11 | mx45 q13 | my90 q8 | y90 q3 | x45 q2
	my90 q11 | my90 q13 | my90 q8 | x90 q3 | my90 q2
	my90 q11 | my90 q13 | my90 q3
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q2,q3 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q3
	x45 q2 | my90 q10 | x90 q8 | y90 q3
	my90 q2 | my90 q8 | x90 q3
	CZ q2,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q3,q12
	y90 q10
	y90 q12 | y90 q3 | y90 q10
	y90 q12 | x45 q3 | mx45 q10
	x90 q12 | my90 q3 | my90 q10
	my90 q12 | CZ q3,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | my90 q9
	CZ q2,q13 | CZ q6,q9
	qwait
	y90 q13 | y90 q6 | y90 q9
	y90 q13 | x180 q6 | X q9
	x45 q13 | my90 q6 | X q9
	my90 q13 | my90 q9
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q2,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q2
	y90 q3 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | CZ q13,q14
	CZ q2,q3
	y90 q13 | y90 q14
	y90 q3 | x180 q13 | y90 q2 | my90 q14
	y90 q3 | my90 q13 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	CZ q3,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q3,q13
	qwait
	y90 q13 | y90 q3
	y90 q13 | mx45 q3
	mx45 q13 | my90 q3
	my90 q13 | my90 q3
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q3 | y90 q13
	y90 q13
	y90 q3 | x45 q13
	y90 q3 | my90 q13
	mx45 q3 | y90 q13
	my90 q3 | x180 q13
	my90 q3 | y90 q13
	CZ q2,q3 | x180 q13
	my90 q13
	y90 q3 | y90 q2
	y90 q3 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	CZ q3,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q2,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q3,q6
	qwait
	y90 q6 | y90 q3
	y90 q6 | mx45 q3
	mx45 q6 | my90 q3
	my90 q6 | my90 q3
	my90 q6
	CZ q2,q6
	qwait
	CZ q2,q3 | y90 q6
	y90 q6
	y90 q3 | x45 q6
	y90 q3 | my90 q6
	mx45 q3 | y90 q6
	my90 q3 | x180 q6
	my90 q3 | CZ q6,q9
	CZ q2,q3
	y90 q9
	y90 q3 | y90 q2 | CZ q9,q10
	y90 q3 | x45 q2
	x90 q3 | my90 q2 | y90 q10
	my90 q3 | y90 q10
	CZ q3,q8 | x45 q10
	my90 q10
	y90 q8 | my90 q10
	y90 q8 | CZ q7,q10
	mx45 q8
	my90 q8 | y90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q2,q8 | mx45 q10 | my90 q7
	my90 q10 | my90 q7
	y90 q8 | my90 q10
	y90 q8 | CZ q9,q10
	x45 q8
	my90 q8 | y90 q10 | CZ q9,q7
	my90 q8 | y90 q10
	CZ q3,q8 | x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q8 | y90 q3 | y90 q10 | mx45 q7
	y90 q8 | mx45 q3 | x180 q10 | my90 q7
	mx45 q8 | my90 q3 | X q10 | my90 q7
	my90 q8 | my90 q3 | CZ q9,q7
	my90 q8
	CZ q2,q8 | y90 q7 | y90 q9
	y90 q7 | x45 q9
	CZ q2,q3 | y90 q8 | x90 q7 | my90 q9
	y90 q8 | my90 q7
	y90 q3 | x45 q8
	y90 q3 | my90 q8
	mx45 q3 | y90 q8
	my90 q3 | x180 q8
	my90 q3 | CZ q8,q11
	CZ q2,q3
	y90 q11
	y90 q3 | y90 q2 | y90 q11
	y90 q3 | x45 q2 | mx45 q11
	x90 q3 | my90 q2 | my90 q11
	my90 q3 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q3,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q3 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q3
	mx45 q12 | x45 q11 | my90 q3 | y90 q8
	my90 q12 | my90 q11 | my90 q3 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q3 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q3 | y90 q8 | y90 q10
	my90 q12 | y90 q3 | y90 q8 | x45 q10
	y90 q12 | mx45 q3 | x90 q8 | my90 q10
	x180 q12 | my90 q3 | my90 q8
	CZ q12,q13 | my90 q3
	CZ q2,q3
	y90 q13
	y90 q13 | y90 q3 | y90 q2
	mx45 q13 | y90 q3 | x45 q2
	my90 q13 | x90 q3 | my90 q2
	my90 q13 | my90 q3
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q3,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q3 | y90 q11 | mx45 q8
	y90 q12 | mx45 q3 | mx45 q11 | my90 q8
	mx45 q12 | my90 q3 | my90 q11 | my90 q8
	my90 q12 | my90 q3 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q3 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q3 | x45 q12 | y90 q8 | my90 q11
	y90 q3 | my90 q12 | mx45 q8 | y90 q11
	mx45 q3 | y90 q12 | my90 q8 | x180 q11
	my90 q3 | x180 q12 | my90 q8 | X q11
	my90 q3 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q3 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q3 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q3
	my90 q2 | X q10 | my90 q8 | x90 q3
	CZ q2,q12 | y90 q8 | my90 q3
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q3,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q3,q8
	qwait
	CZ q3,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q3,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q3,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q3,q7
	qwait
	CZ q3,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q3,q12 | x180 q7
	my90 q7
	y90 q12 | CZ q4,q7 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | y90 q7 | my90 q3
	my90 q12 | y90 q7
	y90 q12 | mx45 q7
	x180 q12 | my90 q7
	my90 q12 | my90 q7
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | my90 q9
	CZ q2,q7 | CZ q6,q9
	qwait
	y90 q7 | y90 q9
	y90 q7 | X q9
	x45 q7 | X q9
	my90 q7
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | mx45 q4
	mx45 q7 | my90 q4
	my90 q7 | my90 q4
	my90 q7
	CZ q2,q7
	qwait
	CZ q2,q4 | y90 q7
	y90 q7
	y90 q4 | x45 q7
	y90 q4 | my90 q7
	mx45 q4 | y90 q7
	my90 q4 | x180 q7
	my90 q4 | CZ q7,q10
	CZ q2,q4
	y90 q10
	y90 q4 | y90 q2 | y90 q10
	y90 q4 | x45 q2 | mx45 q10
	x90 q4 | my90 q2 | my90 q10
	my90 q4 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q2,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q4,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q4 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q4 | y90 q10
	mx45 q8 | my90 q4 | x45 q10 | y90 q7
	my90 q8 | my90 q4 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q2,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q2,q4 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q4 | x45 q8 | y90 q7 | y90 q9
	y90 q4 | my90 q8 | y90 q7 | x45 q9
	mx45 q4 | y90 q8 | x90 q7 | my90 q9
	my90 q4 | x180 q8 | my90 q7
	my90 q4 | CZ q8,q11
	CZ q2,q4
	y90 q11
	y90 q4 | y90 q2 | y90 q11
	y90 q4 | x45 q2 | mx45 q11
	x90 q4 | my90 q2 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q2,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q2
	mx45 q13 | y90 q4 | x45 q2
	my90 q13 | x90 q4 | my90 q2
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q4
	my90 q2 | X q10 | my90 q8 | x90 q4
	CZ q2,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12 | CZ q4,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q2,q13
	qwait
	y90 q13 | CZ q2,q4
	y90 q13
	x45 q13 | y90 q4
	my90 q13 | y90 q4
	y90 q13 | mx45 q4
	x180 q13 | my90 q4
	CZ q13,q14 | my90 q4
	CZ q2,q4
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q4 | y90 q2
	my90 q13 | y90 q4 | x45 q2
	y90 q7 | CZ q14,q8 | x90 q4 | my90 q2
	CZ q7,q10 | my90 q4
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14 | CZ q4,q8
	x45 q10 | y90 q14
	my90 q10 | x90 q14 | y90 q8
	y90 q10 | my90 q14 | y90 q8
	x180 q10 | mx45 q8
	my90 q10 | my90 q8
	CZ q7,q10 | my90 q8
	CZ q2,q8
	y90 q10
	y90 q10 | y90 q8
	mx45 q10 | y90 q8
	my90 q10 | x45 q8
	my90 q10 | my90 q8
	CZ q9,q10 | my90 q8
	CZ q4,q8
	y90 q10
	y90 q10 | y90 q8 | y90 q4
	x45 q10 | y90 q8 | mx45 q4
	my90 q10 | mx45 q8 | my90 q4
	my90 q10 | my90 q8 | my90 q4
	CZ q7,q10 | my90 q8
	CZ q2,q8
	y90 q10 | y90 q7
	y90 q10 | mx45 q7 | CZ q2,q4 | y90 q8
	mx45 q10 | my90 q7 | y90 q8
	my90 q10 | my90 q7 | y90 q4 | x45 q8
	my90 q10 | y90 q4 | my90 q8
	CZ q9,q10 | mx45 q4 | y90 q8
	my90 q4 | x180 q8
	CZ q9,q7 | y90 q10 | my90 q4 | CZ q8,q11
	y90 q10 | CZ q2,q4
	y90 q7 | x45 q10 | y90 q11
	y90 q7 | my90 q10 | y90 q4 | y90 q2 | y90 q11
	mx45 q7 | y90 q10 | y90 q4 | x45 q2 | mx45 q11
	my90 q7 | x180 q10 | x90 q4 | my90 q2 | my90 q11
	my90 q7 | X q10 | my90 q4 | my90 q11
	CZ q9,q7 | y90 q10 | CZ q4,q12
	x180 q10
	y90 q7 | y90 q9 | my90 q10 | y90 q12
	y90 q7 | x45 q9 | y90 q12
	x90 q7 | my90 q9 | mx45 q12
	my90 q7 | X q9 | my90 q12
	y90 q7 | my90 q12
	x180 q7 | CZ q2,q12
	my90 q7
	CZ q14,q7 | y90 q12
	y90 q12
	y90 q7 | x45 q12
	y90 q7 | my90 q12
	mx45 q7 | my90 q12
	my90 q7 | CZ q4,q12
	my90 q7
	CZ q9,q7 | y90 q12 | y90 q4
	y90 q12 | mx45 q4
	y90 q7 | mx45 q12 | my90 q4
	y90 q7 | my90 q12 | my90 q4
	x45 q7 | my90 q12
	my90 q7 | CZ q2,q12
	my90 q7
	CZ q14,q7 | y90 q12 | CZ q2,q4
	y90 q12
	y90 q7 | y90 q14 | x45 q12 | y90 q4
	y90 q7 | mx45 q14 | my90 q12 | y90 q4
	mx45 q7 | my90 q14 | y90 q12 | mx45 q4
	my90 q7 | my90 q14 | x180 q12 | my90 q4
	my90 q7 | CZ q12,q13 | my90 q4
	CZ q9,q7 | CZ q2,q4
	y90 q13
	y90 q7 | CZ q9,q14 | y90 q13 | y90 q4 | y90 q2
	y90 q7 | mx45 q13 | y90 q4 | x45 q2
	x45 q7 | y90 q14 | my90 q13 | x90 q4 | my90 q2
	my90 q7 | y90 q14 | my90 q13 | my90 q4
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	CZ q7,q10 | my90 q14
	CZ q9,q14
	y90 q10
	y90 q10 | y90 q9 | y90 q14
	mx45 q10 | x45 q9 | y90 q14
	my90 q10 | my90 q9 | x90 q14
	my90 q10 | my90 q14
	CZ q9,q10 | my90 q14
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q4
	my90 q2 | X q10 | my90 q8 | x90 q4
	CZ q2,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q4,q12
	y90 q10
	y90 q12 | y90 q4 | y90 q10
	y90 q12 | x45 q4 | mx45 q10
	x90 q12 | my90 q4 | my90 q10
	my90 q12 | CZ q4,q13 | my90 q10
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | CZ q9,q10
	CZ q2,q13
	y90 q10
	y90 q13 | y90 q10
	y90 q13 | x45 q10
	x45 q13 | my90 q10
	my90 q13 | my90 q10
	my90 q13 | CZ q7,q10
	CZ q4,q13
	y90 q10 | y90 q7
	y90 q13 | y90 q4 | y90 q10 | mx45 q7
	y90 q13 | mx45 q4 | mx45 q10 | my90 q7
	mx45 q13 | my90 q4 | my90 q10 | my90 q7
	my90 q13 | my90 q4 | my90 q10
	my90 q13 | CZ q9,q10
	CZ q2,q13
	y90 q10 | CZ q9,q7
	CZ q2,q4 | y90 q13 | y90 q10
	y90 q13 | x45 q10 | y90 q7
	y90 q4 | x45 q13 | my90 q10 | y90 q7
	y90 q4 | my90 q13 | y90 q10 | mx45 q7
	mx45 q4 | y90 q13 | x180 q10 | my90 q7
	my90 q4 | x180 q13 | X q10 | my90 q7
	my90 q4 | y90 q13 | CZ q9,q7
	CZ q2,q4 | x180 q13
	my90 q13 | y90 q7 | y90 q9
	y90 q4 | y90 q2 | y90 q7 | x45 q9
	y90 q4 | x45 q2 | x90 q7 | my90 q9
	x90 q4 | my90 q2 | my90 q7
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | CZ q13,q14
	CZ q2,q4
	y90 q13 | y90 q14
	y90 q4 | x180 q13 | y90 q2 | my90 q14
	y90 q4 | my90 q13 | x45 q2
	x90 q4 | my90 q2
	my90 q4
	CZ q4,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | mx45 q4
	mx45 q13 | my90 q4
	my90 q13 | my90 q4
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q4 | y90 q13
	y90 q13
	y90 q4 | x45 q13
	y90 q4 | my90 q13
	mx45 q4 | y90 q13
	my90 q4 | x180 q13
	my90 q4 | y90 q13
	CZ q2,q4 | x180 q13
	my90 q13
	y90 q4 | y90 q2
	y90 q4 | x45 q2
	x90 q4 | my90 q2
	my90 q4
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q2,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q4,q8
	qwait
	y90 q8 | y90 q4
	y90 q8 | mx45 q4
	mx45 q8 | my90 q4
	my90 q8 | my90 q4
	my90 q8
	CZ q2,q8
	qwait
	CZ q2,q4 | y90 q8
	y90 q8
	y90 q4 | x45 q8
	y90 q4 | my90 q8
	mx45 q4 | y90 q8
	my90 q4 | x180 q8
	my90 q4 | CZ q8,q11
	CZ q2,q4
	y90 q11
	y90 q4 | y90 q2 | y90 q11
	y90 q4 | x45 q2 | mx45 q11
	x90 q4 | my90 q2 | my90 q11
	my90 q4 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q4,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q4 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q4
	mx45 q12 | x45 q11 | my90 q4 | y90 q8
	my90 q12 | my90 q11 | my90 q4 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q4 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q4 | y90 q8 | y90 q10
	my90 q12 | y90 q4 | y90 q8 | x45 q10
	y90 q12 | mx45 q4 | x90 q8 | my90 q10
	x180 q12 | my90 q4 | my90 q8
	CZ q12,q13 | my90 q4
	CZ q2,q4
	y90 q13
	y90 q13 | y90 q4 | y90 q2
	mx45 q13 | y90 q4 | x45 q2
	my90 q13 | x90 q4 | my90 q2
	my90 q13 | my90 q4
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q4,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q4 | y90 q11 | mx45 q8
	y90 q12 | mx45 q4 | mx45 q11 | my90 q8
	mx45 q12 | my90 q4 | my90 q11 | my90 q8
	my90 q12 | my90 q4 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q4 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q4 | x45 q12 | y90 q8 | my90 q11
	y90 q4 | my90 q12 | mx45 q8 | y90 q11
	mx45 q4 | y90 q12 | my90 q8 | x180 q11
	my90 q4 | x180 q12 | my90 q8 | X q11
	my90 q4 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q4 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q4 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q4
	my90 q2 | X q10 | my90 q8 | x90 q4
	CZ q2,q12 | y90 q8 | my90 q4
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q4,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q4,q8
	qwait
	CZ q4,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | y90 q8
	CZ q4,q12 | x180 q8
	my90 q8
	y90 q12 | y90 q4 | CZ q5,q8
	y90 q12 | x45 q4
	x90 q12 | my90 q4 | y90 q8
	my90 q12 | y90 q8
	y90 q12 | mx45 q8
	x180 q12 | my90 q8
	my90 q12 | my90 q8
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | y90 q10
	CZ q9,q7 | x180 q10
	my90 q10
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q4,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q4,q7
	qwait
	CZ q4,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | CZ q7,q10
	CZ q4,q12
	y90 q10
	y90 q12 | y90 q10 | y90 q4
	y90 q12 | mx45 q10 | x45 q4
	x90 q12 | my90 q10 | my90 q4
	my90 q12 | my90 q10
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | CZ q9,q10
	CZ q2,q8
	y90 q10
	y90 q8 | y90 q10
	y90 q8 | x45 q10
	x45 q8 | my90 q10
	my90 q8 | my90 q10
	my90 q8 | CZ q7,q10
	CZ q5,q8
	y90 q10 | y90 q7
	y90 q8 | y90 q5 | y90 q10 | mx45 q7
	y90 q8 | mx45 q5 | mx45 q10 | my90 q7
	mx45 q8 | my90 q5 | my90 q10 | my90 q7
	my90 q8 | my90 q5 | my90 q10
	my90 q8 | CZ q9,q10
	CZ q2,q8
	y90 q10 | CZ q9,q7
	CZ q2,q5 | y90 q8 | y90 q10
	y90 q8 | x45 q10 | y90 q7
	y90 q5 | x45 q8 | my90 q10 | y90 q7
	y90 q5 | my90 q8 | y90 q10 | mx45 q7
	mx45 q5 | y90 q8 | x180 q10 | my90 q7
	my90 q5 | x180 q8 | X q10 | my90 q7
	my90 q5 | CZ q8,q11 | CZ q9,q7
	CZ q2,q5
	y90 q11 | y90 q7 | y90 q9
	y90 q5 | y90 q2 | y90 q11 | y90 q7 | x45 q9
	y90 q5 | x45 q2 | mx45 q11 | x90 q7 | my90 q9
	x90 q5 | my90 q2 | my90 q11 | my90 q7
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q2,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q2
	mx45 q13 | y90 q5 | x45 q2
	my90 q13 | x90 q5 | my90 q2
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | X q11
	CZ q2,q5 | x180 q12 | y90 q11
	my90 q12 | y90 q10 | y90 q8 | x180 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q5 | my90 q11
	x45 q2 | my90 q10 | x90 q8 | y90 q5
	my90 q2 | X q10 | my90 q8 | x90 q5
	CZ q2,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | my90 q8
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | y90 q10
	x180 q10
	y90 q9 | y90 q7 | my90 q10
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	CZ q9,q12 | my90 q7
	y90 q7
	y90 q12 | x180 q7
	y90 q12 | my90 q7
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | my90 q7
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q2,q13
	qwait
	y90 q13 | CZ q2,q5
	y90 q13
	x45 q13 | y90 q5
	my90 q13 | y90 q5
	y90 q13 | mx45 q5
	x180 q13 | my90 q5
	CZ q13,q14 | my90 q5
	CZ q2,q5
	y90 q14 | y90 q13
	CZ q14,q7 | x180 q13 | y90 q5 | y90 q2
	my90 q13 | y90 q5 | x45 q2
	y90 q7 | CZ q14,q8 | x90 q5 | my90 q2
	CZ q7,q10 | my90 q5
	y90 q8
	y90 q10 | CZ q8,q11
	y90 q10
	mx45 q10 | y90 q11
	my90 q10 | y90 q11
	my90 q10 | mx45 q11
	CZ q9,q10 | my90 q11
	my90 q11
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q7
	y90 q10
	x45 q10 | y90 q7
	my90 q10 | y90 q7
	y90 q10 | mx45 q7
	x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q10,q11 | CZ q9,q7
	qwait
	y90 q11 | y90 q7 | y90 q9
	y90 q11 | y90 q7 | x45 q9
	x45 q11 | x90 q7 | my90 q9
	my90 q11 | my90 q7
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	mx45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | y90 q11
	y90 q13 | mx45 q11
	mx45 q13 | my90 q11
	my90 q13 | my90 q11
	my90 q13
	CZ q14,q13
	qwait
	CZ q14,q11 | y90 q13
	y90 q13
	y90 q11 | x45 q13
	y90 q11 | my90 q13
	mx45 q11 | y90 q13
	my90 q11 | x180 q13
	my90 q11 | y90 q13
	CZ q14,q11 | x180 q13
	my90 q13
	y90 q11 | y90 q14
	y90 q11 | x45 q14
	x90 q11 | my90 q14
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | mx45 q8
	mx45 q11 | my90 q8
	my90 q11 | my90 q8
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q8 | y90 q11
	y90 q11
	y90 q8 | x45 q11
	y90 q8 | my90 q11
	mx45 q8 | y90 q11
	my90 q8 | x180 q11
	my90 q8 | X q11
	CZ q10,q8 | X q11
	y90 q11
	y90 q8 | y90 q10 | x180 q11
	y90 q8 | x45 q10 | my90 q11
	x90 q8 | my90 q10
	my90 q8 | X q10
	y90 q8
	x180 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q10,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q14,q8
	qwait
	y90 q8 | y90 q14
	y90 q8 | mx45 q14
	mx45 q8 | my90 q14
	my90 q8 | my90 q14
	my90 q8
	CZ q10,q8
	qwait
	CZ q10,q14 | y90 q8
	y90 q8
	y90 q14 | x45 q8
	y90 q14 | my90 q8
	mx45 q14 | y90 q8
	my90 q14 | x180 q8
	my90 q14 | y90 q8
	CZ q10,q14 | x180 q8
	my90 q8
	y90 q10 | y90 q14
	x45 q10 | y90 q14
	my90 q10 | x90 q14
	y90 q10 | my90 q14
	x180 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q7 | y90 q9 | x180 q10
	y90 q7 | x45 q9 | my90 q10
	x90 q7 | my90 q9
	my90 q7 | X q9
	y90 q7
	x180 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q9,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q14,q7
	qwait
	y90 q7 | y90 q14
	y90 q7 | mx45 q14
	mx45 q7 | my90 q14
	my90 q7 | my90 q14
	my90 q7
	CZ q9,q7
	qwait
	y90 q7 | CZ q9,q14
	y90 q7
	x45 q7 | y90 q14
	my90 q7 | y90 q14
	y90 q7 | mx45 q14
	x180 q7 | my90 q14
	y90 q7 | my90 q14
	x180 q7 | CZ q9,q14
	my90 q7
	CZ q5,q7 | y90 q9 | y90 q14
	x45 q9 | y90 q14
	y90 q7 | my90 q9 | x90 q14
	y90 q7 | X q9 | my90 q14
	mx45 q7 | my90 q14
	my90 q7
	my90 q7
	CZ q2,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q2,q7
	qwait
	CZ q2,q5 | y90 q7
	y90 q7
	y90 q5 | x45 q7
	y90 q5 | my90 q7
	mx45 q5 | y90 q7
	my90 q5 | x180 q7
	my90 q5 | CZ q7,q10
	CZ q2,q5
	y90 q10
	y90 q5 | y90 q2 | y90 q10
	y90 q5 | x45 q2 | mx45 q10
	x90 q5 | my90 q2 | my90 q10
	my90 q5 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q10
	y90 q8 | y90 q10
	mx45 q8 | x45 q10
	my90 q8 | my90 q10
	my90 q8 | my90 q10
	CZ q2,q8 | CZ q7,q10
	qwait
	y90 q8 | y90 q10 | y90 q7
	y90 q8 | y90 q10 | mx45 q7
	x45 q8 | mx45 q10 | my90 q7
	my90 q8 | my90 q10 | my90 q7
	my90 q8 | my90 q10
	CZ q5,q8 | CZ q9,q10
	qwait
	y90 q8 | y90 q5 | y90 q10 | CZ q9,q7
	y90 q8 | mx45 q5 | y90 q10
	mx45 q8 | my90 q5 | x45 q10 | y90 q7
	my90 q8 | my90 q5 | my90 q10 | y90 q7
	my90 q8 | y90 q10 | mx45 q7
	CZ q2,q8 | x180 q10 | my90 q7
	X q10 | my90 q7
	CZ q2,q5 | y90 q8 | CZ q9,q7
	y90 q8
	y90 q5 | x45 q8 | y90 q7 | y90 q9
	y90 q5 | my90 q8 | y90 q7 | x45 q9
	mx45 q5 | y90 q8 | x90 q7 | my90 q9
	my90 q5 | x180 q8 | my90 q7
	my90 q5 | CZ q8,q11
	CZ q2,q5
	y90 q11
	y90 q5 | y90 q2 | y90 q11
	y90 q5 | x45 q2 | mx45 q11
	x90 q5 | my90 q2 | my90 q11
	my90 q5 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11
	y90 q12 | y90 q11
	mx45 q12 | x45 q11
	my90 q12 | my90 q11
	my90 q12 | my90 q11
	CZ q2,q12 | CZ q8,q11
	qwait
	y90 q12 | y90 q11 | y90 q8
	y90 q12 | y90 q11 | mx45 q8
	x45 q12 | mx45 q11 | my90 q8
	my90 q12 | my90 q11 | my90 q8
	my90 q12 | my90 q11
	CZ q5,q12 | CZ q10,q11
	qwait
	y90 q12 | y90 q11 | y90 q5 | CZ q10,q8
	y90 q12 | y90 q11 | mx45 q5
	mx45 q12 | x45 q11 | my90 q5 | y90 q8
	my90 q12 | my90 q11 | my90 q5 | y90 q8
	my90 q12 | y90 q11 | mx45 q8
	CZ q2,q12 | x180 q11 | my90 q8
	my90 q8
	y90 q12 | CZ q2,q5 | CZ q10,q8
	y90 q12
	x45 q12 | y90 q5 | y90 q8 | y90 q10
	my90 q12 | y90 q5 | y90 q8 | x45 q10
	y90 q12 | mx45 q5 | x90 q8 | my90 q10
	x180 q12 | my90 q5 | my90 q8
	CZ q12,q13 | my90 q5
	CZ q2,q5
	y90 q13
	y90 q13 | y90 q5 | y90 q2
	mx45 q13 | y90 q5 | x45 q2
	my90 q13 | x90 q5 | my90 q2
	my90 q13 | my90 q5
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12 | y90 q13
	CZ q11,q12 | x180 q13
	my90 q13
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8 | X q11
	my90 q5 | y90 q12 | CZ q10,q8 | y90 q11
	CZ q2,q5 | x180 q12 | x180 q11
	my90 q12 | y90 q10 | y90 q8 | my90 q11
	y90 q2 | x45 q10 | y90 q8 | y90 q5
	x45 q2 | my90 q10 | x90 q8 | y90 q5
	my90 q2 | X q10 | my90 q8 | x90 q5
	CZ q2,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q5 | y90 q11
	y90 q12 | x45 q5 | mx45 q11
	x90 q12 | my90 q5 | my90 q11
	my90 q12 | my90 q11
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7 | X q10
	y90 q10
	y90 q9 | y90 q7 | x180 q10
	x45 q9 | y90 q7 | my90 q10
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12 | y90 q7
	CZ q5,q12 | x180 q7
	my90 q7
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12 | CZ q5,q13
	y90 q12
	x180 q12 | y90 q13
	my90 q12 | y90 q13
	CZ q2,q12 | mx45 q13
	my90 q13
	y90 q12 | my90 q13
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q9,q2 | x180 q12
	my90 q12
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2 | X q9
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q2,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q2
	y90 q5 | x45 q2
	x90 q5 | my90 q2
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | CZ q13,q14
	CZ q2,q5
	y90 q13 | y90 q14
	y90 q5 | x180 q13 | y90 q2
	y90 q5 | my90 q13 | x45 q2
	x90 q5 | my90 q2
	my90 q5
	CZ q5,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q2,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q5,q13
	qwait
	y90 q13 | y90 q5
	y90 q13 | mx45 q5
	mx45 q13 | my90 q5
	my90 q13 | my90 q5
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q5 | y90 q13
	y90 q13
	y90 q5 | x45 q13
	y90 q5 | my90 q13
	mx45 q5 | y90 q13
	my90 q5 | x180 q13
	my90 q5 | y90 q13
	CZ q2,q5 | x180 q13
	my90 q13
	y90 q5 | y90 q2
	y90 q5 | x45 q2
	x90 q5 | my90 q2
	my90 q5
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q2,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | mx45 q5
	mx45 q7 | my90 q5
	my90 q7 | my90 q5
	my90 q7
	CZ q2,q7
	qwait
	y90 q7 | CZ q2,q5
	y90 q7
	x45 q7 | y90 q5
	my90 q7 | y90 q5
	y90 q7 | mx45 q5
	x180 q7 | my90 q5
	CZ q7,q10 | my90 q5
	CZ q2,q5
	y90 q10
	y90 q10 | y90 q5 | y90 q2
	mx45 q10 | y90 q5 | x45 q2
	my90 q10 | x90 q5 | my90 q2
	my90 q10 | my90 q5
	CZ q9,q10 | CZ q5,q12
	qwait
	y90 q10 | y90 q12
	y90 q10 | y90 q12
	x45 q10 | mx45 q12
	my90 q10 | my90 q12
	my90 q10 | my90 q12
	CZ q7,q10 | CZ q2,q12
	qwait
	y90 q10 | y90 q12 | y90 q7
	y90 q10 | y90 q12 | mx45 q7
	mx45 q10 | x45 q12 | my90 q7
	my90 q10 | my90 q12 | my90 q7
	my90 q10 | my90 q12
	CZ q9,q10 | CZ q5,q12
	qwait
	y90 q10 | y90 q12 | y90 q5 | CZ q9,q7
	y90 q10 | y90 q12 | mx45 q5
	x45 q10 | mx45 q12 | my90 q5 | y90 q7
	my90 q10 | my90 q12 | my90 q5 | y90 q7
	y90 q10 | my90 q12 | mx45 q7
	x180 q10 | CZ q2,q12 | my90 q7
	CZ q10,q11 | my90 q7
	y90 q12 | CZ q2,q5 | CZ q9,q7
	y90 q11 | y90 q12
	y90 q11 | x45 q12 | y90 q5 | y90 q7 | y90 q9
	x45 q11 | my90 q12 | y90 q5 | y90 q7 | x45 q9
	my90 q11 | y90 q12 | mx45 q5 | x90 q7 | my90 q9
	my90 q11 | x180 q12 | my90 q5 | my90 q7
	CZ q8,q11 | CZ q12,q13 | my90 q5
	CZ q2,q5
	y90 q11 | y90 q13 | y90 q8
	y90 q11 | y90 q13 | mx45 q8 | y90 q5 | y90 q2
	mx45 q11 | mx45 q13 | my90 q8 | y90 q5 | x45 q2
	my90 q11 | my90 q13 | my90 q8 | x90 q5 | my90 q2
	my90 q11 | my90 q13 | my90 q5
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q8
	y90 q11
	x45 q11 | y90 q8
	my90 q11 | y90 q8
	y90 q11 | mx45 q8
	x180 q11 | my90 q8
	CZ q11,q13 | my90 q8
	CZ q10,q8
	y90 q13
	y90 q13 | y90 q8 | y90 q10
	x45 q13 | y90 q8 | x45 q10
	my90 q13 | x90 q8 | my90 q10
	my90 q13 | my90 q8
	CZ q12,q13
	qwait
	y90 q13 | y90 q12
	y90 q13 | mx45 q12
	mx45 q13 | my90 q12
	my90 q13 | my90 q12
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q12 | y90 q13
	y90 q13
	y90 q12 | x45 q13
	y90 q12 | my90 q13
	mx45 q12 | y90 q13
	my90 q12 | x180 q13
	my90 q12
	CZ q11,q12
	qwait
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x90 q12 | my90 q11
	my90 q12 | y90 q11
	y90 q12 | x180 q11
	x180 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | mx45 q11
	mx45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	y90 q11
	y90 q12 | y90 q11
	y90 q12 | x45 q11
	x45 q12 | my90 q11
	my90 q12 | my90 q11
	my90 q12 | CZ q8,q11
	CZ q5,q12
	y90 q11 | y90 q8
	y90 q12 | y90 q5 | y90 q11 | mx45 q8
	y90 q12 | mx45 q5 | mx45 q11 | my90 q8
	mx45 q12 | my90 q5 | my90 q11 | my90 q8
	my90 q12 | my90 q5 | my90 q11
	my90 q12 | CZ q10,q11
	CZ q2,q12
	CZ q10,q8 | y90 q11
	CZ q2,q5 | y90 q12 | y90 q11
	y90 q12 | y90 q8 | x45 q11
	y90 q5 | x45 q12 | y90 q8 | my90 q11
	y90 q5 | my90 q12 | mx45 q8 | y90 q11
	mx45 q5 | y90 q12 | my90 q8 | x180 q11
	my90 q5 | x180 q12 | my90 q8
	my90 q5 | y90 q12 | CZ q10,q8
	CZ q2,q5 | x180 q12
	my90 q12 | y90 q10 | y90 q8
	y90 q2 | x45 q10 | y90 q8 | y90 q5
	x45 q2 | my90 q10 | x90 q8 | y90 q5
	my90 q2 | my90 q8 | x90 q5
	CZ q2,q12 | y90 q8 | my90 q5
	x180 q8
	y90 q12 | my90 q8
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	y90 q12 | CZ q10,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q8 | my90 q2
	CZ q10,q2
	y90 q8
	y90 q8 | y90 q2 | y90 q10
	mx45 q8 | y90 q2 | x45 q10
	my90 q8 | x90 q2 | my90 q10
	my90 q8 | my90 q2
	CZ q5,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q12,q8
	qwait
	y90 q8 | y90 q12
	y90 q8 | mx45 q12
	mx45 q8 | my90 q12
	my90 q8 | my90 q12
	my90 q8
	CZ q5,q8
	qwait
	CZ q5,q12 | y90 q8
	y90 q8
	y90 q12 | x45 q8
	y90 q12 | my90 q8
	mx45 q12 | y90 q8
	my90 q12 | x180 q8
	my90 q12
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q10,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q10,q12
	qwait
	CZ q10,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2 | y90 q12
	CZ q10,q2 | x180 q12
	my90 q12
	y90 q10 | y90 q2
	x45 q10 | y90 q2
	my90 q10 | x90 q2
	y90 q10 | my90 q2
	x180 q10 | CZ q2,q12
	my90 q10
	CZ q7,q10 | y90 q12
	y90 q12
	y90 q10 | mx45 q12
	y90 q10 | my90 q12
	mx45 q10 | my90 q12
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q7,q10
	qwait
	y90 q10 | y90 q7
	y90 q10 | mx45 q7
	mx45 q10 | my90 q7
	my90 q10 | my90 q7
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q7 | y90 q10
	y90 q10
	y90 q7 | x45 q10
	y90 q7 | my90 q10
	mx45 q7 | y90 q10
	my90 q7 | x180 q10
	my90 q7 | X q10
	CZ q9,q7
	qwait
	y90 q9 | y90 q7
	x45 q9 | y90 q7
	my90 q9 | x90 q7
	X q9 | my90 q7
	CZ q9,q12 | y90 q7
	x180 q7
	y90 q12 | my90 q7
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	y90 q12 | CZ q9,q2
	y90 q12
	x45 q12 | y90 q2
	my90 q12 | y90 q2
	y90 q12 | mx45 q2
	x180 q12 | my90 q2
	CZ q12,q7 | my90 q2
	CZ q9,q2
	y90 q7
	y90 q7 | y90 q2 | y90 q9
	mx45 q7 | y90 q2 | x45 q9
	my90 q7 | x90 q2 | my90 q9
	my90 q7 | my90 q2
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q12,q7
	qwait
	y90 q7 | y90 q12
	y90 q7 | mx45 q12
	mx45 q7 | my90 q12
	my90 q7 | my90 q12
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q12 | y90 q7
	y90 q7
	y90 q12 | x45 q7
	y90 q12 | my90 q7
	mx45 q12 | y90 q7
	my90 q12 | x180 q7
	my90 q12
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q9,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12 | y90 q2
	y90 q12 | mx45 q2
	mx45 q12 | my90 q2
	my90 q12 | my90 q2
	my90 q12
	CZ q9,q12
	qwait
	CZ q9,q2 | y90 q12
	y90 q12
	y90 q2 | x45 q12
	y90 q2 | my90 q12
	mx45 q2 | y90 q12
	my90 q2 | x180 q12
	my90 q2
	CZ q9,q2
	qwait
	y90 q2 | y90 q9
	y90 q2 | x45 q9
	x90 q2 | my90 q9
	my90 q2

L_2:
	# stop
