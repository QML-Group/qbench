_main:
L_1:
#QREGMAP 16  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15

	PrepZ q9 | PrepZ q10 | PrepZ q15 | PrepZ q11 | PrepZ q12 | PrepZ q7 | PrepZ q8 | PrepZ q6 | PrepZ q13 | PrepZ q14
	qwait 16
	y90 q9 | y90 q10 | my90 q15 | y90 q11 | y90 q12 | my90 q7 | my90 q6 | y90 q13 | y90 q14
	x180 q9 | x180 q10 | x180 q11 | x180 q12 | CZ q8,q7 | x180 q13 | x180 q14
	my90 q9 | my90 q10 | my90 q11 | my90 q12 | my90 q13 | my90 q14
	CZ q3,q9 | CZ q4,q10 | CZ q5,q11 | y90 q7 | my90 q8
	CZ q7,q8
	y90 q9 | y90 q10 | y90 q11
	y90 q9 | y90 q10 | y90 q11 | my90 q7 | y90 q8
	mx45 q9 | mx45 q10 | mx45 q11 | CZ q8,q7
	my90 q9 | my90 q10 | my90 q11
	my90 q9 | my90 q10 | my90 q11 | y90 q7
	CZ q0,q9 | CZ q7,q6
	qwait
	y90 q9 | y90 q6 | my90 q7
	y90 q9 | CZ q6,q7
	x45 q9
	my90 q9 | my90 q6 | y90 q7
	my90 q9 | CZ q7,q6
	CZ q3,q9
	y90 q6 | my90 q7
	y90 q9 | y90 q3 | CZ q8,q7
	y90 q9 | mx45 q3
	mx45 q9 | my90 q3 | y90 q7 | my90 q8
	my90 q9 | my90 q3 | CZ q7,q8
	my90 q9
	CZ q0,q9 | my90 q7 | y90 q8
	CZ q8,q7
	CZ q0,q3 | y90 q9
	y90 q9 | y90 q7 | my90 q8
	y90 q3 | x45 q9
	y90 q3 | my90 q9
	mx45 q3 | y90 q9
	my90 q3 | x180 q9
	my90 q3
	CZ q0,q3
	qwait
	y90 q3 | y90 q0
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3 | CZ q0,q10
	CZ q3,q15
	y90 q10
	y90 q3 | y90 q10 | y90 q15
	x180 q3 | x45 q10
	my90 q3 | my90 q10
	CZ q9,q3 | my90 q10
	CZ q4,q10
	y90 q3
	y90 q3 | y90 q10 | y90 q4
	mx45 q3 | y90 q10 | mx45 q4
	my90 q3 | mx45 q10 | my90 q4
	my90 q3 | my90 q10 | my90 q4
	CZ q15,q3 | my90 q10
	CZ q0,q10
	y90 q3
	y90 q3 | CZ q0,q4 | y90 q10
	x45 q3 | y90 q10
	my90 q3 | y90 q4 | x45 q10
	my90 q3 | y90 q4 | my90 q10
	CZ q9,q3 | mx45 q4 | y90 q10
	my90 q4 | x180 q10
	y90 q3 | my90 q4 | y90 q9
	y90 q3 | CZ q0,q4 | mx45 q9
	mx45 q3 | my90 q9
	my90 q3 | y90 q4 | y90 q0 | my90 q9
	my90 q3 | y90 q4 | x45 q0
	CZ q15,q3 | x90 q4 | my90 q0
	my90 q4 | CZ q0,q11
	y90 q3 | CZ q15,q9
	y90 q3 | y90 q11
	x45 q3 | y90 q11 | y90 q9
	my90 q3 | x45 q11 | y90 q9
	y90 q3 | my90 q11 | mx45 q9
	x180 q3 | my90 q11 | my90 q9
	my90 q3 | CZ q5,q11 | my90 q9
	CZ q4,q3 | CZ q15,q9
	y90 q11 | y90 q5
	y90 q4 | y90 q3 | y90 q11 | mx45 q5 | y90 q9 | y90 q15
	x180 q4 | mx45 q11 | my90 q5 | y90 q9 | x45 q15
	my90 q4 | my90 q11 | my90 q5 | x90 q9 | my90 q15
	CZ q10,q4 | my90 q11 | my90 q9
	CZ q0,q11
	y90 q4
	y90 q4 | CZ q0,q5 | y90 q11
	mx45 q4 | y90 q11
	my90 q4 | y90 q5 | x45 q11
	my90 q4 | y90 q5 | my90 q11
	CZ q3,q4 | mx45 q5 | y90 q11
	my90 q5 | x180 q11
	y90 q4 | my90 q5
	y90 q4 | CZ q0,q5
	x45 q4
	my90 q4 | y90 q5 | y90 q0
	my90 q4 | y90 q5 | x45 q0
	CZ q10,q4 | x90 q5 | my90 q0
	my90 q5
	y90 q4 | y90 q10
	y90 q4 | mx45 q10
	mx45 q4 | my90 q10
	my90 q4 | my90 q10
	my90 q4
	CZ q3,q4
	qwait
	y90 q4 | CZ q3,q10
	y90 q4
	x45 q4 | y90 q10
	my90 q4 | y90 q10
	y90 q4 | mx45 q10
	x180 q4 | my90 q10
	my90 q4 | my90 q10
	CZ q5,q4 | CZ q3,q10
	qwait
	y90 q5 | y90 q4 | y90 q10 | y90 q3
	x180 q5 | y90 q10 | x45 q3
	my90 q5 | x90 q10 | my90 q3
	CZ q11,q5 | my90 q10
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q4,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5 | y90 q11
	y90 q5 | mx45 q11
	mx45 q5 | my90 q11
	my90 q5 | my90 q11
	my90 q5
	CZ q4,q5
	qwait
	y90 q5 | CZ q4,q11
	y90 q5
	x45 q5 | y90 q11
	my90 q5 | y90 q11
	y90 q5 | mx45 q11
	x180 q5 | my90 q11
	CZ q5,q12 | my90 q11
	CZ q4,q11
	y90 q12
	y90 q12 | y90 q11 | y90 q4
	mx45 q12 | y90 q11 | x45 q4
	my90 q12 | x90 q11 | my90 q4
	my90 q12 | my90 q11
	CZ q0,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | mx45 q5
	mx45 q12 | my90 q5
	my90 q12 | my90 q5
	my90 q12
	CZ q0,q12
	qwait
	CZ q0,q5 | y90 q12
	y90 q12
	y90 q5 | x45 q12
	y90 q5 | my90 q12
	mx45 q5 | y90 q12
	my90 q5 | x180 q12
	my90 q5 | y90 q12
	CZ q0,q5 | x180 q12
	my90 q12
	y90 q5 | y90 q0
	y90 q5 | x45 q0
	x90 q5 | my90 q0
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q4,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5 | y90 q11
	y90 q5 | mx45 q11
	mx45 q5 | my90 q11
	my90 q5 | my90 q11
	my90 q5
	CZ q4,q5
	qwait
	CZ q4,q11 | y90 q5
	y90 q5
	y90 q11 | x45 q5
	y90 q11 | my90 q5
	mx45 q11 | y90 q5
	my90 q11 | x180 q5
	my90 q11
	CZ q4,q11
	qwait
	y90 q4 | y90 q11
	x45 q4 | y90 q11
	my90 q4 | x90 q11
	my90 q4 | my90 q11
	CZ q5,q4 | y90 q11
	x180 q11
	y90 q4 | my90 q11 | my90 q5
	CZ q4,q11 | CZ q6,q5
	qwait
	y90 q11 | y90 q5 | my90 q6
	y90 q11 | CZ q5,q6
	mx45 q11
	my90 q11 | my90 q5 | y90 q6
	my90 q11 | CZ q6,q5
	CZ q0,q11
	y90 q5 | CZ q6,q12
	y90 q11
	y90 q11 | y90 q12
	x45 q11 | y90 q12
	my90 q11 | mx45 q12
	my90 q11 | my90 q12
	CZ q4,q11 | my90 q12
	qwait
	y90 q11 | y90 q4
	y90 q11 | mx45 q4
	mx45 q11 | my90 q4
	my90 q11 | my90 q4
	my90 q11
	CZ q0,q11
	qwait
	CZ q0,q4 | y90 q11
	y90 q11
	y90 q4 | x45 q11
	y90 q4 | my90 q11
	mx45 q4 | y90 q11
	my90 q4 | x180 q11
	my90 q4 | y90 q11
	CZ q0,q4 | x180 q11
	my90 q11
	y90 q4 | y90 q0
	y90 q4 | x45 q0
	x90 q4 | my90 q0
	my90 q4
	y90 q4
	x180 q4
	my90 q4
	CZ q10,q4
	qwait
	y90 q4
	y90 q4
	mx45 q4
	my90 q4
	my90 q4
	CZ q3,q4
	qwait
	y90 q4
	y90 q4
	x45 q4
	my90 q4
	my90 q4
	CZ q10,q4
	qwait
	y90 q4 | y90 q10
	y90 q4 | mx45 q10
	mx45 q4 | my90 q10
	my90 q4 | my90 q10
	my90 q4
	CZ q3,q4
	qwait
	CZ q3,q10 | y90 q4
	y90 q4
	y90 q10 | x45 q4
	y90 q10 | my90 q4
	mx45 q10 | y90 q4
	my90 q10 | x180 q4
	my90 q10
	CZ q3,q10
	qwait
	y90 q3 | y90 q10
	x45 q3 | y90 q10
	my90 q3 | x90 q10
	my90 q3 | my90 q10
	CZ q4,q3 | y90 q10
	x180 q10
	y90 q3 | my90 q10 | my90 q4
	CZ q3,q10 | CZ q5,q4
	qwait
	y90 q10 | y90 q4 | my90 q5
	y90 q10 | CZ q4,q5
	mx45 q10
	my90 q10 | my90 q4 | y90 q5
	my90 q10 | CZ q5,q4
	CZ q0,q10
	y90 q4 | CZ q5,q11
	y90 q10
	y90 q10 | y90 q11
	x45 q10 | y90 q11
	my90 q10 | mx45 q11
	my90 q10 | my90 q11
	CZ q3,q10 | my90 q11
	qwait
	y90 q10 | y90 q3
	y90 q10 | mx45 q3
	mx45 q10 | my90 q3
	my90 q10 | my90 q3
	my90 q10
	CZ q0,q10
	qwait
	CZ q0,q3 | y90 q10
	y90 q10
	y90 q3 | x45 q10
	y90 q3 | my90 q10
	mx45 q3 | y90 q10
	my90 q3 | x180 q10
	my90 q3 | y90 q10
	CZ q0,q3 | x180 q10
	my90 q10
	y90 q3 | y90 q0
	y90 q3 | x45 q0
	x90 q3 | my90 q0
	my90 q3
	y90 q3
	x180 q3
	my90 q3
	CZ q9,q3
	qwait
	y90 q3
	y90 q3
	mx45 q3
	my90 q3
	my90 q3
	CZ q15,q3
	qwait
	y90 q3
	y90 q3
	x45 q3
	my90 q3
	my90 q3
	CZ q9,q3
	qwait
	y90 q3 | y90 q9
	y90 q3 | mx45 q9
	mx45 q3 | my90 q9
	my90 q3 | my90 q9
	my90 q3
	CZ q15,q3
	qwait
	CZ q15,q9 | y90 q3
	y90 q3
	y90 q9 | x45 q3
	y90 q9 | my90 q3
	mx45 q9 | y90 q3
	my90 q9 | x180 q3
	my90 q9
	CZ q15,q9
	qwait
	y90 q9 | y90 q15
	y90 q9 | x45 q15
	x90 q9 | my90 q15
	my90 q9 | my90 q15
	CZ q3,q15 | y90 q9
	x180 q9
	y90 q15 | my90 q9 | my90 q3
	CZ q15,q9 | CZ q4,q3
	qwait
	y90 q9 | y90 q3 | my90 q4
	y90 q9 | CZ q3,q4
	mx45 q9
	my90 q9 | my90 q3 | y90 q4
	my90 q9 | CZ q4,q3
	CZ q0,q9
	y90 q3 | CZ q4,q10
	y90 q9
	y90 q9 | y90 q10
	x45 q9 | y90 q10
	my90 q9 | mx45 q10
	my90 q9 | my90 q10
	CZ q15,q9 | my90 q10
	qwait
	y90 q9 | y90 q15
	y90 q9 | mx45 q15
	mx45 q9 | my90 q15
	my90 q9 | my90 q15
	my90 q9
	CZ q0,q9
	qwait
	y90 q9 | CZ q0,q15
	y90 q9
	x45 q9 | y90 q15
	my90 q9 | y90 q15
	y90 q9 | mx45 q15
	x180 q9 | my90 q15
	y90 q9 | my90 q15
	x180 q9 | CZ q0,q15
	my90 q9
	CZ q3,q9 | y90 q15 | y90 q0
	y90 q15 | x45 q0
	y90 q9 | x90 q15 | my90 q0
	y90 q9 | my90 q15
	mx45 q9 | my90 q15
	my90 q9
	my90 q9
	CZ q1,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q3,q9
	qwait
	y90 q9 | y90 q3
	y90 q9 | mx45 q3
	mx45 q9 | my90 q3
	my90 q9 | my90 q3
	my90 q9
	CZ q1,q9
	qwait
	CZ q1,q3 | y90 q9
	y90 q9
	y90 q3 | x45 q9
	y90 q3 | my90 q9
	mx45 q3 | y90 q9
	my90 q3 | x180 q9
	my90 q3
	CZ q1,q3
	qwait
	y90 q3 | y90 q1
	y90 q3 | x45 q1
	x90 q3 | my90 q1
	my90 q3 | CZ q1,q10
	CZ q3,q15
	y90 q10
	y90 q3 | y90 q10 | y90 q15
	x180 q3 | x45 q10
	my90 q3 | my90 q10
	CZ q9,q3 | my90 q10
	CZ q4,q10
	y90 q3
	y90 q3 | y90 q10 | y90 q4
	mx45 q3 | y90 q10 | mx45 q4
	my90 q3 | mx45 q10 | my90 q4
	my90 q3 | my90 q10 | my90 q4
	CZ q15,q3 | my90 q10
	CZ q1,q10
	y90 q3
	y90 q3 | CZ q1,q4 | y90 q10
	x45 q3 | y90 q10
	my90 q3 | y90 q4 | x45 q10
	my90 q3 | y90 q4 | my90 q10
	CZ q9,q3 | mx45 q4 | y90 q10
	my90 q4 | x180 q10
	y90 q3 | my90 q4 | y90 q9
	y90 q3 | CZ q1,q4 | mx45 q9
	mx45 q3 | my90 q9
	my90 q3 | y90 q4 | y90 q1 | my90 q9
	my90 q3 | y90 q4 | x45 q1
	CZ q15,q3 | x90 q4 | my90 q1
	my90 q4 | CZ q1,q11
	y90 q3 | CZ q15,q9
	y90 q3 | y90 q11
	x45 q3 | y90 q11 | y90 q9
	my90 q3 | x45 q11 | y90 q9
	y90 q3 | my90 q11 | mx45 q9
	x180 q3 | my90 q11 | my90 q9
	my90 q3 | CZ q5,q11 | my90 q9
	CZ q4,q3 | CZ q15,q9
	y90 q11 | y90 q5
	y90 q4 | y90 q3 | y90 q11 | mx45 q5 | y90 q9 | y90 q15
	x180 q4 | mx45 q11 | my90 q5 | y90 q9 | x45 q15
	my90 q4 | my90 q11 | my90 q5 | x90 q9 | my90 q15
	CZ q10,q4 | my90 q11 | my90 q9
	CZ q1,q11
	y90 q4
	y90 q4 | CZ q1,q5 | y90 q11
	mx45 q4 | y90 q11
	my90 q4 | y90 q5 | x45 q11
	my90 q4 | y90 q5 | my90 q11
	CZ q3,q4 | mx45 q5 | y90 q11
	my90 q5 | x180 q11
	y90 q4 | my90 q5
	y90 q4 | CZ q1,q5
	x45 q4
	my90 q4 | y90 q5 | y90 q1
	my90 q4 | y90 q5 | x45 q1
	CZ q10,q4 | x90 q5 | my90 q1
	my90 q5 | CZ q1,q12
	y90 q4 | y90 q10
	y90 q4 | y90 q12 | mx45 q10
	mx45 q4 | y90 q12 | my90 q10
	my90 q4 | x45 q12 | my90 q10
	my90 q4 | my90 q12
	CZ q3,q4 | my90 q12
	CZ q6,q12
	y90 q4 | CZ q3,q10
	y90 q4 | y90 q12 | y90 q6
	x45 q4 | y90 q12 | mx45 q6 | y90 q10
	my90 q4 | mx45 q12 | my90 q6 | y90 q10
	y90 q4 | my90 q12 | my90 q6 | mx45 q10
	x180 q4 | my90 q12 | my90 q10
	my90 q4 | CZ q1,q12 | my90 q10
	CZ q5,q4 | CZ q3,q10
	CZ q1,q6 | y90 q12
	y90 q5 | y90 q4 | y90 q12 | y90 q10 | y90 q3
	x180 q5 | y90 q6 | x45 q12 | y90 q10 | x45 q3
	my90 q5 | y90 q6 | my90 q12 | x90 q10 | my90 q3
	CZ q11,q5 | mx45 q6 | y90 q12 | my90 q10
	my90 q6 | x180 q12
	y90 q5 | my90 q6
	y90 q5 | CZ q1,q6
	mx45 q5
	my90 q5 | y90 q6 | y90 q1
	my90 q5 | y90 q6 | x45 q1
	CZ q4,q5 | x90 q6 | my90 q1
	my90 q6
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5 | y90 q11
	y90 q5 | mx45 q11
	mx45 q5 | my90 q11
	my90 q5 | my90 q11
	my90 q5
	CZ q4,q5
	qwait
	y90 q5 | CZ q4,q11
	y90 q5
	x45 q5 | y90 q11
	my90 q5 | y90 q11
	y90 q5 | mx45 q11
	x180 q5 | my90 q11
	my90 q5 | my90 q11
	CZ q6,q5 | CZ q4,q11
	qwait
	y90 q6 | y90 q5 | y90 q11 | y90 q4
	x180 q6 | y90 q11 | x45 q4
	my90 q6 | x90 q11 | my90 q4
	CZ q12,q6 | my90 q11
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q5,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q12,q6
	qwait
	y90 q6 | y90 q12
	y90 q6 | mx45 q12
	mx45 q6 | my90 q12
	my90 q6 | my90 q12
	my90 q6
	CZ q5,q6
	qwait
	y90 q6 | CZ q5,q12
	y90 q6
	x45 q6 | y90 q12
	my90 q6 | y90 q12
	y90 q6 | mx45 q12
	x180 q6 | my90 q12
	CZ q6,q13 | my90 q12
	CZ q5,q12
	y90 q13
	y90 q13 | y90 q12 | y90 q5
	mx45 q13 | y90 q12 | x45 q5
	my90 q13 | x90 q12 | my90 q5
	my90 q13 | my90 q12
	CZ q1,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q6,q13
	qwait
	y90 q13 | y90 q6
	y90 q13 | mx45 q6
	mx45 q13 | my90 q6
	my90 q13 | my90 q6
	my90 q13
	CZ q1,q13
	qwait
	CZ q1,q6 | y90 q13
	y90 q13
	y90 q6 | x45 q13
	y90 q6 | my90 q13
	mx45 q6 | y90 q13
	my90 q6 | x180 q13
	my90 q6 | y90 q13
	CZ q1,q6 | x180 q13
	my90 q13
	y90 q6 | y90 q1
	y90 q6 | x45 q1
	x90 q6 | my90 q1
	my90 q6
	y90 q6
	x180 q6
	my90 q6
	CZ q12,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q5,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q12,q6
	qwait
	y90 q6 | y90 q12
	y90 q6 | mx45 q12
	mx45 q6 | my90 q12
	my90 q6 | my90 q12
	my90 q6
	CZ q5,q6
	qwait
	CZ q5,q12 | y90 q6
	y90 q6
	y90 q12 | x45 q6
	y90 q12 | my90 q6
	mx45 q12 | y90 q6
	my90 q12 | x180 q6
	my90 q12
	CZ q5,q12
	qwait
	y90 q5 | y90 q12
	x45 q5 | y90 q12
	my90 q5 | x90 q12
	my90 q5 | my90 q12
	CZ q6,q5 | y90 q12
	x180 q12
	y90 q5 | my90 q12 | my90 q6
	CZ q5,q12 | CZ q7,q6
	qwait
	y90 q12 | y90 q6 | my90 q7
	y90 q12 | CZ q6,q7
	mx45 q12
	my90 q12 | my90 q6 | y90 q7
	my90 q12 | CZ q7,q6
	CZ q1,q12
	y90 q6 | CZ q7,q13
	y90 q12
	y90 q12 | y90 q13
	x45 q12 | y90 q13
	my90 q12 | mx45 q13
	my90 q12 | my90 q13
	CZ q5,q12 | my90 q13
	qwait
	y90 q12 | y90 q5
	y90 q12 | mx45 q5
	mx45 q12 | my90 q5
	my90 q12 | my90 q5
	my90 q12
	CZ q1,q12
	qwait
	CZ q1,q5 | y90 q12
	y90 q12
	y90 q5 | x45 q12
	y90 q5 | my90 q12
	mx45 q5 | y90 q12
	my90 q5 | x180 q12
	my90 q5 | y90 q12
	CZ q1,q5 | x180 q12
	my90 q12
	y90 q5 | y90 q1
	y90 q5 | x45 q1
	x90 q5 | my90 q1
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q4,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5 | y90 q11
	y90 q5 | mx45 q11
	mx45 q5 | my90 q11
	my90 q5 | my90 q11
	my90 q5
	CZ q4,q5
	qwait
	CZ q4,q11 | y90 q5
	y90 q5
	y90 q11 | x45 q5
	y90 q11 | my90 q5
	mx45 q11 | y90 q5
	my90 q11 | x180 q5
	my90 q11
	CZ q4,q11
	qwait
	y90 q4 | y90 q11
	x45 q4 | y90 q11
	my90 q4 | x90 q11
	my90 q4 | my90 q11
	CZ q5,q4 | y90 q11
	x180 q11
	y90 q4 | my90 q11 | my90 q5
	CZ q4,q11 | CZ q6,q5
	qwait
	y90 q11 | y90 q5 | my90 q6
	y90 q11 | CZ q5,q6
	mx45 q11
	my90 q11 | my90 q5 | y90 q6
	my90 q11 | CZ q6,q5
	CZ q1,q11
	y90 q5 | CZ q6,q12
	y90 q11
	y90 q11 | y90 q12
	x45 q11 | y90 q12
	my90 q11 | mx45 q12
	my90 q11 | my90 q12
	CZ q4,q11 | my90 q12
	qwait
	y90 q11 | y90 q4
	y90 q11 | mx45 q4
	mx45 q11 | my90 q4
	my90 q11 | my90 q4
	my90 q11
	CZ q1,q11
	qwait
	CZ q1,q4 | y90 q11
	y90 q11
	y90 q4 | x45 q11
	y90 q4 | my90 q11
	mx45 q4 | y90 q11
	my90 q4 | x180 q11
	my90 q4 | y90 q11
	CZ q1,q4 | x180 q11
	my90 q11
	y90 q4 | y90 q1
	y90 q4 | x45 q1
	x90 q4 | my90 q1
	my90 q4
	y90 q4
	x180 q4
	my90 q4
	CZ q10,q4
	qwait
	y90 q4
	y90 q4
	mx45 q4
	my90 q4
	my90 q4
	CZ q3,q4
	qwait
	y90 q4
	y90 q4
	x45 q4
	my90 q4
	my90 q4
	CZ q10,q4
	qwait
	y90 q4 | y90 q10
	y90 q4 | mx45 q10
	mx45 q4 | my90 q10
	my90 q4 | my90 q10
	my90 q4
	CZ q3,q4
	qwait
	CZ q3,q10 | y90 q4
	y90 q4
	y90 q10 | x45 q4
	y90 q10 | my90 q4
	mx45 q10 | y90 q4
	my90 q10 | x180 q4
	my90 q10
	CZ q3,q10
	qwait
	y90 q3 | y90 q10
	x45 q3 | y90 q10
	my90 q3 | x90 q10
	my90 q3 | my90 q10
	CZ q4,q3 | y90 q10
	x180 q10
	y90 q3 | my90 q10 | my90 q4
	CZ q3,q10 | CZ q5,q4
	qwait
	y90 q10 | y90 q4 | my90 q5
	y90 q10 | CZ q4,q5
	mx45 q10
	my90 q10 | my90 q4 | y90 q5
	my90 q10 | CZ q5,q4
	CZ q1,q10
	y90 q4 | CZ q5,q11
	y90 q10
	y90 q10 | y90 q11
	x45 q10 | y90 q11
	my90 q10 | mx45 q11
	my90 q10 | my90 q11
	CZ q3,q10 | my90 q11
	qwait
	y90 q10 | y90 q3
	y90 q10 | mx45 q3
	mx45 q10 | my90 q3
	my90 q10 | my90 q3
	my90 q10
	CZ q1,q10
	qwait
	CZ q1,q3 | y90 q10
	y90 q10
	y90 q3 | x45 q10
	y90 q3 | my90 q10
	mx45 q3 | y90 q10
	my90 q3 | x180 q10
	my90 q3 | y90 q10
	CZ q1,q3 | x180 q10
	my90 q10
	y90 q3 | y90 q1
	y90 q3 | x45 q1
	x90 q3 | my90 q1
	my90 q3
	y90 q3
	x180 q3
	my90 q3
	CZ q9,q3
	qwait
	y90 q3
	y90 q3
	mx45 q3
	my90 q3
	my90 q3
	CZ q15,q3
	qwait
	y90 q3
	y90 q3
	x45 q3
	my90 q3
	my90 q3
	CZ q9,q3
	qwait
	y90 q3 | y90 q9
	y90 q3 | mx45 q9
	mx45 q3 | my90 q9
	my90 q3 | my90 q9
	my90 q3
	CZ q15,q3
	qwait
	CZ q15,q9 | y90 q3
	y90 q3
	y90 q9 | x45 q3
	y90 q9 | my90 q3
	mx45 q9 | y90 q3
	my90 q9 | x180 q3
	my90 q9
	CZ q15,q9
	qwait
	y90 q9 | y90 q15
	y90 q9 | x45 q15
	x90 q9 | my90 q15
	my90 q9 | my90 q15
	CZ q3,q15 | y90 q9
	x180 q9
	y90 q15 | my90 q9 | my90 q3
	CZ q15,q9 | CZ q4,q3
	qwait
	y90 q9 | y90 q3 | my90 q4
	y90 q9 | CZ q3,q4
	mx45 q9
	my90 q9 | my90 q3 | y90 q4
	my90 q9 | CZ q4,q3
	CZ q1,q9
	y90 q3 | CZ q4,q10
	y90 q9
	y90 q9 | y90 q10
	x45 q9 | y90 q10
	my90 q9 | mx45 q10
	my90 q9 | my90 q10
	CZ q15,q9 | my90 q10
	qwait
	y90 q9 | y90 q15
	y90 q9 | mx45 q15
	mx45 q9 | my90 q15
	my90 q9 | my90 q15
	my90 q9
	CZ q1,q9
	qwait
	y90 q9 | CZ q1,q15
	y90 q9
	x45 q9 | y90 q15
	my90 q9 | y90 q15
	y90 q9 | mx45 q15
	x180 q9 | my90 q15
	y90 q9 | my90 q15
	x180 q9 | CZ q1,q15
	my90 q9
	CZ q3,q9 | y90 q15 | y90 q1
	y90 q15 | x45 q1
	y90 q9 | x90 q15 | my90 q1
	y90 q9 | my90 q15
	mx45 q9 | my90 q15
	my90 q9
	my90 q9
	CZ q2,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q3,q9
	qwait
	y90 q9 | y90 q3
	y90 q9 | mx45 q3
	mx45 q9 | my90 q3
	my90 q9 | my90 q3
	my90 q9
	CZ q2,q9
	qwait
	CZ q2,q3 | y90 q9
	y90 q9
	y90 q3 | x45 q9
	y90 q3 | my90 q9
	mx45 q3 | y90 q9
	my90 q3 | x180 q9
	my90 q3
	CZ q2,q3
	qwait
	y90 q3 | y90 q2
	y90 q3 | x45 q2
	x90 q3 | my90 q2
	my90 q3 | CZ q2,q10
	CZ q3,q15
	y90 q10
	y90 q3 | y90 q10 | y90 q15
	x180 q3 | x45 q10
	my90 q3 | my90 q10
	CZ q9,q3 | my90 q10
	CZ q4,q10
	y90 q3
	y90 q3 | y90 q10 | y90 q4
	mx45 q3 | y90 q10 | mx45 q4
	my90 q3 | mx45 q10 | my90 q4
	my90 q3 | my90 q10 | my90 q4
	CZ q15,q3 | my90 q10
	CZ q2,q10
	y90 q3
	y90 q3 | CZ q2,q4 | y90 q10
	x45 q3 | y90 q10
	my90 q3 | y90 q4 | x45 q10
	my90 q3 | y90 q4 | my90 q10
	CZ q9,q3 | mx45 q4 | y90 q10
	my90 q4 | x180 q10
	y90 q3 | my90 q4 | y90 q9
	y90 q3 | CZ q2,q4 | mx45 q9
	mx45 q3 | my90 q9
	my90 q3 | y90 q4 | y90 q2 | my90 q9
	my90 q3 | y90 q4 | x45 q2
	CZ q15,q3 | x90 q4 | my90 q2
	my90 q4 | CZ q2,q11
	y90 q3 | CZ q15,q9
	y90 q3 | y90 q11
	x45 q3 | y90 q11 | y90 q9
	my90 q3 | x45 q11 | y90 q9
	y90 q3 | my90 q11 | mx45 q9
	x180 q3 | my90 q11 | my90 q9
	my90 q3 | CZ q5,q11 | my90 q9
	CZ q4,q3 | CZ q15,q9
	y90 q11 | y90 q5
	y90 q4 | y90 q3 | y90 q11 | mx45 q5 | y90 q9 | y90 q15
	x180 q4 | mx45 q11 | my90 q5 | y90 q9 | x45 q15
	my90 q4 | my90 q11 | my90 q5 | x90 q9 | my90 q15
	CZ q10,q4 | my90 q11 | my90 q9
	CZ q2,q11
	y90 q4
	y90 q4 | CZ q2,q5 | y90 q11
	mx45 q4 | y90 q11
	my90 q4 | y90 q5 | x45 q11
	my90 q4 | y90 q5 | my90 q11
	CZ q3,q4 | mx45 q5 | y90 q11
	my90 q5 | x180 q11
	y90 q4 | my90 q5
	y90 q4 | CZ q2,q5
	x45 q4
	my90 q4 | y90 q5 | y90 q2
	my90 q4 | y90 q5 | x45 q2
	CZ q10,q4 | x90 q5 | my90 q2
	my90 q5 | CZ q2,q12
	y90 q4 | y90 q10
	y90 q4 | y90 q12 | mx45 q10
	mx45 q4 | y90 q12 | my90 q10
	my90 q4 | x45 q12 | my90 q10
	my90 q4 | my90 q12
	CZ q3,q4 | my90 q12
	CZ q6,q12
	y90 q4 | CZ q3,q10
	y90 q4 | y90 q12 | y90 q6
	x45 q4 | y90 q12 | mx45 q6 | y90 q10
	my90 q4 | mx45 q12 | my90 q6 | y90 q10
	y90 q4 | my90 q12 | my90 q6 | mx45 q10
	x180 q4 | my90 q12 | my90 q10
	my90 q4 | CZ q2,q12 | my90 q10
	CZ q5,q4 | CZ q3,q10
	CZ q2,q6 | y90 q12
	y90 q5 | y90 q4 | y90 q12 | y90 q10 | y90 q3
	x180 q5 | y90 q6 | x45 q12 | y90 q10 | x45 q3
	my90 q5 | y90 q6 | my90 q12 | x90 q10 | my90 q3
	CZ q11,q5 | mx45 q6 | y90 q12 | my90 q10
	my90 q6 | x180 q12
	y90 q5 | my90 q6
	y90 q5 | CZ q2,q6
	mx45 q5
	my90 q5 | y90 q6 | y90 q2
	my90 q5 | y90 q6 | x45 q2
	CZ q4,q5 | x90 q6 | my90 q2
	my90 q6 | CZ q2,q13
	y90 q5
	y90 q5 | y90 q13
	x45 q5 | y90 q13
	my90 q5 | x45 q13
	my90 q5 | my90 q13
	CZ q11,q5 | my90 q13
	CZ q7,q13
	y90 q5 | y90 q11
	y90 q5 | y90 q13 | y90 q7 | mx45 q11
	mx45 q5 | y90 q13 | mx45 q7 | my90 q11
	my90 q5 | mx45 q13 | my90 q7 | my90 q11
	my90 q5 | my90 q13 | my90 q7
	CZ q4,q5 | my90 q13
	CZ q2,q13
	y90 q5 | CZ q4,q11
	y90 q5 | CZ q2,q7 | y90 q13
	x45 q5 | y90 q13 | y90 q11
	my90 q5 | y90 q7 | x45 q13 | y90 q11
	y90 q5 | y90 q7 | my90 q13 | mx45 q11
	x180 q5 | mx45 q7 | y90 q13 | my90 q11
	my90 q5 | my90 q7 | x180 q13 | my90 q11
	CZ q6,q5 | my90 q7 | CZ q4,q11
	CZ q2,q7
	y90 q6 | y90 q5 | y90 q11 | y90 q4
	x180 q6 | y90 q7 | y90 q2 | y90 q11 | x45 q4
	my90 q6 | y90 q7 | x45 q2 | x90 q11 | my90 q4
	CZ q12,q6 | x90 q7 | my90 q2 | my90 q11
	my90 q7
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q5,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q12,q6
	qwait
	y90 q6 | y90 q12
	y90 q6 | mx45 q12
	mx45 q6 | my90 q12
	my90 q6 | my90 q12
	my90 q6
	CZ q5,q6
	qwait
	y90 q6 | CZ q5,q12
	y90 q6
	x45 q6 | y90 q12
	my90 q6 | y90 q12
	y90 q6 | mx45 q12
	x180 q6 | my90 q12
	my90 q6 | my90 q12
	CZ q7,q6 | CZ q5,q12
	qwait
	y90 q7 | y90 q6 | y90 q12 | y90 q5
	x180 q7 | y90 q12 | x45 q5
	my90 q7 | x90 q12 | my90 q5
	CZ q13,q7 | my90 q12
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q6,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q13,q7
	qwait
	y90 q7 | y90 q13
	y90 q7 | mx45 q13
	mx45 q7 | my90 q13
	my90 q7 | my90 q13
	my90 q7
	CZ q6,q7
	qwait
	y90 q7 | CZ q6,q13
	y90 q7
	x45 q7 | y90 q13
	my90 q7 | y90 q13
	y90 q7 | mx45 q13
	x180 q7 | my90 q13
	CZ q7,q14 | my90 q13
	CZ q6,q13
	y90 q14
	y90 q14 | y90 q13 | y90 q6
	mx45 q14 | y90 q13 | x45 q6
	my90 q14 | x90 q13 | my90 q6
	my90 q14 | my90 q13
	CZ q2,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q7,q14
	qwait
	y90 q14 | y90 q7
	y90 q14 | mx45 q7
	mx45 q14 | my90 q7
	my90 q14 | my90 q7
	my90 q14
	CZ q2,q14
	qwait
	CZ q2,q7 | y90 q14
	y90 q14
	y90 q7 | x45 q14
	y90 q7 | my90 q14
	mx45 q7 | y90 q14
	my90 q7 | x180 q14
	my90 q7
	CZ q2,q7
	qwait
	y90 q7 | y90 q2
	y90 q7 | x45 q2
	x90 q7 | my90 q2
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q13,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q6,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q13,q7
	qwait
	y90 q7 | y90 q13
	y90 q7 | mx45 q13
	mx45 q7 | my90 q13
	my90 q7 | my90 q13
	my90 q7
	CZ q6,q7
	qwait
	CZ q6,q13 | y90 q7
	y90 q7
	y90 q13 | x45 q7
	y90 q13 | my90 q7
	mx45 q13 | y90 q7
	my90 q13 | x180 q7
	my90 q13
	CZ q6,q13
	qwait
	y90 q6 | y90 q13
	x45 q6 | y90 q13
	my90 q6 | x90 q13
	my90 q6 | my90 q13
	CZ q7,q6 | y90 q13
	x180 q13
	y90 q6 | my90 q13 | my90 q7
	CZ q6,q13
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
	CZ q6,q13
	qwait
	y90 q13 | y90 q6
	y90 q13 | mx45 q6
	mx45 q13 | my90 q6
	my90 q13 | my90 q6
	my90 q13
	CZ q2,q13
	qwait
	CZ q2,q6 | y90 q13
	y90 q13
	y90 q6 | x45 q13
	y90 q6 | my90 q13
	mx45 q6 | y90 q13
	my90 q6 | x180 q13
	my90 q6
	CZ q2,q6
	qwait
	y90 q6 | y90 q2
	y90 q6 | x45 q2
	x90 q6 | my90 q2
	my90 q6
	y90 q6
	x180 q6
	my90 q6
	CZ q12,q6
	qwait
	y90 q6
	y90 q6
	mx45 q6
	my90 q6
	my90 q6
	CZ q5,q6
	qwait
	y90 q6
	y90 q6
	x45 q6
	my90 q6
	my90 q6
	CZ q12,q6
	qwait
	y90 q6 | y90 q12
	y90 q6 | mx45 q12
	mx45 q6 | my90 q12
	my90 q6 | my90 q12
	my90 q6
	CZ q5,q6
	qwait
	CZ q5,q12 | y90 q6
	y90 q6
	y90 q12 | x45 q6
	y90 q12 | my90 q6
	mx45 q12 | y90 q6
	my90 q12 | x180 q6
	my90 q12
	CZ q5,q12
	qwait
	y90 q5 | y90 q12
	x45 q5 | y90 q12
	my90 q5 | x90 q12
	my90 q5 | my90 q12
	CZ q6,q5 | y90 q12
	x180 q12
	y90 q5 | my90 q12 | my90 q6
	CZ q5,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q2,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q5,q12
	qwait
	y90 q12 | y90 q5
	y90 q12 | mx45 q5
	mx45 q12 | my90 q5
	my90 q12 | my90 q5
	my90 q12
	CZ q2,q12
	qwait
	CZ q2,q5 | y90 q12
	y90 q12
	y90 q5 | x45 q12
	y90 q5 | my90 q12
	mx45 q5 | y90 q12
	my90 q5 | x180 q12
	my90 q5
	CZ q2,q5
	qwait
	y90 q5 | y90 q2
	y90 q5 | x45 q2
	x90 q5 | my90 q2
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q4,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q11,q5
	qwait
	y90 q5 | y90 q11
	y90 q5 | mx45 q11
	mx45 q5 | my90 q11
	my90 q5 | my90 q11
	my90 q5
	CZ q4,q5
	qwait
	CZ q4,q11 | y90 q5
	y90 q5
	y90 q11 | x45 q5
	y90 q11 | my90 q5
	mx45 q11 | y90 q5
	my90 q11 | x180 q5
	my90 q11
	CZ q4,q11
	qwait
	y90 q4 | y90 q11
	x45 q4 | y90 q11
	my90 q4 | x90 q11
	my90 q4 | my90 q11
	CZ q5,q4 | y90 q11
	x180 q11
	y90 q4 | my90 q11 | my90 q5
	CZ q4,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q2,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q4,q11
	qwait
	y90 q11 | y90 q4
	y90 q11 | mx45 q4
	mx45 q11 | my90 q4
	my90 q11 | my90 q4
	my90 q11
	CZ q2,q11
	qwait
	CZ q2,q4 | y90 q11
	y90 q11
	y90 q4 | x45 q11
	y90 q4 | my90 q11
	mx45 q4 | y90 q11
	my90 q4 | x180 q11
	my90 q4
	CZ q2,q4
	qwait
	y90 q4 | y90 q2
	y90 q4 | x45 q2
	x90 q4 | my90 q2
	my90 q4
	y90 q4
	x180 q4
	my90 q4
	CZ q10,q4
	qwait
	y90 q4
	y90 q4
	mx45 q4
	my90 q4
	my90 q4
	CZ q3,q4
	qwait
	y90 q4
	y90 q4
	x45 q4
	my90 q4
	my90 q4
	CZ q10,q4
	qwait
	y90 q4 | y90 q10
	y90 q4 | mx45 q10
	mx45 q4 | my90 q10
	my90 q4 | my90 q10
	my90 q4
	CZ q3,q4
	qwait
	CZ q3,q10 | y90 q4
	y90 q4
	y90 q10 | x45 q4
	y90 q10 | my90 q4
	mx45 q10 | y90 q4
	my90 q10 | x180 q4
	my90 q10
	CZ q3,q10
	qwait
	y90 q3 | y90 q10
	x45 q3 | y90 q10
	my90 q3 | x90 q10
	my90 q3 | my90 q10
	CZ q4,q3 | y90 q10
	x180 q10
	y90 q3 | my90 q10 | my90 q4
	CZ q3,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q2,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q3,q10
	qwait
	y90 q10 | y90 q3
	y90 q10 | mx45 q3
	mx45 q10 | my90 q3
	my90 q10 | my90 q3
	my90 q10
	CZ q2,q10
	qwait
	CZ q2,q3 | y90 q10
	y90 q10
	y90 q3 | x45 q10
	y90 q3 | my90 q10
	mx45 q3 | y90 q10
	my90 q3 | x180 q10
	my90 q3
	CZ q2,q3
	qwait
	y90 q3 | y90 q2
	y90 q3 | x45 q2
	x90 q3 | my90 q2
	my90 q3
	y90 q3
	x180 q3
	my90 q3
	CZ q9,q3
	qwait
	y90 q3
	y90 q3
	mx45 q3
	my90 q3
	my90 q3
	CZ q15,q3
	qwait
	y90 q3
	y90 q3
	x45 q3
	my90 q3
	my90 q3
	CZ q9,q3
	qwait
	y90 q3 | y90 q9
	y90 q3 | mx45 q9
	mx45 q3 | my90 q9
	my90 q3 | my90 q9
	my90 q3
	CZ q15,q3
	qwait
	CZ q15,q9 | y90 q3
	y90 q3
	y90 q9 | x45 q3
	y90 q9 | my90 q3
	mx45 q9 | y90 q3
	my90 q9 | x180 q3
	my90 q9
	CZ q15,q9
	qwait
	y90 q15 | y90 q9
	x45 q15 | y90 q9
	my90 q15 | x90 q9
	my90 q15 | my90 q9
	CZ q3,q15 | y90 q9
	x180 q9
	CZ q3,q4 | y90 q15 | my90 q9
	CZ q15,q9
	my90 q3 | y90 q4
	CZ q4,q3 | y90 q9
	y90 q9
	y90 q3 | my90 q4 | mx45 q9
	CZ q3,q4 | my90 q9
	my90 q9
	y90 q4 | CZ q2,q9
	CZ q4,q5
	y90 q9
	my90 q4 | y90 q5 | y90 q9
	CZ q5,q4 | x45 q9
	my90 q9
	y90 q4 | my90 q5 | my90 q9
	CZ q4,q5 | CZ q15,q9
	qwait
	my90 q4 | y90 q5 | y90 q9 | y90 q15
	CZ q3,q4 | CZ q5,q6 | y90 q9 | mx45 q15
	mx45 q9 | my90 q15
	my90 q3 | y90 q4 | my90 q5 | y90 q6 | my90 q9 | my90 q15
	CZ q4,q3 | CZ q6,q5 | my90 q9
	CZ q2,q9
	y90 q3 | my90 q4 | y90 q5 | my90 q6
	CZ q3,q4 | CZ q5,q6 | CZ q2,q15 | y90 q9
	y90 q9
	y90 q4 | my90 q5 | y90 q6 | y90 q15 | x45 q9
	CZ q4,q5 | CZ q6,q7 | y90 q15 | my90 q9
	mx45 q15 | y90 q9
	my90 q4 | y90 q5 | my90 q6 | y90 q7 | my90 q15 | x180 q9
	CZ q5,q4 | CZ q7,q6 | my90 q15
	CZ q2,q15
	y90 q4 | my90 q5 | y90 q6 | my90 q7
	CZ q4,q5 | CZ q6,q7 | y90 q15 | y90 q2
	y90 q15 | x45 q2
	y90 q5 | my90 q6 | y90 q7 | x90 q15 | my90 q2
	CZ q5,q6 | CZ q7,q8 | my90 q15
	qwait
	my90 q5 | y90 q6 | my90 q7 | y90 q8
	CZ q6,q5 | CZ q8,q7
	qwait
	y90 q5 | my90 q6 | y90 q7 | my90 q8
	CZ q5,q6 | CZ q7,q8
	qwait
	y90 q6 | my90 q7 | y90 q8
	CZ q6,q7 | my90 q8
	qwait
	my90 q6 | y90 q7
	CZ q7,q6
	qwait
	y90 q6 | my90 q7
	CZ q6,q7
	qwait
	y90 q7
	CZ q7,q8
	qwait
	my90 q7 | y90 q8
	CZ q8,q7
	qwait
	y90 q7 | my90 q8
	CZ q7,q8
	qwait
	y90 q8

L_2:
	# stop
