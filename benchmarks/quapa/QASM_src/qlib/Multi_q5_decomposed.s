_main:
L_1:
#QREGMAP 26  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25

	PrepZ q15 | PrepZ q16 | PrepZ q25 | PrepZ q17 | PrepZ q18 | PrepZ q19 | PrepZ q20 | PrepZ q13 | PrepZ q14 | PrepZ q12 | PrepZ q11 | PrepZ q10 | PrepZ q21 | PrepZ q22 | PrepZ q23 | PrepZ q24
	qwait 16
	y90 q15 | y90 q16 | my90 q25 | y90 q17 | y90 q18 | y90 q19 | y90 q20 | my90 q13 | my90 q12 | my90 q11 | my90 q10 | y90 q21 | y90 q22 | y90 q23 | y90 q24
	x180 q15 | x180 q16 | x180 q17 | x180 q18 | x180 q19 | x180 q20 | CZ q14,q13 | x180 q21 | x180 q22 | x180 q23 | x180 q24
	my90 q15 | my90 q16 | my90 q17 | my90 q18 | my90 q19 | my90 q20 | my90 q21 | my90 q22 | my90 q23 | my90 q24
	CZ q5,q15 | CZ q6,q16 | CZ q7,q17 | CZ q8,q18 | CZ q9,q19 | y90 q13 | my90 q14
	CZ q13,q14
	y90 q15 | y90 q16 | y90 q17 | y90 q18 | y90 q19
	y90 q15 | y90 q16 | y90 q17 | y90 q18 | y90 q19 | my90 q13 | y90 q14
	mx45 q15 | mx45 q16 | mx45 q17 | mx45 q18 | mx45 q19 | CZ q14,q13
	my90 q15 | my90 q16 | my90 q17 | my90 q18 | my90 q19
	my90 q15 | my90 q16 | my90 q17 | my90 q18 | my90 q19 | y90 q13
	CZ q0,q15 | CZ q13,q12
	qwait
	y90 q15 | y90 q12 | my90 q13
	y90 q15 | CZ q12,q13
	x45 q15
	my90 q15 | my90 q12 | y90 q13
	my90 q15 | CZ q13,q12
	CZ q5,q15
	y90 q12 | my90 q13
	y90 q15 | y90 q5 | CZ q12,q11 | CZ q14,q13
	y90 q15 | mx45 q5
	mx45 q15 | my90 q5 | y90 q11 | my90 q12 | y90 q13 | my90 q14
	my90 q15 | my90 q5 | CZ q11,q12 | CZ q13,q14
	my90 q15
	CZ q0,q15 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q12,q11 | CZ q14,q13
	CZ q0,q5 | y90 q15
	y90 q15 | y90 q11 | my90 q12 | y90 q13
	y90 q5 | x45 q15 | CZ q11,q10 | CZ q13,q12
	y90 q5 | my90 q15
	mx45 q5 | y90 q15 | y90 q10 | my90 q11 | y90 q12 | my90 q13
	my90 q5 | x180 q15 | CZ q10,q11 | CZ q12,q13
	my90 q5
	CZ q0,q5 | my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q11,q10 | CZ q13,q12
	y90 q5 | y90 q0
	y90 q5 | x45 q0 | y90 q10 | my90 q11 | y90 q12 | my90 q13
	x90 q5 | my90 q0 | CZ q12,q11 | CZ q14,q13
	my90 q5 | CZ q0,q16
	CZ q5,q25 | y90 q11 | my90 q12 | y90 q13 | my90 q14
	y90 q16 | CZ q11,q12 | CZ q13,q14
	y90 q5 | y90 q16 | y90 q25
	x180 q5 | x45 q16 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	my90 q5 | my90 q16 | CZ q12,q11 | CZ q14,q13
	CZ q15,q5 | my90 q16
	CZ q6,q16 | y90 q11 | my90 q12 | y90 q13
	y90 q5 | CZ q13,q12
	y90 q5 | y90 q16 | y90 q6
	mx45 q5 | y90 q16 | mx45 q6 | y90 q12 | my90 q13
	my90 q5 | mx45 q16 | my90 q6 | CZ q12,q13
	my90 q5 | my90 q16 | my90 q6
	CZ q25,q5 | my90 q16 | my90 q12 | y90 q13
	CZ q0,q16 | CZ q13,q12
	y90 q5
	y90 q5 | CZ q0,q6 | y90 q16 | y90 q12 | my90 q13
	x45 q5 | y90 q16 | CZ q14,q13
	my90 q5 | y90 q6 | x45 q16
	my90 q5 | y90 q6 | my90 q16 | y90 q13 | my90 q14
	CZ q15,q5 | mx45 q6 | y90 q16 | CZ q13,q14
	my90 q6 | x180 q16
	y90 q5 | my90 q6 | y90 q15 | my90 q13 | y90 q14
	y90 q5 | CZ q0,q6 | mx45 q15 | CZ q14,q13
	mx45 q5 | my90 q15
	my90 q5 | y90 q6 | y90 q0 | my90 q15 | y90 q13 | my90 q14
	my90 q5 | y90 q6 | x45 q0
	CZ q25,q5 | x90 q6 | my90 q0
	my90 q6 | CZ q0,q17
	y90 q5 | CZ q25,q15
	y90 q5 | y90 q17
	x45 q5 | y90 q17 | y90 q15
	my90 q5 | x45 q17 | y90 q15
	y90 q5 | my90 q17 | mx45 q15
	x180 q5 | my90 q17 | my90 q15
	my90 q5 | CZ q7,q17 | my90 q15
	CZ q6,q5 | CZ q25,q15
	y90 q17 | y90 q7
	y90 q6 | y90 q5 | y90 q17 | mx45 q7 | y90 q15 | y90 q25
	x180 q6 | mx45 q17 | my90 q7 | y90 q15 | x45 q25
	my90 q6 | my90 q17 | my90 q7 | x90 q15 | my90 q25
	CZ q16,q6 | my90 q17 | my90 q15
	CZ q0,q17
	y90 q6
	y90 q6 | CZ q0,q7 | y90 q17
	mx45 q6 | y90 q17
	my90 q6 | y90 q7 | x45 q17
	my90 q6 | y90 q7 | my90 q17
	CZ q5,q6 | mx45 q7 | y90 q17
	my90 q7 | x180 q17
	y90 q6 | my90 q7
	y90 q6 | CZ q0,q7
	x45 q6
	my90 q6 | y90 q7 | y90 q0
	my90 q6 | y90 q7 | x45 q0
	CZ q16,q6 | x90 q7 | my90 q0
	my90 q7 | CZ q0,q18
	y90 q6 | y90 q16
	y90 q6 | y90 q18 | mx45 q16
	mx45 q6 | y90 q18 | my90 q16
	my90 q6 | x45 q18 | my90 q16
	my90 q6 | my90 q18
	CZ q5,q6 | my90 q18
	CZ q8,q18
	y90 q6 | CZ q5,q16
	y90 q6 | y90 q18 | y90 q8
	x45 q6 | y90 q18 | mx45 q8 | y90 q16
	my90 q6 | mx45 q18 | my90 q8 | y90 q16
	y90 q6 | my90 q18 | my90 q8 | mx45 q16
	x180 q6 | my90 q18 | my90 q16
	my90 q6 | CZ q0,q18 | my90 q16
	CZ q7,q6 | CZ q5,q16
	CZ q0,q8 | y90 q18
	y90 q7 | y90 q6 | y90 q18 | y90 q16 | y90 q5
	x180 q7 | y90 q8 | x45 q18 | y90 q16 | x45 q5
	my90 q7 | y90 q8 | my90 q18 | x90 q16 | my90 q5
	CZ q17,q7 | mx45 q8 | y90 q18 | my90 q16
	my90 q8 | x180 q18
	y90 q7 | my90 q8
	y90 q7 | CZ q0,q8
	mx45 q7
	my90 q7 | y90 q8 | y90 q0
	my90 q7 | y90 q8 | x45 q0
	CZ q6,q7 | x90 q8 | my90 q0
	my90 q8 | CZ q0,q19
	y90 q7
	y90 q7 | y90 q19
	x45 q7 | y90 q19
	my90 q7 | x45 q19
	my90 q7 | my90 q19
	CZ q17,q7 | my90 q19
	CZ q9,q19
	y90 q7 | y90 q17
	y90 q7 | y90 q19 | y90 q9 | mx45 q17
	mx45 q7 | y90 q19 | mx45 q9 | my90 q17
	my90 q7 | mx45 q19 | my90 q9 | my90 q17
	my90 q7 | my90 q19 | my90 q9
	CZ q6,q7 | my90 q19
	CZ q0,q19
	y90 q7 | CZ q6,q17
	y90 q7 | CZ q0,q9 | y90 q19
	x45 q7 | y90 q19 | y90 q17
	my90 q7 | y90 q9 | x45 q19 | y90 q17
	y90 q7 | y90 q9 | my90 q19 | mx45 q17
	x180 q7 | mx45 q9 | y90 q19 | my90 q17
	my90 q7 | my90 q9 | x180 q19 | my90 q17
	CZ q8,q7 | my90 q9 | CZ q6,q17
	CZ q0,q9
	y90 q8 | y90 q7 | y90 q17 | y90 q6
	x180 q8 | y90 q9 | y90 q0 | y90 q17 | x45 q6
	my90 q8 | y90 q9 | x45 q0 | x90 q17 | my90 q6
	CZ q18,q8 | x90 q9 | my90 q0 | my90 q17
	my90 q9
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8 | y90 q18
	y90 q8 | mx45 q18
	mx45 q8 | my90 q18
	my90 q8 | my90 q18
	my90 q8
	CZ q7,q8
	qwait
	y90 q8 | CZ q7,q18
	y90 q8
	x45 q8 | y90 q18
	my90 q8 | y90 q18
	y90 q8 | mx45 q18
	x180 q8 | my90 q18
	my90 q8 | my90 q18
	CZ q9,q8 | CZ q7,q18
	qwait
	y90 q9 | y90 q8 | y90 q18 | y90 q7
	x180 q9 | y90 q18 | x45 q7
	my90 q9 | x90 q18 | my90 q7
	CZ q19,q9 | my90 q18
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9 | y90 q19
	y90 q9 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | my90 q19
	my90 q9
	CZ q8,q9
	qwait
	y90 q9 | CZ q8,q19
	y90 q9
	x45 q9 | y90 q19
	my90 q9 | y90 q19
	y90 q9 | mx45 q19
	x180 q9 | my90 q19
	CZ q9,q20 | my90 q19
	CZ q8,q19
	y90 q20
	y90 q20 | y90 q19 | y90 q8
	mx45 q20 | y90 q19 | x45 q8
	my90 q20 | x90 q19 | my90 q8
	my90 q20 | my90 q19
	CZ q0,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q9,q20
	qwait
	y90 q20 | y90 q9
	y90 q20 | mx45 q9
	mx45 q20 | my90 q9
	my90 q20 | my90 q9
	my90 q20
	CZ q0,q20
	qwait
	CZ q0,q9 | y90 q20
	y90 q20
	y90 q9 | x45 q20
	y90 q9 | my90 q20
	mx45 q9 | y90 q20
	my90 q9 | x180 q20
	my90 q9 | y90 q20
	CZ q0,q9 | x180 q20
	my90 q20
	y90 q9 | y90 q0
	y90 q9 | x45 q0
	x90 q9 | my90 q0
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9 | y90 q19
	y90 q9 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | my90 q19
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q19 | y90 q9
	y90 q9
	y90 q19 | x45 q9
	y90 q19 | my90 q9
	mx45 q19 | y90 q9
	my90 q19 | x180 q9
	my90 q19
	CZ q8,q19
	qwait
	y90 q8 | y90 q19
	x45 q8 | y90 q19
	my90 q8 | x90 q19
	my90 q8 | my90 q19
	CZ q9,q8 | y90 q19
	x180 q19
	y90 q8 | my90 q19 | my90 q9
	CZ q8,q19 | CZ q10,q9
	qwait
	y90 q19 | y90 q9 | my90 q10
	y90 q19 | CZ q9,q10
	mx45 q19
	my90 q19 | my90 q9 | y90 q10
	my90 q19 | CZ q10,q9
	CZ q0,q19
	y90 q9 | CZ q10,q20
	y90 q19
	y90 q19 | y90 q20
	x45 q19 | y90 q20
	my90 q19 | mx45 q20
	my90 q19 | my90 q20
	CZ q8,q19 | my90 q20
	qwait
	y90 q19 | y90 q8
	y90 q19 | mx45 q8
	mx45 q19 | my90 q8
	my90 q19 | my90 q8
	my90 q19
	CZ q0,q19
	qwait
	CZ q0,q8 | y90 q19
	y90 q19
	y90 q8 | x45 q19
	y90 q8 | my90 q19
	mx45 q8 | y90 q19
	my90 q8 | x180 q19
	my90 q8 | y90 q19
	CZ q0,q8 | x180 q19
	my90 q19
	y90 q8 | y90 q0
	y90 q8 | x45 q0
	x90 q8 | my90 q0
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8 | y90 q18
	y90 q8 | mx45 q18
	mx45 q8 | my90 q18
	my90 q8 | my90 q18
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q18 | y90 q8
	y90 q8
	y90 q18 | x45 q8
	y90 q18 | my90 q8
	mx45 q18 | y90 q8
	my90 q18 | x180 q8
	my90 q18
	CZ q7,q18
	qwait
	y90 q7 | y90 q18
	x45 q7 | y90 q18
	my90 q7 | x90 q18
	my90 q7 | my90 q18
	CZ q8,q7 | y90 q18
	x180 q18
	y90 q7 | my90 q18 | my90 q8
	CZ q7,q18 | CZ q9,q8
	qwait
	y90 q18 | y90 q8 | my90 q9
	y90 q18 | CZ q8,q9
	mx45 q18
	my90 q18 | my90 q8 | y90 q9
	my90 q18 | CZ q9,q8
	CZ q0,q18
	y90 q8 | CZ q9,q19
	y90 q18
	y90 q18 | y90 q19
	x45 q18 | y90 q19
	my90 q18 | mx45 q19
	my90 q18 | my90 q19
	CZ q7,q18 | my90 q19
	qwait
	y90 q18 | y90 q7
	y90 q18 | mx45 q7
	mx45 q18 | my90 q7
	my90 q18 | my90 q7
	my90 q18
	CZ q0,q18
	qwait
	CZ q0,q7 | y90 q18
	y90 q18
	y90 q7 | x45 q18
	y90 q7 | my90 q18
	mx45 q7 | y90 q18
	my90 q7 | x180 q18
	my90 q7 | y90 q18
	CZ q0,q7 | x180 q18
	my90 q18
	y90 q7 | y90 q0
	y90 q7 | x45 q0
	x90 q7 | my90 q0
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q17,q7
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
	CZ q17,q7
	qwait
	y90 q7 | y90 q17
	y90 q7 | mx45 q17
	mx45 q7 | my90 q17
	my90 q7 | my90 q17
	my90 q7
	CZ q6,q7
	qwait
	CZ q6,q17 | y90 q7
	y90 q7
	y90 q17 | x45 q7
	y90 q17 | my90 q7
	mx45 q17 | y90 q7
	my90 q17 | x180 q7
	my90 q17
	CZ q6,q17
	qwait
	y90 q6 | y90 q17
	x45 q6 | y90 q17
	my90 q6 | x90 q17
	my90 q6 | my90 q17
	CZ q7,q6 | y90 q17
	x180 q17
	y90 q6 | my90 q17 | my90 q7
	CZ q6,q17 | CZ q8,q7
	qwait
	y90 q17 | y90 q7 | my90 q8
	y90 q17 | CZ q7,q8
	mx45 q17
	my90 q17 | my90 q7 | y90 q8
	my90 q17 | CZ q8,q7
	CZ q0,q17
	y90 q7 | CZ q8,q18
	y90 q17
	y90 q17 | y90 q18
	x45 q17 | y90 q18
	my90 q17 | mx45 q18
	my90 q17 | my90 q18
	CZ q6,q17 | my90 q18
	qwait
	y90 q17 | y90 q6
	y90 q17 | mx45 q6
	mx45 q17 | my90 q6
	my90 q17 | my90 q6
	my90 q17
	CZ q0,q17
	qwait
	CZ q0,q6 | y90 q17
	y90 q17
	y90 q6 | x45 q17
	y90 q6 | my90 q17
	mx45 q6 | y90 q17
	my90 q6 | x180 q17
	my90 q6 | y90 q17
	CZ q0,q6 | x180 q17
	my90 q17
	y90 q6 | y90 q0
	y90 q6 | x45 q0
	x90 q6 | my90 q0
	my90 q6
	y90 q6
	x180 q6
	my90 q6
	CZ q16,q6
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
	CZ q16,q6
	qwait
	y90 q6 | y90 q16
	y90 q6 | mx45 q16
	mx45 q6 | my90 q16
	my90 q6 | my90 q16
	my90 q6
	CZ q5,q6
	qwait
	CZ q5,q16 | y90 q6
	y90 q6
	y90 q16 | x45 q6
	y90 q16 | my90 q6
	mx45 q16 | y90 q6
	my90 q16 | x180 q6
	my90 q16
	CZ q5,q16
	qwait
	y90 q5 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | x90 q16
	my90 q5 | my90 q16
	CZ q6,q5 | y90 q16
	x180 q16
	y90 q5 | my90 q16 | my90 q6
	CZ q5,q16 | CZ q7,q6
	qwait
	y90 q16 | y90 q6 | my90 q7
	y90 q16 | CZ q6,q7
	mx45 q16
	my90 q16 | my90 q6 | y90 q7
	my90 q16 | CZ q7,q6
	CZ q0,q16
	y90 q6 | CZ q7,q17
	y90 q16
	y90 q16 | y90 q17
	x45 q16 | y90 q17
	my90 q16 | mx45 q17
	my90 q16 | my90 q17
	CZ q5,q16 | my90 q17
	qwait
	y90 q16 | y90 q5
	y90 q16 | mx45 q5
	mx45 q16 | my90 q5
	my90 q16 | my90 q5
	my90 q16
	CZ q0,q16
	qwait
	CZ q0,q5 | y90 q16
	y90 q16
	y90 q5 | x45 q16
	y90 q5 | my90 q16
	mx45 q5 | y90 q16
	my90 q5 | x180 q16
	my90 q5 | y90 q16
	CZ q0,q5 | x180 q16
	my90 q16
	y90 q5 | y90 q0
	y90 q5 | x45 q0
	x90 q5 | my90 q0
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q25,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5 | y90 q15
	y90 q5 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | my90 q15
	my90 q5
	CZ q25,q5
	qwait
	CZ q25,q15 | y90 q5
	y90 q5
	y90 q15 | x45 q5
	y90 q15 | my90 q5
	mx45 q15 | y90 q5
	my90 q15 | x180 q5
	my90 q15
	CZ q25,q15
	qwait
	y90 q15 | y90 q25
	y90 q15 | x45 q25
	x90 q15 | my90 q25
	my90 q15 | my90 q25
	CZ q5,q25 | y90 q15
	x180 q15
	y90 q25 | my90 q15 | my90 q5
	CZ q25,q15 | CZ q6,q5
	qwait
	y90 q15 | y90 q5 | my90 q6
	y90 q15 | CZ q5,q6
	mx45 q15
	my90 q15 | my90 q5 | y90 q6
	my90 q15 | CZ q6,q5
	CZ q0,q15
	y90 q5 | CZ q6,q16
	y90 q15
	y90 q15 | y90 q16
	x45 q15 | y90 q16
	my90 q15 | mx45 q16
	my90 q15 | my90 q16
	CZ q25,q15 | my90 q16
	qwait
	y90 q15 | y90 q25
	y90 q15 | mx45 q25
	mx45 q15 | my90 q25
	my90 q15 | my90 q25
	my90 q15
	CZ q0,q15
	qwait
	y90 q15 | CZ q0,q25
	y90 q15
	x45 q15 | y90 q25
	my90 q15 | y90 q25
	y90 q15 | mx45 q25
	x180 q15 | my90 q25
	y90 q15 | my90 q25
	x180 q15 | CZ q0,q25
	my90 q15
	CZ q5,q15 | y90 q25 | y90 q0
	y90 q25 | x45 q0
	y90 q15 | x90 q25 | my90 q0
	y90 q15 | my90 q25
	mx45 q15 | my90 q25
	my90 q15
	my90 q15
	CZ q1,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q5,q15
	qwait
	y90 q15 | y90 q5
	y90 q15 | mx45 q5
	mx45 q15 | my90 q5
	my90 q15 | my90 q5
	my90 q15
	CZ q1,q15
	qwait
	CZ q1,q5 | y90 q15
	y90 q15
	y90 q5 | x45 q15
	y90 q5 | my90 q15
	mx45 q5 | y90 q15
	my90 q5 | x180 q15
	my90 q5
	CZ q1,q5
	qwait
	y90 q5 | y90 q1
	y90 q5 | x45 q1
	x90 q5 | my90 q1
	my90 q5 | CZ q1,q16
	CZ q5,q25
	y90 q16
	y90 q5 | y90 q16 | y90 q25
	x180 q5 | x45 q16
	my90 q5 | my90 q16
	CZ q15,q5 | my90 q16
	CZ q6,q16
	y90 q5
	y90 q5 | y90 q16 | y90 q6
	mx45 q5 | y90 q16 | mx45 q6
	my90 q5 | mx45 q16 | my90 q6
	my90 q5 | my90 q16 | my90 q6
	CZ q25,q5 | my90 q16
	CZ q1,q16
	y90 q5
	y90 q5 | CZ q1,q6 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | y90 q6 | x45 q16
	my90 q5 | y90 q6 | my90 q16
	CZ q15,q5 | mx45 q6 | y90 q16
	my90 q6 | x180 q16
	y90 q5 | my90 q6 | y90 q15
	y90 q5 | CZ q1,q6 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | y90 q6 | y90 q1 | my90 q15
	my90 q5 | y90 q6 | x45 q1
	CZ q25,q5 | x90 q6 | my90 q1
	my90 q6 | CZ q1,q17
	y90 q5 | CZ q25,q15
	y90 q5 | y90 q17
	x45 q5 | y90 q17 | y90 q15
	my90 q5 | x45 q17 | y90 q15
	y90 q5 | my90 q17 | mx45 q15
	x180 q5 | my90 q17 | my90 q15
	my90 q5 | CZ q7,q17 | my90 q15
	CZ q6,q5 | CZ q25,q15
	y90 q17 | y90 q7
	y90 q6 | y90 q5 | y90 q17 | mx45 q7 | y90 q15 | y90 q25
	x180 q6 | mx45 q17 | my90 q7 | y90 q15 | x45 q25
	my90 q6 | my90 q17 | my90 q7 | x90 q15 | my90 q25
	CZ q16,q6 | my90 q17 | my90 q15
	CZ q1,q17
	y90 q6
	y90 q6 | CZ q1,q7 | y90 q17
	mx45 q6 | y90 q17
	my90 q6 | y90 q7 | x45 q17
	my90 q6 | y90 q7 | my90 q17
	CZ q5,q6 | mx45 q7 | y90 q17
	my90 q7 | x180 q17
	y90 q6 | my90 q7
	y90 q6 | CZ q1,q7
	x45 q6
	my90 q6 | y90 q7 | y90 q1
	my90 q6 | y90 q7 | x45 q1
	CZ q16,q6 | x90 q7 | my90 q1
	my90 q7 | CZ q1,q18
	y90 q6 | y90 q16
	y90 q6 | y90 q18 | mx45 q16
	mx45 q6 | y90 q18 | my90 q16
	my90 q6 | x45 q18 | my90 q16
	my90 q6 | my90 q18
	CZ q5,q6 | my90 q18
	CZ q8,q18
	y90 q6 | CZ q5,q16
	y90 q6 | y90 q18 | y90 q8
	x45 q6 | y90 q18 | mx45 q8 | y90 q16
	my90 q6 | mx45 q18 | my90 q8 | y90 q16
	y90 q6 | my90 q18 | my90 q8 | mx45 q16
	x180 q6 | my90 q18 | my90 q16
	my90 q6 | CZ q1,q18 | my90 q16
	CZ q7,q6 | CZ q5,q16
	CZ q1,q8 | y90 q18
	y90 q7 | y90 q6 | y90 q18 | y90 q16 | y90 q5
	x180 q7 | y90 q8 | x45 q18 | y90 q16 | x45 q5
	my90 q7 | y90 q8 | my90 q18 | x90 q16 | my90 q5
	CZ q17,q7 | mx45 q8 | y90 q18 | my90 q16
	my90 q8 | x180 q18
	y90 q7 | my90 q8
	y90 q7 | CZ q1,q8
	mx45 q7
	my90 q7 | y90 q8 | y90 q1
	my90 q7 | y90 q8 | x45 q1
	CZ q6,q7 | x90 q8 | my90 q1
	my90 q8 | CZ q1,q19
	y90 q7
	y90 q7 | y90 q19
	x45 q7 | y90 q19
	my90 q7 | x45 q19
	my90 q7 | my90 q19
	CZ q17,q7 | my90 q19
	CZ q9,q19
	y90 q7 | y90 q17
	y90 q7 | y90 q19 | y90 q9 | mx45 q17
	mx45 q7 | y90 q19 | mx45 q9 | my90 q17
	my90 q7 | mx45 q19 | my90 q9 | my90 q17
	my90 q7 | my90 q19 | my90 q9
	CZ q6,q7 | my90 q19
	CZ q1,q19
	y90 q7 | CZ q6,q17
	y90 q7 | CZ q1,q9 | y90 q19
	x45 q7 | y90 q19 | y90 q17
	my90 q7 | y90 q9 | x45 q19 | y90 q17
	y90 q7 | y90 q9 | my90 q19 | mx45 q17
	x180 q7 | mx45 q9 | y90 q19 | my90 q17
	my90 q7 | my90 q9 | x180 q19 | my90 q17
	CZ q8,q7 | my90 q9 | CZ q6,q17
	CZ q1,q9
	y90 q8 | y90 q7 | y90 q17 | y90 q6
	x180 q8 | y90 q9 | y90 q1 | y90 q17 | x45 q6
	my90 q8 | y90 q9 | x45 q1 | x90 q17 | my90 q6
	CZ q18,q8 | x90 q9 | my90 q1 | my90 q17
	my90 q9 | CZ q1,q20
	y90 q8
	y90 q8 | y90 q20
	mx45 q8 | y90 q20
	my90 q8 | x45 q20
	my90 q8 | my90 q20
	CZ q7,q8 | my90 q20
	CZ q10,q20
	y90 q8
	y90 q8 | y90 q20 | y90 q10
	x45 q8 | y90 q20 | mx45 q10
	my90 q8 | mx45 q20 | my90 q10
	my90 q8 | my90 q20 | my90 q10
	CZ q18,q8 | my90 q20
	CZ q1,q20
	y90 q8 | y90 q18
	y90 q8 | CZ q1,q10 | y90 q20 | mx45 q18
	mx45 q8 | y90 q20 | my90 q18
	my90 q8 | y90 q10 | x45 q20 | my90 q18
	my90 q8 | y90 q10 | my90 q20
	CZ q7,q8 | mx45 q10 | y90 q20
	my90 q10 | x180 q20
	y90 q8 | my90 q10 | CZ q7,q18
	y90 q8 | CZ q1,q10
	x45 q8 | y90 q18
	my90 q8 | y90 q10 | y90 q1 | y90 q18
	y90 q8 | y90 q10 | x45 q1 | mx45 q18
	x180 q8 | x90 q10 | my90 q1 | my90 q18
	my90 q8 | my90 q10 | my90 q18
	CZ q9,q8 | CZ q7,q18
	qwait
	y90 q9 | y90 q8 | y90 q18 | y90 q7
	x180 q9 | y90 q18 | x45 q7
	my90 q9 | x90 q18 | my90 q7
	CZ q19,q9 | my90 q18
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9 | y90 q19
	y90 q9 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | my90 q19
	my90 q9
	CZ q8,q9
	qwait
	y90 q9 | CZ q8,q19
	y90 q9
	x45 q9 | y90 q19
	my90 q9 | y90 q19
	y90 q9 | mx45 q19
	x180 q9 | my90 q19
	my90 q9 | my90 q19
	CZ q10,q9 | CZ q8,q19
	qwait
	y90 q10 | y90 q9 | y90 q19 | y90 q8
	x180 q10 | y90 q19 | x45 q8
	my90 q10 | x90 q19 | my90 q8
	CZ q20,q10 | my90 q19
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
	CZ q20,q10
	qwait
	y90 q10 | y90 q20
	y90 q10 | mx45 q20
	mx45 q10 | my90 q20
	my90 q10 | my90 q20
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q20
	y90 q10
	x45 q10 | y90 q20
	my90 q10 | y90 q20
	y90 q10 | mx45 q20
	x180 q10 | my90 q20
	CZ q10,q21 | my90 q20
	CZ q9,q20
	y90 q21
	y90 q21 | y90 q20 | y90 q9
	mx45 q21 | y90 q20 | x45 q9
	my90 q21 | x90 q20 | my90 q9
	my90 q21 | my90 q20
	CZ q1,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q10,q21
	qwait
	y90 q21 | y90 q10
	y90 q21 | mx45 q10
	mx45 q21 | my90 q10
	my90 q21 | my90 q10
	my90 q21
	CZ q1,q21
	qwait
	CZ q1,q10 | y90 q21
	y90 q21
	y90 q10 | x45 q21
	y90 q10 | my90 q21
	mx45 q10 | y90 q21
	my90 q10 | x180 q21
	my90 q10 | y90 q21
	CZ q1,q10 | x180 q21
	my90 q21
	y90 q10 | y90 q1
	y90 q10 | x45 q1
	x90 q10 | my90 q1
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q20,q10
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
	CZ q20,q10
	qwait
	y90 q10 | y90 q20
	y90 q10 | mx45 q20
	mx45 q10 | my90 q20
	my90 q10 | my90 q20
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q20 | y90 q10
	y90 q10
	y90 q20 | x45 q10
	y90 q20 | my90 q10
	mx45 q20 | y90 q10
	my90 q20 | x180 q10
	my90 q20
	CZ q9,q20
	qwait
	y90 q9 | y90 q20
	x45 q9 | y90 q20
	my90 q9 | x90 q20
	my90 q9 | my90 q20
	CZ q10,q9 | y90 q20
	x180 q20
	y90 q9 | my90 q20 | my90 q10
	CZ q9,q20 | CZ q11,q10
	qwait
	y90 q20 | y90 q10 | my90 q11
	y90 q20 | CZ q10,q11
	mx45 q20
	my90 q20 | my90 q10 | y90 q11
	my90 q20 | CZ q11,q10
	CZ q1,q20
	y90 q10 | CZ q11,q21
	y90 q20
	y90 q20 | y90 q21
	x45 q20 | y90 q21
	my90 q20 | mx45 q21
	my90 q20 | my90 q21
	CZ q9,q20 | my90 q21
	qwait
	y90 q20 | y90 q9
	y90 q20 | mx45 q9
	mx45 q20 | my90 q9
	my90 q20 | my90 q9
	my90 q20
	CZ q1,q20
	qwait
	CZ q1,q9 | y90 q20
	y90 q20
	y90 q9 | x45 q20
	y90 q9 | my90 q20
	mx45 q9 | y90 q20
	my90 q9 | x180 q20
	my90 q9 | y90 q20
	CZ q1,q9 | x180 q20
	my90 q20
	y90 q9 | y90 q1
	y90 q9 | x45 q1
	x90 q9 | my90 q1
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9 | y90 q19
	y90 q9 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | my90 q19
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q19 | y90 q9
	y90 q9
	y90 q19 | x45 q9
	y90 q19 | my90 q9
	mx45 q19 | y90 q9
	my90 q19 | x180 q9
	my90 q19
	CZ q8,q19
	qwait
	y90 q8 | y90 q19
	x45 q8 | y90 q19
	my90 q8 | x90 q19
	my90 q8 | my90 q19
	CZ q9,q8 | y90 q19
	x180 q19
	y90 q8 | my90 q19 | my90 q9
	CZ q8,q19 | CZ q10,q9
	qwait
	y90 q19 | y90 q9 | my90 q10
	y90 q19 | CZ q9,q10
	mx45 q19
	my90 q19 | my90 q9 | y90 q10
	my90 q19 | CZ q10,q9
	CZ q1,q19
	y90 q9 | CZ q10,q20
	y90 q19
	y90 q19 | y90 q20
	x45 q19 | y90 q20
	my90 q19 | mx45 q20
	my90 q19 | my90 q20
	CZ q8,q19 | my90 q20
	qwait
	y90 q19 | y90 q8
	y90 q19 | mx45 q8
	mx45 q19 | my90 q8
	my90 q19 | my90 q8
	my90 q19
	CZ q1,q19
	qwait
	CZ q1,q8 | y90 q19
	y90 q19
	y90 q8 | x45 q19
	y90 q8 | my90 q19
	mx45 q8 | y90 q19
	my90 q8 | x180 q19
	my90 q8 | y90 q19
	CZ q1,q8 | x180 q19
	my90 q19
	y90 q8 | y90 q1
	y90 q8 | x45 q1
	x90 q8 | my90 q1
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8 | y90 q18
	y90 q8 | mx45 q18
	mx45 q8 | my90 q18
	my90 q8 | my90 q18
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q18 | y90 q8
	y90 q8
	y90 q18 | x45 q8
	y90 q18 | my90 q8
	mx45 q18 | y90 q8
	my90 q18 | x180 q8
	my90 q18
	CZ q7,q18
	qwait
	y90 q7 | y90 q18
	x45 q7 | y90 q18
	my90 q7 | x90 q18
	my90 q7 | my90 q18
	CZ q8,q7 | y90 q18
	x180 q18
	y90 q7 | my90 q18 | my90 q8
	CZ q7,q18 | CZ q9,q8
	qwait
	y90 q18 | y90 q8 | my90 q9
	y90 q18 | CZ q8,q9
	mx45 q18
	my90 q18 | my90 q8 | y90 q9
	my90 q18 | CZ q9,q8
	CZ q1,q18
	y90 q8 | CZ q9,q19
	y90 q18
	y90 q18 | y90 q19
	x45 q18 | y90 q19
	my90 q18 | mx45 q19
	my90 q18 | my90 q19
	CZ q7,q18 | my90 q19
	qwait
	y90 q18 | y90 q7
	y90 q18 | mx45 q7
	mx45 q18 | my90 q7
	my90 q18 | my90 q7
	my90 q18
	CZ q1,q18
	qwait
	CZ q1,q7 | y90 q18
	y90 q18
	y90 q7 | x45 q18
	y90 q7 | my90 q18
	mx45 q7 | y90 q18
	my90 q7 | x180 q18
	my90 q7 | y90 q18
	CZ q1,q7 | x180 q18
	my90 q18
	y90 q7 | y90 q1
	y90 q7 | x45 q1
	x90 q7 | my90 q1
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q17,q7
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
	CZ q17,q7
	qwait
	y90 q7 | y90 q17
	y90 q7 | mx45 q17
	mx45 q7 | my90 q17
	my90 q7 | my90 q17
	my90 q7
	CZ q6,q7
	qwait
	CZ q6,q17 | y90 q7
	y90 q7
	y90 q17 | x45 q7
	y90 q17 | my90 q7
	mx45 q17 | y90 q7
	my90 q17 | x180 q7
	my90 q17
	CZ q6,q17
	qwait
	y90 q6 | y90 q17
	x45 q6 | y90 q17
	my90 q6 | x90 q17
	my90 q6 | my90 q17
	CZ q7,q6 | y90 q17
	x180 q17
	y90 q6 | my90 q17 | my90 q7
	CZ q6,q17 | CZ q8,q7
	qwait
	y90 q17 | y90 q7 | my90 q8
	y90 q17 | CZ q7,q8
	mx45 q17
	my90 q17 | my90 q7 | y90 q8
	my90 q17 | CZ q8,q7
	CZ q1,q17
	y90 q7 | CZ q8,q18
	y90 q17
	y90 q17 | y90 q18
	x45 q17 | y90 q18
	my90 q17 | mx45 q18
	my90 q17 | my90 q18
	CZ q6,q17 | my90 q18
	qwait
	y90 q17 | y90 q6
	y90 q17 | mx45 q6
	mx45 q17 | my90 q6
	my90 q17 | my90 q6
	my90 q17
	CZ q1,q17
	qwait
	CZ q1,q6 | y90 q17
	y90 q17
	y90 q6 | x45 q17
	y90 q6 | my90 q17
	mx45 q6 | y90 q17
	my90 q6 | x180 q17
	my90 q6 | y90 q17
	CZ q1,q6 | x180 q17
	my90 q17
	y90 q6 | y90 q1
	y90 q6 | x45 q1
	x90 q6 | my90 q1
	my90 q6
	y90 q6
	x180 q6
	my90 q6
	CZ q16,q6
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
	CZ q16,q6
	qwait
	y90 q6 | y90 q16
	y90 q6 | mx45 q16
	mx45 q6 | my90 q16
	my90 q6 | my90 q16
	my90 q6
	CZ q5,q6
	qwait
	CZ q5,q16 | y90 q6
	y90 q6
	y90 q16 | x45 q6
	y90 q16 | my90 q6
	mx45 q16 | y90 q6
	my90 q16 | x180 q6
	my90 q16
	CZ q5,q16
	qwait
	y90 q5 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | x90 q16
	my90 q5 | my90 q16
	CZ q6,q5 | y90 q16
	x180 q16
	y90 q5 | my90 q16 | my90 q6
	CZ q5,q16 | CZ q7,q6
	qwait
	y90 q16 | y90 q6 | my90 q7
	y90 q16 | CZ q6,q7
	mx45 q16
	my90 q16 | my90 q6 | y90 q7
	my90 q16 | CZ q7,q6
	CZ q1,q16
	y90 q6 | CZ q7,q17
	y90 q16
	y90 q16 | y90 q17
	x45 q16 | y90 q17
	my90 q16 | mx45 q17
	my90 q16 | my90 q17
	CZ q5,q16 | my90 q17
	qwait
	y90 q16 | y90 q5
	y90 q16 | mx45 q5
	mx45 q16 | my90 q5
	my90 q16 | my90 q5
	my90 q16
	CZ q1,q16
	qwait
	CZ q1,q5 | y90 q16
	y90 q16
	y90 q5 | x45 q16
	y90 q5 | my90 q16
	mx45 q5 | y90 q16
	my90 q5 | x180 q16
	my90 q5 | y90 q16
	CZ q1,q5 | x180 q16
	my90 q16
	y90 q5 | y90 q1
	y90 q5 | x45 q1
	x90 q5 | my90 q1
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q25,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5 | y90 q15
	y90 q5 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | my90 q15
	my90 q5
	CZ q25,q5
	qwait
	CZ q25,q15 | y90 q5
	y90 q5
	y90 q15 | x45 q5
	y90 q15 | my90 q5
	mx45 q15 | y90 q5
	my90 q15 | x180 q5
	my90 q15
	CZ q25,q15
	qwait
	y90 q15 | y90 q25
	y90 q15 | x45 q25
	x90 q15 | my90 q25
	my90 q15 | my90 q25
	CZ q5,q25 | y90 q15
	x180 q15
	y90 q25 | my90 q15 | my90 q5
	CZ q25,q15 | CZ q6,q5
	qwait
	y90 q15 | y90 q5 | my90 q6
	y90 q15 | CZ q5,q6
	mx45 q15
	my90 q15 | my90 q5 | y90 q6
	my90 q15 | CZ q6,q5
	CZ q1,q15
	y90 q5 | CZ q6,q16
	y90 q15
	y90 q15 | y90 q16
	x45 q15 | y90 q16
	my90 q15 | mx45 q16
	my90 q15 | my90 q16
	CZ q25,q15 | my90 q16
	qwait
	y90 q15 | y90 q25
	y90 q15 | mx45 q25
	mx45 q15 | my90 q25
	my90 q15 | my90 q25
	my90 q15
	CZ q1,q15
	qwait
	y90 q15 | CZ q1,q25
	y90 q15
	x45 q15 | y90 q25
	my90 q15 | y90 q25
	y90 q15 | mx45 q25
	x180 q15 | my90 q25
	y90 q15 | my90 q25
	x180 q15 | CZ q1,q25
	my90 q15
	CZ q5,q15 | y90 q25 | y90 q1
	y90 q25 | x45 q1
	y90 q15 | x90 q25 | my90 q1
	y90 q15 | my90 q25
	mx45 q15 | my90 q25
	my90 q15
	my90 q15
	CZ q2,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q5,q15
	qwait
	y90 q15 | y90 q5
	y90 q15 | mx45 q5
	mx45 q15 | my90 q5
	my90 q15 | my90 q5
	my90 q15
	CZ q2,q15
	qwait
	CZ q2,q5 | y90 q15
	y90 q15
	y90 q5 | x45 q15
	y90 q5 | my90 q15
	mx45 q5 | y90 q15
	my90 q5 | x180 q15
	my90 q5
	CZ q2,q5
	qwait
	y90 q5 | y90 q2
	y90 q5 | x45 q2
	x90 q5 | my90 q2
	my90 q5 | CZ q2,q16
	CZ q5,q25
	y90 q16
	y90 q5 | y90 q16 | y90 q25
	x180 q5 | x45 q16
	my90 q5 | my90 q16
	CZ q15,q5 | my90 q16
	CZ q6,q16
	y90 q5
	y90 q5 | y90 q16 | y90 q6
	mx45 q5 | y90 q16 | mx45 q6
	my90 q5 | mx45 q16 | my90 q6
	my90 q5 | my90 q16 | my90 q6
	CZ q25,q5 | my90 q16
	CZ q2,q16
	y90 q5
	y90 q5 | CZ q2,q6 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | y90 q6 | x45 q16
	my90 q5 | y90 q6 | my90 q16
	CZ q15,q5 | mx45 q6 | y90 q16
	my90 q6 | x180 q16
	y90 q5 | my90 q6 | y90 q15
	y90 q5 | CZ q2,q6 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | y90 q6 | y90 q2 | my90 q15
	my90 q5 | y90 q6 | x45 q2
	CZ q25,q5 | x90 q6 | my90 q2
	my90 q6 | CZ q2,q17
	y90 q5 | CZ q25,q15
	y90 q5 | y90 q17
	x45 q5 | y90 q17 | y90 q15
	my90 q5 | x45 q17 | y90 q15
	y90 q5 | my90 q17 | mx45 q15
	x180 q5 | my90 q17 | my90 q15
	my90 q5 | CZ q7,q17 | my90 q15
	CZ q6,q5 | CZ q25,q15
	y90 q17 | y90 q7
	y90 q6 | y90 q5 | y90 q17 | mx45 q7 | y90 q15 | y90 q25
	x180 q6 | mx45 q17 | my90 q7 | y90 q15 | x45 q25
	my90 q6 | my90 q17 | my90 q7 | x90 q15 | my90 q25
	CZ q16,q6 | my90 q17 | my90 q15
	CZ q2,q17
	y90 q6
	y90 q6 | CZ q2,q7 | y90 q17
	mx45 q6 | y90 q17
	my90 q6 | y90 q7 | x45 q17
	my90 q6 | y90 q7 | my90 q17
	CZ q5,q6 | mx45 q7 | y90 q17
	my90 q7 | x180 q17
	y90 q6 | my90 q7
	y90 q6 | CZ q2,q7
	x45 q6
	my90 q6 | y90 q7 | y90 q2
	my90 q6 | y90 q7 | x45 q2
	CZ q16,q6 | x90 q7 | my90 q2
	my90 q7 | CZ q2,q18
	y90 q6 | y90 q16
	y90 q6 | y90 q18 | mx45 q16
	mx45 q6 | y90 q18 | my90 q16
	my90 q6 | x45 q18 | my90 q16
	my90 q6 | my90 q18
	CZ q5,q6 | my90 q18
	CZ q8,q18
	y90 q6 | CZ q5,q16
	y90 q6 | y90 q18 | y90 q8
	x45 q6 | y90 q18 | mx45 q8 | y90 q16
	my90 q6 | mx45 q18 | my90 q8 | y90 q16
	y90 q6 | my90 q18 | my90 q8 | mx45 q16
	x180 q6 | my90 q18 | my90 q16
	my90 q6 | CZ q2,q18 | my90 q16
	CZ q7,q6 | CZ q5,q16
	CZ q2,q8 | y90 q18
	y90 q7 | y90 q6 | y90 q18 | y90 q16 | y90 q5
	x180 q7 | y90 q8 | x45 q18 | y90 q16 | x45 q5
	my90 q7 | y90 q8 | my90 q18 | x90 q16 | my90 q5
	CZ q17,q7 | mx45 q8 | y90 q18 | my90 q16
	my90 q8 | x180 q18
	y90 q7 | my90 q8
	y90 q7 | CZ q2,q8
	mx45 q7
	my90 q7 | y90 q8 | y90 q2
	my90 q7 | y90 q8 | x45 q2
	CZ q6,q7 | x90 q8 | my90 q2
	my90 q8 | CZ q2,q19
	y90 q7
	y90 q7 | y90 q19
	x45 q7 | y90 q19
	my90 q7 | x45 q19
	my90 q7 | my90 q19
	CZ q17,q7 | my90 q19
	CZ q9,q19
	y90 q7 | y90 q17
	y90 q7 | y90 q19 | y90 q9 | mx45 q17
	mx45 q7 | y90 q19 | mx45 q9 | my90 q17
	my90 q7 | mx45 q19 | my90 q9 | my90 q17
	my90 q7 | my90 q19 | my90 q9
	CZ q6,q7 | my90 q19
	CZ q2,q19
	y90 q7 | CZ q6,q17
	y90 q7 | CZ q2,q9 | y90 q19
	x45 q7 | y90 q19 | y90 q17
	my90 q7 | y90 q9 | x45 q19 | y90 q17
	y90 q7 | y90 q9 | my90 q19 | mx45 q17
	x180 q7 | mx45 q9 | y90 q19 | my90 q17
	my90 q7 | my90 q9 | x180 q19 | my90 q17
	CZ q8,q7 | my90 q9 | CZ q6,q17
	CZ q2,q9
	y90 q8 | y90 q7 | y90 q17 | y90 q6
	x180 q8 | y90 q9 | y90 q2 | y90 q17 | x45 q6
	my90 q8 | y90 q9 | x45 q2 | x90 q17 | my90 q6
	CZ q18,q8 | x90 q9 | my90 q2 | my90 q17
	my90 q9 | CZ q2,q20
	y90 q8
	y90 q8 | y90 q20
	mx45 q8 | y90 q20
	my90 q8 | x45 q20
	my90 q8 | my90 q20
	CZ q7,q8 | my90 q20
	CZ q10,q20
	y90 q8
	y90 q8 | y90 q20 | y90 q10
	x45 q8 | y90 q20 | mx45 q10
	my90 q8 | mx45 q20 | my90 q10
	my90 q8 | my90 q20 | my90 q10
	CZ q18,q8 | my90 q20
	CZ q2,q20
	y90 q8 | y90 q18
	y90 q8 | CZ q2,q10 | y90 q20 | mx45 q18
	mx45 q8 | y90 q20 | my90 q18
	my90 q8 | y90 q10 | x45 q20 | my90 q18
	my90 q8 | y90 q10 | my90 q20
	CZ q7,q8 | mx45 q10 | y90 q20
	my90 q10 | x180 q20
	y90 q8 | my90 q10 | CZ q7,q18
	y90 q8 | CZ q2,q10
	x45 q8 | y90 q18
	my90 q8 | y90 q10 | y90 q2 | y90 q18
	y90 q8 | y90 q10 | x45 q2 | mx45 q18
	x180 q8 | x90 q10 | my90 q2 | my90 q18
	my90 q8 | my90 q10 | CZ q2,q21 | my90 q18
	CZ q9,q8 | CZ q7,q18
	y90 q21
	y90 q9 | y90 q8 | y90 q21 | y90 q18 | y90 q7
	x180 q9 | x45 q21 | y90 q18 | x45 q7
	my90 q9 | my90 q21 | x90 q18 | my90 q7
	CZ q19,q9 | my90 q21 | my90 q18
	CZ q11,q21
	y90 q9
	y90 q9 | y90 q21 | y90 q11
	mx45 q9 | y90 q21 | mx45 q11
	my90 q9 | mx45 q21 | my90 q11
	my90 q9 | my90 q21 | my90 q11
	CZ q8,q9 | my90 q21
	CZ q2,q21
	y90 q9
	y90 q9 | CZ q2,q11 | y90 q21
	x45 q9 | y90 q21
	my90 q9 | y90 q11 | x45 q21
	my90 q9 | y90 q11 | my90 q21
	CZ q19,q9 | mx45 q11 | y90 q21
	my90 q11 | x180 q21
	y90 q9 | my90 q11 | y90 q19
	y90 q9 | CZ q2,q11 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | y90 q11 | y90 q2 | my90 q19
	my90 q9 | y90 q11 | x45 q2
	CZ q8,q9 | x90 q11 | my90 q2
	my90 q11
	y90 q9 | CZ q8,q19
	y90 q9
	x45 q9 | y90 q19
	my90 q9 | y90 q19
	y90 q9 | mx45 q19
	x180 q9 | my90 q19
	my90 q9 | my90 q19
	CZ q10,q9 | CZ q8,q19
	qwait
	y90 q10 | y90 q9 | y90 q19 | y90 q8
	x180 q10 | y90 q19 | x45 q8
	my90 q10 | x90 q19 | my90 q8
	CZ q20,q10 | my90 q19
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
	CZ q20,q10
	qwait
	y90 q10 | y90 q20
	y90 q10 | mx45 q20
	mx45 q10 | my90 q20
	my90 q10 | my90 q20
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q20
	y90 q10
	x45 q10 | y90 q20
	my90 q10 | y90 q20
	y90 q10 | mx45 q20
	x180 q10 | my90 q20
	my90 q10 | my90 q20
	CZ q11,q10 | CZ q9,q20
	qwait
	y90 q11 | y90 q10 | y90 q20 | y90 q9
	x180 q11 | y90 q20 | x45 q9
	my90 q11 | x90 q20 | my90 q9
	CZ q21,q11 | my90 q20
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
	CZ q21,q11
	qwait
	y90 q11 | y90 q21
	y90 q11 | mx45 q21
	mx45 q11 | my90 q21
	my90 q11 | my90 q21
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q21
	y90 q11
	x45 q11 | y90 q21
	my90 q11 | y90 q21
	y90 q11 | mx45 q21
	x180 q11 | my90 q21
	CZ q11,q22 | my90 q21
	CZ q10,q21
	y90 q22
	y90 q22 | y90 q21 | y90 q10
	mx45 q22 | y90 q21 | x45 q10
	my90 q22 | x90 q21 | my90 q10
	my90 q22 | my90 q21
	CZ q2,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q11,q22
	qwait
	y90 q22 | y90 q11
	y90 q22 | mx45 q11
	mx45 q22 | my90 q11
	my90 q22 | my90 q11
	my90 q22
	CZ q2,q22
	qwait
	CZ q2,q11 | y90 q22
	y90 q22
	y90 q11 | x45 q22
	y90 q11 | my90 q22
	mx45 q11 | y90 q22
	my90 q11 | x180 q22
	my90 q11 | y90 q22
	CZ q2,q11 | x180 q22
	my90 q22
	y90 q11 | y90 q2
	y90 q11 | x45 q2
	x90 q11 | my90 q2
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q21,q11
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
	CZ q21,q11
	qwait
	y90 q11 | y90 q21
	y90 q11 | mx45 q21
	mx45 q11 | my90 q21
	my90 q11 | my90 q21
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q21 | y90 q11
	y90 q11
	y90 q21 | x45 q11
	y90 q21 | my90 q11
	mx45 q21 | y90 q11
	my90 q21 | x180 q11
	my90 q21
	CZ q10,q21
	qwait
	y90 q10 | y90 q21
	x45 q10 | y90 q21
	my90 q10 | x90 q21
	my90 q10 | my90 q21
	CZ q11,q10 | y90 q21
	x180 q21
	y90 q10 | my90 q21 | my90 q11
	CZ q10,q21 | CZ q12,q11
	qwait
	y90 q21 | y90 q11 | my90 q12
	y90 q21 | CZ q11,q12
	mx45 q21
	my90 q21 | my90 q11 | y90 q12
	my90 q21 | CZ q12,q11
	CZ q2,q21
	y90 q11 | CZ q12,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q10,q21 | my90 q22
	qwait
	y90 q21 | y90 q10
	y90 q21 | mx45 q10
	mx45 q21 | my90 q10
	my90 q21 | my90 q10
	my90 q21
	CZ q2,q21
	qwait
	CZ q2,q10 | y90 q21
	y90 q21
	y90 q10 | x45 q21
	y90 q10 | my90 q21
	mx45 q10 | y90 q21
	my90 q10 | x180 q21
	my90 q10 | y90 q21
	CZ q2,q10 | x180 q21
	my90 q21
	y90 q10 | y90 q2
	y90 q10 | x45 q2
	x90 q10 | my90 q2
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q20,q10
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
	CZ q20,q10
	qwait
	y90 q10 | y90 q20
	y90 q10 | mx45 q20
	mx45 q10 | my90 q20
	my90 q10 | my90 q20
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q20 | y90 q10
	y90 q10
	y90 q20 | x45 q10
	y90 q20 | my90 q10
	mx45 q20 | y90 q10
	my90 q20 | x180 q10
	my90 q20
	CZ q9,q20
	qwait
	y90 q9 | y90 q20
	x45 q9 | y90 q20
	my90 q9 | x90 q20
	my90 q9 | my90 q20
	CZ q10,q9 | y90 q20
	x180 q20
	y90 q9 | my90 q20 | my90 q10
	CZ q9,q20 | CZ q11,q10
	qwait
	y90 q20 | y90 q10 | my90 q11
	y90 q20 | CZ q10,q11
	mx45 q20
	my90 q20 | my90 q10 | y90 q11
	my90 q20 | CZ q11,q10
	CZ q2,q20
	y90 q10 | CZ q11,q21
	y90 q20
	y90 q20 | y90 q21
	x45 q20 | y90 q21
	my90 q20 | mx45 q21
	my90 q20 | my90 q21
	CZ q9,q20 | my90 q21
	qwait
	y90 q20 | y90 q9
	y90 q20 | mx45 q9
	mx45 q20 | my90 q9
	my90 q20 | my90 q9
	my90 q20
	CZ q2,q20
	qwait
	CZ q2,q9 | y90 q20
	y90 q20
	y90 q9 | x45 q20
	y90 q9 | my90 q20
	mx45 q9 | y90 q20
	my90 q9 | x180 q20
	my90 q9 | y90 q20
	CZ q2,q9 | x180 q20
	my90 q20
	y90 q9 | y90 q2
	y90 q9 | x45 q2
	x90 q9 | my90 q2
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9 | y90 q19
	y90 q9 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | my90 q19
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q19 | y90 q9
	y90 q9
	y90 q19 | x45 q9
	y90 q19 | my90 q9
	mx45 q19 | y90 q9
	my90 q19 | x180 q9
	my90 q19
	CZ q8,q19
	qwait
	y90 q8 | y90 q19
	x45 q8 | y90 q19
	my90 q8 | x90 q19
	my90 q8 | my90 q19
	CZ q9,q8 | y90 q19
	x180 q19
	y90 q8 | my90 q19 | my90 q9
	CZ q8,q19 | CZ q10,q9
	qwait
	y90 q19 | y90 q9 | my90 q10
	y90 q19 | CZ q9,q10
	mx45 q19
	my90 q19 | my90 q9 | y90 q10
	my90 q19 | CZ q10,q9
	CZ q2,q19
	y90 q9 | CZ q10,q20
	y90 q19
	y90 q19 | y90 q20
	x45 q19 | y90 q20
	my90 q19 | mx45 q20
	my90 q19 | my90 q20
	CZ q8,q19 | my90 q20
	qwait
	y90 q19 | y90 q8
	y90 q19 | mx45 q8
	mx45 q19 | my90 q8
	my90 q19 | my90 q8
	my90 q19
	CZ q2,q19
	qwait
	CZ q2,q8 | y90 q19
	y90 q19
	y90 q8 | x45 q19
	y90 q8 | my90 q19
	mx45 q8 | y90 q19
	my90 q8 | x180 q19
	my90 q8 | y90 q19
	CZ q2,q8 | x180 q19
	my90 q19
	y90 q8 | y90 q2
	y90 q8 | x45 q2
	x90 q8 | my90 q2
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8 | y90 q18
	y90 q8 | mx45 q18
	mx45 q8 | my90 q18
	my90 q8 | my90 q18
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q18 | y90 q8
	y90 q8
	y90 q18 | x45 q8
	y90 q18 | my90 q8
	mx45 q18 | y90 q8
	my90 q18 | x180 q8
	my90 q18
	CZ q7,q18
	qwait
	y90 q7 | y90 q18
	x45 q7 | y90 q18
	my90 q7 | x90 q18
	my90 q7 | my90 q18
	CZ q8,q7 | y90 q18
	x180 q18
	y90 q7 | my90 q18 | my90 q8
	CZ q7,q18 | CZ q9,q8
	qwait
	y90 q18 | y90 q8 | my90 q9
	y90 q18 | CZ q8,q9
	mx45 q18
	my90 q18 | my90 q8 | y90 q9
	my90 q18 | CZ q9,q8
	CZ q2,q18
	y90 q8 | CZ q9,q19
	y90 q18
	y90 q18 | y90 q19
	x45 q18 | y90 q19
	my90 q18 | mx45 q19
	my90 q18 | my90 q19
	CZ q7,q18 | my90 q19
	qwait
	y90 q18 | y90 q7
	y90 q18 | mx45 q7
	mx45 q18 | my90 q7
	my90 q18 | my90 q7
	my90 q18
	CZ q2,q18
	qwait
	CZ q2,q7 | y90 q18
	y90 q18
	y90 q7 | x45 q18
	y90 q7 | my90 q18
	mx45 q7 | y90 q18
	my90 q7 | x180 q18
	my90 q7 | y90 q18
	CZ q2,q7 | x180 q18
	my90 q18
	y90 q7 | y90 q2
	y90 q7 | x45 q2
	x90 q7 | my90 q2
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q17,q7
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
	CZ q17,q7
	qwait
	y90 q7 | y90 q17
	y90 q7 | mx45 q17
	mx45 q7 | my90 q17
	my90 q7 | my90 q17
	my90 q7
	CZ q6,q7
	qwait
	CZ q6,q17 | y90 q7
	y90 q7
	y90 q17 | x45 q7
	y90 q17 | my90 q7
	mx45 q17 | y90 q7
	my90 q17 | x180 q7
	my90 q17
	CZ q6,q17
	qwait
	y90 q6 | y90 q17
	x45 q6 | y90 q17
	my90 q6 | x90 q17
	my90 q6 | my90 q17
	CZ q7,q6 | y90 q17
	x180 q17
	y90 q6 | my90 q17 | my90 q7
	CZ q6,q17 | CZ q8,q7
	qwait
	y90 q17 | y90 q7 | my90 q8
	y90 q17 | CZ q7,q8
	mx45 q17
	my90 q17 | my90 q7 | y90 q8
	my90 q17 | CZ q8,q7
	CZ q2,q17
	y90 q7 | CZ q8,q18
	y90 q17
	y90 q17 | y90 q18
	x45 q17 | y90 q18
	my90 q17 | mx45 q18
	my90 q17 | my90 q18
	CZ q6,q17 | my90 q18
	qwait
	y90 q17 | y90 q6
	y90 q17 | mx45 q6
	mx45 q17 | my90 q6
	my90 q17 | my90 q6
	my90 q17
	CZ q2,q17
	qwait
	CZ q2,q6 | y90 q17
	y90 q17
	y90 q6 | x45 q17
	y90 q6 | my90 q17
	mx45 q6 | y90 q17
	my90 q6 | x180 q17
	my90 q6 | y90 q17
	CZ q2,q6 | x180 q17
	my90 q17
	y90 q6 | y90 q2
	y90 q6 | x45 q2
	x90 q6 | my90 q2
	my90 q6
	y90 q6
	x180 q6
	my90 q6
	CZ q16,q6
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
	CZ q16,q6
	qwait
	y90 q6 | y90 q16
	y90 q6 | mx45 q16
	mx45 q6 | my90 q16
	my90 q6 | my90 q16
	my90 q6
	CZ q5,q6
	qwait
	CZ q5,q16 | y90 q6
	y90 q6
	y90 q16 | x45 q6
	y90 q16 | my90 q6
	mx45 q16 | y90 q6
	my90 q16 | x180 q6
	my90 q16
	CZ q5,q16
	qwait
	y90 q5 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | x90 q16
	my90 q5 | my90 q16
	CZ q6,q5 | y90 q16
	x180 q16
	y90 q5 | my90 q16 | my90 q6
	CZ q5,q16 | CZ q7,q6
	qwait
	y90 q16 | y90 q6 | my90 q7
	y90 q16 | CZ q6,q7
	mx45 q16
	my90 q16 | my90 q6 | y90 q7
	my90 q16 | CZ q7,q6
	CZ q2,q16
	y90 q6 | CZ q7,q17
	y90 q16
	y90 q16 | y90 q17
	x45 q16 | y90 q17
	my90 q16 | mx45 q17
	my90 q16 | my90 q17
	CZ q5,q16 | my90 q17
	qwait
	y90 q16 | y90 q5
	y90 q16 | mx45 q5
	mx45 q16 | my90 q5
	my90 q16 | my90 q5
	my90 q16
	CZ q2,q16
	qwait
	CZ q2,q5 | y90 q16
	y90 q16
	y90 q5 | x45 q16
	y90 q5 | my90 q16
	mx45 q5 | y90 q16
	my90 q5 | x180 q16
	my90 q5 | y90 q16
	CZ q2,q5 | x180 q16
	my90 q16
	y90 q5 | y90 q2
	y90 q5 | x45 q2
	x90 q5 | my90 q2
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q25,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5 | y90 q15
	y90 q5 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | my90 q15
	my90 q5
	CZ q25,q5
	qwait
	CZ q25,q15 | y90 q5
	y90 q5
	y90 q15 | x45 q5
	y90 q15 | my90 q5
	mx45 q15 | y90 q5
	my90 q15 | x180 q5
	my90 q15
	CZ q25,q15
	qwait
	y90 q15 | y90 q25
	y90 q15 | x45 q25
	x90 q15 | my90 q25
	my90 q15 | my90 q25
	CZ q5,q25 | y90 q15
	x180 q15
	y90 q25 | my90 q15 | my90 q5
	CZ q25,q15 | CZ q6,q5
	qwait
	y90 q15 | y90 q5 | my90 q6
	y90 q15 | CZ q5,q6
	mx45 q15
	my90 q15 | my90 q5 | y90 q6
	my90 q15 | CZ q6,q5
	CZ q2,q15
	y90 q5 | CZ q6,q16
	y90 q15
	y90 q15 | y90 q16
	x45 q15 | y90 q16
	my90 q15 | mx45 q16
	my90 q15 | my90 q16
	CZ q25,q15 | my90 q16
	qwait
	y90 q15 | y90 q25
	y90 q15 | mx45 q25
	mx45 q15 | my90 q25
	my90 q15 | my90 q25
	my90 q15
	CZ q2,q15
	qwait
	y90 q15 | CZ q2,q25
	y90 q15
	x45 q15 | y90 q25
	my90 q15 | y90 q25
	y90 q15 | mx45 q25
	x180 q15 | my90 q25
	y90 q15 | my90 q25
	x180 q15 | CZ q2,q25
	my90 q15
	CZ q5,q15 | y90 q25 | y90 q2
	y90 q25 | x45 q2
	y90 q15 | x90 q25 | my90 q2
	y90 q15 | my90 q25
	mx45 q15 | my90 q25
	my90 q15
	my90 q15
	CZ q3,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q5,q15
	qwait
	y90 q15 | y90 q5
	y90 q15 | mx45 q5
	mx45 q15 | my90 q5
	my90 q15 | my90 q5
	my90 q15
	CZ q3,q15
	qwait
	CZ q3,q5 | y90 q15
	y90 q15
	y90 q5 | x45 q15
	y90 q5 | my90 q15
	mx45 q5 | y90 q15
	my90 q5 | x180 q15
	my90 q5
	CZ q3,q5
	qwait
	y90 q5 | y90 q3
	y90 q5 | x45 q3
	x90 q5 | my90 q3
	my90 q5 | CZ q3,q16
	CZ q5,q25
	y90 q16
	y90 q5 | y90 q16 | y90 q25
	x180 q5 | x45 q16
	my90 q5 | my90 q16
	CZ q15,q5 | my90 q16
	CZ q6,q16
	y90 q5
	y90 q5 | y90 q16 | y90 q6
	mx45 q5 | y90 q16 | mx45 q6
	my90 q5 | mx45 q16 | my90 q6
	my90 q5 | my90 q16 | my90 q6
	CZ q25,q5 | my90 q16
	CZ q3,q16
	y90 q5
	y90 q5 | CZ q3,q6 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | y90 q6 | x45 q16
	my90 q5 | y90 q6 | my90 q16
	CZ q15,q5 | mx45 q6 | y90 q16
	my90 q6 | x180 q16
	y90 q5 | my90 q6 | y90 q15
	y90 q5 | CZ q3,q6 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | y90 q6 | y90 q3 | my90 q15
	my90 q5 | y90 q6 | x45 q3
	CZ q25,q5 | x90 q6 | my90 q3
	my90 q6 | CZ q3,q17
	y90 q5 | CZ q25,q15
	y90 q5 | y90 q17
	x45 q5 | y90 q17 | y90 q15
	my90 q5 | x45 q17 | y90 q15
	y90 q5 | my90 q17 | mx45 q15
	x180 q5 | my90 q17 | my90 q15
	my90 q5 | CZ q7,q17 | my90 q15
	CZ q6,q5 | CZ q25,q15
	y90 q17 | y90 q7
	y90 q6 | y90 q5 | y90 q17 | mx45 q7 | y90 q15 | y90 q25
	x180 q6 | mx45 q17 | my90 q7 | y90 q15 | x45 q25
	my90 q6 | my90 q17 | my90 q7 | x90 q15 | my90 q25
	CZ q16,q6 | my90 q17 | my90 q15
	CZ q3,q17
	y90 q6
	y90 q6 | CZ q3,q7 | y90 q17
	mx45 q6 | y90 q17
	my90 q6 | y90 q7 | x45 q17
	my90 q6 | y90 q7 | my90 q17
	CZ q5,q6 | mx45 q7 | y90 q17
	my90 q7 | x180 q17
	y90 q6 | my90 q7
	y90 q6 | CZ q3,q7
	x45 q6
	my90 q6 | y90 q7 | y90 q3
	my90 q6 | y90 q7 | x45 q3
	CZ q16,q6 | x90 q7 | my90 q3
	my90 q7 | CZ q3,q18
	y90 q6 | y90 q16
	y90 q6 | y90 q18 | mx45 q16
	mx45 q6 | y90 q18 | my90 q16
	my90 q6 | x45 q18 | my90 q16
	my90 q6 | my90 q18
	CZ q5,q6 | my90 q18
	CZ q8,q18
	y90 q6 | CZ q5,q16
	y90 q6 | y90 q18 | y90 q8
	x45 q6 | y90 q18 | mx45 q8 | y90 q16
	my90 q6 | mx45 q18 | my90 q8 | y90 q16
	y90 q6 | my90 q18 | my90 q8 | mx45 q16
	x180 q6 | my90 q18 | my90 q16
	my90 q6 | CZ q3,q18 | my90 q16
	CZ q7,q6 | CZ q5,q16
	CZ q3,q8 | y90 q18
	y90 q7 | y90 q6 | y90 q18 | y90 q16 | y90 q5
	x180 q7 | y90 q8 | x45 q18 | y90 q16 | x45 q5
	my90 q7 | y90 q8 | my90 q18 | x90 q16 | my90 q5
	CZ q17,q7 | mx45 q8 | y90 q18 | my90 q16
	my90 q8 | x180 q18
	y90 q7 | my90 q8
	y90 q7 | CZ q3,q8
	mx45 q7
	my90 q7 | y90 q8 | y90 q3
	my90 q7 | y90 q8 | x45 q3
	CZ q6,q7 | x90 q8 | my90 q3
	my90 q8 | CZ q3,q19
	y90 q7
	y90 q7 | y90 q19
	x45 q7 | y90 q19
	my90 q7 | x45 q19
	my90 q7 | my90 q19
	CZ q17,q7 | my90 q19
	CZ q9,q19
	y90 q7 | y90 q17
	y90 q7 | y90 q19 | y90 q9 | mx45 q17
	mx45 q7 | y90 q19 | mx45 q9 | my90 q17
	my90 q7 | mx45 q19 | my90 q9 | my90 q17
	my90 q7 | my90 q19 | my90 q9
	CZ q6,q7 | my90 q19
	CZ q3,q19
	y90 q7 | CZ q6,q17
	y90 q7 | CZ q3,q9 | y90 q19
	x45 q7 | y90 q19 | y90 q17
	my90 q7 | y90 q9 | x45 q19 | y90 q17
	y90 q7 | y90 q9 | my90 q19 | mx45 q17
	x180 q7 | mx45 q9 | y90 q19 | my90 q17
	my90 q7 | my90 q9 | x180 q19 | my90 q17
	CZ q8,q7 | my90 q9 | CZ q6,q17
	CZ q3,q9
	y90 q8 | y90 q7 | y90 q17 | y90 q6
	x180 q8 | y90 q9 | y90 q3 | y90 q17 | x45 q6
	my90 q8 | y90 q9 | x45 q3 | x90 q17 | my90 q6
	CZ q18,q8 | x90 q9 | my90 q3 | my90 q17
	my90 q9 | CZ q3,q20
	y90 q8
	y90 q8 | y90 q20
	mx45 q8 | y90 q20
	my90 q8 | x45 q20
	my90 q8 | my90 q20
	CZ q7,q8 | my90 q20
	CZ q10,q20
	y90 q8
	y90 q8 | y90 q20 | y90 q10
	x45 q8 | y90 q20 | mx45 q10
	my90 q8 | mx45 q20 | my90 q10
	my90 q8 | my90 q20 | my90 q10
	CZ q18,q8 | my90 q20
	CZ q3,q20
	y90 q8 | y90 q18
	y90 q8 | CZ q3,q10 | y90 q20 | mx45 q18
	mx45 q8 | y90 q20 | my90 q18
	my90 q8 | y90 q10 | x45 q20 | my90 q18
	my90 q8 | y90 q10 | my90 q20
	CZ q7,q8 | mx45 q10 | y90 q20
	my90 q10 | x180 q20
	y90 q8 | my90 q10 | CZ q7,q18
	y90 q8 | CZ q3,q10
	x45 q8 | y90 q18
	my90 q8 | y90 q10 | y90 q3 | y90 q18
	y90 q8 | y90 q10 | x45 q3 | mx45 q18
	x180 q8 | x90 q10 | my90 q3 | my90 q18
	my90 q8 | my90 q10 | CZ q3,q21 | my90 q18
	CZ q9,q8 | CZ q7,q18
	y90 q21
	y90 q9 | y90 q8 | y90 q21 | y90 q18 | y90 q7
	x180 q9 | x45 q21 | y90 q18 | x45 q7
	my90 q9 | my90 q21 | x90 q18 | my90 q7
	CZ q19,q9 | my90 q21 | my90 q18
	CZ q11,q21
	y90 q9
	y90 q9 | y90 q21 | y90 q11
	mx45 q9 | y90 q21 | mx45 q11
	my90 q9 | mx45 q21 | my90 q11
	my90 q9 | my90 q21 | my90 q11
	CZ q8,q9 | my90 q21
	CZ q3,q21
	y90 q9
	y90 q9 | CZ q3,q11 | y90 q21
	x45 q9 | y90 q21
	my90 q9 | y90 q11 | x45 q21
	my90 q9 | y90 q11 | my90 q21
	CZ q19,q9 | mx45 q11 | y90 q21
	my90 q11 | x180 q21
	y90 q9 | my90 q11 | y90 q19
	y90 q9 | CZ q3,q11 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | y90 q11 | y90 q3 | my90 q19
	my90 q9 | y90 q11 | x45 q3
	CZ q8,q9 | x90 q11 | my90 q3
	my90 q11 | CZ q3,q22
	y90 q9 | CZ q8,q19
	y90 q9 | y90 q22
	x45 q9 | y90 q22 | y90 q19
	my90 q9 | x45 q22 | y90 q19
	y90 q9 | my90 q22 | mx45 q19
	x180 q9 | my90 q22 | my90 q19
	my90 q9 | CZ q12,q22 | my90 q19
	CZ q10,q9 | CZ q8,q19
	y90 q22 | y90 q12
	y90 q10 | y90 q9 | y90 q22 | mx45 q12 | y90 q19 | y90 q8
	x180 q10 | mx45 q22 | my90 q12 | y90 q19 | x45 q8
	my90 q10 | my90 q22 | my90 q12 | x90 q19 | my90 q8
	CZ q20,q10 | my90 q22 | my90 q19
	CZ q3,q22
	y90 q10
	y90 q10 | CZ q3,q12 | y90 q22
	mx45 q10 | y90 q22
	my90 q10 | y90 q12 | x45 q22
	my90 q10 | y90 q12 | my90 q22
	CZ q9,q10 | mx45 q12 | y90 q22
	my90 q12 | x180 q22
	y90 q10 | my90 q12
	y90 q10 | CZ q3,q12
	x45 q10
	my90 q10 | y90 q12 | y90 q3
	my90 q10 | y90 q12 | x45 q3
	CZ q20,q10 | x90 q12 | my90 q3
	my90 q12
	y90 q10 | y90 q20
	y90 q10 | mx45 q20
	mx45 q10 | my90 q20
	my90 q10 | my90 q20
	my90 q10
	CZ q9,q10
	qwait
	y90 q10 | CZ q9,q20
	y90 q10
	x45 q10 | y90 q20
	my90 q10 | y90 q20
	y90 q10 | mx45 q20
	x180 q10 | my90 q20
	my90 q10 | my90 q20
	CZ q11,q10 | CZ q9,q20
	qwait
	y90 q11 | y90 q10 | y90 q20 | y90 q9
	x180 q11 | y90 q20 | x45 q9
	my90 q11 | x90 q20 | my90 q9
	CZ q21,q11 | my90 q20
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
	CZ q21,q11
	qwait
	y90 q11 | y90 q21
	y90 q11 | mx45 q21
	mx45 q11 | my90 q21
	my90 q11 | my90 q21
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q21
	y90 q11
	x45 q11 | y90 q21
	my90 q11 | y90 q21
	y90 q11 | mx45 q21
	x180 q11 | my90 q21
	my90 q11 | my90 q21
	CZ q12,q11 | CZ q10,q21
	qwait
	y90 q12 | y90 q11 | y90 q21 | y90 q10
	x180 q12 | y90 q21 | x45 q10
	my90 q12 | x90 q21 | my90 q10
	CZ q22,q12 | my90 q21
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q22,q12
	qwait
	y90 q12 | y90 q22
	y90 q12 | mx45 q22
	mx45 q12 | my90 q22
	my90 q12 | my90 q22
	my90 q12
	CZ q11,q12
	qwait
	y90 q12 | CZ q11,q22
	y90 q12
	x45 q12 | y90 q22
	my90 q12 | y90 q22
	y90 q12 | mx45 q22
	x180 q12 | my90 q22
	CZ q12,q23 | my90 q22
	CZ q11,q22
	y90 q23
	y90 q23 | y90 q22 | y90 q11
	mx45 q23 | y90 q22 | x45 q11
	my90 q23 | x90 q22 | my90 q11
	my90 q23 | my90 q22
	CZ q3,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q12,q23
	qwait
	y90 q23 | y90 q12
	y90 q23 | mx45 q12
	mx45 q23 | my90 q12
	my90 q23 | my90 q12
	my90 q23
	CZ q3,q23
	qwait
	CZ q3,q12 | y90 q23
	y90 q23
	y90 q12 | x45 q23
	y90 q12 | my90 q23
	mx45 q12 | y90 q23
	my90 q12 | x180 q23
	my90 q12 | y90 q23
	CZ q3,q12 | x180 q23
	my90 q23
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q22,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q22,q12
	qwait
	y90 q12 | y90 q22
	y90 q12 | mx45 q22
	mx45 q12 | my90 q22
	my90 q12 | my90 q22
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q22 | y90 q12
	y90 q12
	y90 q22 | x45 q12
	y90 q22 | my90 q12
	mx45 q22 | y90 q12
	my90 q22 | x180 q12
	my90 q22
	CZ q11,q22
	qwait
	y90 q11 | y90 q22
	x45 q11 | y90 q22
	my90 q11 | x90 q22
	my90 q11 | my90 q22
	CZ q12,q11 | y90 q22
	x180 q22
	y90 q11 | my90 q22 | my90 q12
	CZ q11,q22 | CZ q13,q12
	qwait
	y90 q22 | y90 q12 | my90 q13
	y90 q22 | CZ q12,q13
	mx45 q22
	my90 q22 | my90 q12 | y90 q13
	my90 q22 | CZ q13,q12
	CZ q3,q22
	y90 q12 | CZ q13,q23
	y90 q22
	y90 q22 | y90 q23
	x45 q22 | y90 q23
	my90 q22 | mx45 q23
	my90 q22 | my90 q23
	CZ q11,q22 | my90 q23
	qwait
	y90 q22 | y90 q11
	y90 q22 | mx45 q11
	mx45 q22 | my90 q11
	my90 q22 | my90 q11
	my90 q22
	CZ q3,q22
	qwait
	CZ q3,q11 | y90 q22
	y90 q22
	y90 q11 | x45 q22
	y90 q11 | my90 q22
	mx45 q11 | y90 q22
	my90 q11 | x180 q22
	my90 q11 | y90 q22
	CZ q3,q11 | x180 q22
	my90 q22
	y90 q11 | y90 q3
	y90 q11 | x45 q3
	x90 q11 | my90 q3
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q21,q11
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
	CZ q21,q11
	qwait
	y90 q11 | y90 q21
	y90 q11 | mx45 q21
	mx45 q11 | my90 q21
	my90 q11 | my90 q21
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q21 | y90 q11
	y90 q11
	y90 q21 | x45 q11
	y90 q21 | my90 q11
	mx45 q21 | y90 q11
	my90 q21 | x180 q11
	my90 q21
	CZ q10,q21
	qwait
	y90 q10 | y90 q21
	x45 q10 | y90 q21
	my90 q10 | x90 q21
	my90 q10 | my90 q21
	CZ q11,q10 | y90 q21
	x180 q21
	y90 q10 | my90 q21 | my90 q11
	CZ q10,q21 | CZ q12,q11
	qwait
	y90 q21 | y90 q11 | my90 q12
	y90 q21 | CZ q11,q12
	mx45 q21
	my90 q21 | my90 q11 | y90 q12
	my90 q21 | CZ q12,q11
	CZ q3,q21
	y90 q11 | CZ q12,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q10,q21 | my90 q22
	qwait
	y90 q21 | y90 q10
	y90 q21 | mx45 q10
	mx45 q21 | my90 q10
	my90 q21 | my90 q10
	my90 q21
	CZ q3,q21
	qwait
	CZ q3,q10 | y90 q21
	y90 q21
	y90 q10 | x45 q21
	y90 q10 | my90 q21
	mx45 q10 | y90 q21
	my90 q10 | x180 q21
	my90 q10 | y90 q21
	CZ q3,q10 | x180 q21
	my90 q21
	y90 q10 | y90 q3
	y90 q10 | x45 q3
	x90 q10 | my90 q3
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q20,q10
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
	CZ q20,q10
	qwait
	y90 q10 | y90 q20
	y90 q10 | mx45 q20
	mx45 q10 | my90 q20
	my90 q10 | my90 q20
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q20 | y90 q10
	y90 q10
	y90 q20 | x45 q10
	y90 q20 | my90 q10
	mx45 q20 | y90 q10
	my90 q20 | x180 q10
	my90 q20
	CZ q9,q20
	qwait
	y90 q9 | y90 q20
	x45 q9 | y90 q20
	my90 q9 | x90 q20
	my90 q9 | my90 q20
	CZ q10,q9 | y90 q20
	x180 q20
	y90 q9 | my90 q20 | my90 q10
	CZ q9,q20 | CZ q11,q10
	qwait
	y90 q20 | y90 q10 | my90 q11
	y90 q20 | CZ q10,q11
	mx45 q20
	my90 q20 | my90 q10 | y90 q11
	my90 q20 | CZ q11,q10
	CZ q3,q20
	y90 q10 | CZ q11,q21
	y90 q20
	y90 q20 | y90 q21
	x45 q20 | y90 q21
	my90 q20 | mx45 q21
	my90 q20 | my90 q21
	CZ q9,q20 | my90 q21
	qwait
	y90 q20 | y90 q9
	y90 q20 | mx45 q9
	mx45 q20 | my90 q9
	my90 q20 | my90 q9
	my90 q20
	CZ q3,q20
	qwait
	CZ q3,q9 | y90 q20
	y90 q20
	y90 q9 | x45 q20
	y90 q9 | my90 q20
	mx45 q9 | y90 q20
	my90 q9 | x180 q20
	my90 q9 | y90 q20
	CZ q3,q9 | x180 q20
	my90 q20
	y90 q9 | y90 q3
	y90 q9 | x45 q3
	x90 q9 | my90 q3
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9 | y90 q19
	y90 q9 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | my90 q19
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q19 | y90 q9
	y90 q9
	y90 q19 | x45 q9
	y90 q19 | my90 q9
	mx45 q19 | y90 q9
	my90 q19 | x180 q9
	my90 q19
	CZ q8,q19
	qwait
	y90 q8 | y90 q19
	x45 q8 | y90 q19
	my90 q8 | x90 q19
	my90 q8 | my90 q19
	CZ q9,q8 | y90 q19
	x180 q19
	y90 q8 | my90 q19 | my90 q9
	CZ q8,q19 | CZ q10,q9
	qwait
	y90 q19 | y90 q9 | my90 q10
	y90 q19 | CZ q9,q10
	mx45 q19
	my90 q19 | my90 q9 | y90 q10
	my90 q19 | CZ q10,q9
	CZ q3,q19
	y90 q9 | CZ q10,q20
	y90 q19
	y90 q19 | y90 q20
	x45 q19 | y90 q20
	my90 q19 | mx45 q20
	my90 q19 | my90 q20
	CZ q8,q19 | my90 q20
	qwait
	y90 q19 | y90 q8
	y90 q19 | mx45 q8
	mx45 q19 | my90 q8
	my90 q19 | my90 q8
	my90 q19
	CZ q3,q19
	qwait
	CZ q3,q8 | y90 q19
	y90 q19
	y90 q8 | x45 q19
	y90 q8 | my90 q19
	mx45 q8 | y90 q19
	my90 q8 | x180 q19
	my90 q8 | y90 q19
	CZ q3,q8 | x180 q19
	my90 q19
	y90 q8 | y90 q3
	y90 q8 | x45 q3
	x90 q8 | my90 q3
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8 | y90 q18
	y90 q8 | mx45 q18
	mx45 q8 | my90 q18
	my90 q8 | my90 q18
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q18 | y90 q8
	y90 q8
	y90 q18 | x45 q8
	y90 q18 | my90 q8
	mx45 q18 | y90 q8
	my90 q18 | x180 q8
	my90 q18
	CZ q7,q18
	qwait
	y90 q7 | y90 q18
	x45 q7 | y90 q18
	my90 q7 | x90 q18
	my90 q7 | my90 q18
	CZ q8,q7 | y90 q18
	x180 q18
	y90 q7 | my90 q18 | my90 q8
	CZ q7,q18 | CZ q9,q8
	qwait
	y90 q18 | y90 q8 | my90 q9
	y90 q18 | CZ q8,q9
	mx45 q18
	my90 q18 | my90 q8 | y90 q9
	my90 q18 | CZ q9,q8
	CZ q3,q18
	y90 q8 | CZ q9,q19
	y90 q18
	y90 q18 | y90 q19
	x45 q18 | y90 q19
	my90 q18 | mx45 q19
	my90 q18 | my90 q19
	CZ q7,q18 | my90 q19
	qwait
	y90 q18 | y90 q7
	y90 q18 | mx45 q7
	mx45 q18 | my90 q7
	my90 q18 | my90 q7
	my90 q18
	CZ q3,q18
	qwait
	CZ q3,q7 | y90 q18
	y90 q18
	y90 q7 | x45 q18
	y90 q7 | my90 q18
	mx45 q7 | y90 q18
	my90 q7 | x180 q18
	my90 q7 | y90 q18
	CZ q3,q7 | x180 q18
	my90 q18
	y90 q7 | y90 q3
	y90 q7 | x45 q3
	x90 q7 | my90 q3
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q17,q7
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
	CZ q17,q7
	qwait
	y90 q7 | y90 q17
	y90 q7 | mx45 q17
	mx45 q7 | my90 q17
	my90 q7 | my90 q17
	my90 q7
	CZ q6,q7
	qwait
	CZ q6,q17 | y90 q7
	y90 q7
	y90 q17 | x45 q7
	y90 q17 | my90 q7
	mx45 q17 | y90 q7
	my90 q17 | x180 q7
	my90 q17
	CZ q6,q17
	qwait
	y90 q6 | y90 q17
	x45 q6 | y90 q17
	my90 q6 | x90 q17
	my90 q6 | my90 q17
	CZ q7,q6 | y90 q17
	x180 q17
	y90 q6 | my90 q17 | my90 q7
	CZ q6,q17 | CZ q8,q7
	qwait
	y90 q17 | y90 q7 | my90 q8
	y90 q17 | CZ q7,q8
	mx45 q17
	my90 q17 | my90 q7 | y90 q8
	my90 q17 | CZ q8,q7
	CZ q3,q17
	y90 q7 | CZ q8,q18
	y90 q17
	y90 q17 | y90 q18
	x45 q17 | y90 q18
	my90 q17 | mx45 q18
	my90 q17 | my90 q18
	CZ q6,q17 | my90 q18
	qwait
	y90 q17 | y90 q6
	y90 q17 | mx45 q6
	mx45 q17 | my90 q6
	my90 q17 | my90 q6
	my90 q17
	CZ q3,q17
	qwait
	CZ q3,q6 | y90 q17
	y90 q17
	y90 q6 | x45 q17
	y90 q6 | my90 q17
	mx45 q6 | y90 q17
	my90 q6 | x180 q17
	my90 q6 | y90 q17
	CZ q3,q6 | x180 q17
	my90 q17
	y90 q6 | y90 q3
	y90 q6 | x45 q3
	x90 q6 | my90 q3
	my90 q6
	y90 q6
	x180 q6
	my90 q6
	CZ q16,q6
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
	CZ q16,q6
	qwait
	y90 q6 | y90 q16
	y90 q6 | mx45 q16
	mx45 q6 | my90 q16
	my90 q6 | my90 q16
	my90 q6
	CZ q5,q6
	qwait
	CZ q5,q16 | y90 q6
	y90 q6
	y90 q16 | x45 q6
	y90 q16 | my90 q6
	mx45 q16 | y90 q6
	my90 q16 | x180 q6
	my90 q16
	CZ q5,q16
	qwait
	y90 q5 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | x90 q16
	my90 q5 | my90 q16
	CZ q6,q5 | y90 q16
	x180 q16
	y90 q5 | my90 q16 | my90 q6
	CZ q5,q16 | CZ q7,q6
	qwait
	y90 q16 | y90 q6 | my90 q7
	y90 q16 | CZ q6,q7
	mx45 q16
	my90 q16 | my90 q6 | y90 q7
	my90 q16 | CZ q7,q6
	CZ q3,q16
	y90 q6 | CZ q7,q17
	y90 q16
	y90 q16 | y90 q17
	x45 q16 | y90 q17
	my90 q16 | mx45 q17
	my90 q16 | my90 q17
	CZ q5,q16 | my90 q17
	qwait
	y90 q16 | y90 q5
	y90 q16 | mx45 q5
	mx45 q16 | my90 q5
	my90 q16 | my90 q5
	my90 q16
	CZ q3,q16
	qwait
	CZ q3,q5 | y90 q16
	y90 q16
	y90 q5 | x45 q16
	y90 q5 | my90 q16
	mx45 q5 | y90 q16
	my90 q5 | x180 q16
	my90 q5 | y90 q16
	CZ q3,q5 | x180 q16
	my90 q16
	y90 q5 | y90 q3
	y90 q5 | x45 q3
	x90 q5 | my90 q3
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q25,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5 | y90 q15
	y90 q5 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | my90 q15
	my90 q5
	CZ q25,q5
	qwait
	CZ q25,q15 | y90 q5
	y90 q5
	y90 q15 | x45 q5
	y90 q15 | my90 q5
	mx45 q15 | y90 q5
	my90 q15 | x180 q5
	my90 q15
	CZ q25,q15
	qwait
	y90 q15 | y90 q25
	y90 q15 | x45 q25
	x90 q15 | my90 q25
	my90 q15 | my90 q25
	CZ q5,q25 | y90 q15
	x180 q15
	y90 q25 | my90 q15 | my90 q5
	CZ q25,q15 | CZ q6,q5
	qwait
	y90 q15 | y90 q5 | my90 q6
	y90 q15 | CZ q5,q6
	mx45 q15
	my90 q15 | my90 q5 | y90 q6
	my90 q15 | CZ q6,q5
	CZ q3,q15
	y90 q5 | CZ q6,q16
	y90 q15
	y90 q15 | y90 q16
	x45 q15 | y90 q16
	my90 q15 | mx45 q16
	my90 q15 | my90 q16
	CZ q25,q15 | my90 q16
	qwait
	y90 q15 | y90 q25
	y90 q15 | mx45 q25
	mx45 q15 | my90 q25
	my90 q15 | my90 q25
	my90 q15
	CZ q3,q15
	qwait
	y90 q15 | CZ q3,q25
	y90 q15
	x45 q15 | y90 q25
	my90 q15 | y90 q25
	y90 q15 | mx45 q25
	x180 q15 | my90 q25
	y90 q15 | my90 q25
	x180 q15 | CZ q3,q25
	my90 q15
	CZ q5,q15 | y90 q25 | y90 q3
	y90 q25 | x45 q3
	y90 q15 | x90 q25 | my90 q3
	y90 q15 | my90 q25
	mx45 q15 | my90 q25
	my90 q15
	my90 q15
	CZ q4,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q5,q15
	qwait
	y90 q15 | y90 q5
	y90 q15 | mx45 q5
	mx45 q15 | my90 q5
	my90 q15 | my90 q5
	my90 q15
	CZ q4,q15
	qwait
	CZ q4,q5 | y90 q15
	y90 q15
	y90 q5 | x45 q15
	y90 q5 | my90 q15
	mx45 q5 | y90 q15
	my90 q5 | x180 q15
	my90 q5
	CZ q4,q5
	qwait
	y90 q5 | y90 q4
	y90 q5 | x45 q4
	x90 q5 | my90 q4
	my90 q5 | CZ q4,q16
	CZ q5,q25
	y90 q16
	y90 q5 | y90 q16 | y90 q25
	x180 q5 | x45 q16
	my90 q5 | my90 q16
	CZ q15,q5 | my90 q16
	CZ q6,q16
	y90 q5
	y90 q5 | y90 q16 | y90 q6
	mx45 q5 | y90 q16 | mx45 q6
	my90 q5 | mx45 q16 | my90 q6
	my90 q5 | my90 q16 | my90 q6
	CZ q25,q5 | my90 q16
	CZ q4,q16
	y90 q5
	y90 q5 | CZ q4,q6 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | y90 q6 | x45 q16
	my90 q5 | y90 q6 | my90 q16
	CZ q15,q5 | mx45 q6 | y90 q16
	my90 q6 | x180 q16
	y90 q5 | my90 q6 | y90 q15
	y90 q5 | CZ q4,q6 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | y90 q6 | y90 q4 | my90 q15
	my90 q5 | y90 q6 | x45 q4
	CZ q25,q5 | x90 q6 | my90 q4
	my90 q6 | CZ q4,q17
	y90 q5 | CZ q25,q15
	y90 q5 | y90 q17
	x45 q5 | y90 q17 | y90 q15
	my90 q5 | x45 q17 | y90 q15
	y90 q5 | my90 q17 | mx45 q15
	x180 q5 | my90 q17 | my90 q15
	my90 q5 | CZ q7,q17 | my90 q15
	CZ q6,q5 | CZ q25,q15
	y90 q17 | y90 q7
	y90 q6 | y90 q5 | y90 q17 | mx45 q7 | y90 q15 | y90 q25
	x180 q6 | mx45 q17 | my90 q7 | y90 q15 | x45 q25
	my90 q6 | my90 q17 | my90 q7 | x90 q15 | my90 q25
	CZ q16,q6 | my90 q17 | my90 q15
	CZ q4,q17
	y90 q6
	y90 q6 | CZ q4,q7 | y90 q17
	mx45 q6 | y90 q17
	my90 q6 | y90 q7 | x45 q17
	my90 q6 | y90 q7 | my90 q17
	CZ q5,q6 | mx45 q7 | y90 q17
	my90 q7 | x180 q17
	y90 q6 | my90 q7
	y90 q6 | CZ q4,q7
	x45 q6
	my90 q6 | y90 q7 | y90 q4
	my90 q6 | y90 q7 | x45 q4
	CZ q16,q6 | x90 q7 | my90 q4
	my90 q7 | CZ q4,q18
	y90 q6 | y90 q16
	y90 q6 | y90 q18 | mx45 q16
	mx45 q6 | y90 q18 | my90 q16
	my90 q6 | x45 q18 | my90 q16
	my90 q6 | my90 q18
	CZ q5,q6 | my90 q18
	CZ q8,q18
	y90 q6 | CZ q5,q16
	y90 q6 | y90 q18 | y90 q8
	x45 q6 | y90 q18 | mx45 q8 | y90 q16
	my90 q6 | mx45 q18 | my90 q8 | y90 q16
	y90 q6 | my90 q18 | my90 q8 | mx45 q16
	x180 q6 | my90 q18 | my90 q16
	my90 q6 | CZ q4,q18 | my90 q16
	CZ q7,q6 | CZ q5,q16
	CZ q4,q8 | y90 q18
	y90 q7 | y90 q6 | y90 q18 | y90 q16 | y90 q5
	x180 q7 | y90 q8 | x45 q18 | y90 q16 | x45 q5
	my90 q7 | y90 q8 | my90 q18 | x90 q16 | my90 q5
	CZ q17,q7 | mx45 q8 | y90 q18 | my90 q16
	my90 q8 | x180 q18
	y90 q7 | my90 q8
	y90 q7 | CZ q4,q8
	mx45 q7
	my90 q7 | y90 q8 | y90 q4
	my90 q7 | y90 q8 | x45 q4
	CZ q6,q7 | x90 q8 | my90 q4
	my90 q8 | CZ q4,q19
	y90 q7
	y90 q7 | y90 q19
	x45 q7 | y90 q19
	my90 q7 | x45 q19
	my90 q7 | my90 q19
	CZ q17,q7 | my90 q19
	CZ q9,q19
	y90 q7 | y90 q17
	y90 q7 | y90 q19 | y90 q9 | mx45 q17
	mx45 q7 | y90 q19 | mx45 q9 | my90 q17
	my90 q7 | mx45 q19 | my90 q9 | my90 q17
	my90 q7 | my90 q19 | my90 q9
	CZ q6,q7 | my90 q19
	CZ q4,q19
	y90 q7 | CZ q6,q17
	y90 q7 | CZ q4,q9 | y90 q19
	x45 q7 | y90 q19 | y90 q17
	my90 q7 | y90 q9 | x45 q19 | y90 q17
	y90 q7 | y90 q9 | my90 q19 | mx45 q17
	x180 q7 | mx45 q9 | y90 q19 | my90 q17
	my90 q7 | my90 q9 | x180 q19 | my90 q17
	CZ q8,q7 | my90 q9 | CZ q6,q17
	CZ q4,q9
	y90 q8 | y90 q7 | y90 q17 | y90 q6
	x180 q8 | y90 q9 | y90 q4 | y90 q17 | x45 q6
	my90 q8 | y90 q9 | x45 q4 | x90 q17 | my90 q6
	CZ q18,q8 | x90 q9 | my90 q4 | my90 q17
	my90 q9 | CZ q4,q20
	y90 q8
	y90 q8 | y90 q20
	mx45 q8 | y90 q20
	my90 q8 | x45 q20
	my90 q8 | my90 q20
	CZ q7,q8 | my90 q20
	CZ q10,q20
	y90 q8
	y90 q8 | y90 q20 | y90 q10
	x45 q8 | y90 q20 | mx45 q10
	my90 q8 | mx45 q20 | my90 q10
	my90 q8 | my90 q20 | my90 q10
	CZ q18,q8 | my90 q20
	CZ q4,q20
	y90 q8 | y90 q18
	y90 q8 | CZ q4,q10 | y90 q20 | mx45 q18
	mx45 q8 | y90 q20 | my90 q18
	my90 q8 | y90 q10 | x45 q20 | my90 q18
	my90 q8 | y90 q10 | my90 q20
	CZ q7,q8 | mx45 q10 | y90 q20
	my90 q10 | x180 q20
	y90 q8 | my90 q10 | CZ q7,q18
	y90 q8 | CZ q4,q10
	x45 q8 | y90 q18
	my90 q8 | y90 q10 | y90 q4 | y90 q18
	y90 q8 | y90 q10 | x45 q4 | mx45 q18
	x180 q8 | x90 q10 | my90 q4 | my90 q18
	my90 q8 | my90 q10 | CZ q4,q21 | my90 q18
	CZ q9,q8 | CZ q7,q18
	y90 q21
	y90 q9 | y90 q8 | y90 q21 | y90 q18 | y90 q7
	x180 q9 | x45 q21 | y90 q18 | x45 q7
	my90 q9 | my90 q21 | x90 q18 | my90 q7
	CZ q19,q9 | my90 q21 | my90 q18
	CZ q11,q21
	y90 q9
	y90 q9 | y90 q21 | y90 q11
	mx45 q9 | y90 q21 | mx45 q11
	my90 q9 | mx45 q21 | my90 q11
	my90 q9 | my90 q21 | my90 q11
	CZ q8,q9 | my90 q21
	CZ q4,q21
	y90 q9
	y90 q9 | CZ q4,q11 | y90 q21
	x45 q9 | y90 q21
	my90 q9 | y90 q11 | x45 q21
	my90 q9 | y90 q11 | my90 q21
	CZ q19,q9 | mx45 q11 | y90 q21
	my90 q11 | x180 q21
	y90 q9 | my90 q11 | y90 q19
	y90 q9 | CZ q4,q11 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | y90 q11 | y90 q4 | my90 q19
	my90 q9 | y90 q11 | x45 q4
	CZ q8,q9 | x90 q11 | my90 q4
	my90 q11 | CZ q4,q22
	y90 q9 | CZ q8,q19
	y90 q9 | y90 q22
	x45 q9 | y90 q22 | y90 q19
	my90 q9 | x45 q22 | y90 q19
	y90 q9 | my90 q22 | mx45 q19
	x180 q9 | my90 q22 | my90 q19
	my90 q9 | CZ q12,q22 | my90 q19
	CZ q10,q9 | CZ q8,q19
	y90 q22 | y90 q12
	y90 q10 | y90 q9 | y90 q22 | mx45 q12 | y90 q19 | y90 q8
	x180 q10 | mx45 q22 | my90 q12 | y90 q19 | x45 q8
	my90 q10 | my90 q22 | my90 q12 | x90 q19 | my90 q8
	CZ q20,q10 | my90 q22 | my90 q19
	CZ q4,q22
	y90 q10
	y90 q10 | CZ q4,q12 | y90 q22
	mx45 q10 | y90 q22
	my90 q10 | y90 q12 | x45 q22
	my90 q10 | y90 q12 | my90 q22
	CZ q9,q10 | mx45 q12 | y90 q22
	my90 q12 | x180 q22
	y90 q10 | my90 q12
	y90 q10 | CZ q4,q12
	x45 q10
	my90 q10 | y90 q12 | y90 q4
	my90 q10 | y90 q12 | x45 q4
	CZ q20,q10 | x90 q12 | my90 q4
	my90 q12 | CZ q4,q23
	y90 q10 | y90 q20
	y90 q10 | y90 q23 | mx45 q20
	mx45 q10 | y90 q23 | my90 q20
	my90 q10 | x45 q23 | my90 q20
	my90 q10 | my90 q23
	CZ q9,q10 | my90 q23
	CZ q13,q23
	y90 q10 | CZ q9,q20
	y90 q10 | y90 q23 | y90 q13
	x45 q10 | y90 q23 | mx45 q13 | y90 q20
	my90 q10 | mx45 q23 | my90 q13 | y90 q20
	y90 q10 | my90 q23 | my90 q13 | mx45 q20
	x180 q10 | my90 q23 | my90 q20
	my90 q10 | CZ q4,q23 | my90 q20
	CZ q11,q10 | CZ q9,q20
	CZ q4,q13 | y90 q23
	y90 q11 | y90 q10 | y90 q23 | y90 q20 | y90 q9
	x180 q11 | y90 q13 | x45 q23 | y90 q20 | x45 q9
	my90 q11 | y90 q13 | my90 q23 | x90 q20 | my90 q9
	CZ q21,q11 | mx45 q13 | y90 q23 | my90 q20
	my90 q13 | x180 q23
	y90 q11 | my90 q13
	y90 q11 | CZ q4,q13
	mx45 q11
	my90 q11 | y90 q13 | y90 q4
	my90 q11 | y90 q13 | x45 q4
	CZ q10,q11 | x90 q13 | my90 q4
	my90 q13
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q21,q11
	qwait
	y90 q11 | y90 q21
	y90 q11 | mx45 q21
	mx45 q11 | my90 q21
	my90 q11 | my90 q21
	my90 q11
	CZ q10,q11
	qwait
	y90 q11 | CZ q10,q21
	y90 q11
	x45 q11 | y90 q21
	my90 q11 | y90 q21
	y90 q11 | mx45 q21
	x180 q11 | my90 q21
	my90 q11 | my90 q21
	CZ q12,q11 | CZ q10,q21
	qwait
	y90 q12 | y90 q11 | y90 q21 | y90 q10
	x180 q12 | y90 q21 | x45 q10
	my90 q12 | x90 q21 | my90 q10
	CZ q22,q12 | my90 q21
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q22,q12
	qwait
	y90 q12 | y90 q22
	y90 q12 | mx45 q22
	mx45 q12 | my90 q22
	my90 q12 | my90 q22
	my90 q12
	CZ q11,q12
	qwait
	y90 q12 | CZ q11,q22
	y90 q12
	x45 q12 | y90 q22
	my90 q12 | y90 q22
	y90 q12 | mx45 q22
	x180 q12 | my90 q22
	my90 q12 | my90 q22
	CZ q13,q12 | CZ q11,q22
	qwait
	y90 q13 | y90 q12 | y90 q22 | y90 q11
	x180 q13 | y90 q22 | x45 q11
	my90 q13 | x90 q22 | my90 q11
	CZ q23,q13 | my90 q22
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q23,q13
	qwait
	y90 q13 | y90 q23
	y90 q13 | mx45 q23
	mx45 q13 | my90 q23
	my90 q13 | my90 q23
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | CZ q12,q23
	y90 q13
	x45 q13 | y90 q23
	my90 q13 | y90 q23
	y90 q13 | mx45 q23
	x180 q13 | my90 q23
	CZ q13,q24 | my90 q23
	CZ q12,q23
	y90 q24
	y90 q24 | y90 q23 | y90 q12
	mx45 q24 | y90 q23 | x45 q12
	my90 q24 | x90 q23 | my90 q12
	my90 q24 | my90 q23
	CZ q4,q24
	qwait
	y90 q24
	y90 q24
	x45 q24
	my90 q24
	my90 q24
	CZ q13,q24
	qwait
	y90 q24 | y90 q13
	y90 q24 | mx45 q13
	mx45 q24 | my90 q13
	my90 q24 | my90 q13
	my90 q24
	CZ q4,q24
	qwait
	CZ q4,q13 | y90 q24
	y90 q24
	y90 q13 | x45 q24
	y90 q13 | my90 q24
	mx45 q13 | y90 q24
	my90 q13 | x180 q24
	my90 q13
	CZ q4,q13
	qwait
	y90 q13 | y90 q4
	y90 q13 | x45 q4
	x90 q13 | my90 q4
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q23,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q23,q13
	qwait
	y90 q13 | y90 q23
	y90 q13 | mx45 q23
	mx45 q13 | my90 q23
	my90 q13 | my90 q23
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q23 | y90 q13
	y90 q13
	y90 q23 | x45 q13
	y90 q23 | my90 q13
	mx45 q23 | y90 q13
	my90 q23 | x180 q13
	my90 q23
	CZ q12,q23
	qwait
	y90 q12 | y90 q23
	x45 q12 | y90 q23
	my90 q12 | x90 q23
	my90 q12 | my90 q23
	CZ q13,q12 | y90 q23
	x180 q23
	y90 q12 | my90 q23 | my90 q13
	CZ q12,q23
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q4,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q12,q23
	qwait
	y90 q23 | y90 q12
	y90 q23 | mx45 q12
	mx45 q23 | my90 q12
	my90 q23 | my90 q12
	my90 q23
	CZ q4,q23
	qwait
	CZ q4,q12 | y90 q23
	y90 q23
	y90 q12 | x45 q23
	y90 q12 | my90 q23
	mx45 q12 | y90 q23
	my90 q12 | x180 q23
	my90 q12
	CZ q4,q12
	qwait
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q22,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q22,q12
	qwait
	y90 q12 | y90 q22
	y90 q12 | mx45 q22
	mx45 q12 | my90 q22
	my90 q12 | my90 q22
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q22 | y90 q12
	y90 q12
	y90 q22 | x45 q12
	y90 q22 | my90 q12
	mx45 q22 | y90 q12
	my90 q22 | x180 q12
	my90 q22
	CZ q11,q22
	qwait
	y90 q11 | y90 q22
	x45 q11 | y90 q22
	my90 q11 | x90 q22
	my90 q11 | my90 q22
	CZ q12,q11 | y90 q22
	x180 q22
	y90 q11 | my90 q22 | my90 q12
	CZ q11,q22
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q4,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q11,q22
	qwait
	y90 q22 | y90 q11
	y90 q22 | mx45 q11
	mx45 q22 | my90 q11
	my90 q22 | my90 q11
	my90 q22
	CZ q4,q22
	qwait
	CZ q4,q11 | y90 q22
	y90 q22
	y90 q11 | x45 q22
	y90 q11 | my90 q22
	mx45 q11 | y90 q22
	my90 q11 | x180 q22
	my90 q11
	CZ q4,q11
	qwait
	y90 q11 | y90 q4
	y90 q11 | x45 q4
	x90 q11 | my90 q4
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q21,q11
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
	CZ q21,q11
	qwait
	y90 q11 | y90 q21
	y90 q11 | mx45 q21
	mx45 q11 | my90 q21
	my90 q11 | my90 q21
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q21 | y90 q11
	y90 q11
	y90 q21 | x45 q11
	y90 q21 | my90 q11
	mx45 q21 | y90 q11
	my90 q21 | x180 q11
	my90 q21
	CZ q10,q21
	qwait
	y90 q10 | y90 q21
	x45 q10 | y90 q21
	my90 q10 | x90 q21
	my90 q10 | my90 q21
	CZ q11,q10 | y90 q21
	x180 q21
	y90 q10 | my90 q21 | my90 q11
	CZ q10,q21
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q4,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q10,q21
	qwait
	y90 q21 | y90 q10
	y90 q21 | mx45 q10
	mx45 q21 | my90 q10
	my90 q21 | my90 q10
	my90 q21
	CZ q4,q21
	qwait
	CZ q4,q10 | y90 q21
	y90 q21
	y90 q10 | x45 q21
	y90 q10 | my90 q21
	mx45 q10 | y90 q21
	my90 q10 | x180 q21
	my90 q10
	CZ q4,q10
	qwait
	y90 q10 | y90 q4
	y90 q10 | x45 q4
	x90 q10 | my90 q4
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q20,q10
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
	CZ q20,q10
	qwait
	y90 q10 | y90 q20
	y90 q10 | mx45 q20
	mx45 q10 | my90 q20
	my90 q10 | my90 q20
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q20 | y90 q10
	y90 q10
	y90 q20 | x45 q10
	y90 q20 | my90 q10
	mx45 q20 | y90 q10
	my90 q20 | x180 q10
	my90 q20
	CZ q9,q20
	qwait
	y90 q9 | y90 q20
	x45 q9 | y90 q20
	my90 q9 | x90 q20
	my90 q9 | my90 q20
	CZ q10,q9 | y90 q20
	x180 q20
	y90 q9 | my90 q20 | my90 q10
	CZ q9,q20
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q4,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q9,q20
	qwait
	y90 q20 | y90 q9
	y90 q20 | mx45 q9
	mx45 q20 | my90 q9
	my90 q20 | my90 q9
	my90 q20
	CZ q4,q20
	qwait
	CZ q4,q9 | y90 q20
	y90 q20
	y90 q9 | x45 q20
	y90 q9 | my90 q20
	mx45 q9 | y90 q20
	my90 q9 | x180 q20
	my90 q9
	CZ q4,q9
	qwait
	y90 q9 | y90 q4
	y90 q9 | x45 q4
	x90 q9 | my90 q4
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q19,q9
	qwait
	y90 q9 | y90 q19
	y90 q9 | mx45 q19
	mx45 q9 | my90 q19
	my90 q9 | my90 q19
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q19 | y90 q9
	y90 q9
	y90 q19 | x45 q9
	y90 q19 | my90 q9
	mx45 q19 | y90 q9
	my90 q19 | x180 q9
	my90 q19
	CZ q8,q19
	qwait
	y90 q8 | y90 q19
	x45 q8 | y90 q19
	my90 q8 | x90 q19
	my90 q8 | my90 q19
	CZ q9,q8 | y90 q19
	x180 q19
	y90 q8 | my90 q19 | my90 q9
	CZ q8,q19
	qwait
	y90 q19
	y90 q19
	mx45 q19
	my90 q19
	my90 q19
	CZ q4,q19
	qwait
	y90 q19
	y90 q19
	x45 q19
	my90 q19
	my90 q19
	CZ q8,q19
	qwait
	y90 q19 | y90 q8
	y90 q19 | mx45 q8
	mx45 q19 | my90 q8
	my90 q19 | my90 q8
	my90 q19
	CZ q4,q19
	qwait
	CZ q4,q8 | y90 q19
	y90 q19
	y90 q8 | x45 q19
	y90 q8 | my90 q19
	mx45 q8 | y90 q19
	my90 q8 | x180 q19
	my90 q8
	CZ q4,q8
	qwait
	y90 q8 | y90 q4
	y90 q8 | x45 q4
	x90 q8 | my90 q4
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q18,q8
	qwait
	y90 q8 | y90 q18
	y90 q8 | mx45 q18
	mx45 q8 | my90 q18
	my90 q8 | my90 q18
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q18 | y90 q8
	y90 q8
	y90 q18 | x45 q8
	y90 q18 | my90 q8
	mx45 q18 | y90 q8
	my90 q18 | x180 q8
	my90 q18
	CZ q7,q18
	qwait
	y90 q7 | y90 q18
	x45 q7 | y90 q18
	my90 q7 | x90 q18
	my90 q7 | my90 q18
	CZ q8,q7 | y90 q18
	x180 q18
	y90 q7 | my90 q18 | my90 q8
	CZ q7,q18
	qwait
	y90 q18
	y90 q18
	mx45 q18
	my90 q18
	my90 q18
	CZ q4,q18
	qwait
	y90 q18
	y90 q18
	x45 q18
	my90 q18
	my90 q18
	CZ q7,q18
	qwait
	y90 q18 | y90 q7
	y90 q18 | mx45 q7
	mx45 q18 | my90 q7
	my90 q18 | my90 q7
	my90 q18
	CZ q4,q18
	qwait
	CZ q4,q7 | y90 q18
	y90 q18
	y90 q7 | x45 q18
	y90 q7 | my90 q18
	mx45 q7 | y90 q18
	my90 q7 | x180 q18
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | x45 q4
	x90 q7 | my90 q4
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q17,q7
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
	CZ q17,q7
	qwait
	y90 q7 | y90 q17
	y90 q7 | mx45 q17
	mx45 q7 | my90 q17
	my90 q7 | my90 q17
	my90 q7
	CZ q6,q7
	qwait
	CZ q6,q17 | y90 q7
	y90 q7
	y90 q17 | x45 q7
	y90 q17 | my90 q7
	mx45 q17 | y90 q7
	my90 q17 | x180 q7
	my90 q17
	CZ q6,q17
	qwait
	y90 q6 | y90 q17
	x45 q6 | y90 q17
	my90 q6 | x90 q17
	my90 q6 | my90 q17
	CZ q7,q6 | y90 q17
	x180 q17
	y90 q6 | my90 q17 | my90 q7
	CZ q6,q17
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q4,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q6,q17
	qwait
	y90 q17 | y90 q6
	y90 q17 | mx45 q6
	mx45 q17 | my90 q6
	my90 q17 | my90 q6
	my90 q17
	CZ q4,q17
	qwait
	CZ q4,q6 | y90 q17
	y90 q17
	y90 q6 | x45 q17
	y90 q6 | my90 q17
	mx45 q6 | y90 q17
	my90 q6 | x180 q17
	my90 q6
	CZ q4,q6
	qwait
	y90 q6 | y90 q4
	y90 q6 | x45 q4
	x90 q6 | my90 q4
	my90 q6
	y90 q6
	x180 q6
	my90 q6
	CZ q16,q6
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
	CZ q16,q6
	qwait
	y90 q6 | y90 q16
	y90 q6 | mx45 q16
	mx45 q6 | my90 q16
	my90 q6 | my90 q16
	my90 q6
	CZ q5,q6
	qwait
	CZ q5,q16 | y90 q6
	y90 q6
	y90 q16 | x45 q6
	y90 q16 | my90 q6
	mx45 q16 | y90 q6
	my90 q16 | x180 q6
	my90 q16
	CZ q5,q16
	qwait
	y90 q5 | y90 q16
	x45 q5 | y90 q16
	my90 q5 | x90 q16
	my90 q5 | my90 q16
	CZ q6,q5 | y90 q16
	x180 q16
	y90 q5 | my90 q16 | my90 q6
	CZ q5,q16
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q4,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q5,q16
	qwait
	y90 q16 | y90 q5
	y90 q16 | mx45 q5
	mx45 q16 | my90 q5
	my90 q16 | my90 q5
	my90 q16
	CZ q4,q16
	qwait
	CZ q4,q5 | y90 q16
	y90 q16
	y90 q5 | x45 q16
	y90 q5 | my90 q16
	mx45 q5 | y90 q16
	my90 q5 | x180 q16
	my90 q5
	CZ q4,q5
	qwait
	y90 q5 | y90 q4
	y90 q5 | x45 q4
	x90 q5 | my90 q4
	my90 q5
	y90 q5
	x180 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q25,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q15,q5
	qwait
	y90 q5 | y90 q15
	y90 q5 | mx45 q15
	mx45 q5 | my90 q15
	my90 q5 | my90 q15
	my90 q5
	CZ q25,q5
	qwait
	CZ q25,q15 | y90 q5
	y90 q5
	y90 q15 | x45 q5
	y90 q15 | my90 q5
	mx45 q15 | y90 q5
	my90 q15 | x180 q5
	my90 q15
	CZ q25,q15
	qwait
	y90 q25 | y90 q15
	x45 q25 | y90 q15
	my90 q25 | x90 q15
	my90 q25 | my90 q15
	CZ q5,q25 | y90 q15
	x180 q15
	CZ q5,q6 | y90 q25 | my90 q15
	CZ q25,q15
	my90 q5 | y90 q6
	CZ q6,q5 | y90 q15
	y90 q15
	y90 q5 | my90 q6 | mx45 q15
	CZ q5,q6 | my90 q15
	my90 q15
	y90 q6 | CZ q4,q15
	CZ q6,q7
	y90 q15
	my90 q6 | y90 q7 | y90 q15
	CZ q7,q6 | x45 q15
	my90 q15
	y90 q6 | my90 q7 | my90 q15
	CZ q6,q7 | CZ q25,q15
	qwait
	my90 q6 | y90 q7 | y90 q15 | y90 q25
	CZ q5,q6 | CZ q7,q8 | y90 q15 | mx45 q25
	mx45 q15 | my90 q25
	my90 q5 | y90 q6 | my90 q7 | y90 q8 | my90 q15 | my90 q25
	CZ q6,q5 | CZ q8,q7 | my90 q15
	CZ q4,q15
	y90 q5 | my90 q6 | y90 q7 | my90 q8
	CZ q5,q6 | CZ q7,q8 | CZ q4,q25 | y90 q15
	y90 q15
	y90 q6 | my90 q7 | y90 q8 | y90 q25 | x45 q15
	CZ q6,q7 | CZ q8,q9 | y90 q25 | my90 q15
	mx45 q25 | y90 q15
	my90 q6 | y90 q7 | my90 q8 | y90 q9 | my90 q25 | x180 q15
	CZ q7,q6 | CZ q9,q8 | my90 q25
	CZ q4,q25
	y90 q6 | my90 q7 | y90 q8 | my90 q9
	CZ q6,q7 | CZ q8,q9 | y90 q25 | y90 q4
	y90 q25 | x45 q4
	my90 q6 | y90 q7 | my90 q8 | y90 q9 | x90 q25 | my90 q4
	CZ q5,q6 | CZ q7,q8 | CZ q9,q10 | my90 q25
	qwait
	my90 q5 | y90 q6 | my90 q7 | y90 q8 | my90 q9 | y90 q10
	CZ q6,q5 | CZ q8,q7 | CZ q10,q9
	qwait
	y90 q5 | my90 q6 | y90 q7 | my90 q8 | y90 q9 | my90 q10
	CZ q5,q6 | CZ q7,q8 | CZ q9,q10
	qwait
	y90 q6 | my90 q7 | y90 q8 | my90 q9 | y90 q10
	CZ q6,q7 | CZ q8,q9 | CZ q10,q11
	qwait
	my90 q6 | y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11
	CZ q7,q6 | CZ q9,q8 | CZ q11,q10
	qwait
	y90 q6 | my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11
	CZ q6,q7 | CZ q8,q9 | CZ q10,q11
	qwait
	my90 q6 | y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11
	CZ q5,q6 | CZ q7,q8 | CZ q9,q10 | CZ q11,q12
	qwait
	my90 q5 | y90 q6 | my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12
	CZ q6,q5 | CZ q8,q7 | CZ q10,q9 | CZ q12,q11
	qwait
	y90 q5 | my90 q6 | y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12
	CZ q5,q6 | CZ q7,q8 | CZ q9,q10 | CZ q11,q12
	qwait
	y90 q6 | my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12
	CZ q6,q7 | CZ q8,q9 | CZ q10,q11 | CZ q12,q13
	qwait
	my90 q6 | y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q7,q6 | CZ q9,q8 | CZ q11,q10 | CZ q13,q12
	qwait
	y90 q6 | my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13
	CZ q6,q7 | CZ q8,q9 | CZ q10,q11 | CZ q12,q13
	qwait
	y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14
	qwait
	my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q8,q7 | CZ q10,q9 | CZ q12,q11 | CZ q14,q13
	qwait
	y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13 | my90 q14
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q9,q8 | CZ q11,q10 | CZ q13,q12
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q10,q11 | CZ q12,q13 | my90 q14
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q11,q10 | CZ q13,q12
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13
	CZ q10,q11 | CZ q12,q13
	qwait
	y90 q11 | my90 q12 | y90 q13
	CZ q11,q12 | CZ q13,q14
	qwait
	my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q12,q11 | CZ q14,q13
	qwait
	y90 q11 | my90 q12 | y90 q13 | my90 q14
	CZ q11,q12 | CZ q13,q14
	qwait
	y90 q12 | my90 q13 | y90 q14
	CZ q12,q13 | my90 q14
	qwait
	my90 q12 | y90 q13
	CZ q13,q12
	qwait
	y90 q12 | my90 q13
	CZ q12,q13
	qwait
	y90 q13
	CZ q13,q14
	qwait
	my90 q13 | y90 q14
	CZ q14,q13
	qwait
	y90 q13 | my90 q14
	CZ q13,q14
	qwait
	y90 q14

L_2:
	# stop
