_main:
L_1:
#QREGMAP 17  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16

	prepz	q15
	qwait	2
	prepz	q10
	qwait	3
	prepz	q3
	prepz	q2 | prepz	q12
	qwait	3
	prepz	q11
	qwait	3
	prepz	q1 | prepz	q6
	y90	q15
	x180	q15
	my90	q15
	prepz	q0 | prepz	q14 | cz	q10,q15
	prepz	q16
	my90	q10 | y90	q15
	prepz	q5 | cz	q15,q10
	prepz	q8 | my90	q3
	prepz	q4 | y90	q2 | y90	q10 | cz	q12,q3
	x45	q2 | my90	q10
	my90	q15 | my90	q2 | cz	q12,q10
	cz	q2,q15
	my90	q11 | y90	q10
	y90	q3 | cz	q2,q11 | my90	q10
	y90	q12 | cz	q3,q10
	my90	q2 | x180	q12
	y90	q6 | y90	q11 | y90	q3 | cz	q1,q2 | my90	q12
	y90	q10 | x45	q3 | x180	q6 | cz	q11,q12
	prepz	q7 | y90	q1 | y90	q2 | my90	q3 | y90	q6 | my90	q10
	y90	q15 | y90	q12 | mx45	q1 | y90	q2 | cz	q3,q10 | x45	q6
	y90	q0 | y90	q14 | my90	q1 | mx45	q2 | my90	q6 | my90	q12 | y90	q15
	y90	q10 | x180	q0 | my90	q1 | my90	q2 | y90	q6 | cz	q16,q12 | x45	q14 | x45	q15
	y90	q0 | cz	q2,q1 | x180	q6 | my90	q10 | my90	q14 | my90	q15
	y90	q5 | mx45	q0 | y90	q6 | cz	q16,q10 | y90	q14 | y90	q15
	my90	q8 | y90	q1 | my90	q0 | mx45	q5 | x180	q6 | mx45	q14 | mx45	q15
	prepz	q9 | my90	q16 | my90	q0 | y90	q1 | cz	q4,q8 | my90	q5 | y90	q6 | my90	q14 | my90	q15
	y90	q12 | cz	q14,q0 | x180	q1 | cz	q5,q16 | x45	q6 | y90	q15
	y90	q4 | my90	q1 | my90	q6 | y90	q12 | x45	q15
	y90	q0 | my90	q5 | cz	q6,q1 | x180	q4 | x45	q12 | my90	q15
	y90	q11 | y90	q16 | y90	q0 | my90	q4 | cz	q15,q5 | my90	q12
	y90	q10 | my90	q6 | x180	q0 | cz	q16,q4 | x90	q11 | y90	q12
	my90	q15 | my90	q0 | cz	q10,q6 | my90	q11 | mx45	q12
	y90	q4 | cz	q11,q0 | cz	q2,q15 | my90	q12
	prepz	q13 | y90	q6 | y90	q4 | y90	q12
	y90	q0 | y90	q15 | x180	q4 | my90	q6 | x45	q12
	y90	q7 | y90	q1 | my90	q0 | cz	q3,q6 | y90	q4 | my90	q12 | my90	q15
	y90	q8 | y90	q2 | cz	q1,q0 | x45	q4 | x45	q7 | cz	q12,q15
	y90	q5 | y90	q10 | y90	q6 | mx45	q2 | my90	q4 | my90	q7 | y90	q8
	my90	q11 | y90	q0 | my90	q12 | my90	q2 | y90	q4 | y90	q5 | y90	q6 | my90	q7 | x180	q8 | mx45	q10
	y90	q14 | cz	q0,q11 | cz	q2,q12 | mx45	q4 | mx45	q5 | mx45	q6 | cz	q8,q7 | my90	q10
	my90	q4 | my90	q5 | my90	q6 | my90	q10 | mx45	q14
	x	q8 | y90	q11 | y90	q12 | my90	q4 | my90	q5 | cz	q6,q10 | my90	q14
	y90	q7 | cz	q9,q4 | cz	q11,q5 | y90	q8 | y90	q12 | x	q14
	y90	q10 | y90	q7 | x45	q8 | x90	q12 | y90	q14
	y90	q5 | y90	q9 | x90	q7 | my90	q8 | my90	q10 | my90	q12 | mx45	q14
	my90	q5 | my90	q7 | my90	q8 | x180	q9 | cz	q12,q10 | my90	q14
	cz	q14,q5 | y90	q7 | cz	q9,q8
	y90	q3 | y90	q12 | x45	q7
	y90	q5 | y90	q9 | mx45	q3 | my90	q7 | x90	q12
	y90	q11 | my90	q3 | my90	q5 | my90	q7 | x45	q9 | my90	q12
	y90	q13 | cz	q3,q7 | cz	q12,q5 | my90	q9 | mx45	q11
	my90	q9 | my90	q11 | x45	q13
	my90	q6 | y90	q5 | y90	q7 | cz	q14,q9 | y90	q11 | my90	q13
	y90	q5 | cz	q7,q6 | x45	q11 | y90	q13
	y90	q9 | x45	q5 | my90	q11 | x45	q13
	y90	q7 | my90	q5 | y90	q9 | y90	q11 | my90	q13
	y90	q5 | mx45	q7 | x180	q9 | mx45	q11 | y90	q13
	mx45	q5 | my90	q7 | y90	q9 | my90	q11 | mx45	q13
	y90	q16 | my90	q5 | y90	q7 | x180	q9 | y90	q11 | my90	q13
	y90	q2 | y90	q3 | my90	q5 | x45	q7 | y90	q9 | x180	q11 | y90	q13 | x180	q16
	mx45	q2 | x180	q3 | cz	q11,q5 | my90	q7 | mx45	q9 | mx45	q13 | y90	q16
	my90	q2 | y90	q3 | my90	q7 | my90	q9 | my90	q13 | x45	q16
	y90	q5 | y90	q2 | x45	q3 | cz	q9,q7 | y90	q13 | my90	q16
	x45	q2 | my90	q3 | y90	q5 | x90	q13 | y90	q16
	my90	q0 | y90	q8 | y90	q7 | my90	q2 | my90	q3 | x180	q5 | my90	q13 | mx45	q16
	cz	q13,q0 | my90	q2 | cz	q8,q3 | y90	q5 | y90	q7 | my90	q16
	cz	q14,q2 | x180	q5 | x45	q7 | my90	q16
	y90	q0 | y90	q8 | cz	q5,q16 | my90	q7
	y90	q2 | y90	q0 | y90	q7 | x90	q8
	y90	q1 | y90	q5 | x45	q0 | y90	q2 | x180	q7 | my90	q8
	y90	q15 | y90	q9 | y90	q13 | my90	q0 | x45	q1 | x180	q2 | x90	q5 | y90	q7 | y90	q8
	y90	q6 | y90	q16 | my90	q0 | my90	q1 | y90	q2 | my90	q5 | x180	q7 | x45	q8 | x45	q9 | x180	q13 | y90	q15
	cz	q13,q0 | y90	q1 | x180	q2 | y90	q5 | x	q6 | y90	q7 | my90	q8 | my90	q9 | x180	q15 | my90	q16
	x180	q1 | y90	q2 | x180	q5 | y90	q6 | x45	q7 | cz	q8,q16 | my90	q9 | y90	q15
	y90	q13 | cz	q1,q9 | x45	q2 | my90	q5 | x45	q6 | my90	q7 | x180	q15
	y90	q0 | y90	q16 | my90	q2 | cz	q7,q5 | my90	q6 | mx45	q13 | my90	q15
	y90	q9 | cz	q0,q15 | my90	q2 | y90	q6 | my90	q13 | x	q16
	y90	q5 | cz	q9,q2 | x180	q6 | y90	q13 | y90	q16
	y90	q10 | y90	q15 | y90	q5 | y90	q6 | x180	q13 | x180	q16
	y90	q2 | x180	q5 | x180	q6 | my90	q10 | x	q13 | y90	q15 | my90	q16
	y90	q2 | cz	q5,q16 | cz	q6,q10 | y90	q13 | x45	q15
	y90	q14 | y90	q0 | my90	q9 | x45	q2 | x90	q13 | my90	q15
	y90	q12 | my90	q6 | y90	q16 | mx45	q0 | my90	q2 | cz	q15,q9 | my90	q13 | x180	q14
	my90	q0 | y90	q2 | cz	q14,q6 | x45	q12 | y90	q13 | my90	q16
	y90	q3 | my90	q15 | cz	q0,q16 | x180	q2 | my90	q12 | x180	q13
	y90	q9 | y90	q14 | cz	q1,q15 | my90	q2 | y90	q3 | y90	q12 | my90	q13
	cz	q0,q2 | x45	q3 | cz	q5,q13 | my90	q9 | x180	q12 | mx45	q14
	y90	q4 | cz	q1,q9 | my90	q3 | my90	q12 | my90	q14
	my90	q0 | y90	q13 | cz	q3,q12 | y90	q4 | x	q14
	y90	q1 | y90	q9 | cz	q13,q0 | x90	q4 | y90	q14
	y90	q12 | x180	q1 | my90	q4 | y90	q9 | x45	q14
	y90	q2 | my90	q13 | my90	q1 | y90	q4 | x180	q9 | y90	q12 | my90	q14
	cz	q2,q1 | mx45	q4 | y90	q9 | x180	q12 | cz	q14,q13
	y90	q15 | my90	q4 | x180	q9 | my90	q12
	y90	q1 | y90	q13 | y90	q4 | cz	q9,q12 | y90	q15
	my90	q1 | x90	q4 | my90	q13 | x180	q15
	y90	q6 | cz	q9,q1 | my90	q4 | cz	q15,q13
	y90	q7 | y90	q12 | y90	q4 | y90	q6
	y90	q1 | y90	q13 | x90	q4 | x45	q6 | x45	q7 | y90	q12
	y90	q11 | my90	q8 | y90	q2 | y90	q1 | my90	q4 | my90	q6 | my90	q7 | x180	q12 | y90	q13
	y90	q3 | y90	q9 | mx45	q1 | mx45	q2 | cz	q4,q8 | y90	q6 | y90	q7 | x45	q11 | my90	q12 | x180	q13
	my90	q1 | my90	q2 | x180	q3 | cz	q5,q12 | mx45	q6 | x45	q7 | x90	q9 | my90	q11 | y90	q13
	y90	q8 | y90	q1 | y90	q2 | y90	q3 | my90	q6 | my90	q7 | my90	q9 | y90	q11 | x45	q13
	y90	q12 | x45	q1 | x180	q2 | mx45	q3 | y90	q6 | my90	q7 | y90	q8 | y90	q9 | x45	q11 | my90	q13
	my90	q1 | my90	q2 | my90	q3 | cz	q5,q7 | x180	q6 | mx45	q8 | x45	q9 | my90	q11 | y90	q12 | my90	q13
	y90	q10 | my90	q1 | cz	q4,q2 | y90	q3 | y90	q6 | my90	q8 | my90	q9 | cz	q11,q13 | mx45	q12
	cz	q5,q1 | x180	q3 | x45	q6 | y90	q8 | y90	q9 | y90	q10 | my90	q12
	my90	q4 | y90	q11 | y90	q3 | my90	q6 | x180	q8 | x45	q9 | x45	q10 | my90	q12
	y90	q0 | y90	q15 | y90	q13 | y90	q1 | y90	q5 | x45	q3 | cz	q6,q4 | cz	q8,q12 | my90	q9 | my90	q10 | mx45	q11
	y90	q0 | my90	q1 | my90	q3 | x90	q5 | y90	q9 | y90	q10 | my90	q11 | my90	q13 | x45	q15
	y90	q4 | x45	q0 | cz	q8,q1 | y90	q3 | my90	q5 | x45	q9 | x180	q10 | cz	q11,q13 | my90	q15
	y90	q7 | my90	q0 | x45	q3 | y90	q4 | y90	q5 | my90	q9 | y90	q10 | my90	q15
	y90	q8 | y90	q11 | my90	q0 | my90	q3 | x45	q4 | x45	q5 | cz	q7,q15 | x	q9 | x90	q10
	y90	q13 | cz	q3,q0 | my90	q4 | my90	q5 | x180	q8 | y90	q9 | my90	q10 | mx45	q11
	y90	q15 | my90	q4 | my90	q5 | my90	q8 | x180	q9 | y90	q10 | my90	q11 | my90	q13
	y90	q0 | cz	q3,q13 | cz	q6,q4 | cz	q9,q5 | cz	q15,q8 | x45	q10 | y90	q11
	y90	q16 | y90	q12 | my90	q0 | my90	q10 | x90	q11
	y90	q3 | y90	q4 | y90	q5 | y90	q8 | cz	q12,q0 | y90	q10 | my90	q11 | y90	q16
	x180	q3 | y90	q4 | my90	q5 | y90	q8 | x180	q10 | y90	q11 | x180	q16
	y90	q3 | x45	q4 | cz	q12,q5 | x180	q8 | y90	q10 | x90	q11 | y90	q16
	y90	q14 | x180	q3 | my90	q4 | y90	q8 | x45	q10 | my90	q11 | x180	q16
	y90	q5 | y90	q3 | y90	q4 | x45	q8 | my90	q10 | my90	q11 | x180	q14 | y90	q16
	mx45	q3 | x45	q4 | cz	q5,q11 | my90	q8 | y90	q10 | my90	q14 | x180	q16
	my90	q12 | my90	q3 | my90	q4 | my90	q8 | x45	q10 | cz	q16,q14
	y90	q11 | cz	q3,q8 | cz	q4,q12 | my90	q10
	y90	q14 | y90	q10 | y90	q11
	y90	q3 | y90	q12 | mx45	q10 | mx45	q11 | y90	q14
	my90	q16 | x45	q3 | my90	q10 | my90	q11 | my90	q12 | x180	q14
	my90	q3 | cz	q10,q16 | cz	q11,q12 | my90	q14
	y90	q0 | y90	q3 | cz	q5,q14
	y90	q11 | y90	q16 | y90	q0 | x45	q3
	y90	q14 | x45	q0 | my90	q3 | x45	q11 | y90	q16
	y90	q2 | y90	q4 | my90	q0 | y90	q3 | my90	q11 | y90	q14 | x180	q16
	y90	q0 | y90	q2 | x45	q3 | x45	q4 | y90	q11 | x45	q14 | y90	q16
	y90	q9 | x180	q0 | x45	q2 | my90	q3 | my90	q4 | x180	q11 | my90	q14 | x45	q16
	y90	q0 | my90	q2 | y90	q3 | my90	q4 | x180	q9 | my90	q11 | y90	q14 | my90	q16
	y90	q8 | x45	q0 | cz	q2,q11 | x180	q3 | cz	q16,q4 | y90	q9 | x90	q14
	my90	q0 | my90	q3 | y90	q8 | x45	q9 | my90	q14
	y90	q2 | y90	q4 | cz	q0,q3 | x180	q8 | my90	q9 | my90	q14
	x180	q2 | y90	q4 | my90	q8 | cz	q9,q14
	cz	q0,q8 | my90	q2 | x180	q4
	y90	q14 | cz	q4,q2
	y90	q8 | my90	q14
	y90	q4 | cz	q8,q14
	y90	q6 | mx45	q4
	my90	q8 | my90	q4 | mx45	q6
	cz	q4,q8 | my90	q6
	y90	q7 | y90	q6
	y90	q4 | x180	q6 | x45	q7
	y90	q1 | y90	q12 | y90	q8 | mx45	q4 | my90	q6 | my90	q7
	y90	q1 | my90	q4 | cz	q8,q6 | y90	q7 | y90	q12
	x45	q1 | my90	q4 | x90	q7 | mx45	q12
	my90	q1 | cz	q8,q4 | my90	q7 | my90	q12
	y90	q1 | y90	q7 | y90	q12
	y90	q4 | mx45	q1 | mx45	q7 | x45	q12
	y90	q13 | y90	q3 | my90	q1 | my90	q4 | my90	q7 | my90	q12
	y90	q1 | cz	q3,q4 | y90	q7 | x	q12 | y90	q13
	x180	q1 | x180	q7 | my90	q12 | x180	q13
	y90	q11 | y90	q4 | y90	q1 | cz	q7,q12 | y90	q13
	y90	q9 | y90	q14 | x180	q1 | y90	q4 | y90	q11 | x45	q13
	my90	q5 | y90	q6 | y90	q12 | y90	q1 | x45	q4 | x45	q9 | x45	q11 | my90	q13 | y90	q14
	mx45	q1 | my90	q4 | cz	q13,q5 | my90	q6 | my90	q9 | my90	q11 | my90	q12 | x45	q14
	my90	q8 | my90	q1 | cz	q4,q12 | cz	q9,q6 | y90	q11 | my90	q14
	y90	q2 | y90	q5 | y90	q1 | cz	q14,q8 | x45	q11
	y90	q9 | y90	q12 | x180	q1 | y90	q2 | y90	q5 | my90	q11
	y90	q8 | y90	q1 | x180	q2 | x90	q5 | mx45	q9 | y90	q11 | my90	q12
	x45	q1 | y90	q2 | my90	q5 | cz	q8,q12 | my90	q9 | mx45	q11
	my90	q1 | x180	q2 | y90	q5 | y90	q9 | my90	q11
	my90	q4 | y90	q8 | my90	q1 | y90	q2 | x180	q5 | x180	q9 | y90	q11
	cz	q9,q1 | x45	q2 | cz	q5,q4 | x45	q8 | x180	q11
	y90	q6 | my90	q2 | my90	q8 | my90	q11
	y90	q10 | y90	q16 | y90	q4 | y90	q2 | y90	q6 | y90	q8 | cz	q9,q11
	y90	q1 | mx45	q2 | my90	q4 | x45	q6 | mx45	q8 | x90	q10 | mx45	q16
	y90	q1 | my90	q2 | cz	q9,q4 | my90	q6 | my90	q8 | my90	q10 | my90	q16
	x45	q1 | my90	q2 | y90	q6 | y90	q8 | y90	q10 | y90	q16
	y90	q5 | y90	q4 | cz	q0,q2 | my90	q1 | mx45	q6 | mx45	q8 | x45	q10 | x45	q16
	y90	q11 | y90	q1 | my90	q4 | x180	q5 | my90	q6 | my90	q8 | my90	q10 | my90	q16
	y90	q13 | y90	q12 | my90	q0 | x180	q1 | cz	q5,q4 | y90	q6 | y90	q8 | y90	q10 | y90	q11 | y90	q16
	cz	q1,q0 | mx45	q6 | x45	q8 | x45	q10 | mx45	q11 | y90	q12 | x45	q13 | mx45	q16
	y90	q15 | my90	q5 | my90	q6 | my90	q8 | my90	q10 | my90	q11 | mx45	q12 | my90	q13 | my90	q16
	y90	q0 | cz	q6,q5 | my90	q8 | my90	q10 | y90	q11 | my90	q12 | y90	q13 | x45	q15 | y90	q16
	my90	q7 | y90	q9 | cz	q0,q8 | cz	q12,q10 | mx45	q11 | x180	q13 | my90	q15 | x180	q16
	my90	q3 | my90	q6 | cz	q13,q7 | x180	q9 | my90	q11 | y90	q15 | x	q16
	my90	q0 | y90	q8 | y90	q10 | cz	q16,q3 | cz	q11,q6 | y90	q9 | x90	q15
	y90	q4 | y90	q13 | cz	q10,q0 | y90	q8 | x180	q9 | my90	q15
	x	q14 | y90	q2 | y90	q3 | y90	q6 | y90	q11 | my90	q4 | x45	q8 | y90	q9 | x180	q13 | my90	q15
	y90	q0 | x	q2 | y90	q3 | cz	q13,q4 | my90	q6 | my90	q8 | x180	q9 | mx45	q11 | cz	q12,q15 | my90	q14
	y90	q5 | y90	q0 | cz	q2,q14 | x180	q3 | cz	q9,q6 | y90	q8 | my90	q11
	y90	q4 | y90	q15 | x180	q0 | y90	q3 | my90	q5 | x180	q8 | my90	q11
	y90	q6 | my90	q0 | cz	q2,q11 | x180	q3 | y90	q4 | cz	q15,q5 | my90	q8
	cz	q3,q0 | x45	q4 | cz	q6,q8
	y90	q11 | y90	q15 | my90	q4
	y90	q7 | y90	q0 | y90	q8 | my90	q4 | my90	q11 | mx45	q15
	y90	q1 | cz	q0,q4 | cz	q7,q11 | my90	q8 | my90	q15
	mx45	q1 | cz	q15,q8
	y90	q4 | my90	q7 | my90	q1
	my90	q6 | y90	q8 | cz	q1,q7 | y90	q4
	my90	q3 | x180	q4 | cz	q8,q6
	y90	q7 | cz	q10,q3 | my90	q4
	y90	q14 | y90	q6 | cz	q7,q4
	y90	q10 | y90	q6 | y90	q14
	my90	q7 | x180	q6 | x45	q10 | x45	q14
	y90	q6 | cz	q13,q7 | my90	q10 | my90	q14
	y90	q4 | mx45	q6 | y90	q10 | y90	q14
	my90	q12 | y90	q3 | y90	q7 | my90	q4 | my90	q6 | mx45	q10 | x45	q14
	y90	q11 | y90	q3 | cz	q6,q4 | cz	q7,q12 | my90	q10 | my90	q14
	y90	q2 | x180	q3 | my90	q10 | y90	q11 | y90	q14
	y90	q4 | x45	q2 | y90	q3 | cz	q7,q10 | x180	q11 | x45	q14
	my90	q2 | x180	q3 | y90	q4 | my90	q11 | my90	q14
	y90	q10 | cz	q2,q11 | x	q3 | x45	q4 | y90	q14
	y90	q3 | my90	q4 | y90	q10 | x90	q14
	y90	q1 | y90	q11 | x90	q3 | y90	q4 | x180	q10 | my90	q14
	y90	q5 | x180	q1 | my90	q3 | x45	q4 | my90	q10 | y90	q11 | my90	q14
	my90	q1 | cz	q3,q10 | my90	q4 | cz	q5,q14 | x180	q11
	cz	q9,q1 | y90	q4 | y90	q11
	my90	q3 | y90	q14 | mx45	q4 | mx45	q11
	y90	q13 | y90	q9 | cz	q14,q3 | my90	q4 | my90	q11
	y90	q4 | mx45	q9 | y90	q11 | x45	q13
	my90	q7 | y90	q3 | x45	q4 | my90	q9 | mx45	q11 | my90	q13
	y90	q3 | my90	q4 | cz	q9,q7 | my90	q11 | y90	q13
	x180	q3 | my90	q4 | my90	q11 | x180	q13
	y90	q9 | cz	q3,q4 | cz	q13,q11
	y90	q16 | y90	q6 | y90	q5 | mx45	q9
	y90	q1 | y90	q3 | y90	q13 | mx45	q5 | x45	q6 | my90	q9 | x45	q16
	y90	q1 | x45	q3 | my90	q5 | my90	q6 | my90	q9 | x180	q13 | my90	q16
	y90	q10 | mx45	q1 | my90	q3 | y90	q5 | my90	q6 | cz	q13,q9 | y90	q16
	my90	q1 | my90	q3 | x180	q5 | cz	q10,q6 | x180	q16
	y90	q4 | my90	q13 | y90	q1 | cz	q5,q3 | y90	q16
	y90	q10 | mx45	q1 | cz	q4,q13 | x180	q16
	y90	q5 | my90	q1 | x45	q10 | y90	q16
	y90	q0 | y90	q13 | y90	q1 | x45	q5 | my90	q10 | x180	q16
	y90	q12 | y90	q6 | x180	q0 | mx45	q1 | my90	q5 | y90	q10 | y90	q13 | y90	q16
	y90	q11 | y90	q0 | my90	q1 | my90	q5 | my90	q6 | x45	q10 | my90	q12 | x180	q13 | x180	q16
	x45	q0 | cz	q1,q5 | cz	q11,q6 | my90	q10 | cz	q16,q12 | my90	q13
	y90	q2 | my90	q0 | y90	q10 | cz	q14,q13
	my90	q4 | y90	q5 | y90	q11 | y90	q12 | y90	q0 | x45	q2 | x180	q10
	y90	q9 | y90	q13 | x180	q0 | my90	q2 | cz	q5,q4 | y90	q10 | x45	q11 | my90	q12
	y90	q6 | cz	q0,q12 | y90	q2 | y90	q9 | x180	q10 | my90	q11 | y90	q13
	y90	q4 | x45	q2 | y90	q6 | x180	q9 | my90	q10 | y90	q11 | x45	q13
	y90	q0 | my90	q2 | my90	q4 | x180	q6 | y90	q9 | cz	q14,q10 | x180	q11 | my90	q13
	y90	q3 | x180	q0 | my90	q2 | cz	q11,q4 | y90	q6 | x180	q9 | my90	q13
	y90	q12 | y90	q10 | cz	q0,q13 | cz	q3,q2 | x45	q6 | y90	q9
	my90	q11 | my90	q6 | x180	q9 | my90	q10 | y90	q12
	y90	q15 | y90	q13 | cz	q3,q10 | y90	q6 | cz	q9,q11 | x45	q12
	mx45	q6 | my90	q12 | my90	q13 | x45	q15
	my90	q16 | my90	q9 | y90	q10 | cz	q1,q13 | my90	q6 | my90	q12 | my90	q15
	cz	q6,q9 | cz	q10,q12 | cz	q15,q16
	my90	q1 | y90	q13
	y90	q9 | my90	q15 | cz	q10,q1 | my90	q13
	cz	q0,q13 | cz	q9,q15
	y90	q7 | my90	q5 | y90	q12 | y90	q1
	y90	q13 | y90	q15 | cz	q1,q5 | y90	q7 | y90	q12
	x45	q7 | x180	q12 | y90	q13 | my90	q15
	cz	q1,q15 | my90	q7 | my90	q12 | x180	q13
	y90	q7 | cz	q13,q12
	my90	q1 | x180	q7
	y90	q12 | cz	q0,q1 | y90	q7
	mx45	q7 | my90	q12
	cz	q0,q12 | my90	q7
	y90	q4 | y90	q16 | y90	q7
	y90	q0 | y90	q4 | x45	q7 | y90	q16
	y90	q8 | y90	q12 | mx45	q0 | mx45	q4 | my90	q7 | x90	q16
	my90	q0 | my90	q4 | y90	q7 | x90	q8 | my90	q12 | my90	q16
	cz	q0,q12 | y90	q4 | x180	q7 | my90	q8 | y90	q16
	x180	q4 | y90	q7 | y90	q8 | x180	q16
	y90	q12 | my90	q4 | x180	q7 | x45	q8 | y90	q16
	y90	q3 | cz	q12,q4 | my90	q7 | my90	q8 | x180	q16
	x90	q3 | cz	q16,q7 | y90	q8
	my90	q12 | my90	q3 | x180	q8
	y90	q7 | cz	q3,q12 | y90	q8
	my90	q7 | mx45	q8
	cz	q3,q7 | my90	q8
	y90	q5 | y90	q15 | y90	q8
	y90	q2 | y90	q0 | y90	q3 | x	q5 | x180	q8 | my90	q15
	x45	q0 | y90	q2 | x180	q3 | y90	q5 | cz	q8,q15
	y90	q1 | my90	q0 | x45	q2 | my90	q3 | x45	q5
	y90	q16 | y90	q15 | y90	q0 | cz	q1,q3 | my90	q2 | my90	q5
	x180	q0 | y90	q2 | y90	q5 | y90	q15 | x45	q16
	y90	q7 | y90	q3 | y90	q0 | x45	q2 | x180	q5 | x180	q15 | my90	q16
	y90	q4 | x180	q0 | my90	q2 | my90	q3 | my90	q5 | y90	q7 | my90	q15 | my90	q16
	cz	q0,q3 | cz	q1,q16 | cz	q2,q15 | y90	q4 | cz	q14,q5 | mx45	q7
	y90	q9 | x45	q4 | my90	q7
	my90	q13 | y90	q3 | my90	q14 | y90	q15 | y90	q16 | my90	q4 | my90	q7 | x180	q9
	cz	q3,q7 | cz	q4,q13 | x	q9 | cz	q16,q14 | y90	q15
	y90	q9 | x180	q15
	y90	q11 | y90	q8 | y90	q3 | y90	q4 | y90	q14 | x90	q9 | y90	q15
	my90	q0 | y90	q13 | x180	q3 | x45	q4 | x180	q8 | my90	q9 | y90	q11 | my90	q14 | x45	q15
	cz	q8,q0 | cz	q3,q14 | my90	q4 | y90	q9 | x180	q11 | y90	q13 | my90	q15
	y90	q4 | x180	q9 | y90	q11 | x180	q13 | my90	q15
	y90	q6 | y90	q0 | y90	q3 | x90	q4 | cz	q9,q15 | x45	q11 | y90	q13
	my90	q0 | x45	q3 | my90	q4 | x45	q6 | my90	q11 | x180	q13
	y90	q7 | y90	q9 | cz	q13,q0 | my90	q3 | my90	q4 | my90	q6 | my90	q11
	y90	q10 | y90	q2 | cz	q3,q11 | cz	q7,q4 | y90	q6 | x180	q9
	x	q13 | mx45	q2 | mx45	q6 | my90	q9 | mx45	q10
	my90	q3 | y90	q4 | y90	q11 | my90	q2 | my90	q6 | cz	q13,q9 | my90	q10
	y90	q5 | y90	q2 | cz	q10,q3 | my90	q4 | y90	q6 | y90	q11
	y90	q9 | x45	q2 | cz	q5,q4 | mx45	q6 | x90	q11
	my90	q1 | y90	q3 | my90	q2 | my90	q6 | y90	q9 | my90	q11
	y90	q14 | y90	q0 | cz	q5,q1 | y90	q2 | y90	q3 | my90	q6 | x45	q9 | y90	q11
	y90	q13 | y90	q0 | mx45	q2 | x90	q3 | cz	q14,q6 | my90	q9 | x180	q11
	y90	q1 | x45	q0 | my90	q2 | my90	q3 | my90	q9 | my90	q11 | x90	q13
	y90	q15 | my90	q10 | y90	q6 | my90	q0 | y90	q1 | cz	q2,q11 | cz	q3,q9 | my90	q13
	y90	q0 | x180	q1 | cz	q6,q10 | y90	q13 | x	q15
	y90	q2 | my90	q3 | x45	q0 | y90	q1 | x45	q13 | y90	q15
	y90	q12 | y90	q10 | my90	q0 | x45	q1 | x45	q2 | cz	q6,q3 | my90	q13 | x45	q15
	my90	q0 | my90	q1 | my90	q2 | my90	q10 | y90	q12 | y90	q13 | my90	q15
	y90	q3 | cz	q2,q0 | cz	q1,q10 | mx45	q12 | mx45	q13 | y90	q15
	my90	q3 | my90	q12 | my90	q13 | x45	q15
	my90	q16 | my90	q2 | y90	q10 | cz	q13,q3 | y90	q12 | my90	q15
	y90	q9 | cz	q10,q2 | x45	q12 | cz	q15,q16
	my90	q13 | y90	q9 | my90	q12
	y90	q2 | y90	q16 | x45	q9 | my90	q12 | cz	q14,q13
	y90	q2 | my90	q9 | cz	q16,q12
	my90	q14 | x90	q2 | x	q9
	y90	q12 | my90	q2 | cz	q9,q14
	my90	q5 | y90	q2 | y90	q12
	y90	q8 | y90	q4 | mx45	q2 | cz	q9,q5 | x45	q12
	my90	q2 | my90	q4 | x180	q8 | my90	q12
	y90	q16 | y90	q5 | my90	q2 | cz	q8,q4 | y90	q12
	cz	q5,q2 | x45	q12 | x45	q16
	y90	q8 | my90	q12 | my90	q16
	y90	q3 | y90	q15 | y90	q2 | x45	q8 | y90	q12 | my90	q16
	y90	q2 | cz	q3,q16 | my90	q8 | x45	q12 | mx45	q15
	my90	q10 | x45	q2 | y90	q8 | my90	q12 | my90	q15
	y90	q0 | y90	q1 | my90	q3 | my90	q2 | mx45	q8 | cz	q12,q10 | y90	q15
	y90	q13 | my90	q5 | cz	q0,q3 | x180	q1 | my90	q2 | my90	q8 | x180	q15
	y90	q10 | cz	q1,q5 | cz	q13,q2 | my90	q8 | y90	q15
	y90	q3 | cz	q10,q8 | x45	q15
	y90	q7 | y90	q1 | y90	q2 | my90	q3 | my90	q15
	y90	q8 | x180	q1 | cz	q2,q3 | mx45	q7 | my90	q15
	cz	q1,q15 | my90	q7 | my90	q8
	y90	q3 | cz	q7,q8
	my90	q2 | y90	q15 | my90	q3
	cz	q7,q2 | cz	q10,q3 | y90	q15
	mx45	q15
	y90	q4 | y90	q3 | my90	q7 | my90	q15
	my90	q13 | cz	q3,q7 | y90	q4 | y90	q15
	y90	q8 | x180	q4 | cz	q12,q13 | x180	q15
	y90	q7 | x	q4 | my90	q8 | my90	q15
	y90	q13 | cz	q4,q8 | cz	q7,q15
	my90	q6 | y90	q14 | y90	q10 | y90	q13
	my90	q7 | y90	q8 | cz	q14,q6 | x45	q10 | x45	q13
	cz	q0,q7 | my90	q8 | my90	q10 | my90	q13
	y90	q6 | cz	q13,q8 | my90	q10
	cz	q0,q10 | y90	q6
	y90	q5 | y90	q8 | x180	q6
	y90	q10 | y90	q5 | my90	q6 | y90	q8
	x45	q5 | cz	q10,q6 | x45	q8
	my90	q5 | my90	q8
	my90	q10 | y90	q5 | x	q8
	x45	q5 | cz	q8,q10
	y90	q3 | my90	q5
	my90	q9 | y90	q10 | x45	q3 | y90	q5
	y90	q16 | my90	q3 | x45	q5 | cz	q12,q9 | my90	q10
	cz	q3,q10 | my90	q5 | y90	q16
	y90	q11 | my90	q13 | y90	q9 | my90	q5 | x180	q16
	y90	q10 | cz	q16,q5 | cz	q9,q13 | y90	q11
	my90	q1 | y90	q10 | x180	q11
	y90	q15 | y90	q9 | my90	q16 | cz	q11,q1 | x45	q10
	y90	q2 | mx45	q9 | my90	q10 | cz	q15,q16
	y90	q11 | y90	q2 | my90	q9 | my90	q10
	y90	q6 | y90	q16 | x45	q2 | cz	q9,q10 | x180	q11
	y90	q1 | my90	q2 | y90	q6 | y90	q11 | my90	q16
	y90	q10 | cz	q1,q16 | y90	q2 | mx45	q6 | x180	q11
	x180	q2 | my90	q6 | my90	q10 | my90	q11
	y90	q5 | cz	q1,q10 | cz	q2,q11 | my90	q6
	y90	q13 | y90	q5 | cz	q8,q6
	y90	q2 | y90	q10 | x45	q5 | y90	q13
	y90	q12 | y90	q6 | mx45	q2 | my90	q5 | y90	q10 | mx45	q13
	my90	q2 | y90	q5 | my90	q6 | x180	q10 | x45	q12 | my90	q13
	x	q4 | y90	q3 | y90	q11 | cz	q2,q6 | x45	q5 | my90	q10 | my90	q12 | y90	q13
	y90	q16 | mx45	q3 | cz	q4,q10 | my90	q5 | my90	q11 | y90	q12 | mx45	q13
	y90	q6 | my90	q3 | y90	q5 | cz	q8,q11 | x45	q12 | my90	q13 | y90	q16
	y90	q7 | y90	q10 | my90	q3 | mx45	q5 | my90	q6 | my90	q12 | my90	q13 | x90	q16
	my90	q1 | cz	q12,q3 | my90	q5 | cz	q8,q6 | my90	q7 | cz	q10,q13 | my90	q16
	cz	q5,q1 | cz	q16,q7
	y90	q3 | y90	q6 | y90	q13
	y90	q5 | y90	q16 | y90	q3 | y90	q6 | y90	q13
	x45	q3 | x45	q5 | x45	q6 | x180	q13 | x180	q16
	y90	q14 | my90	q3 | my90	q5 | my90	q6 | my90	q13 | y90	q16
	y90	q3 | y90	q5 | cz	q6,q13 | x45	q14 | x90	q16
	y90	q0 | x180	q3 | mx45	q5 | my90	q14 | my90	q16
	y90	q13 | mx45	q0 | y90	q3 | my90	q5 | x	q14 | y90	q16
	my90	q0 | x90	q3 | y90	q5 | y90	q13 | y90	q14 | x90	q16
	y90	q0 | my90	q3 | x180	q5 | x90	q13 | x45	q14 | my90	q16
	x180	q0 | y90	q3 | y90	q5 | my90	q13 | my90	q14 | y90	q16
	my90	q0 | x180	q3 | x180	q5 | my90	q13 | y90	q14 | x45	q16
	y90	q11 | y90	q12 | cz	q2,q0 | cz	q3,q13 | y90	q5 | x180	q14 | my90	q16
	mx45	q5 | my90	q11 | x180	q12 | my90	q14 | y90	q16
	y90	q8 | my90	q3 | cz	q2,q14 | my90	q5 | cz	q12,q11 | x180	q16
	y90	q9 | y90	q1 | cz	q5,q3 | x45	q8 | x	q16
	y90	q7 | y90	q11 | y90	q14 | y90	q1 | my90	q8 | x45	q9 | y90	q16
	y90	q15 | y90	q5 | x45	q1 | y90	q7 | y90	q8 | my90	q9 | y90	q11 | y90	q14 | x180	q16
	my90	q1 | x45	q5 | x180	q7 | mx45	q8 | my90	q9 | x180	q11 | x180	q14 | x90	q15 | y90	q16
	y90	q2 | y90	q1 | my90	q5 | y90	q7 | my90	q8 | cz	q14,q9 | y90	q11 | my90	q15 | x180	q16
	x45	q1 | x180	q2 | y90	q5 | mx45	q7 | y90	q8 | x180	q11 | y90	q15 | my90	q16
	y90	q6 | my90	q14 | my90	q1 | cz	q2,q16 | mx45	q5 | my90	q7 | x90	q8 | y90	q11 | x180	q15
	cz	q1,q14 | my90	q5 | x180	q6 | y90	q7 | my90	q8 | x180	q11 | y90	q15
	y90	q4 | y90	q16 | my90	q5 | my90	q6 | x45	q7 | y90	q8 | y90	q11 | x180	q15
	y90	q13 | y90	q9 | cz	q1,q6 | x45	q4 | cz	q16,q5 | my90	q7 | mx45	q8 | x90	q11 | y90	q15
	my90	q4 | my90	q7 | my90	q8 | y90	q9 | my90	q11 | y90	q13 | mx45	q15
	y90	q5 | y90	q6 | my90	q4 | cz	q11,q7 | my90	q8 | mx45	q9 | x180	q13 | my90	q15
	cz	q6,q4 | cz	q5,q8 | my90	q9 | y90	q13 | y90	q15
	y90	q7 | my90	q9 | x45	q13 | mx45	q15
	y90	q3 | my90	q5 | cz	q6,q9 | y90	q7 | my90	q13 | my90	q15
	y90	q16 | cz	q1,q5 | y90	q3 | mx45	q7 | my90	q13 | my90	q15
	cz	q2,q13 | x180	q3 | cz	q6,q15 | my90	q7 | mx45	q16
	y90	q5 | y90	q3 | y90	q7 | my90	q16
	y90	q2 | y90	q15 | x180	q3 | my90	q5 | x180	q7 | y90	q16
	y90	q13 | x180	q2 | y90	q3 | cz	q15,q5 | y90	q7 | x180	q16
	y90	q2 | x45	q3 | x90	q7 | y90	q13 | y90	q16
	y90	q5 | x90	q2 | my90	q3 | my90	q7 | x180	q13 | x45	q16
	y90	q9 | my90	q2 | y90	q3 | y90	q5 | y90	q7 | my90	q13 | my90	q16
	y90	q12 | cz	q2,q13 | x45	q3 | x180	q5 | x90	q7 | y90	q9 | y90	q16
	my90	q3 | my90	q5 | my90	q7 | x180	q9 | x45	q12 | x45	q16
	y90	q14 | cz	q2,q5 | y90	q3 | my90	q7 | y90	q9 | my90	q12 | my90	q16
	y90	q0 | x45	q3 | cz	q14,q7 | mx45	q9 | y90	q12 | y90	q16
	my90	q2 | y90	q0 | my90	q3 | my90	q9 | x45	q12 | x45	q16
	y90	q10 | mx45	q0 | cz	q14,q2 | my90	q3 | y90	q9 | my90	q12 | my90	q16
	my90	q0 | cz	q16,q3 | x45	q9 | x45	q10 | y90	q12
	y90	q8 | y90	q2 | y90	q0 | my90	q9 | my90	q10 | x45	q12
	y90	q16 | x45	q0 | y90	q2 | y90	q8 | y90	q9 | y90	q10 | my90	q12
	my90	q0 | x45	q2 | x90	q8 | x180	q9 | x45	q10 | y90	q12 | x180	q16
	y90	q5 | my90	q0 | my90	q2 | my90	q8 | x	q9 | my90	q10 | x180	q12 | my90	q16
	y90	q13 | cz	q5,q0 | y90	q2 | y90	q8 | y90	q9 | y90	q10 | cz	q12,q16
	x45	q2 | x45	q8 | mx45	q9 | x180	q10 | y90	q13
	y90	q15 | my90	q5 | y90	q16 | my90	q2 | my90	q8 | my90	q9 | my90	q10 | x180	q13
	y90	q3 | y90	q2 | cz	q8,q5 | my90	q9 | cz	q13,q10 | x180	q15 | my90	q16
	mx45	q2 | cz	q3,q16 | cz	q15,q9
	y90	q5 | my90	q13 | my90	q2
	x	q3 | y90	q9 | cz	q2,q13 | my90	q5
	cz	q3,q5 | y90	q9
	x	q11 | x	q14 | my90	q15 | y90	q13 | x45	q9
	y90	q5 | my90	q9 | y90	q11 | my90	q13 | cz	q14,q15
	y90	q7 | y90	q10 | y90	q5 | cz	q9,q13 | x45	q11
	my90	q14 | x180	q5 | y90	q7 | y90	q10 | my90	q11
	y90	q9 | y90	q5 | x180	q7 | x45	q10 | cz	q11,q14
	y90	q16 | x45	q5 | y90	q7 | x90	q9 | my90	q10
	y90	q1 | y90	q12 | y90	q11 | my90	q5 | x180	q7 | my90	q9 | y90	q10 | my90	q16
	y90	q15 | mx45	q1 | y90	q5 | cz	q7,q16 | my90	q9 | x45	q10 | x180	q11 | x180	q12
	my90	q1 | mx45	q5 | cz	q11,q9 | my90	q10 | y90	q12 | y90	q15
	y90	q16 | y90	q1 | my90	q5 | y90	q10 | x45	q12 | mx45	q15
	y90	q13 | y90	q9 | mx45	q1 | my90	q5 | x90	q10 | my90	q12 | my90	q15 | my90	q16
	y90	q4 | y90	q6 | my90	q1 | cz	q3,q16 | cz	q12,q5 | y90	q9 | my90	q10 | my90	q13 | y90	q15
	cz	q1,q13 | x	q4 | x180	q6 | x180	q9 | my90	q10 | x45	q15
	y90	q3 | y90	q4 | y90	q6 | y90	q9 | cz	q12,q10 | my90	q15
	my90	q2 | y90	q14 | y90	q13 | x180	q3 | x180	q4 | x90	q6 | x45	q9 | y90	q15
	y90	q10 | cz	q13,q2 | my90	q3 | y90	q4 | my90	q6 | my90	q9 | my90	q14 | x180	q15
	y90	q5 | cz	q9,q3 | x180	q4 | cz	q6,q14 | my90	q10 | y90	q15
	y90	q4 | y90	q5 | cz	q13,q10 | mx45	q15
	y90	q0 | y90	q8 | my90	q6 | y90	q9 | mx45	q4 | mx45	q5 | my90	q15
	y90	q0 | my90	q4 | my90	q5 | cz	q13,q6 | mx45	q8 | mx45	q9 | my90	q15
	y90	q12 | mx45	q0 | y90	q4 | cz	q5,q15 | my90	q8 | my90	q9
	y90	q13 | my90	q0 | mx45	q4 | y90	q8 | y90	q9 | x180	q12
	y90	q1 | y90	q15 | y90	q0 | my90	q4 | x180	q8 | x90	q9 | y90	q12 | mx45	q13
	y90	q10 | x45	q0 | mx45	q1 | y90	q4 | y90	q8 | my90	q9 | x180	q12 | my90	q13 | my90	q15
	my90	q11 | my90	q0 | my90	q1 | x45	q4 | x180	q8 | y90	q9 | y90	q10 | y90	q12 | cz	q13,q15
	cz	q0,q11 | y90	q1 | my90	q4 | my90	q8 | x180	q9 | x180	q10 | x180	q12
	y90	q2 | y90	q3 | y90	q15 | x180	q1 | y90	q4 | cz	q9,q8 | y90	q10 | y90	q12
	y90	q11 | y90	q1 | y90	q2 | my90	q3 | x180	q4 | x45	q10 | x45	q12 | y90	q15
	y90	q16 | y90	q8 | x45	q1 | x180	q2 | cz	q11,q3 | my90	q4 | my90	q10 | my90	q12 | x45	q15
	my90	q1 | y90	q2 | cz	q10,q4 | my90	q8 | my90	q12 | my90	q15 | y90	q16
	y90	q3 | cz	q1,q12 | x180	q2 | cz	q15,q8 | x180	q16
	y90	q4 | y90	q2 | my90	q3 | my90	q16
	y90	q6 | my90	q0 | y90	q8 | cz	q1,q3 | mx45	q2 | cz	q4,q16
	cz	q10,q0 | my90	q2 | y90	q6 | y90	q8
	y90	q3 | y90	q16 | y90	q2 | x45	q6 | mx45	q8
	y90	q7 | y90	q12 | y90	q0 | x45	q2 | my90	q3 | my90	q6 | my90	q8 | y90	q16
	y90	q1 | y90	q0 | my90	q2 | cz	q6,q3 | x180	q7 | my90	q8 | y90	q12 | x45	q16
	y90	q13 | x180	q0 | mx45	q1 | cz	q2,q8 | my90	q7 | x180	q12 | my90	q16
	my90	q4 | y90	q3 | y90	q0 | my90	q1 | cz	q12,q7 | x180	q13 | y90	q16
	y90	q8 | x180	q0 | cz	q1,q4 | y90	q3 | y90	q13 | x180	q16
	y90	q10 | y90	q12 | y90	q0 | mx45	q3 | y90	q8 | x180	q13 | my90	q16
	y90	q1 | x180	q0 | my90	q3 | x180	q8 | cz	q9,q16 | x180	q10 | mx45	q12 | my90	q13
	y90	q0 | x180	q1 | y90	q3 | y90	q8 | cz	q10,q13 | my90	q12
	y90	q16 | x180	q0 | y90	q1 | x45	q3 | mx45	q8 | x	q12
	my90	q15 | my90	q10 | y90	q0 | x45	q1 | my90	q3 | my90	q8 | y90	q12 | y90	q16
	y90	q7 | x45	q0 | my90	q1 | y90	q3 | cz	q6,q10 | cz	q8,q15 | x45	q12 | x45	q16
	my90	q0 | my90	q1 | x45	q3 | y90	q7 | my90	q12 | my90	q16
	y90	q6 | x	q8 | my90	q0 | cz	q16,q1 | my90	q3 | x180	q7 | my90	q12
	y90	q13 | cz	q8,q0 | cz	q3,q12 | x180	q6 | y90	q7
	y90	q1 | y90	q6 | x45	q7 | y90	q13
	y90	q0 | y90	q3 | my90	q1 | x180	q6 | my90	q7 | x180	q13
	y90	q0 | cz	q13,q1 | x180	q3 | y90	q6 | y90	q7
	x45	q0 | my90	q3 | mx45	q6 | x45	q7
	y90	q4 | my90	q13 | my90	q0 | cz	q8,q3 | my90	q6 | my90	q7
	my90	q0 | my90	q4 | y90	q6 | cz	q7,q13
	cz	q8,q0 | cz	q5,q4 | x180	q6
	y90	q13 | y90	q6
	y90	q0 | y90	q5 | mx45	q6 | y90	q13
	y90	q3 | my90	q0 | mx45	q5 | my90	q6 | mx45	q13
	y90	q2 | y90	q1 | my90	q7 | cz	q3,q0 | my90	q5 | y90	q6 | my90	q13
	cz	q1,q7 | mx45	q2 | y90	q5 | x180	q6 | y90	q13
	y90	q0 | my90	q2 | x180	q5 | my90	q6 | x45	q13
	x	q3 | y90	q1 | cz	q0,q6 | y90	q2 | y90	q5 | my90	q13
	y90	q7 | x45	q1 | x180	q2 | y90	q3 | x90	q5 | y90	q13
	my90	q9 | y90	q4 | y90	q0 | my90	q1 | my90	q2 | x180	q3 | my90	q5 | my90	q7 | x180	q13
	y90	q11 | x180	q0 | cz	q1,q2 | cz	q3,q9 | y90	q4 | y90	q5 | cz	q13,q7
	y90	q0 | x45	q4 | x45	q5 | x45	q11
	y90	q10 | y90	q2 | y90	q7 | y90	q9 | x90	q0 | my90	q4 | my90	q5 | my90	q11
	my90	q0 | y90	q2 | y90	q4 | my90	q5 | y90	q7 | y90	q9 | y90	q10 | y90	q11
	y90	q15 | cz	q0,q5 | x180	q2 | x180	q4 | x180	q7 | mx45	q9 | x45	q10 | x45	q11
	my90	q13 | y90	q2 | my90	q4 | y90	q7 | my90	q9 | my90	q10 | my90	q11 | my90	q15
	y90	q6 | cz	q0,q13 | mx45	q2 | cz	q11,q4 | x180	q7 | y90	q9 | cz	q10,q15
	my90	q2 | my90	q6 | y90	q7 | mx45	q9
	y90	q10 | my90	q11 | cz	q0,q6 | my90	q2 | x90	q7 | my90	q9
	y90	q14 | cz	q9,q2 | my90	q7 | cz	q8,q11 | mx45	q10
	y90	q16 | y90	q12 | y90	q5 | y90	q6 | my90	q7 | my90	q10 | y90	q14
	y90	q9 | y90	q11 | cz	q5,q7 | my90	q6 | y90	q10 | y90	q12 | x45	q14 | x45	q16
	y90	q3 | cz	q11,q6 | x180	q9 | x180	q10 | x180	q12 | my90	q14 | my90	q16
	y90	q15 | my90	q5 | x180	q3 | y90	q9 | my90	q10 | y90	q12 | y90	q14 | y90	q16
	cz	q3,q10 | cz	q11,q5 | mx45	q9 | x180	q12 | x45	q14 | y90	q15 | x90	q16
	my90	q9 | y90	q12 | my90	q14 | x180	q15 | my90	q16
	y90	q10 | y90	q11 | y90	q9 | x180	q12 | y90	q14 | y90	q15 | my90	q16
	y90	q13 | x45	q9 | cz	q10,q16 | x180	q11 | my90	q12 | x180	q14 | x45	q15
	y90	q4 | my90	q9 | cz	q11,q12 | my90	q13 | y90	q14 | my90	q15
	y90	q16 | y90	q4 | y90	q9 | cz	q10,q13 | x45	q14 | my90	q15
	y90	q0 | y90	q6 | y90	q12 | x180	q4 | x180	q9 | my90	q14 | cz	q16,q15
	x	q8 | y90	q13 | x45	q0 | my90	q4 | y90	q6 | my90	q9 | y90	q12 | y90	q14
	my90	q1 | y90	q2 | my90	q0 | cz	q8,q4 | x45	q6 | cz	q16,q9 | x180	q12 | y90	q13 | x45	q14
	my90	q0 | cz	q2,q1 | my90	q6 | y90	q12 | x180	q13 | my90	q14
	my90	q8 | x	q16 | cz	q13,q0 | my90	q6 | x180	q12 | y90	q14
	y90	q1 | cz	q12,q6 | cz	q10,q8 | x45	q14 | my90	q16
	y90	q13 | cz	q1,q16 | my90	q14
	y90	q9 | y90	q6 | my90	q10 | x180	q13 | my90	q14
	y90	q5 | y90	q2 | y90	q16 | y90	q6 | cz	q9,q14 | cz	q13,q10
	y90	q15 | mx45	q2 | y90	q5 | x180	q6 | y90	q16
	y90	q10 | y90	q14 | my90	q2 | x180	q5 | my90	q6 | y90	q15 | mx45	q16
	y90	q7 | y90	q2 | y90	q5 | cz	q14,q6 | my90	q10 | x45	q15 | my90	q16
	my90	q11 | mx45	q2 | x180	q5 | cz	q7,q10 | my90	q15 | my90	q16
	my90	q14 | cz	q1,q11 | my90	q2 | y90	q5 | cz	q15,q16
	y90	q7 | cz	q2,q14 | x180	q5
	y90	q11 | y90	q16 | y90	q5 | x180	q7
	y90	q13 | y90	q10 | y90	q14 | x180	q5 | my90	q7 | y90	q11 | my90	q16
	my90	q12 | y90	q6 | my90	q5 | cz	q14,q7 | cz	q10,q16 | x180	q11 | x180	q13
	cz	q13,q5 | y90	q6 | cz	q9,q12 | my90	q11
	y90	q7 | y90	q16 | x180	q6 | cz	q15,q11
	y90	q0 | y90	q5 | y90	q12 | my90	q6 | my90	q7 | my90	q16
	y90	q3 | y90	q11 | y90	q0 | cz	q2,q6 | cz	q5,q7 | cz	q12,q16
	x180	q0 | x45	q3 | my90	q11
	y90	q8 | y90	q9 | y90	q2 | y90	q7 | y90	q16 | my90	q0 | my90	q3 | cz	q12,q11
	cz	q7,q0 | mx45	q2 | y90	q3 | y90	q8 | x45	q9 | y90	q16
	y90	q6 | y90	q11 | my90	q2 | mx45	q3 | x180	q8 | my90	q9 | mx45	q16
	y90	q0 | my90	q2 | my90	q3 | y90	q6 | y90	q8 | y90	q9 | y90	q11 | my90	q16
	y90	q0 | cz	q3,q2 | x180	q6 | x180	q8 | x180	q9 | x180	q11 | y90	q16
	y90	q15 | x45	q0 | y90	q6 | y90	q8 | my90	q9 | y90	q11 | x180	q16
	y90	q14 | y90	q2 | y90	q3 | my90	q0 | mx45	q6 | x45	q8 | cz	q16,q9 | x180	q11 | x180	q15
	y90	q5 | y90	q0 | y90	q2 | x45	q3 | my90	q6 | my90	q8 | my90	q11 | x45	q14 | y90	q15
	y90	q13 | y90	q9 | x45	q0 | x45	q2 | my90	q3 | x45	q5 | y90	q6 | cz	q8,q11 | my90	q14 | x180	q15
	y90	q4 | my90	q0 | my90	q2 | my90	q3 | my90	q5 | mx45	q6 | my90	q9 | x45	q13 | y90	q14 | y90	q15
	y90	q11 | cz	q0,q3 | cz	q2,q9 | y90	q4 | my90	q5 | my90	q6 | my90	q13 | x90	q14 | mx45	q15
	x180	q4 | cz	q7,q5 | y90	q6 | my90	q11 | y90	q13 | my90	q14 | my90	q15
	my90	q10 | y90	q2 | cz	q0,q11 | y90	q4 | x180	q6 | mx45	q13 | y90	q14 | y90	q15
	my90	q7 | x45	q2 | x45	q4 | cz	q6,q10 | my90	q13 | mx45	q14 | x180	q15
	y90	q5 | y90	q0 | y90	q11 | my90	q2 | my90	q4 | cz	q15,q7 | y90	q13 | my90	q14
	y90	q10 | x180	q0 | y90	q2 | y90	q4 | my90	q5 | my90	q11 | x180	q13 | y90	q14
	y90	q3 | y90	q7 | my90	q15 | my90	q0 | mx45	q2 | x180	q4 | cz	q13,q5 | cz	q10,q11 | x90	q14
	y90	q6 | cz	q3,q0 | my90	q2 | y90	q4 | cz	q7,q15 | my90	q14
	my90	q10 | y90	q11 | y90	q13 | y90	q2 | mx45	q4 | x180	q6 | y90	q14
	my90	q3 | y90	q15 | mx45	q2 | my90	q4 | my90	q6 | cz	q11,q10 | x180	q13 | x45	q14
	my90	q2 | cz	q15,q3 | y90	q4 | cz	q13,q6 | my90	q14
	y90	q5 | y90	q0 | y90	q10 | y90	q11 | my90	q2 | x45	q4 | y90	q14
	y90	q7 | y90	q3 | y90	q6 | my90	q0 | cz	q10,q2 | my90	q4 | y90	q5 | x45	q11 | mx45	q14
	cz	q3,q0 | y90	q4 | x180	q5 | my90	q6 | x180	q7 | my90	q11 | my90	q14
	y90	q12 | y90	q10 | x180	q4 | cz	q5,q6 | my90	q7 | y90	q11 | y90	q14
	y90	q3 | y90	q4 | cz	q8,q7 | x45	q10 | x180	q11 | x45	q12 | x90	q14
	y90	q13 | y90	q5 | mx45	q3 | x180	q4 | my90	q10 | y90	q11 | my90	q12 | my90	q14
	y90	q7 | my90	q3 | y90	q4 | x45	q5 | my90	q10 | x180	q11 | y90	q12 | x45	q13 | my90	q14
	y90	q9 | cz	q3,q10 | x45	q4 | my90	q5 | cz	q7,q14 | y90	q11 | x45	q12 | my90	q13
	y90	q2 | my90	q4 | y90	q5 | y90	q9 | x90	q11 | my90	q12 | my90	q13
	y90	q6 | my90	q3 | y90	q14 | y90	q2 | y90	q4 | mx45	q5 | mx45	q9 | my90	q11 | cz	q12,q13
	x45	q2 | cz	q6,q3 | x45	q4 | my90	q5 | my90	q9 | y90	q11 | y90	q14
	y90	q13 | my90	q2 | my90	q4 | my90	q5 | y90	q9 | x180	q11 | x90	q14
	y90	q3 | y90	q2 | y90	q4 | cz	q11,q5 | x180	q9 | y90	q13 | my90	q14
	y90	q8 | mx45	q2 | y90	q3 | x45	q4 | y90	q9 | x45	q13 | y90	q14
	y90	q16 | y90	q5 | my90	q2 | x180	q3 | my90	q4 | x45	q8 | mx45	q9 | my90	q13 | mx45	q14
	y90	q2 | my90	q3 | my90	q4 | y90	q5 | my90	q8 | my90	q9 | y90	q13 | my90	q14 | x45	q16
	x	q15 | y90	q10 | x45	q2 | cz	q8,q3 | cz	q12,q4 | mx45	q5 | my90	q9 | mx45	q13 | my90	q14 | my90	q16
	y90	q0 | my90	q2 | my90	q5 | cz	q15,q9 | y90	q10 | my90	q13 | cz	q16,q14
	y90	q3 | y90	q12 | y90	q0 | y90	q2 | my90	q5 | x180	q10 | y90	q13
	y90	q9 | y90	q14 | y90	q16 | mx45	q0 | x180	q2 | y90	q3 | cz	q10,q5 | x180	q12 | mx45	q13
	y90	q1 | my90	q0 | my90	q2 | x45	q3 | y90	q9 | my90	q12 | my90	q13 | my90	q14 | x45	q16
	y90	q0 | x45	q1 | cz	q7,q2 | my90	q3 | x180	q9 | cz	q10,q14 | cz	q13,q12 | my90	q16
	my90	q8 | x45	q0 | my90	q1 | my90	q3 | y90	q9 | x	q16
	y90	q15 | y90	q2 | y90	q13 | my90	q0 | y90	q1 | cz	q10,q3 | cz	q16,q8 | x45	q9
	y90	q0 | x180	q1 | y90	q2 | my90	q9 | x180	q13 | mx45	q15
	y90	q8 | y90	q10 | x180	q0 | y90	q1 | x180	q2 | my90	q9 | my90	q13 | my90	q15
	y90	q7 | cz	q0,q13 | x180	q1 | y90	q2 | my90	q8 | cz	q15,q9 | x180	q10
	y90	q1 | mx45	q2 | mx45	q7 | cz	q10,q8
	my90	q0 | my90	q15 | x45	q1 | my90	q2 | my90	q7
	y90	q8 | cz	q6,q0 | my90	q1 | cz	q2,q15 | y90	q7
	y90	q5 | y90	q14 | y90	q1 | x45	q7 | my90	q8
	y90	q2 | x90	q1 | y90	q5 | cz	q6,q8 | my90	q7 | my90	q14
	y90	q0 | my90	q1 | x180	q2 | x90	q5 | cz	q7,q14
	y90	q8 | y90	q0 | y90	q1 | y90	q2 | my90	q5
	y90	q15 | y90	q14 | x180	q0 | x45	q1 | x45	q2 | y90	q5 | y90	q8
	y90	q11 | y90	q3 | y90	q0 | my90	q1 | my90	q2 | x180	q5 | x90	q8 | my90	q14 | my90	q15
	y90	q9 | x45	q0 | cz	q1,q15 | y90	q2 | y90	q3 | cz	q5,q14 | my90	q8 | mx45	q11
	my90	q0 | x45	q2 | x180	q3 | y90	q8 | y90	q9 | my90	q11
	y90	q5 | y90	q15 | y90	q0 | my90	q2 | y90	q3 | x45	q8 | x45	q9 | y90	q11
	y90	q12 | y90	q14 | mx45	q0 | my90	q2 | mx45	q3 | x45	q5 | my90	q8 | my90	q9 | x45	q11 | y90	q15
	my90	q16 | my90	q0 | cz	q9,q2 | my90	q3 | my90	q5 | my90	q8 | my90	q11 | y90	q12 | my90	q14 | mx45	q15
	y90	q10 | y90	q1 | y90	q0 | my90	q3 | cz	q5,q14 | cz	q7,q8 | cz	q11,q16 | x45	q12 | my90	q15
	y90	q4 | y90	q13 | my90	q9 | mx45	q0 | x180	q1 | cz	q6,q3 | x90	q10 | my90	q12 | my90	q15
	y90	q14 | y90	q16 | my90	q0 | y90	q1 | y90	q4 | cz	q7,q9 | my90	q10 | y90	q12 | cz	q13,q15
	y90	q3 | my90	q0 | x45	q1 | x45	q4 | y90	q10 | x180	q12 | y90	q14 | y90	q16
	y90	q9 | y90	q15 | cz	q3,q0 | my90	q1 | my90	q4 | mx45	q10 | y90	q12 | x180	q14 | mx45	q16
	y90	q2 | y90	q1 | y90	q4 | my90	q9 | my90	q10 | x45	q12 | y90	q14 | y90	q15 | my90	q16
	mx45	q1 | my90	q2 | cz	q3,q9 | x180	q4 | y90	q10 | my90	q12 | x45	q14 | x180	q15 | y90	q16
	my90	q1 | cz	q4,q2 | x180	q10 | my90	q12 | my90	q14 | my90	q15 | x180	q16
	y90	q9 | my90	q1 | cz	q10,q12 | y90	q14 | cz	q16,q15
	my90	q4 | cz	q9,q1 | x180	q14
	y90	q8 | my90	q16 | cz	q10,q4 | y90	q14
	y90	q7 | y90	q8 | cz	q9,q16 | mx45	q14
	y90	q4 | mx45	q7 | x45	q8 | my90	q14
	y90	q16 | my90	q4 | my90	q7 | my90	q8 | my90	q14
	cz	q16,q4 | y90	q7 | cz	q8,q14
	y90	q1 | my90	q10 | x180	q7
	y90	q4 | my90	q8 | y90	q1 | cz	q7,q10
	y90	q6 | my90	q13 | x180	q1 | cz	q4,q8
	y90	q10 | cz	q1,q13 | x45	q6
	my90	q4 | my90	q6 | my90	q10
	y90	q13 | cz	q3,q10 | cz	q6,q4
	y90	q5 | my90	q13
	y90	q0 | y90	q12 | y90	q3 | x180	q5 | cz	q6,q13
	y90	q2 | y90	q15 | y90	q0 | mx45	q3 | y90	q5 | y90	q12
	my90	q6 | x180	q0 | y90	q2 | my90	q3 | x45	q5 | mx45	q12 | my90	q15
	cz	q0,q15 | x180	q2 | cz	q3,q6 | my90	q5 | my90	q12
	y90	q11 | y90	q7 | y90	q2 | my90	q5 | y90	q12
	my90	q0 | y90	q6 | x180	q2 | cz	q16,q5 | mx45	q7 | x180	q11 | mx45	q12
	cz	q2,q0 | my90	q6 | my90	q7 | y90	q11 | my90	q12
	y90	q10 | y90	q16 | cz	q12,q6 | my90	q7 | mx45	q11
	y90	q2 | cz	q10,q7 | my90	q11 | mx45	q16
	my90	q12 | x45	q2 | my90	q11 | my90	q16
	my90	q1 | my90	q2 | cz	q10,q11 | cz	q16,q12
	cz	q2,q1
	x	q10 | my90	q16
	cz	q2,q16 | y90	q10
	x45	q10
	my90	q2 | my90	q10
	cz	q10,q2
	qwait
	y90	q2
	y90	q2
	mx45	q2
	y90	q9 | y90	q13 | y90	q11 | my90	q2
	y90	q15 | y90	q1 | y90	q2 | mx45	q9 | y90	q11 | my90	q13
	cz	q1,q13 | x45	q2 | my90	q9 | x180	q11 | my90	q15
	y90	q12 | my90	q2 | cz	q9,q15 | my90	q11
	y90	q13 | cz	q2,q11 | my90	q12
	y90	q7 | y90	q1 | y90	q9 | cz	q13,q12
	y90	q2 | x45	q1 | y90	q7 | x180	q9
	y90	q5 | y90	q12 | my90	q1 | x45	q2 | x180	q7 | my90	q9
	cz	q1,q9 | my90	q2 | y90	q5 | y90	q7 | my90	q12
	cz	q2,q12 | mx45	q5 | x180	q7
	y90	q6 | y90	q9 | my90	q5 | my90	q7
	y90	q12 | y90	q5 | cz	q6,q7 | y90	q9
	y90	q3 | mx45	q5 | x180	q9 | y90	q12
	my90	q2 | y90	q7 | x180	q3 | my90	q5 | my90	q9 | x45	q12
	cz	q7,q2 | cz	q3,q9 | my90	q5 | my90	q12
	y90	q14 | cz	q12,q5
	y90	q8 | y90	q0 | y90	q15 | y90	q6 | y90	q7 | y90	q9 | my90	q14
	y90	q5 | cz	q0,q14 | mx45	q6 | mx45	q7 | y90	q8 | y90	q9 | y90	q15
	y90	q13 | my90	q5 | my90	q6 | my90	q7 | x45	q8 | mx45	q9 | x180	q15
	y90	q4 | y90	q10 | y90	q11 | my90	q0 | y90	q14 | cz	q7,q5 | my90	q6 | my90	q8 | my90	q9 | x180	q13 | y90	q15
	cz	q13,q0 | cz	q4,q6 | y90	q8 | y90	q9 | mx45	q10 | y90	q11 | y90	q14 | x180	q15
	y90	q1 | y90	q12 | y90	q5 | x180	q8 | x45	q9 | my90	q10 | x180	q11 | x180	q14 | y90	q15
	y90	q0 | y90	q6 | x180	q1 | my90	q5 | y90	q8 | my90	q9 | y90	q10 | y90	q11 | x45	q12 | my90	q14 | x45	q15
	y90	q13 | cz	q0,q14 | y90	q1 | cz	q6,q5 | x45	q8 | my90	q9 | x180	q10 | mx45	q11 | my90	q12 | my90	q15
	x180	q1 | my90	q8 | cz	q12,q9 | y90	q10 | my90	q11 | x45	q13 | my90	q15
	y90	q14 | my90	q1 | cz	q6,q15 | y90	q8 | x45	q10 | y90	q11 | my90	q13
	y90	q9 | cz	q13,q1 | x180	q8 | my90	q10 | x45	q11 | my90	q14
	y90	q7 | my90	q0 | y90	q15 | y90	q8 | cz	q9,q14 | y90	q10 | my90	q11
	y90	q1 | cz	q13,q0 | x180	q7 | mx45	q8 | x45	q10 | y90	q11 | my90	q15
	y90	q14 | my90	q1 | cz	q7,q15 | my90	q8 | my90	q10 | x180	q11
	y90	q4 | my90	q13 | cz	q11,q1 | y90	q8 | y90	q10 | y90	q14
	y90	q2 | my90	q9 | y90	q15 | x180	q4 | x180	q8 | x180	q10 | cz	q12,q13 | x90	q14
	my90	q11 | y90	q2 | y90	q4 | cz	q8,q9 | y90	q10 | my90	q14 | x	q15
	y90	q0 | y90	q1 | x90	q2 | mx45	q4 | x45	q10 | cz	q12,q11 | my90	q14 | y90	q15
	y90	q8 | cz	q0,q14 | y90	q1 | my90	q2 | my90	q4 | my90	q10 | x45	q15
	y90	q5 | my90	q6 | y90	q11 | x180	q1 | my90	q2 | y90	q4 | x180	q8 | y90	q10 | my90	q15
	y90	q16 | y90	q9 | y90	q14 | cz	q1,q2 | x180	q4 | y90	q5 | cz	q7,q6 | my90	q8 | x45	q10 | y90	q11 | y90	q15
	cz	q4,q8 | x180	q5 | y90	q9 | my90	q10 | x45	q11 | y90	q14 | x90	q15 | y90	q16
	my90	q3 | y90	q1 | my90	q7 | y90	q5 | x180	q9 | my90	q10 | my90	q11 | mx45	q14 | my90	q15 | mx45	q16
	y90	q8 | cz	q0,q10 | x45	q1 | cz	q15,q3 | x45	q5 | cz	q9,q7 | y90	q11 | my90	q14 | my90	q16
	my90	q1 | my90	q5 | y90	q8 | x45	q11 | my90	q14 | x	q16
	y90	q0 | y90	q7 | y90	q1 | y90	q5 | x180	q8 | my90	q11 | cz	q15,q14 | y90	q16
	y90	q13 | y90	q12 | y90	q10 | x45	q0 | x45	q1 | x90	q5 | y90	q7 | y90	q8 | my90	q11 | mx45	q16
	y90	q14 | my90	q0 | my90	q1 | my90	q5 | x45	q7 | x45	q8 | cz	q10,q11 | x180	q12 | y90	q13 | my90	q16
	my90	q0 | y90	q1 | y90	q5 | my90	q7 | my90	q8 | y90	q12 | x45	q13 | my90	q14 | y90	q16
	cz	q10,q0 | x45	q1 | x180	q5 | my90	q7 | cz	q8,q14 | x180	q12 | my90	q13 | x45	q16
	y90	q3 | my90	q1 | cz	q5,q7 | my90	q12 | y90	q13 | my90	q16
	y90	q0 | y90	q14 | y90	q1 | cz	q3,q12 | mx45	q13 | y90	q16
	y90	q5 | my90	q0 | x180	q1 | my90	q13 | y90	q14 | x45	q16
	y90	q7 | my90	q3 | cz	q1,q0 | x45	q5 | x	q13 | x45	q14 | my90	q16
	y90	q12 | cz	q13,q3 | my90	q5 | y90	q7 | my90	q14 | my90	q16
	y90	q1 | y90	q5 | x45	q7 | my90	q12 | cz	q14,q16
	y90	q13 | x180	q1 | mx45	q5 | my90	q7 | cz	q15,q12
	y90	q16 | my90	q1 | my90	q5 | my90	q7 | x180	q13
	y90	q12 | cz	q16,q1 | cz	q5,q7 | my90	q13
	cz	q12,q13
	my90	q15 | y90	q1 | y90	q5
	y90	q12 | cz	q1,q15 | x45	q5
	my90	q5 | x45	q12
	y90	q2 | y90	q9 | my90	q1 | y90	q5 | my90	q12
	y90	q11 | cz	q12,q1 | y90	q2 | mx45	q5 | x45	q9
	y90	q4 | y90	q13 | mx45	q2 | my90	q5 | my90	q9 | y90	q11
	y90	q6 | y90	q7 | y90	q1 | my90	q2 | mx45	q4 | my90	q5 | y90	q9 | mx45	q11 | y90	q13
	y90	q8 | cz	q1,q5 | y90	q2 | my90	q4 | y90	q6 | my90	q7 | x45	q9 | my90	q11 | x180	q13
	x180	q2 | y90	q4 | x45	q6 | cz	q13,q7 | x180	q8 | my90	q9 | my90	q11
	y90	q1 | y90	q2 | x180	q4 | my90	q6 | y90	q8 | cz	q9,q11
	y90	q5 | y90	q13 | x90	q1 | mx45	q2 | my90	q4 | my90	q6 | mx45	q8
	my90	q1 | my90	q2 | cz	q9,q4 | cz	q5,q6 | my90	q8 | x45	q13
	my90	q1 | y90	q2 | y90	q8 | my90	q13
	y90	q10 | y90	q12 | y90	q4 | my90	q5 | cz	q13,q1 | x180	q2 | mx45	q8
	y90	q3 | my90	q14 | cz	q2,q5 | y90	q4 | my90	q8 | x180	q10 | x90	q12
	y90	q13 | y90	q3 | x45	q4 | cz	q8,q14 | y90	q10 | my90	q12
	y90	q5 | x180	q3 | my90	q4 | x180	q10 | y90	q12 | mx45	q13
	y90	q8 | y90	q3 | y90	q4 | y90	q5 | y90	q10 | x45	q12 | my90	q13
	y90	q15 | y90	q11 | mx45	q3 | x180	q4 | x180	q5 | mx45	q8 | x180	q10 | my90	q12 | my90	q13
	y90	q1 | y90	q14 | my90	q3 | my90	q4 | my90	q5 | my90	q8 | y90	q10 | y90	q11 | cz	q12,q13 | my90	q15
	cz	q1,q15 | y90	q3 | cz	q14,q4 | cz	q8,q5 | x180	q10 | x180	q11
	y90	q13 | mx45	q3 | my90	q10 | y90	q11
	y90	q2 | y90	q4 | my90	q8 | y90	q15 | my90	q3 | cz	q13,q10 | mx45	q11
	x45	q2 | y90	q3 | cz	q4,q8 | my90	q11 | y90	q15
	y90	q10 | my90	q2 | x45	q3 | y90	q11 | mx45	q15
	y90	q8 | my90	q2 | my90	q3 | my90	q10 | mx45	q11 | my90	q15
	cz	q3,q2 | y90	q8 | cz	q13,q10 | my90	q11 | my90	q15
	x45	q8 | cz	q11,q15
	y90	q16 | y90	q2 | my90	q13 | my90	q8
	y90	q7 | y90	q15 | my90	q2 | cz	q8,q13 | x45	q16
	cz	q7,q2 | y90	q15 | my90	q16
	y90	q13 | x45	q15 | y90	q16
	y90	q2 | y90	q13 | my90	q15 | x45	q16
	y90	q12 | y90	q2 | mx45	q13 | y90	q15 | my90	q16
	y90	q6 | x45	q2 | x45	q12 | my90	q13 | x180	q15 | y90	q16
	y90	q0 | my90	q2 | y90	q6 | my90	q12 | y90	q13 | y90	q15 | x45	q16
	my90	q7 | y90	q0 | my90	q2 | mx45	q6 | x	q12 | x45	q13 | x180	q15 | my90	q16
	x45	q0 | cz	q15,q2 | my90	q6 | cz	q16,q7 | my90	q12 | my90	q13
	y90	q8 | my90	q0 | cz	q6,q12 | my90	q13
	y90	q2 | y90	q0 | x45	q8 | cz	q16,q13
	y90	q12 | x45	q0 | my90	q2 | my90	q8
	my90	q0 | cz	q16,q2 | y90	q8 | y90	q12
	y90	q7 | y90	q0 | x45	q8 | x45	q12
	y90	q14 | my90	q16 | x180	q0 | y90	q7 | my90	q8 | my90	q12
	my90	q6 | y90	q0 | mx45	q7 | cz	q8,q16 | my90	q12 | x180	q14
	y90	q1 | y90	q11 | mx45	q0 | cz	q3,q12 | cz	q14,q6 | my90	q7
	y90	q8 | my90	q0 | x180	q1 | my90	q7 | x45	q11
	y90	q13 | y90	q6 | y90	q0 | y90	q1 | cz	q3,q7 | x90	q8 | my90	q11
	x180	q0 | mx45	q1 | y90	q6 | my90	q8 | y90	q11 | x	q13
	y90	q15 | y90	q16 | y90	q7 | my90	q0 | my90	q1 | x180	q6 | my90	q8 | x180	q11 | my90	q13
	cz	q6,q0 | y90	q1 | y90	q7 | cz	q16,q8 | cz	q11,q13 | mx45	q15
	x180	q1 | mx45	q7 | my90	q15
	y90	q6 | y90	q8 | y90	q11 | y90	q1 | my90	q7 | y90	q15
	x45	q1 | x180	q6 | my90	q7 | y90	q8 | x180	q11 | mx45	q15
	y90	q3 | my90	q1 | my90	q6 | cz	q11,q7 | x45	q8 | my90	q15
	y90	q4 | cz	q1,q6 | x90	q3 | my90	q8 | y90	q15
	y90	q9 | y90	q2 | y90	q11 | my90	q3 | x45	q4 | y90	q8 | x45	q15
	y90	q13 | y90	q6 | y90	q2 | my90	q3 | my90	q4 | x180	q8 | x180	q9 | x45	q11 | my90	q15
	x45	q2 | cz	q15,q3 | y90	q4 | my90	q6 | y90	q8 | y90	q9 | my90	q11 | x	q13
	my90	q2 | x45	q4 | cz	q13,q6 | x90	q8 | x180	q9 | y90	q11
	y90	q3 | my90	q2 | my90	q4 | my90	q8 | y90	q9 | x90	q11
	y90	q0 | y90	q6 | cz	q3,q2 | my90	q4 | my90	q8 | x45	q9 | my90	q11
	y90	q0 | cz	q6,q4 | cz	q11,q8 | my90	q9
	y90	q2 | x45	q0 | y90	q9
	my90	q6 | y90	q8 | my90	q11 | my90	q0 | y90	q2 | x180	q9
	y90	q7 | cz	q0,q6 | mx45	q2 | cz	q8,q11 | y90	q9
	my90	q2 | my90	q7 | x45	q9
	y90	q11 | cz	q0,q7 | y90	q2 | my90	q9
	x90	q2 | y90	q9 | my90	q11
	y90	q14 | cz	q0,q11 | my90	q2 | x45	q9
	y90	q10 | my90	q2 | my90	q9 | x45	q14
	y90	q5 | y90	q11 | cz	q9,q2 | my90	q10 | my90	q14
	cz	q5,q10 | my90	q11 | y90	q14
	y90	q9 | cz	q3,q11 | x45	q14
	y90	q6 | y90	q5 | x180	q9 | my90	q14
	y90	q11 | x180	q5 | y90	q6 | my90	q9 | y90	q14
	y90	q5 | x45	q6 | cz	q11,q9 | x180	q14
	my90	q15 | x45	q5 | my90	q6 | y90	q14
	y90	q9 | my90	q5 | cz	q6,q15 | x180	q14
	y90	q4 | y90	q5 | y90	q9 | y90	q14
	my90	q0 | y90	q15 | my90	q4 | x90	q5 | x180	q9 | x180	q14
	cz	q15,q0 | cz	q14,q4 | my90	q5 | y90	q9
	y90	q16 | my90	q5 | mx45	q9
	y90	q4 | y90	q15 | cz	q1,q5 | my90	q9 | x180	q16
	y90	q4 | y90	q9 | x45	q15 | y90	q16
	y90	q10 | y90	q5 | x180	q4 | mx45	q9 | my90	q15 | x180	q16
	y90	q4 | my90	q5 | my90	q9 | y90	q10 | y90	q15 | my90	q16
	y90	q12 | x180	q4 | cz	q14,q5 | cz	q8,q16 | y90	q9 | x180	q10 | x45	q15
	y90	q4 | x45	q9 | y90	q10 | y90	q12 | my90	q15
	y90	q13 | y90	q7 | y90	q5 | my90	q8 | x180	q4 | my90	q9 | x180	q10 | x45	q12 | my90	q15
	cz	q4,q8 | y90	q5 | y90	q7 | cz	q9,q15 | y90	q10 | my90	q12 | x45	q13
	y90	q3 | x45	q5 | x45	q7 | x180	q10 | y90	q12 | my90	q13
	y90	q4 | y90	q15 | x45	q3 | my90	q5 | my90	q7 | my90	q10 | x45	q12 | y90	q13
	my90	q11 | my90	q3 | x45	q4 | my90	q5 | cz	q7,q10 | my90	q12 | x180	q13 | my90	q15
	cz	q3,q5 | my90	q4 | cz	q9,q15 | cz	q13,q11 | y90	q12
	y90	q10 | y90	q4 | x180	q12
	y90	q16 | y90	q5 | y90	q13 | y90	q15 | x45	q4 | my90	q10 | y90	q12
	y90	q2 | y90	q1 | my90	q3 | y90	q9 | my90	q4 | cz	q5,q10 | x180	q12 | mx45	q13 | y90	q15 | y90	q16
	y90	q14 | x180	q1 | y90	q2 | cz	q12,q3 | y90	q4 | x45	q9 | my90	q13 | x90	q15 | x45	q16
	y90	q10 | y90	q1 | mx45	q2 | x180	q4 | my90	q9 | my90	q13 | x45	q14 | my90	q15 | my90	q16
	y90	q3 | x45	q1 | my90	q2 | my90	q4 | y90	q9 | my90	q10 | cz	q15,q13 | my90	q14 | y90	q16
	y90	q6 | y90	q0 | my90	q1 | y90	q2 | cz	q3,q10 | cz	q14,q4 | x45	q9 | x45	q16
	y90	q13 | y90	q0 | y90	q1 | x180	q2 | x45	q6 | my90	q9 | my90	q16
	y90	q4 | y90	q10 | x180	q0 | x45	q1 | y90	q2 | my90	q6 | my90	q9 | my90	q13 | y90	q16
	y90	q11 | cz	q0,q13 | my90	q1 | x180	q2 | y90	q4 | y90	q6 | cz	q10,q9 | mx45	q16
	y90	q8 | y90	q1 | y90	q2 | x180	q4 | x180	q6 | y90	q11 | my90	q16
	y90	q15 | y90	q9 | y90	q13 | x45	q1 | x180	q2 | y90	q4 | my90	q6 | y90	q8 | mx45	q11 | y90	q16
	y90	q5 | my90	q1 | cz	q2,q6 | mx45	q4 | mx45	q8 | y90	q9 | my90	q11 | y90	q13 | x45	q15 | mx45	q16
	my90	q1 | my90	q4 | x90	q5 | my90	q8 | x45	q9 | y90	q11 | x45	q13 | my90	q15 | my90	q16
	y90	q6 | cz	q16,q1 | my90	q4 | my90	q5 | y90	q8 | my90	q9 | x180	q11 | my90	q13 | my90	q15
	cz	q11,q4 | cz	q5,q15 | y90	q6 | x180	q8 | my90	q9 | my90	q13
	x45	q6 | y90	q8 | cz	q10,q9 | cz	q16,q13
	y90	q3 | my90	q11 | y90	q15 | my90	q6 | x180	q8
	y90	q9 | y90	q13 | x45	q3 | my90	q6 | cz	q8,q11 | y90	q15
	y90	q1 | my90	q3 | cz	q14,q6 | x	q9 | y90	q13 | x45	q15
	y90	q11 | my90	q1 | my90	q3 | my90	q9 | x180	q13 | my90	q15
	cz	q11,q1 | cz	q14,q3 | cz	q15,q9 | y90	q13
	my90	q8 | x180	q13
	y90	q1 | y90	q3 | cz	q15,q8 | my90	q13
	y90	q1 | cz	q3,q13
	my90	q2 | y90	q6 | my90	q15 | x45	q1
	my90	q1 | cz	q6,q2 | cz	q3,q15
	y90	q1
	my90	q16 | y90	q8 | y90	q2 | my90	q3 | x45	q1
	y90	q15 | my90	q1 | cz	q2,q16 | cz	q8,q3
	my90	q5 | my90	q1 | y90	q15
	y90	q3 | cz	q2,q1 | cz	q14,q5 | x45	q15
	my90	q12 | my90	q3 | my90	q15
	y90	q1 | cz	q15,q3 | cz	q14,q12
	y90	q11 | my90	q1
	y90	q9 | y90	q3 | cz	q14,q1 | x180	q11
	y90	q3 | y90	q9 | y90	q11
	my90	q14 | x180	q3 | x180	q9 | x45	q11
	y90	q3 | cz	q9,q14 | my90	q11
	mx45	q3 | y90	q11
	y90	q9 | my90	q3 | x45	q11
	my90	q3 | x90	q9 | my90	q11
	y90	q0 | y90	q1 | cz	q11,q3 | my90	q9
	y90	q7 | y90	q2 | y90	q5 | x45	q0 | my90	q1 | y90	q9
	y90	q3 | my90	q0 | cz	q5,q1 | x45	q2 | x180	q7 | mx45	q9
	y90	q13 | my90	q0 | my90	q2 | my90	q3 | y90	q7 | my90	q9
	cz	q5,q0 | y90	q2 | cz	q9,q3 | x180	q7 | y90	q13
	y90	q14 | x180	q2 | y90	q7 | x90	q13
	y90	q0 | y90	q3 | my90	q2 | mx45	q7 | my90	q13 | my90	q14
	my90	q0 | cz	q3,q2 | my90	q7 | cz	q13,q14
	y90	q1 | cz	q9,q0 | y90	q7
	y90	q3 | y90	q14 | y90	q1 | x45	q7
	y90	q0 | mx45	q1 | x45	q3 | my90	q7 | y90	q14
	my90	q0 | my90	q1 | my90	q3 | y90	q7 | x45	q14
	cz	q1,q0 | my90	q3 | x90	q7 | my90	q14
	y90	q12 | cz	q13,q3 | my90	q7 | y90	q14
	y90	q16 | y90	q0 | y90	q7 | my90	q12 | x45	q14
	y90	q3 | y90	q0 | x45	q7 | cz	q16,q12 | my90	q14
	x45	q0 | y90	q3 | my90	q7 | y90	q14
	x	q16 | my90	q0 | mx45	q3 | y90	q7 | x45	q14
	my90	q13 | y90	q0 | my90	q3 | x180	q7 | my90	q14 | my90	q16
	x45	q0 | cz	q3,q13 | x	q7 | cz	q14,q16
	my90	q0 | y90	q7
	y90	q13 | y90	q16 | my90	q0 | x180	q7
	y90	q1 | cz	q13,q0 | y90	q7 | y90	q16
	x180	q1 | x180	q7 | x45	q16
	y90	q13 | my90	q1 | my90	q7 | my90	q16
	cz	q3,q1 | cz	q16,q7 | x180	q13
	my90	q13
	my90	q3 | y90	q7 | cz	q16,q13
	cz	q7,q3
	y90	q8 | my90	q16
	y90	q10 | my90	q11 | cz	q7,q16 | x180	q8
	cz	q8,q11 | x45	q10
	y90	q4 | y90	q16 | my90	q10
	y90	q11 | y90	q4 | y90	q10 | y90	q16
	y90	q6 | my90	q14 | x45	q4 | x45	q10 | y90	q11 | x45	q16
	my90	q4 | cz	q5,q14 | x180	q6 | my90	q10 | x45	q11 | my90	q16
	y90	q4 | y90	q6 | y90	q10 | my90	q11 | y90	q16
	y90	q15 | y90	q14 | mx45	q4 | x180	q6 | x180	q10 | y90	q11 | x45	q16
	my90	q4 | my90	q6 | y90	q10 | x180	q11 | y90	q14 | mx45	q15 | my90	q16
	y90	q8 | y90	q4 | cz	q11,q6 | x45	q10 | x180	q14 | my90	q15 | my90	q16
	y90	q2 | my90	q9 | x180	q4 | x45	q8 | my90	q10 | cz	q14,q16 | y90	q15
	y90	q0 | my90	q11 | y90	q2 | cz	q4,q9 | my90	q8 | y90	q10 | x180	q15
	y90	q16 | y90	q0 | mx45	q2 | cz	q8,q11 | x180	q10 | my90	q15
	y90	q5 | x180	q0 | my90	q2 | cz	q4,q15 | y90	q10 | my90	q16
	y90	q8 | cz	q0,q16 | y90	q2 | x45	q5 | x180	q10
	y90	q12 | y90	q15 | x45	q2 | my90	q5 | x45	q8 | my90	q10
	y90	q9 | y90	q16 | my90	q2 | y90	q5 | my90	q8 | cz	q15,q10 | y90	q12
	my90	q2 | x180	q5 | y90	q8 | y90	q9 | mx45	q12 | y90	q16
	y90	q10 | cz	q5,q2 | x45	q8 | x180	q9 | my90	q12 | x45	q16
	y90	q6 | my90	q0 | my90	q8 | y90	q9 | y90	q10 | y90	q12 | my90	q16
	cz	q5,q0 | y90	q6 | my90	q8 | x180	q9 | x180	q10 | x45	q12 | y90	q16
	x180	q6 | cz	q10,q8 | y90	q9 | my90	q12 | x45	q16
	y90	q0 | y90	q6 | mx45	q9 | my90	q12 | my90	q16
	y90	q2 | y90	q8 | y90	q0 | mx45	q6 | my90	q9 | cz	q16,q12
	x180	q0 | y90	q2 | my90	q6 | y90	q8 | y90	q9
	y90	q12 | my90	q0 | mx45	q2 | y90	q6 | x45	q8 | x180	q9
	cz	q9,q0 | my90	q2 | x180	q6 | my90	q8 | my90	q12
	my90	q16 | y90	q2 | y90	q6 | cz	q8,q12
	y90	q1 | my90	q9 | mx45	q2 | cz	q5,q16 | x45	q6
	y90	q7 | my90	q14 | y90	q1 | my90	q2 | my90	q6 | cz	q8,q9
	y90	q3 | y90	q5 | x90	q1 | cz	q2,q14 | y90	q6 | x45	q7
	y90	q15 | y90	q9 | my90	q1 | my90	q3 | x45	q5 | x45	q6 | my90	q7
	my90	q2 | y90	q1 | cz	q7,q3 | my90	q5 | my90	q6 | my90	q9 | x180	q15
	y90	q4 | my90	q10 | y90	q0 | mx45	q1 | cz	q6,q2 | cz	q5,q9 | y90	q15
	y90	q7 | cz	q0,q10 | my90	q1 | x180	q4 | x45	q15
	y90	q2 | y90	q9 | y90	q1 | my90	q4 | x45	q7 | my90	q15
	my90	q0 | x180	q1 | cz	q2,q4 | my90	q7 | my90	q9 | y90	q15
	y90	q3 | cz	q7,q0 | cz	q1,q9 | x45	q15
	y90	q4 | y90	q3 | my90	q15
	y90	q16 | y90	q0 | y90	q9 | x45	q3 | my90	q4 | y90	q15
	y90	q0 | my90	q3 | cz	q9,q4 | x45	q15 | my90	q16
	y90	q11 | x90	q0 | cz	q2,q16 | y90	q3 | my90	q15
	y90	q4 | my90	q0 | x45	q3 | y90	q11 | my90	q15
	y90	q16 | my90	q0 | my90	q3 | cz	q4,q15 | x45	q11
	my90	q7 | cz	q2,q0 | y90	q3 | my90	q11 | y90	q16
	y90	q15 | x180	q3 | cz	q6,q7 | y90	q11 | x180	q16
	y90	q0 | y90	q3 | x180	q11 | my90	q15 | y90	q16
	y90	q13 | y90	q14 | y90	q7 | cz	q0,q15 | mx45	q3 | y90	q11 | x180	q16
	my90	q8 | my90	q3 | y90	q7 | x90	q11 | y90	q13 | y90	q14 | my90	q16
	y90	q5 | y90	q0 | cz	q3,q8 | cz	q4,q16 | x180	q7 | my90	q11 | x45	q13 | x45	q14
	x180	q0 | x45	q5 | my90	q7 | y90	q11 | my90	q13 | my90	q14
	y90	q8 | y90	q16 | cz	q0,q7 | my90	q5 | x45	q11 | y90	q13 | y90	q14
	y90	q12 | x	q5 | y90	q8 | my90	q11 | x180	q13 | x90	q14 | my90	q16
	cz	q0,q16 | y90	q5 | x45	q8 | y90	q11 | y90	q12 | y90	q13 | my90	q14
	x180	q5 | my90	q8 | mx45	q11 | x180	q12 | x45	q13 | y90	q14
	y90	q3 | y90	q16 | y90	q5 | y90	q8 | my90	q11 | y90	q12 | my90	q13 | x180	q14
	mx45	q3 | x180	q5 | mx45	q8 | y90	q11 | x180	q12 | y90	q13 | y90	q14 | my90	q16
	y90	q9 | my90	q3 | y90	q5 | my90	q8 | x45	q11 | cz	q12,q16 | x45	q13 | mx45	q14
	y90	q3 | x45	q5 | my90	q8 | x180	q9 | my90	q11 | my90	q13 | my90	q14
	y90	q16 | x180	q3 | my90	q5 | cz	q11,q8 | my90	q9 | y90	q13 | my90	q14
	cz	q2,q9 | cz	q3,q14 | y90	q5 | x45	q13 | my90	q16
	y90	q8 | x45	q5 | cz	q12,q16 | my90	q13
	y90	q3 | y90	q9 | my90	q5 | my90	q8 | y90	q13
	y90	q10 | my90	q4 | y90	q16 | mx45	q3 | my90	q5 | cz	q9,q8 | x180	q13
	my90	q3 | cz	q10,q4 | cz	q16,q5 | y90	q13
	y90	q8 | my90	q3 | x180	q13
	y90	q4 | y90	q16 | cz	q8,q3 | y90	q13
	y90	q4 | x180	q13 | x90	q16
	y90	q3 | x45	q4 | my90	q13 | my90	q16
	y90	q7 | my90	q3 | my90	q4 | cz	q16,q13
	cz	q4,q3 | y90	q7
	my90	q16 | mx45	q7
	y90	q1 | cz	q4,q16 | my90	q7
	y90	q6 | x180	q1 | my90	q7
	y90	q1 | cz	q4,q7 | x180	q6
	y90	q15 | x45	q1 | x	q6
	my90	q2 | y90	q7 | my90	q1 | y90	q6 | y90	q15
	cz	q1,q2 | mx45	q6 | y90	q7 | x45	q15
	my90	q6 | x180	q7 | my90	q15
	y90	q2 | y90	q6 | my90	q7 | y90	q15
	my90	q2 | cz	q4,q7 | x90	q6 | mx45	q15
	y90	q8 | y90	q3 | cz	q0,q2 | my90	q6 | my90	q15
	y90	q4 | y90	q3 | y90	q6 | x180	q8 | y90	q15
	y90	q12 | y90	q2 | x90	q3 | x45	q4 | x180	q6 | my90	q8 | x45	q15
	cz	q2,q8 | my90	q3 | my90	q4 | y90	q6 | x90	q12 | my90	q15
	y90	q3 | my90	q4 | x45	q6 | my90	q12 | my90	q15
	y90	q13 | my90	q1 | y90	q8 | x180	q3 | cz	q10,q4 | my90	q6 | cz	q12,q15
	cz	q6,q1 | x	q3 | y90	q8 | my90	q13
	y90	q10 | y90	q12 | cz	q3,q13 | mx45	q8
	y90	q11 | my90	q6 | my90	q8 | x90	q10 | x45	q12
	y90	q9 | my90	q3 | cz	q8,q6 | my90	q10 | x180	q11 | my90	q12
	y90	q16 | y90	q15 | cz	q10,q3 | mx45	q9 | y90	q11 | my90	q12
	my90	q8 | my90	q9 | x45	q11 | cz	q16,q12 | my90	q15
	y90	q2 | y90	q13 | cz	q10,q8 | cz	q9,q15 | my90	q11
	my90	q16 | x180	q2 | my90	q11 | my90	q13
	y90	q5 | cz	q2,q13 | cz	q9,q11 | cz	q10,q16
	y90	q5
	y90	q2 | y90	q9 | y90	q16 | mx45	q5
	y90	q14 | y90	q1 | y90	q8 | my90	q10 | x45	q2 | my90	q5 | mx45	q9 | y90	q16
	y90	q1 | my90	q2 | y90	q5 | cz	q8,q10 | my90	q9 | y90	q14 | mx45	q16
	y90	q0 | y90	q15 | y90	q11 | x180	q1 | my90	q2 | x180	q5 | y90	q9 | x180	q14 | my90	q16
	y90	q7 | y90	q8 | x45	q0 | y90	q1 | cz	q16,q2 | y90	q5 | x180	q9 | my90	q11 | y90	q14 | y90	q15
	my90	q0 | mx45	q1 | x180	q5 | y90	q7 | x90	q8 | cz	q9,q11 | x180	q14 | x45	q15
	y90	q12 | y90	q2 | my90	q0 | my90	q1 | my90	q5 | x180	q7 | my90	q8 | y90	q14 | my90	q15
	y90	q6 | y90	q11 | cz	q12,q0 | my90	q1 | y90	q2 | cz	q15,q5 | my90	q7 | y90	q8 | x45	q14
	cz	q11,q1 | x45	q2 | cz	q6,q7 | x180	q8 | my90	q14
	y90	q0 | my90	q15 | my90	q2 | y90	q8 | my90	q14
	my90	q11 | y90	q0 | cz	q2,q14 | cz	q6,q15 | x45	q8
	y90	q5 | x45	q0 | my90	q8 | cz	q16,q11
	y90	q4 | y90	q13 | y90	q9 | my90	q2 | y90	q14 | y90	q15 | my90	q0 | y90	q5 | x	q8
	y90	q10 | y90	q7 | y90	q0 | cz	q16,q2 | y90	q4 | x180	q5 | my90	q8 | mx45	q9 | y90	q13 | y90	q14 | y90	q15
	y90	q1 | my90	q6 | x180	q0 | mx45	q4 | y90	q5 | cz	q7,q8 | my90	q9 | y90	q10 | mx45	q13 | x180	q14 | x180	q15
	my90	q16 | my90	q0 | y90	q1 | my90	q4 | x45	q5 | cz	q15,q6 | y90	q9 | x180	q10 | my90	q13 | y90	q14
	y90	q8 | cz	q7,q0 | x45	q1 | y90	q4 | my90	q5 | x45	q9 | cz	q10,q16 | my90	q13 | x45	q14
	y90	q11 | y90	q6 | my90	q1 | x180	q4 | y90	q5 | cz	q8,q13 | my90	q9 | my90	q14
	x	q12 | my90	q15 | y90	q0 | y90	q16 | y90	q1 | y90	q4 | mx45	q5 | y90	q6 | my90	q9 | y90	q11 | y90	q14
	my90	q8 | my90	q0 | x45	q1 | x180	q4 | my90	q5 | x45	q6 | cz	q12,q9 | mx45	q11 | x180	q14 | cz	q16,q15
	cz	q14,q0 | my90	q1 | cz	q4,q8 | y90	q5 | my90	q6 | my90	q11
	y90	q2 | y90	q9 | my90	q16 | y90	q1 | x180	q5 | my90	q6 | y90	q11
	y90	q0 | x	q4 | x45	q1 | cz	q2,q16 | y90	q5 | cz	q9,q6 | x45	q11
	y90	q3 | y90	q15 | my90	q0 | my90	q1 | my90	q4 | x180	q5 | my90	q11
	my90	q2 | y90	q6 | cz	q5,q0 | cz	q1,q4 | y90	q3 | y90	q11 | y90	q15
	cz	q7,q2 | x90	q3 | my90	q6 | mx45	q11 | x180	q15
	y90	q9 | y90	q0 | my90	q1 | my90	q3 | cz	q15,q6 | my90	q11
	y90	q16 | y90	q7 | cz	q0,q1 | my90	q3 | x45	q9 | my90	q11
	my90	q12 | cz	q16,q3 | x90	q7 | my90	q9 | cz	q15,q11
	cz	q0,q12 | my90	q7 | my90	q9
	y90	q3 | my90	q15 | cz	q7,q9
	my90	q0 | cz	q3,q15
	y90	q7 | cz	q14,q0
	y90	q3 | x90	q7
	y90	q0 | x90	q3 | my90	q7
	y90	q4 | my90	q0 | my90	q3 | y90	q7
	y90	q11 | y90	q16 | cz	q3,q0 | y90	q4 | mx45	q7
	y90	q6 | x45	q4 | my90	q7 | y90	q11 | mx45	q16
	y90	q0 | my90	q4 | my90	q6 | my90	q7 | x180	q11 | my90	q16
	y90	q12 | cz	q0,q7 | cz	q4,q6 | my90	q11 | y90	q16
	y90	q1 | cz	q12,q11 | mx45	q16
	my90	q0 | y90	q6 | y90	q1 | my90	q16
	y90	q11 | cz	q16,q0 | x45	q1 | my90	q6
	y90	q13 | my90	q1 | cz	q11,q6
	y90	q15 | my90	q16 | y90	q1 | y90	q13
	mx45	q1 | cz	q11,q16 | x180	q13 | y90	q15
	my90	q1 | my90	q13 | x45	q15
	y90	q10 | my90	q12 | y90	q11 | y90	q1 | cz	q3,q13 | my90	q15
	y90	q0 | x180	q1 | x180	q10 | x45	q11 | cz	q15,q12
	y90	q13 | my90	q0 | my90	q1 | y90	q10 | my90	q11
	y90	q8 | y90	q7 | y90	q12 | cz	q13,q0 | cz	q11,q1 | x45	q10
	y90	q3 | y90	q7 | my90	q8 | my90	q10 | my90	q12
	y90	q14 | y90	q6 | y90	q0 | y90	q11 | x180	q3 | x180	q7 | cz	q13,q8 | y90	q10 | cz	q15,q12
	y90	q0 | y90	q3 | y90	q6 | my90	q7 | x180	q10 | x45	q11 | mx45	q14
	y90	q8 | y90	q12 | x45	q0 | x90	q3 | x45	q6 | cz	q10,q7 | my90	q11 | my90	q14
	my90	q0 | my90	q3 | my90	q6 | my90	q8 | my90	q11 | y90	q12 | my90	q14
	y90	q4 | my90	q10 | cz	q0,q14 | cz	q3,q11 | cz	q6,q8 | x180	q12
	x45	q4 | cz	q12,q10
	my90	q3 | my90	q6 | y90	q14 | my90	q4
	cz	q14,q3 | y90	q4 | cz	q12,q6
	x180	q4
	y90	q5 | y90	q3 | y90	q6 | y90	q4
	my90	q3 | x90	q4 | x45	q5 | y90	q6
	cz	q13,q3 | my90	q4 | my90	q5 | x180	q6
	my90	q4 | y90	q5 | y90	q6
	cz	q13,q4 | x45	q5 | mx45	q6
	my90	q5 | my90	q6
	y90	q16 | y90	q4 | y90	q5 | y90	q6
	y90	q3 | y90	q4 | x45	q5 | mx45	q6 | y90	q16
	y90	q1 | y90	q11 | my90	q14 | y90	q3 | mx45	q4 | my90	q5 | my90	q6 | mx45	q16
	y90	q1 | x180	q3 | my90	q4 | x	q5 | y90	q6 | cz	q11,q14 | my90	q16
	y90	q10 | mx45	q1 | my90	q3 | my90	q4 | y90	q5 | x45	q6 | y90	q16
	my90	q1 | cz	q11,q3 | cz	q10,q4 | mx45	q5 | my90	q6 | x180	q16
	y90	q14 | my90	q1 | my90	q5 | my90	q6 | my90	q16
	cz	q14,q1 | y90	q5 | cz	q11,q6 | cz	q10,q16
	x180	q5
	y90	q9 | y90	q8 | y90	q4 | y90	q1 | y90	q6 | y90	q10 | my90	q5
	my90	q1 | cz	q4,q5 | x	q6 | y90	q8 | y90	q9 | x45	q10
	y90	q2 | cz	q6,q1 | mx45	q8 | x180	q9 | my90	q10
	y90	q4 | y90	q2 | my90	q8 | y90	q9 | y90	q10
	y90	q1 | mx45	q2 | x180	q4 | y90	q8 | x180	q9 | x45	q10
	y90	q0 | y90	q1 | my90	q2 | y90	q4 | x45	q8 | y90	q9 | my90	q10
	y90	q15 | x45	q0 | x90	q1 | y90	q2 | x45	q4 | my90	q8 | mx45	q9 | y90	q10
	y90	q12 | my90	q13 | y90	q5 | my90	q0 | my90	q1 | x45	q2 | my90	q4 | y90	q8 | my90	q9 | x45	q10 | mx45	q15
	my90	q0 | my90	q1 | my90	q2 | my90	q4 | cz	q5,q13 | x180	q8 | y90	q9 | my90	q10 | x45	q12 | my90	q15
	y90	q16 | cz	q15,q0 | cz	q10,q1 | y90	q2 | cz	q8,q4 | x180	q9 | my90	q12
	y90	q13 | x180	q2 | my90	q9 | my90	q12 | y90	q16
	my90	q5 | y90	q0 | y90	q1 | y90	q8 | cz	q2,q9 | cz	q13,q12 | mx45	q16
	x	q0 | cz	q1,q5 | x45	q8 | my90	q16
	y90	q2 | y90	q12 | my90	q0 | my90	q8 | my90	q16
	y90	q7 | y90	q3 | y90	q5 | cz	q12,q0 | x180	q2 | cz	q8,q16
	my90	q15 | y90	q2 | y90	q3 | my90	q5 | y90	q7
	my90	q14 | y90	q16 | x45	q2 | mx45	q3 | cz	q12,q5 | mx45	q7 | cz	q11,q15
	my90	q2 | my90	q3 | my90	q7 | cz	q16,q14
	y90	q5 | y90	q15 | y90	q2 | my90	q3 | y90	q7
	y90	q0 | y90	q14 | x45	q2 | cz	q15,q3 | y90	q5 | x45	q7
	my90	q0 | my90	q2 | mx45	q5 | my90	q7 | my90	q14
	y90	q11 | y90	q15 | cz	q2,q0 | my90	q5 | cz	q7,q14
	y90	q5 | x180	q11 | x45	q15
	y90	q0 | my90	q2 | my90	q7 | mx45	q5 | y90	q11 | my90	q15
	y90	q10 | cz	q0,q2 | my90	q5 | cz	q16,q7 | mx45	q11 | my90	q15
	cz	q5,q15 | x45	q10 | my90	q11
	y90	q2 | y90	q7 | my90	q10 | y90	q11
	y90	q9 | y90	q15 | y90	q2 | my90	q7 | my90	q10 | x45	q11
	cz	q1,q7 | x180	q2 | cz	q9,q10 | my90	q11 | my90	q15
	y90	q0 | my90	q2 | cz	q11,q15
	y90	q8 | y90	q1 | x180	q0 | cz	q9,q2
	y90	q15 | my90	q0 | mx45	q1 | mx45	q8
	y90	q4 | y90	q13 | my90	q12 | y90	q3 | cz	q9,q0 | my90	q1 | my90	q8 | y90	q15
	my90	q1 | y90	q3 | cz	q4,q12 | my90	q8 | x45	q13 | x45	q15
	y90	q6 | cz	q9,q1 | x180	q3 | cz	q16,q8 | my90	q13 | my90	q15
	y90	q14 | y90	q2 | y90	q4 | y90	q12 | y90	q3 | mx45	q6 | y90	q13 | my90	q15
	x	q11 | my90	q16 | y90	q2 | mx45	q3 | mx45	q4 | my90	q6 | cz	q9,q15 | x	q12 | x45	q13 | y90	q14
	y90	q8 | x180	q2 | my90	q3 | my90	q4 | cz	q6,q16 | y90	q11 | my90	q12 | my90	q13 | x45	q14
	y90	q15 | y90	q2 | y90	q3 | cz	q4,q12 | y90	q8 | x45	q11 | my90	q13 | my90	q14
	y90	q6 | x180	q2 | mx45	q3 | x45	q8 | my90	q11 | cz	q15,q13 | y90	q14
	y90	q10 | y90	q0 | y90	q9 | y90	q12 | y90	q2 | my90	q3 | x45	q6 | my90	q8 | my90	q11 | mx45	q14
	y90	q7 | y90	q13 | y90	q0 | x45	q2 | cz	q3,q11 | my90	q6 | my90	q8 | mx45	q9 | y90	q10 | y90	q12 | my90	q14
	x180	q0 | my90	q2 | y90	q6 | my90	q7 | cz	q14,q8 | my90	q9 | x180	q10 | x45	q12 | y90	q13
	y90	q16 | y90	q11 | y90	q0 | my90	q2 | cz	q5,q7 | x45	q6 | my90	q9 | my90	q10 | my90	q12 | x180	q13
	y90	q14 | mx45	q0 | cz	q11,q2 | my90	q6 | cz	q13,q9 | cz	q12,q10 | y90	q16
	my90	q5 | my90	q0 | y90	q6 | x180	q14 | x45	q16
	my90	q15 | y90	q8 | y90	q9 | y90	q10 | my90	q11 | cz	q0,q5 | mx45	q6 | my90	q14 | my90	q16
	y90	q1 | x	q4 | my90	q6 | my90	q8 | cz	q9,q14 | cz	q10,q15 | cz	q16,q11
	y90	q0 | y90	q1 | cz	q4,q8 | y90	q6
	y90	q5 | y90	q11 | y90	q14 | y90	q15 | x180	q0 | x180	q1 | mx45	q6
	y90	q8 | y90	q0 | y90	q1 | y90	q5 | my90	q6 | my90	q11 | y90	q14 | y90	q15
	x45	q0 | x180	q1 | x45	q5 | y90	q6 | cz	q8,q11 | x45	q14 | x45	q15
	my90	q3 | my90	q4 | my90	q0 | y90	q1 | my90	q5 | x90	q6 | my90	q14 | my90	q15
	y90	q2 | y90	q11 | y90	q0 | mx45	q1 | cz	q15,q3 | cz	q5,q4 | my90	q6 | my90	q14
	mx45	q0 | my90	q1 | cz	q2,q14 | y90	q6 | y90	q11
	y90	q3 | y90	q4 | my90	q0 | my90	q1 | x90	q6 | mx45	q11
	y90	q2 | y90	q0 | cz	q3,q1 | y90	q4 | my90	q6 | my90	q11
	x45	q0 | mx45	q2 | x45	q4 | my90	q6 | y90	q11
	x	q13 | my90	q10 | y90	q1 | y90	q3 | my90	q0 | my90	q2 | my90	q4 | cz	q16,q6 | mx45	q11
	y90	q0 | y90	q1 | y90	q2 | x45	q3 | cz	q4,q10 | my90	q11 | y90	q13
	my90	q16 | x180	q0 | x180	q1 | x180	q2 | my90	q3 | my90	q11 | x180	q13
	my90	q0 | cz	q1,q11 | y90	q2 | y90	q3 | cz	q4,q16 | x	q13
	y90	q10 | cz	q13,q0 | x45	q2 | x180	q3
	y90	q1 | my90	q4 | y90	q11 | my90	q2 | my90	q3 | my90	q10
	y90	q12 | y90	q9 | y90	q0 | x45	q1 | cz	q2,q4 | cz	q11,q3 | cz	q8,q10
	my90	q0 | my90	q1 | x180	q9 | x45	q12
	y90	q3 | y90	q4 | y90	q8 | y90	q10 | cz	q11,q0 | my90	q1 | my90	q9 | my90	q12
	y90	q14 | cz	q4,q1 | my90	q3 | x45	q8 | cz	q12,q9 | y90	q10
	my90	q11 | cz	q14,q3 | my90	q8 | x180	q10
	y90	q15 | y90	q4 | y90	q12 | y90	q8 | cz	q10,q11
	y90	q16 | y90	q1 | my90	q14 | x180	q4 | mx45	q8 | mx45	q12 | x90	q15
	y90	q11 | my90	q1 | cz	q4,q14 | my90	q8 | my90	q12 | my90	q15 | my90	q16
	cz	q8,q1 | my90	q11 | cz	q12,q16 | x	q15
	y90	q14 | cz	q10,q11 | y90	q15
	y90	q1 | y90	q16 | y90	q14 | mx45	q15
	y90	q5 | y90	q12 | y90	q11 | y90	q1 | x180	q14 | my90	q15 | y90	q16
	x45	q1 | x180	q5 | y90	q11 | x45	q12 | y90	q14 | y90	q15 | mx45	q16
	my90	q1 | my90	q5 | x45	q11 | my90	q12 | x45	q14 | x180	q15 | my90	q16
	y90	q6 | y90	q13 | y90	q9 | my90	q1 | cz	q15,q5 | my90	q11 | my90	q12 | my90	q14 | y90	q16
	y90	q7 | cz	q11,q1 | y90	q6 | y90	q9 | cz	q14,q12 | mx45	q13 | mx45	q16
	my90	q15 | mx45	q6 | y90	q7 | x90	q9 | my90	q13 | my90	q16
	y90	q11 | my90	q6 | x45	q7 | my90	q9 | x	q13 | cz	q14,q15 | y90	q16
	y90	q1 | y90	q6 | my90	q7 | y90	q9 | x180	q11 | y90	q13 | x180	q16
	my90	q8 | y90	q15 | my90	q1 | x180	q6 | x	q7 | x45	q9 | y90	q11 | mx45	q13 | y90	q16
	y90	q5 | cz	q6,q1 | y90	q7 | cz	q15,q8 | my90	q9 | mx45	q11 | my90	q13 | mx45	q16
	my90	q5 | x180	q7 | my90	q9 | my90	q11 | y90	q13 | my90	q16
	y90	q2 | cz	q15,q5 | cz	q6,q9 | my90	q7 | y90	q11 | x180	q13 | y90	q16
	y90	q3 | x45	q2 | cz	q13,q7 | x45	q11 | mx45	q16
	y90	q14 | y90	q5 | my90	q6 | y90	q9 | my90	q2 | y90	q3 | my90	q11 | my90	q16
	y90	q7 | y90	q2 | mx45	q3 | y90	q5 | cz	q9,q6 | y90	q11 | x45	q14 | y90	q16
	x45	q2 | my90	q3 | x180	q5 | y90	q7 | x45	q11 | my90	q14 | mx45	q16
	my90	q9 | my90	q2 | y90	q3 | y90	q5 | mx45	q7 | my90	q11 | y90	q14 | my90	q16
	y90	q10 | y90	q2 | mx45	q3 | x90	q5 | my90	q7 | cz	q11,q9 | x45	q14 | y90	q16
	y90	q0 | x45	q2 | my90	q3 | my90	q5 | y90	q7 | x45	q10 | my90	q14 | x45	q16
	y90	q4 | my90	q11 | y90	q0 | my90	q2 | my90	q3 | y90	q5 | x180	q7 | my90	q10 | my90	q14 | my90	q16
	y90	q12 | x180	q0 | cz	q2,q11 | cz	q10,q3 | x180	q4 | x90	q5 | cz	q7,q14 | my90	q16
	y90	q0 | y90	q4 | my90	q5 | cz	q12,q16
	y90	q3 | y90	q7 | y90	q11 | x45	q0 | mx45	q4 | y90	q5
	y90	q16 | my90	q0 | my90	q3 | my90	q4 | x180	q5 | x45	q7 | my90	q11
	y90	q8 | my90	q0 | cz	q16,q3 | cz	q4,q11 | my90	q5 | my90	q7
	y90	q12 | cz	q15,q0 | cz	q7,q5 | y90	q8
	y90	q3 | my90	q4 | x45	q8 | x90	q12
	y90	q0 | y90	q7 | cz	q3,q4 | my90	q8 | my90	q12
	y90	q9 | y90	q0 | x45	q7 | my90	q8 | y90	q12
	y90	q14 | my90	q16 | y90	q4 | x45	q0 | my90	q7 | cz	q15,q8 | y90	q9 | mx45	q12
	y90	q10 | my90	q0 | my90	q4 | my90	q7 | x180	q9 | my90	q12 | cz	q14,q16
	y90	q8 | cz	q0,q4 | cz	q9,q7 | x45	q10 | my90	q12
	my90	q13 | y90	q16 | cz	q8,q12 | my90	q10
	y90	q0 | y90	q9 | cz	q10,q13 | y90	q16
	y90	q12 | x180	q0 | x45	q9 | x45	q16
	y90	q14 | y90	q10 | y90	q0 | my90	q9 | y90	q12 | my90	q16
	my90	q15 | mx45	q0 | y90	q9 | x180	q10 | x180	q12 | x45	q14 | y90	q16
	my90	q0 | x45	q9 | y90	q10 | cz	q12,q15 | my90	q14 | x45	q16
	my90	q3 | my90	q0 | my90	q9 | x180	q10 | y90	q14 | my90	q16
	cz	q9,q0 | cz	q12,q3 | y90	q10 | mx45	q14 | y90	q16
	y90	q7 | y90	q13 | x180	q10 | my90	q14 | x45	q16
	y90	q1 | y90	q0 | y90	q3 | y90	q7 | my90	q10 | y90	q13 | my90	q14 | my90	q16
	cz	q0,q10 | y90	q1 | y90	q3 | x180	q7 | x180	q13 | cz	q16,q14
	x90	q1 | x180	q3 | y90	q7 | y90	q13
	y90	q8 | my90	q0 | y90	q10 | y90	q14 | my90	q1 | my90	q3 | x180	q7 | mx45	q13
	cz	q7,q0 | y90	q1 | cz	q14,q3 | mx45	q8 | my90	q10 | my90	q13
	y90	q11 | y90	q12 | x45	q1 | my90	q8 | cz	q13,q10
	y90	q6 | y90	q5 | y90	q0 | my90	q14 | my90	q1 | y90	q8 | my90	q11 | x180	q12
	y90	q10 | cz	q0,q11 | y90	q1 | x	q5 | cz	q6,q14 | x45	q8 | my90	q12
	x180	q1 | my90	q5 | my90	q8 | cz	q10,q12
	my90	q0 | y90	q14 | cz	q1,q5 | y90	q8
	x	q10 | cz	q14,q0 | x180	q8
	y90	q4 | y90	q11 | y90	q5 | my90	q8 | my90	q10
	y90	q2 | y90	q14 | cz	q4,q8 | y90	q5 | cz	q11,q10
	mx45	q2 | mx45	q5 | x180	q14
	y90	q7 | y90	q8 | y90	q10 | my90	q2 | my90	q5 | my90	q14
	y90	q2 | y90	q5 | x180	q7 | cz	q8,q14 | my90	q10
	y90	q15 | y90	q16 | x45	q2 | x180	q5 | cz	q7,q10
	y90	q14 | my90	q2 | my90	q5 | y90	q15 | x180	q16
	y90	q6 | my90	q7 | y90	q10 | y90	q2 | cz	q16,q5 | my90	q14 | x90	q15
	my90	q9 | x45	q2 | x45	q6 | cz	q10,q7 | cz	q8,q14 | my90	q15
	my90	q2 | my90	q6 | cz	q16,q9 | my90	q15
	y90	q7 | y90	q14 | cz	q1,q15 | my90	q2 | my90	q6
	cz	q14,q2 | cz	q16,q6 | y90	q7
	y90	q13 | y90	q5 | y90	q15 | x45	q7
	y90	q6 | y90	q14 | y90	q5 | my90	q7 | mx45	q13 | y90	q15
	y90	q11 | x180	q5 | my90	q6 | my90	q7 | my90	q13 | x180	q14 | x90	q15
	cz	q5,q7 | cz	q14,q6 | mx45	q11 | my90	q13 | my90	q15
	my90	q11 | cz	q15,q13
	y90	q7 | my90	q14 | my90	q11
	cz	q7,q11 | cz	q15,q14
	qwait
	y90	q11 | y90	q14
	y90	q9 | y90	q11 | y90	q14
	y90	q9 | x45	q11 | mx45	q14
	my90	q1 | my90	q16 | x45	q9 | my90	q11 | my90	q14
	cz	q14,q1 | cz	q5,q16 | my90	q9 | y90	q11
	y90	q9 | x45	q11
	y90	q10 | my90	q14 | y90	q16 | x180	q9 | my90	q11
	cz	q9,q14 | x180	q10 | y90	q11 | my90	q16
	cz	q10,q16 | mx45	q11
	y90	q9 | my90	q11
	y90	q6 | y90	q16 | x45	q9 | y90	q11
	y90	q5 | my90	q6 | my90	q9 | x45	q11 | y90	q16
	x180	q5 | cz	q15,q6 | y90	q9 | my90	q11 | mx45	q16
	y90	q7 | y90	q5 | x45	q9 | y90	q11 | my90	q16
	y90	q14 | y90	q6 | mx45	q5 | x45	q7 | my90	q9 | x45	q11 | my90	q16
	my90	q5 | my90	q6 | my90	q7 | y90	q9 | my90	q11 | cz	q14,q16
	y90	q2 | cz	q5,q6 | y90	q7 | x180	q9 | y90	q11
	y90	q4 | y90	q1 | y90	q14 | my90	q2 | mx45	q7 | my90	q9 | x180	q11
	y90	q15 | my90	q5 | cz	q1,q9 | cz	q10,q2 | mx45	q4 | my90	q7 | y90	q11 | x180	q14
	my90	q4 | cz	q14,q5 | y90	q7 | x180	q11 | mx45	q15
	y90	q1 | y90	q2 | my90	q4 | x180	q7 | my90	q11 | my90	q15
	y90	q3 | mx45	q1 | y90	q2 | cz	q7,q4 | cz	q14,q11 | y90	q15
	y90	q8 | y90	q13 | my90	q1 | x45	q2 | y90	q3 | x45	q15
	y90	q4 | y90	q11 | y90	q1 | my90	q2 | x45	q3 | x180	q8 | my90	q13 | my90	q15
	x180	q1 | cz	q2,q13 | my90	q3 | y90	q4 | y90	q8 | my90	q11 | y90	q15
	cz	q1,q11 | y90	q3 | x180	q4 | mx45	q8 | x45	q15
	y90	q16 | my90	q2 | mx45	q3 | y90	q4 | my90	q8 | my90	q15
	y90	q9 | y90	q11 | cz	q8,q2 | my90	q3 | x45	q4 | y90	q15 | my90	q16
	y90	q13 | cz	q3,q16 | my90	q4 | my90	q9 | y90	q11 | mx45	q15
	y90	q4 | cz	q8,q9 | x45	q11 | x	q13 | my90	q15
	my90	q3 | x90	q4 | my90	q11 | y90	q13 | my90	q15
	my90	q7 | cz	q11,q3 | my90	q4 | cz	q8,q15 | x180	q13
	cz	q4,q7 | y90	q13
	y90	q3 | my90	q8 | x90	q13
	y90	q6 | my90	q4 | cz	q3,q8 | my90	q13
	cz	q6,q4 | y90	q13
	y90	q16 | y90	q8 | x45	q13
	y90	q4 | y90	q8 | my90	q13 | y90	q16
	y90	q10 | my90	q4 | x45	q8 | my90	q13 | x180	q16
	y90	q1 | cz	q3,q13 | cz	q16,q4 | my90	q8 | x45	q10
	x180	q1 | y90	q8 | my90	q10
	y90	q5 | y90	q15 | my90	q3 | my90	q16 | y90	q1 | mx45	q8 | y90	q10
	y90	q13 | x45	q1 | cz	q15,q3 | cz	q5,q16 | my90	q8 | mx45	q10
	y90	q2 | my90	q1 | my90	q8 | my90	q10 | y90	q13
	y90	q0 | y90	q3 | y90	q16 | cz	q1,q8 | y90	q2 | y90	q10 | x45	q13
	y90	q7 | y90	q0 | x180	q2 | my90	q3 | x180	q10 | my90	q13 | y90	q16
	y90	q15 | y90	q8 | x45	q0 | y90	q2 | cz	q13,q3 | y90	q7 | y90	q10 | x45	q16
	my90	q0 | x45	q2 | x180	q7 | my90	q8 | x45	q10 | x180	q15 | my90	q16
	y90	q3 | y90	q0 | my90	q2 | my90	q7 | cz	q11,q8 | my90	q10 | y90	q15 | y90	q16
	x90	q0 | cz	q2,q7 | y90	q3 | x	q10 | x45	q15 | mx45	q16
	my90	q11 | my90	q0 | mx45	q3 | my90	q10 | my90	q15 | my90	q16
	y90	q12 | y90	q7 | y90	q0 | my90	q3 | cz	q15,q10 | cz	q13,q11 | y90	q16
	x180	q0 | y90	q3 | y90	q7 | y90	q12 | x45	q16
	y90	q2 | my90	q13 | y90	q15 | y90	q0 | mx45	q3 | mx45	q7 | x45	q12 | my90	q16
	y90	q9 | y90	q1 | x45	q0 | x45	q2 | my90	q3 | my90	q7 | my90	q12 | cz	q16,q13 | x45	q15
	y90	q10 | my90	q0 | x45	q1 | my90	q2 | my90	q3 | y90	q7 | y90	q9 | y90	q12 | my90	q15
	y90	q13 | y90	q0 | my90	q1 | y90	q2 | cz	q15,q3 | mx45	q7 | x45	q9 | y90	q10 | x180	q12
	y90	q4 | mx45	q0 | y90	q1 | x45	q2 | my90	q7 | my90	q9 | x180	q10 | y90	q12 | my90	q13
	y90	q3 | my90	q0 | x180	q1 | my90	q2 | y90	q4 | y90	q7 | y90	q9 | cz	q10,q13 | x45	q12
	y90	q14 | y90	q0 | y90	q1 | y90	q2 | y90	q3 | x180	q4 | x45	q7 | x45	q9 | my90	q12
	y90	q13 | x45	q0 | x180	q1 | x180	q2 | mx45	q3 | y90	q4 | my90	q7 | my90	q9 | y90	q12 | x180	q14
	my90	q0 | y90	q1 | y90	q2 | my90	q3 | x180	q4 | y90	q7 | y90	q9 | x180	q12 | y90	q13 | my90	q14
	y90	q0 | x45	q1 | x180	q2 | my90	q3 | cz	q4,q14 | x45	q7 | x45	q9 | y90	q12 | x180	q13
	x90	q0 | my90	q1 | y90	q2 | cz	q13,q3 | my90	q7 | my90	q9 | mx45	q12
	y90	q14 | my90	q0 | my90	q1 | x45	q2 | my90	q7 | y90	q9 | my90	q12
	y90	q3 | y90	q0 | cz	q14,q1 | my90	q2 | cz	q13,q7 | x90	q9 | y90	q12
	my90	q16 | x180	q0 | y90	q2 | my90	q3 | my90	q9 | x180	q12
	y90	q15 | y90	q14 | cz	q0,q16 | x180	q2 | cz	q13,q3 | y90	q9 | y90	q12
	y90	q1 | y90	q2 | x45	q9 | x45	q12 | x45	q14 | x180	q15
	y90	q13 | y90	q16 | y90	q1 | x180	q2 | my90	q9 | my90	q12 | my90	q14 | my90	q15
	y90	q8 | x180	q1 | my90	q2 | y90	q9 | y90	q12 | x180	q13 | cz	q14,q15 | my90	q16
	y90	q10 | my90	q4 | cz	q1,q2 | y90	q8 | x45	q9 | x90	q12 | cz	q13,q16
	y90	q15 | cz	q5,q4 | x180	q8 | my90	q9 | x45	q10 | my90	q12
	y90	q2 | my90	q13 | y90	q8 | y90	q9 | my90	q10 | y90	q12 | my90	q15
	y90	q4 | cz	q2,q13 | x45	q8 | x180	q9 | cz	q10,q15 | x180	q12
	y90	q4 | my90	q8 | y90	q9 | my90	q12
	y90	q13 | y90	q15 | x45	q4 | cz	q8,q12 | mx45	q9
	my90	q14 | my90	q4 | my90	q9 | y90	q13 | y90	q15
	x	q2 | y90	q12 | cz	q4,q14 | my90	q9 | x45	q13 | x180	q15
	my90	q2 | cz	q15,q9 | my90	q12 | my90	q13
	y90	q11 | cz	q4,q2 | cz	q8,q12 | my90	q13
	y90	q11 | cz	q15,q13
	y90	q4 | y90	q8 | x45	q11
	y90	q15 | x180	q4 | mx45	q8 | my90	q11
	y90	q7 | my90	q4 | my90	q8 | my90	q11 | x180	q15
	y90	q14 | cz	q15,q4 | cz	q7,q11 | my90	q8
	y90	q0 | y90	q16 | y90	q12 | y90	q13 | cz	q14,q8
	y90	q2 | y90	q4 | y90	q7 | mx45	q0 | y90	q12 | my90	q13 | y90	q16
	y90	q1 | y90	q8 | my90	q0 | cz	q2,q13 | my90	q4 | x45	q7 | x180	q12 | mx45	q16
	y90	q0 | x180	q1 | cz	q15,q4 | my90	q7 | y90	q8 | my90	q12 | my90	q16
	y90	q11 | y90	q13 | x45	q0 | cz	q1,q12 | my90	q7 | mx45	q8 | y90	q16
	my90	q0 | cz	q15,q7 | my90	q8 | my90	q11 | my90	q13 | mx45	q16
	y90	q3 | y90	q4 | y90	q12 | cz	q0,q13 | cz	q8,q11 | my90	q16
	y90	q6 | y90	q7 | my90	q3 | my90	q4 | my90	q12 | y90	q16
	cz	q0,q4 | cz	q7,q3 | x180	q6 | cz	q8,q12 | mx45	q16
	y90	q13 | y90	q6 | my90	q16
	my90	q0 | y90	q3 | y90	q12 | x180	q6 | y90	q13 | my90	q16
	cz	q3,q0 | x	q6 | cz	q12,q16 | x45	q13
	my90	q10 | y90	q9 | y90	q2 | y90	q1 | y90	q6 | my90	q13
	y90	q0 | my90	q12 | x45	q1 | x180	q2 | x180	q6 | cz	q9,q10 | my90	q13
	y90	q16 | cz	q0,q13 | my90	q1 | cz	q2,q12 | my90	q6
	y90	q14 | y90	q10 | my90	q1 | cz	q16,q6
	my90	q0 | y90	q12 | cz	q10,q1 | mx45	q14
	y90	q4 | my90	q16 | cz	q12,q0 | my90	q14
	y90	q9 | y90	q1 | cz	q4,q16 | y90	q14
	y90	q15 | y90	q0 | y90	q1 | mx45	q9 | x180	q14
	y90	q5 | y90	q16 | my90	q0 | x180	q1 | my90	q9 | my90	q14 | x180	q15
	cz	q15,q0 | my90	q1 | mx45	q5 | y90	q9 | cz	q16,q14
	cz	q10,q1 | my90	q5 | x45	q9
	y90	q0 | y90	q14 | y90	q5 | my90	q9
	y90	q6 | y90	q12 | y90	q1 | y90	q0 | x180	q5 | y90	q9 | my90	q14
	x45	q0 | y90	q1 | y90	q5 | my90	q6 | x180	q9 | x45	q12 | cz	q16,q14
	my90	q0 | x45	q1 | x45	q5 | cz	q10,q6 | y90	q9 | my90	q12
	y90	q14 | my90	q0 | my90	q1 | my90	q5 | x45	q9 | y90	q12
	y90	q8 | y90	q6 | cz	q2,q0 | my90	q1 | y90	q5 | my90	q9 | x45	q12 | y90	q14
	cz	q6,q1 | x180	q5 | x45	q8 | y90	q9 | my90	q12 | x180	q14
	y90	q13 | y90	q0 | y90	q5 | my90	q8 | x45	q9 | my90	q12 | y90	q14
	y90	q4 | my90	q2 | y90	q1 | cz	q0,q12 | mx45	q5 | y90	q8 | my90	q9 | my90	q13 | x45	q14
	y90	q1 | cz	q10,q2 | cz	q3,q13 | x45	q4 | my90	q5 | x45	q8 | my90	q9 | my90	q14
	y90	q6 | y90	q12 | x45	q1 | my90	q4 | my90	q5 | my90	q8 | cz	q14,q9
	y90	q11 | y90	q3 | my90	q10 | my90	q1 | y90	q4 | cz	q12,q5 | x180	q6 | y90	q8
	y90	q14 | cz	q1,q10 | x180	q3 | x180	q4 | my90	q6 | mx45	q8 | y90	q11
	my90	q12 | cz	q3,q6 | y90	q4 | my90	q8 | x180	q11 | x45	q14
	cz	q1,q12 | x180	q4 | my90	q8 | y90	q11 | my90	q14
	y90	q6 | cz	q4,q8 | x180	q11 | my90	q14
	y90	q7 | y90	q1 | cz	q6,q14 | y90	q11
	y90	q8 | x180	q1 | mx45	q7 | x45	q11
	y90	q6 | my90	q1 | my90	q7 | my90	q8 | my90	q11
	cz	q7,q1 | x180	q6 | cz	q11,q8
	y90	q2 | y90	q6
	y90	q4 | y90	q1 | my90	q11 | my90	q2 | x45	q6
	y90	q10 | y90	q7 | cz	q1,q11 | cz	q16,q2 | x45	q4 | my90	q6
	y90	q14 | my90	q4 | y90	q6 | x180	q7 | y90	q10
	y90	q2 | y90	q11 | y90	q4 | x45	q6 | my90	q7 | x180	q10 | my90	q14
	y90	q13 | cz	q2,q14 | x180	q4 | my90	q6 | cz	q11,q7 | y90	q10
	y90	q4 | my90	q6 | x180	q10 | y90	q13
	y90	q2 | x180	q4 | cz	q11,q6 | y90	q10 | x45	q13
	mx45	q2 | y90	q4 | mx45	q10 | my90	q13
	y90	q0 | y90	q5 | y90	q8 | y90	q6 | my90	q2 | x90	q4 | my90	q10 | y90	q13
	y90	q12 | y90	q16 | x45	q0 | y90	q2 | my90	q4 | my90	q5 | y90	q6 | y90	q8 | my90	q10 | x45	q13
	y90	q9 | my90	q0 | cz	q1,q10 | x45	q2 | x	q4 | cz	q12,q5 | x45	q6 | x90	q8 | my90	q13 | x180	q16
	y90	q14 | y90	q0 | my90	q2 | my90	q4 | my90	q6 | my90	q8 | y90	q9 | my90	q13 | y90	q16
	y90	q7 | y90	q10 | y90	q12 | x180	q0 | y90	q2 | cz	q8,q4 | my90	q6 | x90	q9 | cz	q14,q13 | mx45	q16
	x	q15 | my90	q0 | x45	q2 | cz	q10,q6 | y90	q7 | my90	q9 | x180	q12 | my90	q16
	y90	q8 | x	q14 | cz	q12,q0 | my90	q2 | x45	q7 | my90	q9 | y90	q15 | y90	q16
	y90	q6 | my90	q2 | my90	q7 | x45	q8 | cz	q11,q9 | y90	q14 | x180	q15 | x45	q16
	y90	q13 | y90	q0 | cz	q15,q2 | my90	q6 | my90	q7 | my90	q8 | x180	q14 | my90	q16
	y90	q4 | y90	q11 | y90	q0 | cz	q8,q6 | cz	q14,q7 | y90	q13 | y90	q16
	y90	q2 | x180	q0 | x	q4 | x180	q11 | x45	q13 | x180	q16
	y90	q1 | y90	q6 | y90	q7 | my90	q0 | y90	q2 | y90	q4 | my90	q11 | my90	q13 | my90	q16
	cz	q6,q0 | x45	q1 | x180	q2 | x180	q4 | cz	q7,q16 | cz	q13,q11
	my90	q1 | y90	q2 | my90	q4
	y90	q3 | y90	q0 | y90	q7 | y90	q11 | cz	q1,q4 | mx45	q2
	y90	q9 | my90	q0 | my90	q2 | x45	q3 | x180	q7 | my90	q11
	y90	q16 | y90	q1 | cz	q2,q0 | my90	q3 | my90	q7 | cz	q9,q11
	x180	q1 | y90	q3 | cz	q16,q7
	my90	q10 | y90	q15 | y90	q14 | y90	q0 | y90	q11 | my90	q1 | x180	q3
	y90	q12 | y90	q0 | cz	q3,q1 | cz	q16,q10 | y90	q11 | x180	q14 | mx45	q15
	x180	q0 | x45	q11 | x45	q12 | y90	q14 | my90	q15
	y90	q9 | y90	q7 | y90	q1 | y90	q10 | my90	q0 | my90	q11 | my90	q12 | mx45	q14 | y90	q15
	y90	q4 | cz	q10,q0 | y90	q1 | my90	q7 | x180	q9 | my90	q11 | y90	q12 | my90	q14 | x45	q15
	y90	q13 | mx45	q1 | cz	q4,q7 | y90	q9 | cz	q14,q11 | x45	q12 | my90	q15
	y90	q10 | my90	q1 | mx45	q9 | my90	q12 | x45	q13 | y90	q15
	y90	q5 | my90	q4 | y90	q11 | y90	q1 | my90	q9 | x180	q10 | my90	q12 | my90	q13 | x45	q15
	x90	q1 | cz	q11,q4 | y90	q5 | my90	q9 | cz	q10,q12 | y90	q13 | my90	q15
	my90	q1 | x180	q5 | cz	q15,q9 | mx45	q13
	y90	q4 | y90	q12 | my90	q1 | y90	q5 | my90	q13
	y90	q16 | y90	q9 | cz	q12,q1 | my90	q4 | x45	q5 | y90	q13
	cz	q15,q4 | my90	q5 | y90	q9 | x180	q13 | mx45	q16
	y90	q1 | y90	q5 | x90	q9 | y90	q13 | my90	q16
	y90	q15 | y90	q1 | x45	q5 | my90	q9 | x45	q13 | y90	q16
	y90	q6 | x180	q1 | my90	q5 | y90	q9 | my90	q13 | x180	q15 | x180	q16
	y90	q1 | y90	q5 | x45	q6 | mx45	q9 | y90	q13 | y90	q15 | y90	q16
	x45	q1 | x180	q5 | my90	q6 | my90	q9 | x180	q13 | x45	q15 | x90	q16
	y90	q4 | my90	q1 | y90	q5 | my90	q6 | my90	q9 | my90	q13 | my90	q15 | my90	q16
	cz	q1,q13 | y90	q4 | x90	q5 | cz	q12,q6 | cz	q15,q9 | x	q16
	mx45	q4 | my90	q5 | y90	q16
	my90	q12 | y90	q13 | my90	q15 | my90	q4 | my90	q5 | x180	q16
	y90	q8 | cz	q4,q15 | cz	q14,q5 | cz	q13,q12 | my90	q16
	cz	q3,q16 | x180	q8
	my90	q4 | y90	q5 | y90	q12 | my90	q8
	y90	q9 | my90	q3 | cz	q12,q4 | cz	q5,q8
	cz	q9,q3
	y90	q10 | y90	q16 | y90	q4 | y90	q8
	y90	q3 | y90	q4 | x	q8 | x45	q10 | my90	q16
	cz	q3,q16 | x45	q4 | y90	q8 | my90	q10
	my90	q4 | x45	q8 | y90	q10
	y90	q0 | y90	q13 | y90	q5 | y90	q16 | y90	q4 | my90	q8 | mx45	q10
	y90	q0 | mx45	q4 | x180	q5 | y90	q8 | my90	q10 | x45	q13 | y90	q16
	x90	q0 | my90	q4 | y90	q5 | x45	q8 | my90	q10 | my90	q13 | x45	q16
	y90	q12 | my90	q0 | my90	q4 | mx45	q5 | my90	q8 | cz	q13,q10 | my90	q16
	y90	q2 | y90	q0 | cz	q16,q4 | my90	q5 | y90	q8 | x180	q12
	y90	q15 | y90	q10 | x45	q0 | mx45	q2 | y90	q5 | x45	q8 | my90	q12
	y90	q9 | my90	q0 | my90	q2 | x180	q5 | my90	q8 | my90	q10 | cz	q16,q12 | y90	q15
	y90	q11 | y90	q0 | cz	q2,q10 | y90	q5 | y90	q8 | x45	q9 | mx45	q15
	my90	q16 | x180	q0 | mx45	q5 | x180	q8 | my90	q9 | mx45	q11 | my90	q15
	y90	q10 | y90	q0 | my90	q5 | cz	q8,q16 | y90	q9 | my90	q11 | my90	q15
	y90	q4 | x45	q0 | y90	q5 | x45	q9 | my90	q10 | cz	q11,q15
	y90	q16 | my90	q0 | cz	q4,q10 | mx45	q5 | my90	q9
	y90	q15 | y90	q0 | my90	q5 | my90	q9 | my90	q16
	y90	q10 | x45	q0 | cz	q5,q9 | cz	q15,q16
	my90	q0 | my90	q10
	y90	q1 | y90	q5 | y90	q16 | cz	q0,q10
	x45	q1 | x45	q5 | my90	q16
	cz	q0,q16 | my90	q1 | my90	q5
	y90	q14 | y90	q1 | my90	q5
	y90	q12 | y90	q16 | x90	q1 | cz	q4,q5 | x180	q14
	my90	q1 | my90	q12 | y90	q14 | my90	q16
	y90	q7 | cz	q1,q16 | cz	q4,q12 | x90	q14
	x	q7 | my90	q14
	my90	q4 | y90	q16 | y90	q7 | y90	q14
	cz	q16,q4 | x90	q7 | mx45	q14
	y90	q6 | my90	q7 | my90	q14
	y90	q10 | y90	q4 | y90	q6 | y90	q7 | y90	q14
	y90	q4 | mx45	q6 | x180	q7 | y90	q10 | x180	q14
	x45	q4 | my90	q6 | y90	q7 | mx45	q10 | x	q14
	my90	q4 | y90	q6 | x45	q7 | my90	q10 | my90	q14
	y90	q5 | cz	q4,q14 | x180	q6 | my90	q7 | y90	q10
	my90	q5 | my90	q6 | y90	q7 | x180	q10
	y90	q14 | cz	q1,q6 | cz	q10,q5 | x45	q7
	my90	q7 | y90	q14
	y90	q1 | y90	q5 | y90	q7 | x45	q14
	x180	q1 | y90	q5 | x45	q7 | my90	q14
	y90	q11 | my90	q1 | x45	q5 | my90	q7 | y90	q14
	cz	q7,q1 | my90	q5 | x180	q11 | x180	q14
	my90	q4 | y90	q5 | x	q11 | my90	q14
	cz	q7,q4 | x45	q5 | cz	q11,q14
	y90	q15 | my90	q5
	y90	q4 | y90	q14 | my90	q5 | x45	q15
	y90	q16 | cz	q4,q5 | y90	q14 | my90	q15
	y90	q13 | x180	q14 | y90	q15 | mx45	q16
	y90	q5 | x45	q13 | my90	q14 | x45	q15 | my90	q16
	my90	q0 | cz	q5,q14 | my90	q13 | my90	q15 | y90	q16
	cz	q15,q0 | y90	q13 | x45	q16
	y90	q14 | mx45	q13 | my90	q16
	y90	q0 | my90	q13 | my90	q14 | my90	q16
	cz	q0,q14 | cz	q13,q16
	y90	q15
	y90	q13 | y90	q14 | x180	q15
	x180	q13 | my90	q14 | y90	q15
	cz	q13,q14 | x45	q15
	y90	q10 | my90	q7 | my90	q15
	my90	q13 | cz	q15,q7 | mx45	q10
	y90	q4 | y90	q16 | cz	q0,q13 | my90	q10
	y90	q2 | y90	q15 | x90	q4 | y90	q10 | my90	q16
	y90	q14 | y90	q13 | x45	q2 | cz	q3,q16 | my90	q4 | mx45	q10 | x45	q15
	my90	q8 | y90	q9 | my90	q2 | y90	q4 | my90	q10 | my90	q13 | y90	q14 | my90	q15
	y90	q16 | my90	q2 | x180	q4 | cz	q9,q8 | my90	q10 | cz	q15,q13 | x45	q14
	cz	q4,q2 | cz	q5,q10 | my90	q14 | y90	q16
	y90	q9 | y90	q13 | my90	q14 | x180	q16
	y90	q2 | y90	q10 | x45	q9 | my90	q13 | cz	q16,q14
	y90	q2 | my90	q9 | cz	q10,q13
	y90	q11 | y90	q0 | y90	q3 | my90	q5 | y90	q16 | x45	q2 | x	q9
	my90	q10 | y90	q13 | x180	q0 | my90	q2 | mx45	q3 | cz	q9,q5 | x180	q11 | x45	q16
	y90	q12 | y90	q0 | y90	q2 | my90	q3 | cz	q13,q10 | y90	q11 | my90	q16
	y90	q5 | x45	q0 | mx45	q2 | y90	q3 | x180	q11 | y90	q12 | y90	q16
	y90	q10 | my90	q0 | my90	q2 | x45	q3 | my90	q5 | y90	q11 | mx45	q12 | x45	q16
	cz	q0,q5 | my90	q2 | my90	q3 | my90	q10 | x45	q11 | my90	q12 | my90	q16
	y90	q6 | cz	q16,q2 | cz	q3,q10 | my90	q11 | y90	q12
	y90	q14 | y90	q5 | y90	q6 | my90	q11 | x180	q12
	y90	q9 | y90	q2 | y90	q3 | y90	q16 | my90	q5 | x180	q6 | cz	q12,q11 | y90	q14
	my90	q2 | x90	q3 | cz	q13,q5 | y90	q6 | x45	q9 | x45	q14 | x180	q16
	y90	q8 | y90	q11 | cz	q16,q2 | my90	q3 | mx45	q6 | my90	q9 | my90	q14
	y90	q5 | y90	q3 | my90	q6 | y90	q8 | my90	q9 | y90	q11 | my90	q14
	x45	q3 | y90	q5 | cz	q6,q9 | x45	q8 | x45	q11 | cz	q16,q14
	my90	q3 | x45	q5 | my90	q8 | my90	q11
	my90	q12 | y90	q2 | y90	q6 | y90	q14 | my90	q3 | my90	q5 | my90	q8 | y90	q11
	cz	q2,q12 | cz	q5,q3 | x180	q6 | cz	q15,q8 | mx45	q11 | y90	q14
	y90	q6 | my90	q11 | x45	q14
	y90	q1 | y90	q7 | y90	q3 | y90	q8 | y90	q12 | x45	q6 | y90	q11 | my90	q14
	y90	q1 | my90	q3 | my90	q6 | y90	q7 | y90	q8 | x180	q11 | my90	q12 | y90	q14
	mx45	q1 | cz	q11,q3 | cz	q6,q12 | mx45	q7 | mx45	q8 | x45	q14
	my90	q13 | my90	q1 | my90	q7 | my90	q8 | my90	q14
	y90	q11 | y90	q12 | my90	q1 | y90	q7 | cz	q8,q13 | my90	q14
	y90	q3 | cz	q16,q1 | x45	q7 | x180	q11 | cz	q12,q14
	y90	q13 | my90	q3 | my90	q7 | y90	q11
	y90	q0 | y90	q10 | y90	q1 | y90	q14 | cz	q7,q3 | x45	q11 | y90	q13
	y90	q6 | y90	q8 | x180	q0 | my90	q1 | y90	q10 | my90	q11 | x180	q13 | my90	q14
	my90	q4 | y90	q3 | cz	q0,q14 | cz	q13,q1 | mx45	q6 | x45	q8 | mx45	q10 | y90	q11
	cz	q3,q4 | my90	q6 | my90	q8 | my90	q10 | mx45	q11
	my90	q12 | y90	q1 | y90	q14 | my90	q6 | my90	q8 | y90	q10 | my90	q11
	y90	q4 | cz	q1,q8 | cz	q11,q6 | mx45	q10 | cz	q14,q12
	my90	q4 | my90	q10
	y90	q8 | my90	q14 | cz	q11,q4 | y90	q10
	cz	q8,q14 | x180	q10
	y90	q4 | y90	q10
	y90	q14 | my90	q4 | mx45	q10
	my90	q2 | x	q16 | my90	q0 | cz	q14,q4 | my90	q10
	cz	q16,q0 | cz	q10,q2
	y90	q4
	y90	q6 | y90	q10 | y90	q16 | y90	q4
	x45	q4 | y90	q6 | x90	q10 | x180	q16
	y90	q7 | my90	q4 | x45	q6 | my90	q10 | my90	q16
	y90	q0 | my90	q4 | my90	q6 | x45	q7 | cz	q10,q16
	my90	q0 | cz	q6,q4 | my90	q7
	y90	q16 | cz	q7,q0
	y90	q12 | y90	q4 | my90	q16
	y90	q15 | y90	q0 | cz	q4,q16 | my90	q12
	my90	q1 | cz	q0,q12 | x90	q15
	my90	q11 | y90	q16 | cz	q8,q1 | my90	q15
	y90	q9 | y90	q0 | cz	q15,q11 | y90	q16
	y90	q1 | mx45	q0 | my90	q9 | x45	q16
	y90	q12 | my90	q0 | y90	q1 | cz	q15,q9 | my90	q16
	y90	q0 | x180	q1 | y90	q12 | y90	q16
	y90	q8 | y90	q9 | x180	q0 | y90	q1 | x180	q12 | x180	q16
	y90	q5 | y90	q0 | x45	q1 | x45	q8 | y90	q9 | y90	q12 | y90	q16
	x180	q0 | my90	q1 | x45	q5 | my90	q8 | mx45	q9 | x180	q12 | mx45	q16
	my90	q0 | y90	q1 | my90	q5 | my90	q8 | my90	q9 | y90	q12 | my90	q16
	y90	q4 | cz	q16,q0 | x45	q1 | y90	q5 | cz	q9,q8 | x45	q12
	my90	q14 | my90	q1 | x45	q4 | x45	q5 | my90	q12
	y90	q0 | my90	q9 | my90	q16 | cz	q1,q14 | my90	q4 | my90	q5 | my90	q12
	y90	q2 | cz	q0,q16 | cz	q4,q9 | my90	q5 | cz	q10,q12
	y90	q14 | cz	q2,q5
	y90	q6 | y90	q15 | x	q4 | y90	q12 | y90	q16 | y90	q14
	y90	q8 | y90	q9 | y90	q5 | y90	q4 | x180	q6 | my90	q12 | mx45	q14 | x180	q15 | y90	q16
	y90	q2 | mx45	q4 | y90	q5 | y90	q6 | y90	q8 | cz	q9,q12 | my90	q14 | y90	q15 | x45	q16
	mx45	q2 | my90	q4 | x45	q5 | x180	q6 | x45	q8 | y90	q14 | x45	q15 | my90	q16
	y90	q11 | y90	q9 | my90	q2 | my90	q4 | my90	q5 | y90	q6 | my90	q8 | x180	q14 | my90	q15 | my90	q16
	y90	q2 | cz	q5,q4 | mx45	q6 | cz	q8,q16 | mx45	q9 | y90	q11 | y90	q14 | y90	q15
	x180	q2 | my90	q6 | my90	q9 | x180	q11 | x180	q14 | x45	q15
	my90	q5 | y90	q16 | my90	q2 | x	q6 | y90	q9 | y90	q11 | my90	q14 | my90	q15
	cz	q16,q2 | cz	q15,q5 | cz	q6,q14 | mx45	q9 | x180	q11
	y90	q13 | my90	q9 | my90	q11
	y90	q3 | y90	q5 | y90	q14 | y90	q9 | cz	q16,q11 | x45	q13
	x45	q3 | my90	q5 | x180	q9 | my90	q13 | my90	q14
	my90	q3 | cz	q9,q5 | x	q13 | cz	q16,q14
	y90	q11 | my90	q3 | y90	q13
	y90	q12 | y90	q5 | cz	q16,q3 | y90	q11 | mx45	q13
	y90	q8 | my90	q5 | x45	q11 | y90	q12 | my90	q13
	y90	q15 | y90	q3 | cz	q13,q5 | mx45	q8 | my90	q11 | mx45	q12
	my90	q1 | my90	q3 | my90	q8 | y90	q11 | my90	q12 | mx45	q15
	y90	q5 | cz	q0,q1 | cz	q12,q3 | my90	q8 | x90	q11 | my90	q15
	my90	q5 | cz	q15,q8 | my90	q11
	y90	q1 | y90	q3 | cz	q11,q5
	y90	q8 | x	q1 | my90	q3
	y90	q4 | y90	q5 | cz	q1,q3 | y90	q8
	y90	q15 | y90	q4 | y90	q5 | x90	q8
	y90	q11 | y90	q3 | x90	q4 | mx45	q5 | my90	q8 | x45	q15
	y90	q7 | my90	q3 | my90	q4 | my90	q5 | y90	q8 | x45	q11 | my90	q15
	cz	q5,q3 | my90	q4 | x45	q7 | mx45	q8 | my90	q11 | my90	q15
	cz	q0,q4 | my90	q7 | my90	q8 | cz	q11,q15
	y90	q10 | y90	q5 | y90	q7 | my90	q8
	y90	q2 | y90	q4 | y90	q15 | x180	q5 | x45	q7 | cz	q16,q8 | x45	q10
	my90	q2 | y90	q4 | y90	q5 | my90	q7 | my90	q10 | my90	q15
	y90	q3 | my90	q16 | cz	q10,q2 | x90	q4 | x180	q5 | cz	q7,q15
	y90	q8 | cz	q3,q16 | my90	q4 | y90	q5
	y90	q2 | y90	q15 | x	q4 | mx45	q5 | my90	q8
	y90	q2 | cz	q3,q8 | y90	q4 | my90	q5 | y90	q15
	mx45	q2 | x45	q4 | y90	q5 | x45	q15
	my90	q11 | y90	q3 | my90	q2 | my90	q4 | x180	q5 | my90	q15
	y90	q12 | y90	q0 | y90	q2 | x180	q3 | cz	q4,q11 | my90	q5 | y90	q15
	y90	q10 | x180	q0 | x180	q2 | cz	q3,q5 | mx45	q12 | x45	q15
	y90	q11 | my90	q0 | y90	q2 | x180	q10 | my90	q12 | my90	q15
	y90	q3 | cz	q12,q0 | x180	q2 | y90	q10 | y90	q11 | my90	q15
	cz	q2,q15 | mx45	q3 | mx45	q10 | x180	q11
	y90	q16 | y90	q8 | my90	q12 | my90	q3 | my90	q10 | my90	q11
	y90	q15 | cz	q3,q11 | y90	q8 | cz	q10,q12 | my90	q16
	x180	q8 | cz	q15,q16
	y90	q13 | y90	q0 | my90	q3 | y90	q12 | my90	q8
	y90	q7 | cz	q0,q3 | cz	q15,q8 | y90	q12 | x45	q13
	y90	q4 | x180	q7 | mx45	q12 | my90	q13
	y90	q10 | y90	q3 | y90	q8 | mx45	q4 | my90	q7 | my90	q12 | y90	q13
	cz	q3,q7 | my90	q4 | y90	q8 | x45	q10 | my90	q12 | x180	q13
	y90	q6 | y90	q14 | cz	q4,q12 | mx45	q8 | my90	q10 | y90	q13
	y90	q7 | x180	q6 | my90	q8 | y90	q10 | x180	q13 | y90	q14
	y90	q4 | y90	q6 | y90	q7 | y90	q8 | x45	q10 | y90	q13 | mx45	q14
	mx45	q4 | x45	q6 | x90	q7 | x180	q8 | my90	q10 | x45	q13 | my90	q14
	my90	q4 | my90	q6 | my90	q7 | my90	q8 | y90	q10 | my90	q13 | x	q14
	my90	q4 | y90	q6 | cz	q7,q8 | x180	q10 | y90	q13 | y90	q14
	y90	q12 | cz	q15,q4 | x180	q6 | y90	q10 | x45	q13 | x180	q14
	y90	q11 | y90	q16 | y90	q8 | y90	q6 | x45	q10 | my90	q12 | my90	q13 | y90	q14
	y90	q4 | x45	q6 | my90	q8 | my90	q10 | y90	q11 | cz	q13,q12 | x180	q14 | my90	q16
	my90	q1 | y90	q15 | cz	q4,q16 | my90	q6 | cz	q10,q8 | x45	q11 | my90	q14
	y90	q7 | cz	q6,q1 | my90	q11 | cz	q13,q14 | x180	q15
	y90	q12 | y90	q8 | y90	q16 | mx45	q7 | y90	q11 | my90	q15
	y90	q14 | cz	q6,q15 | my90	q7 | y90	q8 | x45	q11 | y90	q12 | y90	q16
	y90	q7 | mx45	q8 | my90	q11 | x45	q12 | y90	q14 | mx45	q16
	my90	q6 | mx45	q7 | my90	q8 | y90	q11 | my90	q12 | x45	q14 | my90	q16
	y90	q5 | y90	q10 | cz	q8,q6 | my90	q7 | mx45	q11 | y90	q12 | my90	q14 | y90	q16
	my90	q5 | y90	q7 | mx45	q10 | my90	q11 | x45	q12 | y90	q14 | x180	q16
	y90	q6 | cz	q11,q5 | x45	q7 | my90	q10 | my90	q12 | x45	q14 | y90	q16
	my90	q6 | my90	q7 | my90	q10 | y90	q12 | my90	q14 | x180	q16
	y90	q5 | cz	q7,q6 | cz	q16,q10 | x180	q12 | y90	q14
	my90	q5 | y90	q12 | x90	q14
	y90	q6 | cz	q16,q5 | x45	q12 | my90	q14
	y90	q2 | my90	q8 | y90	q6 | my90	q12 | y90	q14
	y90	q5 | mx45	q2 | x180	q6 | cz	q12,q8 | mx45	q14
	my90	q2 | y90	q5 | my90	q6 | my90	q14
	y90	q2 | x180	q5 | cz	q12,q6 | y90	q14
	y90	q9 | x45	q2 | y90	q5 | mx45	q14
	y90	q1 | y90	q6 | my90	q2 | x45	q5 | x180	q9 | my90	q14
	y90	q7 | my90	q16 | y90	q8 | y90	q1 | y90	q2 | my90	q5 | y90	q6 | y90	q9 | my90	q14
	x45	q1 | mx45	q2 | cz	q5,q16 | x45	q6 | mx45	q7 | cz	q8,q14 | mx45	q9
	y90	q0 | y90	q15 | my90	q1 | my90	q2 | my90	q6 | my90	q7 | my90	q9
	y90	q14 | y90	q16 | mx45	q0 | y90	q1 | y90	q2 | my90	q6 | y90	q7 | y90	q9 | y90	q15
	y90	q3 | y90	q4 | y90	q13 | my90	q0 | x180	q1 | mx45	q2 | cz	q14,q6 | mx45	q7 | mx45	q9 | x45	q15 | my90	q16
	y90	q0 | my90	q1 | my90	q2 | x45	q3 | mx45	q4 | cz	q5,q16 | my90	q7 | my90	q9 | x45	q13 | my90	q15
	y90	q11 | x45	q0 | cz	q14,q1 | y90	q2 | my90	q3 | my90	q4 | y90	q7 | y90	q9 | my90	q13 | y90	q15
	y90	q5 | my90	q0 | x180	q2 | my90	q3 | y90	q4 | x45	q7 | x90	q9 | x180	q11 | y90	q13 | x45	q15
	y90	q14 | y90	q0 | cz	q2,q3 | x45	q4 | x45	q5 | my90	q7 | my90	q9 | my90	q11 | x45	q13 | my90	q15
	y90	q8 | y90	q1 | mx45	q0 | my90	q4 | my90	q5 | my90	q7 | cz	q9,q11 | my90	q13 | x180	q14 | my90	q15
	my90	q0 | cz	q1,q7 | cz	q2,q15 | y90	q4 | my90	q5 | x180	q8 | y90	q13 | y90	q14
	my90	q12 | y90	q11 | cz	q0,q5 | x45	q4 | my90	q8 | mx45	q13 | x45	q14
	my90	q2 | cz	q1,q8 | my90	q4 | cz	q11,q12 | my90	q13 | my90	q14
	my90	q0 | cz	q4,q2 | y90	q13 | y90	q14
	y90	q16 | y90	q5 | y90	q8 | cz	q11,q0 | mx45	q13 | x90	q14
	y90	q2 | my90	q5 | my90	q8 | my90	q13 | my90	q14 | y90	q16
	y90	q2 | cz	q11,q5 | cz	q14,q8 | y90	q13 | x45	q16
	mx45	q2 | mx45	q13 | my90	q16
	y90	q6 | y90	q9 | my90	q4 | y90	q5 | my90	q14 | my90	q2 | my90	q13 | my90	q16
	y90	q0 | cz	q2,q14 | cz	q5,q4 | cz	q6,q16 | x180	q9 | y90	q13
	y90	q10 | y90	q8 | y90	q0 | my90	q9 | x45	q13
	y90	q12 | my90	q2 | y90	q4 | y90	q16 | x45	q0 | cz	q5,q9 | my90	q8 | my90	q10 | my90	q13
	y90	q1 | y90	q11 | my90	q0 | cz	q12,q2 | cz	q4,q8 | cz	q16,q10 | y90	q13
	y90	q9 | y90	q0 | x45	q1 | x45	q11 | x45	q13
	y90	q7 | y90	q15 | y90	q2 | my90	q4 | y90	q10 | x45	q0 | my90	q1 | my90	q9 | my90	q11 | my90	q13
	my90	q0 | cz	q1,q9 | cz	q2,q4 | y90	q7 | y90	q10 | my90	q11 | y90	q13 | y90	q15
	cz	q0,q11 | x180	q7 | x180	q10 | x180	q13 | x180	q15
	y90	q6 | y90	q16 | my90	q1 | y90	q2 | y90	q7 | y90	q10 | y90	q13 | y90	q15
	y90	q3 | y90	q5 | cz	q0,q1 | x180	q2 | x180	q6 | x180	q7 | x180	q10 | x45	q13 | x90	q15 | x45	q16
	y90	q8 | my90	q2 | my90	q3 | x45	q5 | y90	q6 | my90	q7 | my90	q10 | my90	q13 | my90	q15 | my90	q16
	y90	q14 | cz	q0,q7 | cz	q13,q2 | cz	q8,q3 | my90	q5 | x180	q6 | cz	q15,q10 | my90	q16
	y90	q5 | y90	q6 | cz	q14,q16
	y90	q12 | my90	q0 | y90	q2 | y90	q3 | my90	q13 | y90	q15 | x45	q5 | x180	q6
	y90	q8 | y90	q16 | cz	q2,q0 | my90	q3 | my90	q5 | cz	q6,q13 | x180	q12 | x45	q15
	y90	q11 | cz	q12,q3 | y90	q5 | mx45	q8 | my90	q15 | my90	q16
	y90	q0 | my90	q6 | mx45	q5 | my90	q8 | cz	q11,q16 | y90	q15
	y90	q9 | y90	q3 | cz	q0,q6 | my90	q5 | my90	q8 | x45	q15
	y90	q4 | my90	q14 | my90	q12 | y90	q16 | y90	q3 | y90	q5 | cz	q9,q8 | my90	q15
	cz	q0,q12 | x45	q3 | y90	q4 | x180	q5 | cz	q16,q14 | y90	q15
	y90	q9 | my90	q3 | x45	q4 | y90	q5 | mx45	q15
	my90	q2 | y90	q0 | y90	q14 | my90	q3 | my90	q4 | mx45	q5 | x180	q9 | my90	q15
	y90	q8 | x45	q0 | cz	q14,q2 | cz	q11,q3 | y90	q4 | my90	q5 | my90	q9 | y90	q15
	y90	q13 | my90	q16 | my90	q0 | x180	q4 | y90	q5 | cz	q8,q9 | x180	q15
	y90	q7 | y90	q6 | y90	q2 | y90	q3 | y90	q11 | cz	q0,q16 | y90	q4 | x45	q5 | y90	q13 | my90	q15
	y90	q9 | my90	q2 | y90	q3 | mx45	q4 | my90	q5 | cz	q6,q15 | my90	q7 | x45	q11 | x45	q13
	cz	q0,q7 | cz	q9,q2 | x45	q3 | my90	q4 | my90	q5 | my90	q11 | my90	q13
	my90	q3 | y90	q4 | cz	q6,q5 | y90	q11 | y90	q13
	y90	q10 | my90	q0 | y90	q2 | my90	q3 | x180	q4 | x45	q11 | x180	q13
	y90	q12 | y90	q16 | cz	q6,q0 | y90	q2 | cz	q4,q3 | y90	q10 | my90	q11 | my90	q13
	y90	q15 | x45	q2 | x45	q10 | my90	q11 | y90	q12 | cz	q16,q13
	y90	q14 | y90	q0 | my90	q2 | cz	q4,q11 | my90	q10 | x180	q12 | y90	q15
	y90	q13 | y90	q0 | y90	q2 | y90	q10 | y90	q12 | mx45	q14 | x45	q15
	y90	q3 | y90	q11 | x180	q0 | mx45	q2 | x45	q10 | x45	q12 | y90	q13 | my90	q14 | my90	q15
	y90	q7 | my90	q0 | my90	q2 | y90	q3 | my90	q10 | y90	q11 | my90	q12 | x45	q13 | y90	q14 | my90	q15
	y90	q5 | cz	q2,q0 | x180	q3 | my90	q7 | my90	q10 | x45	q11 | cz	q12,q15 | my90	q13 | x45	q14
	cz	q3,q10 | cz	q5,q7 | my90	q11 | my90	q13 | my90	q14
	y90	q0 | my90	q12 | cz	q11,q13 | y90	q14
	y90	q10 | y90	q0 | cz	q5,q12 | mx45	q14
	y90	q13 | x180	q0 | y90	q10 | my90	q14
	y90	q16 | y90	q12 | my90	q0 | x180	q10 | my90	q13 | y90	q14
	cz	q10,q0 | cz	q8,q13 | y90	q12 | x45	q14 | mx45	q16
	mx45	q12 | my90	q14 | my90	q16
	y90	q2 | my90	q10 | y90	q13 | my90	q12 | y90	q14 | y90	q16
	y90	q9 | my90	q5 | x180	q2 | cz	q13,q10 | my90	q12 | mx45	q14 | x180	q16
	y90	q1 | y90	q2 | cz	q16,q5 | cz	q8,q12 | x180	q9 | my90	q14
	y90	q6 | y90	q4 | y90	q10 | y90	q1 | mx45	q2 | y90	q9 | y90	q14
	y90	q3 | y90	q5 | y90	q12 | x45	q1 | my90	q2 | mx45	q4 | x45	q6 | mx45	q9 | my90	q10 | x180	q14
	my90	q1 | my90	q2 | x45	q3 | my90	q4 | y90	q5 | my90	q6 | my90	q9 | cz	q14,q10 | y90	q12
	y90	q1 | cz	q6,q2 | my90	q3 | y90	q4 | x180	q5 | my90	q9 | mx45	q12
	y90	q15 | y90	q8 | y90	q10 | x180	q1 | cz	q3,q9 | mx45	q4 | my90	q5 | my90	q12
	my90	q14 | y90	q2 | y90	q1 | my90	q4 | cz	q12,q5 | x45	q8 | y90	q10 | y90	q15
	mx45	q1 | y90	q2 | cz	q3,q14 | y90	q4 | my90	q8 | x45	q10 | x45	q15
	y90	q9 | my90	q12 | my90	q1 | x180	q2 | x45	q4 | x	q8 | my90	q10 | my90	q15
	y90	q11 | y90	q14 | y90	q1 | my90	q2 | my90	q4 | y90	q8 | my90	q9 | cz	q10,q12 | y90	q15
	y90	q16 | x180	q1 | cz	q13,q2 | my90	q4 | x45	q8 | cz	q14,q9 | x180	q11 | x45	q15
	y90	q10 | cz	q1,q4 | my90	q8 | y90	q11 | my90	q15 | x45	q16
	y90	q6 | y90	q2 | y90	q9 | y90	q13 | my90	q8 | mx45	q10 | x180	q11 | y90	q15 | my90	q16
	y90	q4 | y90	q2 | x45	q6 | cz	q16,q8 | my90	q9 | my90	q10 | y90	q11 | x45	q13 | x180	q15
	x180	q2 | my90	q4 | my90	q6 | cz	q10,q9 | x180	q11 | my90	q13 | y90	q15
	y90	q3 | y90	q8 | my90	q2 | cz	q16,q4 | y90	q6 | y90	q11 | y90	q13 | x180	q15
	y90	q7 | y90	q0 | y90	q12 | cz	q10,q2 | x180	q3 | x45	q6 | y90	q8 | mx45	q11 | x180	q13 | y90	q15
	y90	q9 | my90	q16 | y90	q0 | my90	q3 | my90	q6 | y90	q7 | x180	q8 | my90	q11 | y90	q12 | my90	q13 | x45	q15
	x180	q0 | cz	q10,q3 | y90	q6 | x180	q7 | cz	q8,q13 | cz	q9,q16 | my90	q11 | x180	q12 | my90	q15
	y90	q0 | mx45	q6 | y90	q7 | cz	q15,q11 | my90	q12
	y90	q5 | y90	q3 | y90	q8 | mx45	q0 | my90	q6 | x180	q7 | cz	q9,q12
	y90	q15 | my90	q0 | y90	q3 | y90	q5 | y90	q6 | y90	q7 | mx45	q8
	my90	q9 | y90	q0 | x180	q3 | x90	q5 | x180	q6 | x45	q7 | my90	q8 | mx45	q15
	mx45	q0 | cz	q3,q9 | my90	q5 | y90	q6 | my90	q7 | y90	q8 | my90	q15
	y90	q11 | my90	q0 | my90	q5 | x180	q6 | y90	q7 | x45	q8 | my90	q15
	y90	q2 | y90	q9 | cz	q0,q5 | cz	q6,q15 | x45	q7 | my90	q8 | my90	q11
	y90	q4 | y90	q2 | my90	q7 | my90	q8 | my90	q9 | cz	q14,q11
	y90	q0 | y90	q15 | x45	q2 | cz	q4,q8 | cz	q7,q9
	y90	q1 | y90	q11 | x45	q0 | my90	q2 | y90	q15
	y90	q6 | y90	q8 | y90	q9 | my90	q0 | x45	q1 | my90	q2 | y90	q11 | x45	q15
	cz	q0,q2 | my90	q1 | x180	q6 | y90	q8 | my90	q9 | x45	q11 | my90	q15
	cz	q1,q9 | y90	q6 | x45	q8 | my90	q11 | my90	q15
	my90	q10 | y90	q2 | x180	q6 | my90	q8 | cz	q11,q15
	y90	q13 | y90	q9 | my90	q2 | cz	q6,q10 | my90	q8
	y90	q15 | cz	q9,q2 | cz	q13,q8
	y90	q6 | y90	q15
	y90	q2 | y90	q8 | x45	q6 | mx45	q15
	y90	q12 | my90	q2 | my90	q6 | my90	q8 | my90	q15
	cz	q6,q2 | cz	q14,q8 | y90	q12 | y90	q15
	y90	q16 | x180	q12 | x180	q15
	y90	q2 | y90	q8 | y90	q12 | my90	q15 | y90	q16
	y90	q2 | cz	q8,q15 | mx45	q12 | x180	q16
	mx45	q2 | my90	q12 | y90	q16
	y90	q8 | my90	q2 | y90	q12 | x45	q16
	y90	q4 | y90	q13 | y90	q2 | x45	q8 | x180	q12 | my90	q16
	y90	q10 | y90	q15 | x45	q2 | x90	q4 | my90	q8 | y90	q12 | x45	q13 | my90	q16
	y90	q5 | my90	q2 | my90	q4 | my90	q8 | cz	q10,q16 | x45	q12 | my90	q13 | my90	q15
	cz	q2,q15 | y90	q4 | y90	q5 | cz	q13,q8 | my90	q12
	y90	q0 | y90	q16 | x45	q4 | x45	q5 | y90	q12
	y90	q10 | y90	q2 | y90	q8 | x45	q0 | my90	q4 | my90	q5 | x45	q12 | y90	q16
	my90	q3 | my90	q0 | mx45	q2 | y90	q4 | my90	q5 | y90	q8 | x90	q10 | my90	q12 | x180	q16
	cz	q0,q3 | my90	q2 | x180	q4 | cz	q6,q5 | x45	q8 | my90	q10 | my90	q12 | my90	q16
	y90	q7 | my90	q1 | y90	q2 | cz	q4,q12 | my90	q8 | cz	q10,q16
	y90	q11 | y90	q13 | y90	q0 | y90	q6 | cz	q8,q1 | x45	q2 | x180	q7
	y90	q9 | my90	q4 | y90	q16 | x45	q0 | my90	q2 | x180	q6 | y90	q7 | x45	q11 | x180	q13
	y90	q1 | my90	q0 | my90	q2 | cz	q16,q4 | y90	q6 | x180	q7 | x180	q9 | my90	q11 | y90	q13
	y90	q0 | cz	q1,q2 | x90	q6 | y90	q7 | y90	q9 | y90	q11 | x90	q13
	y90	q4 | x45	q0 | my90	q6 | x180	q7 | x45	q9 | x180	q11 | my90	q13
	my90	q10 | y90	q12 | y90	q2 | my90	q0 | y90	q4 | y90	q6 | my90	q7 | my90	q9 | y90	q11 | my90	q13
	y90	q0 | cz	q2,q13 | x180	q4 | mx45	q6 | cz	q9,q7 | cz	q12,q10 | mx45	q11
	x45	q0 | y90	q4 | my90	q6 | my90	q11
	y90	q8 | my90	q2 | y90	q9 | y90	q10 | my90	q0 | x45	q4 | my90	q6 | y90	q11
	y90	q13 | cz	q0,q6 | cz	q10,q2 | my90	q4 | x180	q8 | x45	q9 | x45	q11
	my90	q4 | y90	q8 | my90	q9 | my90	q11 | my90	q13
	y90	q7 | y90	q2 | cz	q0,q4 | x45	q8 | cz	q9,q13 | y90	q11
	my90	q2 | x	q7 | my90	q8 | x45	q11
	y90	q4 | my90	q9 | y90	q13 | cz	q10,q2 | y90	q7 | y90	q8 | my90	q11
	y90	q6 | my90	q4 | x180	q7 | x45	q8 | cz	q13,q9 | y90	q11
	y90	q2 | cz	q10,q4 | my90	q6 | y90	q7 | my90	q8 | x180	q11
	y90	q16 | y90	q13 | my90	q2 | cz	q11,q6 | x45	q7 | x	q8
	y90	q15 | cz	q10,q2 | my90	q7 | my90	q8 | x45	q13 | x45	q16
	y90	q6 | my90	q7 | cz	q14,q8 | my90	q13 | y90	q15 | my90	q16
	my90	q10 | cz	q6,q7 | y90	q13 | x180	q15 | y90	q16
	y90	q14 | cz	q15,q10 | mx45	q13 | x180	q16
	y90	q6 | my90	q13 | mx45	q14 | y90	q16
	y90	q8 | y90	q10 | x90	q6 | my90	q13 | my90	q14 | mx45	q16
	y90	q9 | cz	q0,q13 | my90	q6 | y90	q8 | my90	q10 | y90	q14 | my90	q16
	cz	q6,q10 | mx45	q8 | y90	q9 | x180	q14 | my90	q16
	y90	q7 | y90	q13 | cz	q1,q16 | my90	q8 | x180	q9 | my90	q14
	y90	q10 | y90	q7 | y90	q8 | y90	q9 | cz	q13,q14
	y90	q1 | x45	q7 | x90	q8 | x45	q9 | y90	q10
	y90	q14 | x45	q1 | my90	q7 | my90	q8 | my90	q9 | x45	q10
	y90	q5 | my90	q1 | y90	q7 | y90	q8 | y90	q9 | my90	q10 | y90	q14
	y90	q11 | my90	q1 | y90	q5 | x180	q7 | x45	q8 | x180	q9 | y90	q10 | x45	q14
	cz	q0,q1 | mx45	q5 | my90	q7 | my90	q8 | y90	q9 | mx45	q10 | x45	q11 | my90	q14
	my90	q13 | my90	q5 | cz	q8,q7 | x45	q9 | my90	q10 | my90	q11 | my90	q14
	cz	q0,q13 | y90	q5 | my90	q9 | y90	q10 | cz	q11,q14
	y90	q2 | my90	q8 | x45	q5 | y90	q9 | x45	q10
	y90	q13 | y90	q14 | cz	q2,q8 | my90	q5 | x45	q9 | my90	q10
	y90	q5 | my90	q9 | my90	q10 | y90	q13 | my90	q14
	y90	q16 | y90	q2 | cz	q0,q14 | mx45	q5 | cz	q9,q10 | mx45	q13
	y90	q3 | y90	q4 | x180	q2 | my90	q5 | my90	q13 | y90	q16
	y90	q15 | y90	q0 | y90	q10 | my90	q2 | y90	q3 | y90	q4 | x	q5 | x	q13 | x45	q16
	x180	q0 | cz	q10,q2 | x45	q3 | x45	q4 | y90	q5 | y90	q13 | mx45	q15 | my90	q16
	y90	q7 | y90	q8 | my90	q0 | my90	q3 | my90	q4 | x45	q5 | mx45	q13 | my90	q15 | x	q16
	y90	q2 | cz	q15,q0 | y90	q3 | y90	q4 | my90	q5 | y90	q7 | my90	q8 | my90	q13 | y90	q16
	my90	q2 | x180	q3 | x45	q4 | cz	q5,q8 | mx45	q7 | y90	q13 | x180	q16
	y90	q1 | my90	q15 | cz	q16,q2 | y90	q3 | my90	q4 | my90	q7 | mx45	q13
	y90	q0 | my90	q5 | y90	q1 | x90	q3 | y90	q4 | cz	q7,q15 | my90	q13
	y90	q0 | x45	q1 | my90	q3 | mx45	q4 | cz	q16,q5 | my90	q13
	y90	q8 | my90	q7 | x45	q0 | my90	q1 | y90	q3 | my90	q4 | cz	q10,q13
	y90	q14 | y90	q5 | my90	q0 | cz	q1,q7 | x180	q3 | y90	q4 | my90	q8
	y90	q13 | y90	q0 | cz	q3,q8 | x45	q4 | y90	q5 | y90	q14
	y90	q12 | my90	q1 | x45	q0 | my90	q4 | x45	q5 | y90	q13 | mx45	q14
	y90	q11 | my90	q3 | my90	q0 | cz	q4,q1 | my90	q5 | x180	q12 | x45	q13 | my90	q14
	y90	q10 | y90	q0 | cz	q5,q3 | x45	q11 | y90	q12 | my90	q13 | y90	q14
	y90	q2 | y90	q15 | y90	q7 | y90	q1 | my90	q4 | x45	q0 | x45	q10 | my90	q11 | x180	q12 | y90	q13 | x180	q14
	y90	q3 | my90	q0 | my90	q1 | y90	q2 | cz	q11,q4 | my90	q7 | my90	q10 | y90	q12 | x45	q13 | y90	q14 | y90	q15
	y90	q0 | cz	q9,q1 | x180	q2 | y90	q3 | cz	q10,q7 | x180	q12 | my90	q13 | x180	q14 | x180	q15
	y90	q11 | x180	q0 | my90	q2 | x180	q3 | y90	q12 | y90	q13 | y90	q14 | my90	q15
	y90	q9 | y90	q10 | cz	q0,q2 | cz	q3,q15 | mx45	q11 | x180	q12 | x45	q13 | x45	q14
	y90	q4 | x45	q9 | mx45	q10 | my90	q11 | y90	q12 | my90	q13 | my90	q14
	y90	q6 | y90	q2 | y90	q3 | y90	q4 | my90	q9 | my90	q10 | y90	q11 | x180	q12 | y90	q13 | y90	q14
	y90	q0 | y90	q2 | x90	q3 | x90	q4 | x45	q6 | y90	q9 | my90	q10 | x180	q11 | y90	q12 | x180	q13 | x180	q14
	mx45	q0 | x45	q2 | my90	q3 | my90	q4 | my90	q6 | mx45	q9 | cz	q13,q10 | y90	q11 | x180	q12 | y90	q14
	my90	q0 | my90	q2 | my90	q3 | y90	q4 | y90	q6 | my90	q9 | x45	q11 | y90	q12 | x45	q14
	y90	q10 | my90	q0 | cz	q2,q3 | x180	q4 | mx45	q6 | y90	q9 | my90	q11 | mx45	q12 | my90	q14
	y90	q8 | y90	q7 | cz	q10,q0 | y90	q4 | my90	q6 | x45	q9 | y90	q11 | my90	q12 | my90	q14
	y90	q2 | x45	q4 | y90	q6 | y90	q7 | y90	q8 | my90	q9 | x45	q11 | cz	q12,q14
	y90	q0 | x45	q2 | my90	q4 | mx45	q6 | x45	q7 | mx45	q8 | my90	q9 | my90	q11
	my90	q13 | y90	q12 | y90	q0 | my90	q2 | y90	q4 | my90	q6 | my90	q7 | my90	q8 | cz	q11,q9
	x45	q0 | y90	q2 | x45	q4 | my90	q6 | cz	q7,q13 | my90	q8 | x180	q12
	y90	q15 | y90	q11 | my90	q0 | x45	q2 | my90	q4 | cz	q10,q6 | cz	q12,q8
	y90	q7 | y90	q0 | my90	q2 | y90	q4 | x180	q11 | y90	q15
	y90	q6 | y90	q8 | mx45	q0 | y90	q2 | x90	q4 | x90	q7 | my90	q11 | mx45	q15
	my90	q0 | x90	q2 | my90	q4 | my90	q6 | my90	q7 | cz	q8,q11 | my90	q15
	y90	q9 | my90	q0 | my90	q2 | my90	q4 | cz	q7,q6 | y90	q15
	y90	q8 | cz	q2,q0 | cz	q9,q4 | x45	q15
	y90	q6 | x45	q8 | my90	q15
	y90	q0 | y90	q4 | my90	q6 | my90	q8 | y90	q15
	y90	q3 | x	q0 | cz	q4,q6 | y90	q8 | mx45	q15
	y90	q5 | my90	q0 | y90	q3 | x45	q8 | my90	q15
	y90	q6 | cz	q15,q0 | x45	q3 | x45	q5 | my90	q8
	my90	q3 | my90	q5 | my90	q6 | my90	q8
	cz	q3,q8 | y90	q5 | cz	q15,q6
	x45	q5
	y90	q16 | y90	q1 | y90	q3 | y90	q6 | my90	q5
	y90	q1 | mx45	q3 | y90	q5 | y90	q6 | x180	q16
	y90	q8 | x45	q1 | my90	q3 | x180	q5 | x45	q6 | my90	q16
	my90	q1 | y90	q3 | y90	q5 | my90	q6 | cz	q8,q16
	y90	q13 | y90	q1 | mx45	q3 | x180	q5 | my90	q6
	my90	q8 | x180	q1 | my90	q3 | cz	q5,q6 | y90	q13
	y90	q1 | cz	q3,q8 | x45	q13
	y90	q11 | y90	q6 | x45	q1 | my90	q13
	y90	q8 | my90	q1 | y90	q6 | my90	q11 | y90	q13
	cz	q1,q11 | mx45	q6 | y90	q8 | x180	q13
	my90	q6 | x45	q8 | my90	q13
	y90	q14 | my90	q15 | y90	q11 | cz	q6,q13 | my90	q8
	my90	q8 | y90	q11 | cz	q14,q15
	y90	q16 | cz	q6,q8 | x90	q11
	y90	q15 | my90	q11 | my90	q16
	my90	q1 | y90	q8 | cz	q11,q16 | my90	q15
	y90	q10 | cz	q8,q1 | cz	q2,q15
	y90	q16 | mx45	q10
	y90	q7 | y90	q1 | y90	q2 | my90	q10 | y90	q16
	my90	q1 | x180	q2 | x180	q7 | y90	q10 | x45	q16
	y90	q4 | y90	q3 | cz	q2,q1 | x	q7 | x45	q10 | my90	q16
	mx45	q3 | x45	q4 | my90	q7 | my90	q10 | my90	q16
	y90	q14 | y90	q1 | my90	q3 | my90	q4 | cz	q11,q7 | cz	q8,q16 | y90	q10
	y90	q1 | y90	q3 | y90	q4 | x45	q10 | x180	q14
	y90	q15 | y90	q7 | y90	q16 | x180	q1 | x45	q3 | x180	q4 | my90	q10 | y90	q14
	y90	q0 | y90	q5 | x	q1 | my90	q3 | y90	q4 | my90	q7 | my90	q10 | x45	q14 | y90	q15 | y90	q16
	cz	q0,q10 | my90	q1 | my90	q3 | x45	q4 | mx45	q5 | cz	q11,q7 | my90	q14 | mx45	q15 | x180	q16
	cz	q16,q1 | cz	q14,q3 | my90	q4 | my90	q5 | my90	q15
	y90	q9 | y90	q13 | x	q0 | y90	q7 | my90	q4 | my90	q5 | my90	q15
	y90	q1 | cz	q0,q5 | cz	q14,q4 | cz	q7,q15 | x45	q9 | y90	q13
	y90	q1 | my90	q9 | x45	q13
	y90	q2 | y90	q4 | y90	q5 | my90	q7 | x45	q1 | my90	q9 | my90	q13
	y90	q0 | my90	q1 | x45	q2 | cz	q4,q7 | my90	q5 | cz	q13,q9
	my90	q11 | mx45	q0 | cz	q1,q5 | my90	q2
	my90	q6 | y90	q15 | y90	q7 | my90	q0 | y90	q2 | cz	q13,q11
	y90	q3 | y90	q5 | my90	q0 | mx45	q2 | cz	q15,q6 | y90	q7
	y90	q12 | my90	q13 | cz	q5,q0 | my90	q2 | my90	q3 | x45	q7
	cz	q2,q13 | cz	q15,q3 | my90	q7 | x180	q12
	y90	q5 | my90	q7 | y90	q12
	y90	q13 | x180	q5 | cz	q15,q7 | x45	q12
	my90	q5 | my90	q12 | y90	q13
	y90	q1 | my90	q15 | cz	q2,q5 | y90	q12 | x45	q13
	x180	q1 | cz	q4,q15 | mx45	q12 | my90	q13
	y90	q5 | y90	q1 | my90	q12 | my90	q13
	mx45	q1 | cz	q4,q13 | y90	q5 | y90	q12
	my90	q1 | x180	q5 | x45	q12
	y90	q10 | y90	q6 | y90	q13 | my90	q1 | my90	q5 | my90	q12
	y90	q11 | y90	q3 | cz	q13,q1 | cz	q10,q5 | y90	q6 | y90	q12
	y90	q7 | y90	q2 | my90	q3 | x180	q6 | my90	q11 | x45	q12
	y90	q16 | y90	q15 | y90	q1 | y90	q10 | mx45	q2 | cz	q7,q3 | cz	q6,q11 | my90	q12
	y90	q1 | my90	q2 | x90	q10 | y90	q12 | my90	q15 | x180	q16
	y90	q6 | x180	q1 | y90	q2 | cz	q7,q15 | my90	q10 | x180	q12 | my90	q16
	y90	q1 | x45	q2 | x180	q6 | cz	q10,q16 | y90	q12
	y90	q7 | x45	q1 | my90	q2 | my90	q6 | mx45	q12
	y90	q16 | my90	q1 | cz	q2,q6 | x45	q7 | my90	q12
	y90	q13 | y90	q1 | my90	q7 | x	q12 | y90	q16
	y90	q9 | y90	q6 | x180	q1 | my90	q7 | y90	q12 | x45	q13 | x180	q16
	y90	q2 | my90	q1 | y90	q6 | cz	q16,q7 | my90	q9 | x90	q12 | my90	q13
	y90	q0 | y90	q11 | y90	q15 | cz	q13,q1 | mx45	q2 | x45	q6 | cz	q8,q9 | my90	q12
	y90	q16 | y90	q0 | my90	q2 | my90	q6 | y90	q11 | y90	q12 | y90	q15
	y90	q1 | y90	q9 | x180	q0 | y90	q2 | my90	q6 | x180	q11 | x45	q12 | x180	q15 | x45	q16
	y90	q0 | my90	q1 | x180	q2 | cz	q11,q6 | y90	q9 | my90	q12 | y90	q15 | my90	q16
	x180	q0 | cz	q16,q1 | y90	q2 | x45	q9 | my90	q12 | x45	q15
	y90	q0 | mx45	q2 | my90	q9 | cz	q11,q12 | my90	q15
	y90	q1 | mx45	q0 | my90	q2 | y90	q9 | my90	q15
	my90	q4 | y90	q7 | my90	q11 | my90	q0 | y90	q1 | cz	q2,q15 | x180	q9
	y90	q3 | cz	q0,q4 | x45	q1 | cz	q7,q11 | my90	q9
	y90	q5 | y90	q6 | my90	q2 | my90	q1 | cz	q3,q9
	y90	q4 | y90	q11 | cz	q1,q2 | my90	q5 | my90	q6
	cz	q3,q6 | y90	q4 | cz	q11,q5
	my90	q0 | y90	q2 | x180	q4
	y90	q6 | y90	q11 | cz	q4,q0 | y90	q2
	mx45	q2 | my90	q6 | x180	q11
	y90	q12 | my90	q3 | y90	q0 | my90	q2 | cz	q11,q6
	y90	q0 | cz	q2,q3 | my90	q12
	y90	q14 | my90	q7 | y90	q6 | x180	q0 | cz	q16,q12
	y90	q5 | y90	q3 | my90	q0 | cz	q6,q7 | mx45	q14
	y90	q16 | cz	q5,q0 | my90	q3 | my90	q14
	y90	q7 | cz	q2,q3 | y90	q14 | x180	q16
	y90	q5 | y90	q7 | x180	q14 | y90	q16
	my90	q6 | my90	q2 | x180	q5 | mx45	q7 | y90	q14 | x45	q16
	cz	q5,q2 | cz	q11,q6 | my90	q7 | mx45	q14 | my90	q16
	y90	q0 | my90	q7 | my90	q14 | my90	q16
	y90	q15 | y90	q0 | cz	q5,q16 | cz	q11,q7 | y90	q14
	x45	q0 | mx45	q14 | y90	q15
	y90	q1 | my90	q5 | y90	q7 | my90	q0 | my90	q14 | x45	q15
	y90	q0 | mx45	q1 | cz	q14,q5 | y90	q7 | my90	q15
	y90	q8 | y90	q11 | x45	q0 | my90	q1 | x180	q7 | y90	q15
	y90	q5 | my90	q0 | y90	q1 | my90	q7 | x180	q8 | x45	q11 | x180	q15
	x	q4 | my90	q0 | x180	q1 | my90	q5 | cz	q15,q7 | my90	q8 | my90	q11
	y90	q3 | cz	q1,q0 | cz	q4,q8 | cz	q11,q5
	y90	q6 | y90	q16 | y90	q15 | y90	q3
	my90	q1 | y90	q5 | y90	q8 | x45	q3 | my90	q6 | x180	q15 | y90	q16
	y90	q2 | cz	q5,q1 | my90	q3 | cz	q8,q6 | my90	q15 | x45	q16
	cz	q2,q15 | my90	q3 | my90	q16
	y90	q12 | y90	q1 | cz	q8,q3 | my90	q16
	y90	q4 | my90	q11 | y90	q15 | cz	q1,q16 | y90	q12
	y90	q2 | mx45	q4 | cz	q8,q11 | x180	q12 | y90	q15
	y90	q1 | x180	q2 | my90	q4 | my90	q12 | x45	q15
	y90	q8 | x45	q1 | my90	q2 | cz	q4,q12 | my90	q15
	y90	q10 | my90	q1 | cz	q15,q2 | x45	q8
	y90	q16 | y90	q4 | y90	q1 | my90	q8 | mx45	q10
	y90	q2 | x45	q1 | x180	q4 | my90	q8 | my90	q10 | y90	q16
	y90	q13 | my90	q1 | cz	q2,q8 | y90	q4 | y90	q10 | x180	q16
	my90	q1 | x180	q4 | x45	q10 | x180	q13 | y90	q16
	y90	q6 | y90	q2 | cz	q4,q1 | my90	q10 | y90	q13 | mx45	q16
	y90	q0 | mx45	q2 | y90	q6 | y90	q10 | mx45	q13 | my90	q16
	y90	q1 | my90	q0 | my90	q2 | x180	q6 | mx45	q10 | my90	q13 | y90	q16
	cz	q2,q0 | y90	q1 | y90	q6 | my90	q10 | y90	q13 | x45	q16
	x180	q1 | x90	q6 | y90	q10 | x45	q13 | my90	q16
	y90	q9 | y90	q2 | x	q1 | my90	q6 | mx45	q10 | my90	q13 | my90	q16
	y90	q15 | cz	q1,q16 | x45	q2 | y90	q6 | x	q9 | my90	q10 | my90	q13
	y90	q0 | my90	q2 | x45	q6 | y90	q9 | cz	q10,q13 | mx45	q15
	y90	q16 | my90	q0 | my90	q2 | my90	q6 | x45	q9 | my90	q15
	cz	q15,q0 | cz	q10,q2 | y90	q6 | my90	q9 | y90	q16
	y90	q7 | x45	q6 | y90	q9 | mx45	q16
	my90	q4 | y90	q0 | my90	q10 | my90	q6 | y90	q7 | x45	q9 | my90	q16
	cz	q0,q4 | cz	q6,q10 | mx45	q7 | my90	q9 | y90	q16
	y90	q11 | y90	q13 | my90	q7 | y90	q9 | x45	q16
	y90	q0 | my90	q6 | y90	q7 | mx45	q9 | y90	q11 | y90	q13 | my90	q16
	x180	q0 | cz	q16,q6 | x180	q7 | my90	q9 | x45	q11 | x180	q13
	my90	q0 | y90	q7 | y90	q9 | my90	q11 | y90	q13
	y90	q12 | cz	q16,q0 | x180	q7 | x180	q9 | my90	q11 | x180	q13
	y90	q8 | my90	q7 | y90	q9 | cz	q13,q11 | y90	q12
	cz	q16,q7 | y90	q8 | x45	q9 | x45	q12
	my90	q13 | x180	q8 | my90	q9 | my90	q12
	y90	q1 | y90	q7 | y90	q8 | my90	q9 | cz	q12,q13
	y90	q11 | x45	q1 | cz	q7,q9 | x90	q8
	y90	q0 | my90	q12 | my90	q1 | my90	q8 | y90	q11
	y90	q10 | y90	q7 | y90	q9 | my90	q0 | cz	q1,q12 | y90	q8 | x180	q11
	y90	q14 | cz	q9,q0 | x45	q7 | mx45	q8 | my90	q10 | x	q11
	my90	q16 | cz	q1,q10 | my90	q7 | my90	q8 | y90	q11 | x45	q14
	y90	q0 | cz	q7,q16 | y90	q8 | mx45	q11 | my90	q14
	my90	q1 | y90	q10 | y90	q0 | x45	q8 | my90	q11 | y90	q14
	x	q7 | y90	q16 | x45	q0 | cz	q10,q1 | my90	q8 | y90	q11 | x45	q14
	my90	q0 | y90	q7 | my90	q8 | x180	q11 | my90	q14 | my90	q16
	y90	q13 | y90	q1 | cz	q0,q8 | mx45	q7 | cz	q11,q16 | my90	q14
	y90	q1 | my90	q7 | cz	q13,q14
	y90	q8 | y90	q16 | x45	q1 | my90	q7
	my90	q1 | cz	q13,q7 | my90	q8 | y90	q16
	cz	q1,q8 | x45	q16
	x	q15 | y90	q9 | y90	q14 | y90	q13 | my90	q16
	y90	q4 | y90	q12 | y90	q0 | y90	q8 | x180	q9 | mx45	q13 | my90	q14 | y90	q15 | y90	q16
	y90	q5 | y90	q10 | x180	q0 | y90	q4 | y90	q8 | my90	q9 | cz	q12,q14 | my90	q13 | x45	q15 | mx45	q16
	y90	q0 | x180	q4 | x180	q5 | x45	q8 | cz	q13,q9 | x45	q10 | my90	q15 | my90	q16
	y90	q14 | mx45	q0 | y90	q4 | y90	q5 | my90	q8 | my90	q10 | y90	q15 | my90	q16
	y90	q13 | my90	q0 | x90	q4 | x180	q5 | cz	q8,q16 | y90	q10 | my90	q14 | x45	q15
	y90	q0 | my90	q4 | cz	q5,q14 | x90	q10 | mx45	q13 | my90	q15
	my90	q8 | x45	q0 | y90	q4 | my90	q10 | my90	q13 | y90	q15
	y90	q3 | y90	q1 | y90	q14 | my90	q0 | x90	q4 | cz	q13,q8 | my90	q10 | x90	q15
	cz	q0,q10 | x45	q1 | y90	q3 | my90	q4 | my90	q14 | my90	q15
	y90	q13 | my90	q1 | x45	q3 | y90	q4 | cz	q15,q14
	y90	q0 | y90	q1 | my90	q3 | x45	q4 | x180	q13
	y90	q14 | my90	q15 | mx45	q0 | x180	q1 | my90	q3 | my90	q4 | y90	q13
	y90	q11 | my90	q0 | cz	q1,q3 | y90	q4 | mx45	q13 | cz	q14,q15
	y90	q0 | x45	q4 | mx45	q11 | my90	q13
	y90	q16 | y90	q5 | y90	q3 | y90	q15 | x45	q0 | my90	q4 | my90	q11 | my90	q13
	y90	q7 | my90	q0 | my90	q3 | y90	q4 | x180	q5 | y90	q11 | cz	q15,q13 | y90	q16
	y90	q8 | y90	q1 | cz	q0,q3 | x180	q4 | x	q5 | y90	q7 | x45	q11 | x45	q16
	my90	q15 | x45	q1 | y90	q4 | my90	q5 | mx45	q7 | y90	q8 | my90	q11 | my90	q16
	cz	q0,q15 | my90	q1 | x90	q4 | cz	q16,q5 | my90	q7 | x45	q8 | y90	q11
	y90	q2 | my90	q1 | my90	q4 | my90	q7 | my90	q8 | mx45	q11
	y90	q6 | y90	q5 | y90	q15 | my90	q16 | cz	q8,q1 | y90	q2 | cz	q4,q7 | my90	q11
	x180	q2 | cz	q5,q16 | y90	q6 | y90	q11 | my90	q15
	y90	q4 | y90	q7 | y90	q2 | x45	q6 | cz	q8,q15 | mx45	q11
	y90	q16 | mx45	q2 | x45	q4 | my90	q6 | y90	q7 | my90	q11
	y90	q15 | my90	q2 | my90	q4 | y90	q6 | x180	q7 | y90	q11 | my90	q16
	y90	q10 | y90	q13 | my90	q2 | cz	q4,q16 | x180	q6 | y90	q7 | x180	q11 | my90	q15
	y90	q12 | cz	q13,q2 | y90	q6 | x45	q7 | y90	q10 | cz	q11,q15
	y90	q4 | mx45	q6 | my90	q7 | mx45	q10 | x45	q12
	y90	q2 | my90	q11 | x45	q4 | my90	q6 | my90	q7 | my90	q10 | my90	q12
	y90	q3 | my90	q8 | cz	q2,q11 | my90	q4 | y90	q6 | cz	q10,q7 | y90	q12
	y90	q14 | y90	q3 | cz	q4,q8 | x45	q6 | x180	q12
	y90	q13 | y90	q7 | y90	q11 | x180	q3 | my90	q6 | y90	q12 | mx45	q14
	y90	q9 | y90	q0 | y90	q16 | y90	q8 | y90	q3 | y90	q6 | my90	q7 | my90	q11 | x45	q12 | x180	q13 | my90	q14
	x180	q0 | mx45	q3 | cz	q4,q7 | mx45	q6 | cz	q8,q11 | y90	q9 | my90	q12 | y90	q13 | y90	q14 | y90	q16
	y90	q0 | my90	q3 | my90	q6 | x45	q9 | y90	q12 | x45	q13 | mx45	q14 | mx45	q16
	y90	q1 | y90	q15 | y90	q7 | y90	q11 | x180	q0 | x	q3 | x	q6 | my90	q9 | x180	q12 | my90	q13 | my90	q14 | my90	q16
	measz	q5 | measz	q2 | measz	q10 | measz	q4 | measz	q8 | measz	q0 | measz	q1 | measz	q3 | measz	q6 | measz	q7 | measz	q9 | measz	q11 | measz	q12 | measz	q13 | measz	q14 | measz	q15 | measz	q16

L_2:
	stop
