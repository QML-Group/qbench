_main:
L_1:
#QREGMAP 12  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11

	my90 q2 | my90 q0 | my90 q4 | my90 q6 | my90 q8 | my90 q10 | my90 q11
	CZ q1,q2 | CZ q3,q4 | CZ q5,q6 | CZ q7,q8 | CZ q9,q10
	qwait
	CZ q1,q0 | y90 q2 | y90 q4 | y90 q6 | y90 q8 | y90 q10
	qwait
	y90 q1 | y90 q0
	x180 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1
	y90 q1
	mx45 q1
	my90 q1
	my90 q1
	CZ q0,q1
	qwait
	y90 q1
	y90 q1
	x45 q1
	my90 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1 | y90 q2
	y90 q1 | mx45 q2
	mx45 q1 | my90 q2
	my90 q1 | my90 q2
	my90 q1
	CZ q0,q1
	qwait
	y90 q1 | CZ q0,q2
	y90 q1
	x45 q1 | y90 q2
	my90 q1 | y90 q2
	y90 q1 | mx45 q2
	x180 q1 | my90 q2
	my90 q1 | my90 q2
	CZ q3,q1 | CZ q0,q2
	qwait
	y90 q3 | y90 q1 | y90 q2 | y90 q0
	x180 q3 | y90 q2 | x45 q0
	my90 q3 | x90 q2 | my90 q0
	CZ q4,q3 | my90 q2
	qwait
	y90 q3
	y90 q3
	mx45 q3
	my90 q3
	my90 q3
	CZ q1,q3
	qwait
	y90 q3
	y90 q3
	x45 q3
	my90 q3
	my90 q3
	CZ q4,q3
	qwait
	y90 q3 | y90 q4
	y90 q3 | mx45 q4
	mx45 q3 | my90 q4
	my90 q3 | my90 q4
	my90 q3
	CZ q1,q3
	qwait
	y90 q3 | CZ q1,q4
	y90 q3
	x45 q3 | y90 q4
	my90 q3 | y90 q4
	y90 q3 | mx45 q4
	x180 q3 | my90 q4
	my90 q3 | my90 q4
	CZ q5,q3 | CZ q1,q4
	qwait
	y90 q5 | y90 q3 | y90 q4 | y90 q1
	x180 q5 | y90 q4 | x45 q1
	my90 q5 | x90 q4 | my90 q1
	CZ q6,q5 | my90 q4
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q3,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q6,q5
	qwait
	y90 q5 | y90 q6
	y90 q5 | mx45 q6
	mx45 q5 | my90 q6
	my90 q5 | my90 q6
	my90 q5
	CZ q3,q5
	qwait
	y90 q5 | CZ q3,q6
	y90 q5
	x45 q5 | y90 q6
	my90 q5 | y90 q6
	y90 q5 | mx45 q6
	x180 q5 | my90 q6
	my90 q5 | my90 q6
	CZ q7,q5 | CZ q3,q6
	qwait
	y90 q7 | y90 q5 | y90 q6 | y90 q3
	x180 q7 | y90 q6 | x45 q3
	my90 q7 | x90 q6 | my90 q3
	CZ q8,q7 | my90 q6
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q8,q7
	qwait
	y90 q7 | y90 q8
	y90 q7 | mx45 q8
	mx45 q7 | my90 q8
	my90 q7 | my90 q8
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | CZ q5,q8
	y90 q7
	x45 q7 | y90 q8
	my90 q7 | y90 q8
	y90 q7 | mx45 q8
	x180 q7 | my90 q8
	my90 q7 | my90 q8
	CZ q9,q7 | CZ q5,q8
	qwait
	y90 q9 | y90 q7 | y90 q8 | y90 q5
	x180 q9 | y90 q8 | x45 q5
	my90 q9 | x90 q8 | my90 q5
	CZ q10,q9 | my90 q8
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q7,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q10,q9
	qwait
	y90 q9 | y90 q10
	y90 q9 | mx45 q10
	mx45 q9 | my90 q10
	my90 q9 | my90 q10
	my90 q9
	CZ q7,q9
	qwait
	CZ q7,q10 | y90 q9
	y90 q9
	y90 q10 | x45 q9
	y90 q10 | my90 q9
	mx45 q10 | y90 q9
	my90 q10 | x180 q9
	my90 q10 | CZ q9,q11
	CZ q7,q10
	y90 q9 | y90 q11
	y90 q10 | x180 q9 | y90 q7
	y90 q10 | my90 q9 | x45 q7
	x90 q10 | my90 q7
	my90 q10
	CZ q10,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q7,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q10,q9
	qwait
	y90 q9 | y90 q10
	y90 q9 | mx45 q10
	mx45 q9 | my90 q10
	my90 q9 | my90 q10
	my90 q9
	CZ q7,q9
	qwait
	CZ q7,q10 | y90 q9
	y90 q9
	y90 q10 | x45 q9
	y90 q10 | my90 q9
	mx45 q10 | y90 q9
	my90 q10 | x180 q9
	my90 q10
	CZ q7,q10
	qwait
	y90 q7 | y90 q10
	x45 q7 | y90 q10
	my90 q7 | x90 q10
	my90 q7 | my90 q10
	CZ q9,q7 | my90 q10
	qwait
	y90 q7
	CZ q7,q10
	qwait
	y90 q7 | y90 q10
	x180 q7
	my90 q7
	CZ q8,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q8,q7
	qwait
	y90 q7 | y90 q8
	y90 q7 | mx45 q8
	mx45 q7 | my90 q8
	my90 q7 | my90 q8
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q8 | y90 q7
	y90 q7
	y90 q8 | x45 q7
	y90 q8 | my90 q7
	mx45 q8 | y90 q7
	my90 q8 | x180 q7
	my90 q8
	CZ q5,q8
	qwait
	y90 q5 | y90 q8
	x45 q5 | y90 q8
	my90 q5 | x90 q8
	my90 q5 | my90 q8
	CZ q7,q5 | my90 q8
	qwait
	y90 q5
	CZ q5,q8
	qwait
	y90 q5 | y90 q8
	x180 q5
	my90 q5
	CZ q6,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q3,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q6,q5
	qwait
	y90 q5 | y90 q6
	y90 q5 | mx45 q6
	mx45 q5 | my90 q6
	my90 q5 | my90 q6
	my90 q5
	CZ q3,q5
	qwait
	CZ q3,q6 | y90 q5
	y90 q5
	y90 q6 | x45 q5
	y90 q6 | my90 q5
	mx45 q6 | y90 q5
	my90 q6 | x180 q5
	my90 q6
	CZ q3,q6
	qwait
	y90 q3 | y90 q6
	x45 q3 | y90 q6
	my90 q3 | x90 q6
	my90 q3 | my90 q6
	CZ q5,q3 | my90 q6
	qwait
	y90 q3
	CZ q3,q6
	qwait
	y90 q3 | y90 q6
	x180 q3
	my90 q3
	CZ q4,q3
	qwait
	y90 q3
	y90 q3
	mx45 q3
	my90 q3
	my90 q3
	CZ q1,q3
	qwait
	y90 q3
	y90 q3
	x45 q3
	my90 q3
	my90 q3
	CZ q4,q3
	qwait
	y90 q3 | y90 q4
	y90 q3 | mx45 q4
	mx45 q3 | my90 q4
	my90 q3 | my90 q4
	my90 q3
	CZ q1,q3
	qwait
	CZ q1,q4 | y90 q3
	y90 q3
	y90 q4 | x45 q3
	y90 q4 | my90 q3
	mx45 q4 | y90 q3
	my90 q4 | x180 q3
	my90 q4
	CZ q1,q4
	qwait
	y90 q1 | y90 q4
	x45 q1 | y90 q4
	my90 q1 | x90 q4
	my90 q1 | my90 q4
	CZ q3,q1 | my90 q4
	qwait
	y90 q1
	CZ q1,q4
	qwait
	y90 q1 | y90 q4
	x180 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1
	y90 q1
	mx45 q1
	my90 q1
	my90 q1
	CZ q0,q1
	qwait
	y90 q1
	y90 q1
	x45 q1
	my90 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1 | y90 q2
	y90 q1 | mx45 q2
	mx45 q1 | my90 q2
	my90 q1 | my90 q2
	my90 q1
	CZ q0,q1
	qwait
	CZ q0,q2 | y90 q1
	y90 q1
	y90 q2 | x45 q1
	y90 q2 | my90 q1
	mx45 q2 | y90 q1
	my90 q2 | x180 q1
	my90 q2
	CZ q0,q2
	qwait
	y90 q0 | y90 q2
	x45 q0 | y90 q2
	my90 q0 | x90 q2
	my90 q0 | my90 q2
	CZ q1,q0 | my90 q2
	qwait
	y90 q0
	CZ q0,q2
	qwait
	y90 q2

L_2:
	# stop
