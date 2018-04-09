_main:
L_1:
#QREGMAP 30  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29

	prepz	q0
	qwait	4
	y90	q9
	x180	q9
	y90	q14 | my90	q9
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	prepz	q1 | cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	y90	q10 | cz	q20,q0 | mx45	q19
	x180	q10 | my90	q19
	y90	q15 | y90	q0 | my90	q10 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	prepz	q2 | cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	prepz	q3 | cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	y90	q11 | cz	q1,q2 | mx45	q22
	x180	q11 | my90	q22
	y90	q16 | y90	q2 | my90	q11 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	prepz	q4 | cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	prepz	q5 | cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	y90	q12 | cz	q3,q4 | mx45	q24
	x180	q12 | my90	q24
	y90	q17 | y90	q4 | my90	q12 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	prepz	q6 | cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	prepz	q7 | cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	y90	q13 | cz	q5,q6 | mx45	q26
	x180	q13 | my90	q26
	y90	q18 | y90	q6 | my90	q13 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	prepz	q8 | cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q7 | y90	q8 | my90	q28
	x90	q7 | cz	q8,q28
	my90	q7
	y90	q28 | my90	q7
	y90	q8 | cz	q28,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | my90	q19
	cz	q0,q19
	qwait
	y90	q0
	x180	q0
	prepz	q0
	qwait	3
	y90	q20
	x90	q20
	my90	q20
	y90	q19 | my90	q20
	y90	q10 | cz	q19,q20
	y90	q9 | x	q21 | my90	q10
	x	q19 | my90	q9 | cz	q21,q10
	cz	q19,q9
	y90	q10
	y90	q9 | y90	q10
	y90	q9 | x180	q10
	x180	q9 | x	q10
	x	q9 | y90	q10
	y90	q0 | y90	q9 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	y90	q1
	my90	q9 | y90	q0 | x180	q1
	cz	q0,q9 | prepz	q1
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	y90	q11 | cz	q10,q0 | mx45	q9
	x	q23 | my90	q9 | my90	q11
	y90	q0 | my90	q9 | cz	q23,q11
	cz	q0,q9
	y90	q11
	y90	q0 | y90	q11
	x180	q0 | x180	q11
	y90	q0 | x	q11
	y90	q1 | mx45	q0 | y90	q11
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q11 | y90	q1 | x180	q2
	cz	q1,q11 | prepz	q2
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	y90	q12 | cz	q0,q1 | mx45	q11
	x	q25 | my90	q11 | my90	q12
	y90	q1 | my90	q11 | cz	q25,q12
	cz	q1,q11
	y90	q12
	y90	q1 | y90	q12
	x180	q1 | x180	q12
	y90	q1 | x	q12
	y90	q2 | mx45	q1 | y90	q12
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q12 | y90	q2 | x180	q3
	cz	q2,q12 | prepz	q3
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	y90	q13 | cz	q1,q2 | mx45	q12
	x	q27 | my90	q12 | my90	q13
	y90	q2 | my90	q12 | cz	q27,q13
	cz	q2,q12
	y90	q13
	y90	q2 | y90	q13
	x180	q2 | x180	q13
	y90	q2 | x	q13
	y90	q3 | mx45	q2 | y90	q13
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q13 | y90	q3 | x180	q4
	cz	q3,q13 | prepz	q4
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q14 | y90	q3
	y90	q2 | x45	q3 | my90	q14
	y90	q13 | mx45	q2 | my90	q3 | cz	q19,q14
	my90	q2 | my90	q3 | y90	q13
	y90	q14 | cz	q2,q3 | mx45	q13
	y90	q20 | my90	q13 | my90	q14
	y90	q3 | my90	q13 | cz	q20,q14
	cz	q3,q13
	y90	q14
	y90	q3 | y90	q14
	x180	q3 | x180	q14
	y90	q3 | x	q14
	y90	q4 | mx45	q3 | y90	q14
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q14 | y90	q4 | x180	q5
	cz	q4,q14 | prepz	q5
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q15 | y90	q4
	y90	q3 | x45	q4 | my90	q15
	y90	q14 | mx45	q3 | my90	q4 | cz	q21,q15
	my90	q3 | my90	q4 | y90	q14
	y90	q15 | cz	q3,q4 | mx45	q14
	x	q22 | my90	q14 | my90	q15
	y90	q4 | my90	q14 | cz	q22,q15
	cz	q4,q14
	y90	q15
	y90	q4 | y90	q15
	x180	q4 | x180	q15
	y90	q4 | x	q15
	y90	q5 | mx45	q4 | y90	q15
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q15 | y90	q5 | x180	q6
	cz	q5,q15 | prepz	q6
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q16 | y90	q5
	y90	q4 | x45	q5 | my90	q16
	y90	q15 | mx45	q4 | my90	q5 | cz	q23,q16
	my90	q4 | my90	q5 | y90	q15
	y90	q16 | cz	q4,q5 | mx45	q15
	x	q24 | my90	q15 | my90	q16
	y90	q5 | my90	q15 | cz	q24,q16
	cz	q5,q15
	y90	q16
	y90	q5 | y90	q16
	x180	q5 | x180	q16
	y90	q5 | x	q16
	y90	q6 | mx45	q5 | y90	q16
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q16 | y90	q6 | x180	q7
	cz	q6,q16 | prepz	q7
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q17 | y90	q6
	y90	q5 | x45	q6 | my90	q17
	y90	q16 | mx45	q5 | my90	q6 | cz	q25,q17
	my90	q5 | my90	q6 | y90	q16
	y90	q17 | cz	q5,q6 | mx45	q16
	x	q26 | my90	q16 | my90	q17
	y90	q6 | my90	q16 | cz	q26,q17
	cz	q6,q16
	y90	q17
	y90	q6 | y90	q17
	x180	q6 | x180	q17
	y90	q6 | x	q17
	y90	q7 | mx45	q6 | y90	q17
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q17 | y90	q7 | x180	q8
	cz	q7,q17 | prepz	q8
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q18 | y90	q7
	y90	q6 | x45	q7 | my90	q18
	y90	q17 | mx45	q6 | my90	q7 | cz	q27,q18
	my90	q6 | my90	q7 | y90	q17
	y90	q18 | cz	q6,q7 | mx45	q17
	x	q28 | my90	q17 | my90	q18
	y90	q7 | my90	q17 | cz	q28,q18
	cz	q7,q17
	y90	q18
	y90	q7 | y90	q18
	x180	q7 | x180	q18
	y90	q7 | x	q18
	y90	q8 | mx45	q7 | y90	q18
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	my90	q18
	y90	q7 | y90	q8 | my90	q18
	x90	q7 | cz	q8,q18
	my90	q7
	y90	q18 | my90	q7
	y90	q8 | cz	q18,q7
	x180	q8
	y90	q7 | y180	q8
	y90	q7 | x180	q8
	y90	q18 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q18
	my90	q7 | y90	q8 | my90	q18
	cz	q18,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q18 | y90	q8
	cz	q8,q18
	y90	q7
	y90	q18 | mx45	q7
	my90	q7 | my90	q18
	cz	q7,q18
	y90	q8
	y90	q7 | x45	q8
	y90	q18 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q18
	cz	q7,q8 | mx45	q18
	y90	q6 | my90	q18
	y90	q7 | y90	q8 | x90	q6 | my90	q18
	my90	q6 | x90	q7 | cz	q8,q18
	y90	q17 | my90	q6 | my90	q7
	y90	q18 | cz	q17,q6 | my90	q7
	cz	q18,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q17 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q17
	my90	q6 | y90	q7 | my90	q17
	cz	q17,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q17 | y90	q7
	cz	q7,q17
	y90	q6
	y90	q17 | mx45	q6
	my90	q6 | my90	q17
	cz	q6,q17
	y90	q7
	y90	q6 | x45	q7
	y90	q17 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q17
	cz	q6,q7 | mx45	q17
	y90	q5 | my90	q17
	y90	q6 | y90	q7 | x90	q5 | my90	q17
	my90	q5 | x90	q6 | cz	q7,q17
	y90	q16 | my90	q5 | my90	q6
	y90	q17 | cz	q16,q5 | my90	q6
	cz	q17,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q16 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q16
	my90	q5 | y90	q6 | my90	q16
	cz	q16,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q16 | y90	q6
	cz	q6,q16
	y90	q5
	y90	q16 | mx45	q5
	my90	q5 | my90	q16
	cz	q5,q16
	y90	q6
	y90	q5 | x45	q6
	y90	q16 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q16
	cz	q5,q6 | mx45	q16
	y90	q4 | my90	q16
	y90	q5 | y90	q6 | x90	q4 | my90	q16
	my90	q4 | x90	q5 | cz	q6,q16
	y90	q15 | my90	q4 | my90	q5
	y90	q16 | cz	q15,q4 | my90	q5
	cz	q16,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q15 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q15
	my90	q4 | y90	q5 | my90	q15
	cz	q15,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q15 | y90	q5
	cz	q5,q15
	y90	q4
	y90	q15 | mx45	q4
	my90	q4 | my90	q15
	cz	q4,q15
	y90	q5
	y90	q4 | x45	q5
	y90	q15 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q15
	cz	q4,q5 | mx45	q15
	y90	q3 | my90	q15
	y90	q4 | y90	q5 | x90	q3 | my90	q15
	my90	q3 | x90	q4 | cz	q5,q15
	y90	q14 | my90	q3 | my90	q4
	y90	q15 | cz	q14,q3 | my90	q4
	cz	q15,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q14 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q14
	my90	q3 | y90	q4 | my90	q14
	cz	q14,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q14 | y90	q4
	cz	q4,q14
	y90	q3
	y90	q14 | mx45	q3
	my90	q3 | my90	q14
	cz	q3,q14
	y90	q4
	y90	q3 | x45	q4
	y90	q14 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q14
	cz	q3,q4 | mx45	q14
	y90	q2 | my90	q14
	y90	q3 | y90	q4 | x90	q2 | my90	q14
	my90	q2 | x90	q3 | cz	q4,q14
	y90	q13 | my90	q2 | my90	q3
	y90	q14 | cz	q13,q2 | my90	q3
	cz	q14,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q13 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q13
	my90	q2 | y90	q3 | my90	q13
	cz	q13,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q13 | y90	q3
	cz	q3,q13
	y90	q2
	y90	q13 | mx45	q2
	my90	q2 | my90	q13
	cz	q2,q13
	y90	q3
	y90	q2 | x45	q3
	y90	q13 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q13
	cz	q2,q3 | mx45	q13
	y90	q1 | my90	q13
	y90	q2 | y90	q3 | x90	q1 | my90	q13
	my90	q1 | x90	q2 | cz	q3,q13
	y90	q12 | my90	q1 | my90	q2
	y90	q13 | cz	q12,q1 | my90	q2
	cz	q13,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q12 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q12
	my90	q1 | y90	q2 | my90	q12
	cz	q12,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q12 | y90	q2
	cz	q2,q12
	y90	q1
	y90	q12 | mx45	q1
	my90	q1 | my90	q12
	cz	q1,q12
	y90	q2
	y90	q1 | x45	q2
	y90	q12 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q12
	cz	q1,q2 | mx45	q12
	y90	q0 | my90	q12
	y90	q1 | y90	q2 | x90	q0 | my90	q12
	my90	q0 | x90	q1 | cz	q2,q12
	y90	q11 | my90	q0 | my90	q1
	y90	q12 | cz	q11,q0 | my90	q1
	cz	q12,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q11 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q11
	my90	q0 | y90	q1 | my90	q11
	cz	q11,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q11 | y90	q1
	cz	q1,q11
	y90	q0
	y90	q11 | mx45	q0
	my90	q0 | my90	q11
	cz	q0,q11
	y90	q1
	y90	q0 | x45	q1
	y90	q11 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q11
	cz	q0,q1 | mx45	q11
	y90	q10 | my90	q11
	y90	q0 | y90	q1 | x90	q10 | my90	q11
	x90	q0 | cz	q1,q11 | my90	q10
	y90	q9 | my90	q0 | my90	q10
	y90	q11 | my90	q0 | cz	q9,q10
	cz	q11,q0
	y90	q10
	y90	q0 | y90	q10
	y90	q9 | y90	q0 | mx45	q10
	x180	q0 | x45	q9 | my90	q10
	y90	q0 | my90	q9 | my90	q10
	x45	q0 | cz	q9,q10
	my90	q0
	y90	q10 | my90	q0
	cz	q10,q0
	qwait
	my90	q9 | y90	q0
	cz	q0,q9
	y90	q10
	y90	q9 | mx45	q10
	my90	q9 | my90	q10
	cz	q10,q9
	y90	q0
	y90	q10 | x45	q0
	y90	q9 | my90	q0 | mx45	q10
	my90	q0 | y90	q9 | my90	q10
	cz	q10,q0 | mx45	q9
	my90	q9
	y90	q0 | my90	q9
	cz	q0,q9
	qwait
	y90	q10 | y90	q0
	x180	q0 | x90	q10
	prepz	q0 | my90	q10
	y90	q9 | my90	q10
	cz	q9,q10
	qwait
	x	q9
	y90	q9
	x	q14 | x180	q9
	my90	q9 | y90	q14
	cz	q19,q9 | x180	q14
	my90	q14
	cz	q19,q14
	qwait
	y90	q14
	my90	q14
	cz	q20,q14
	qwait
	x	q19 | y90	q20
	y90	q0 | y90	q19 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	y90	q1
	my90	q19 | y90	q0 | x180	q1
	cz	q0,q19 | prepz	q1
	y90	q20
	y90	q19 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q10 | y90	q19 | my90	q0 | mx45	q20
	my90	q0 | x	q10 | y90	q19 | my90	q20
	cz	q20,q0 | y90	q10 | mx45	q19
	x	q15 | x180	q10 | my90	q19
	y90	q0 | my90	q10 | y90	q15 | my90	q19
	cz	q0,q19 | cz	q21,q10 | x180	q15
	my90	q15
	y90	q0 | cz	q21,q15
	x180	q0
	x	q21 | y90	q0
	y90	q1 | mx45	q0 | y90	q21
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	y90	q2
	my90	q21 | y90	q1 | x180	q2
	cz	q1,q21 | prepz	q2
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	my90	q21
	y90	q1 | my90	q21
	y90	q15 | cz	q1,q21
	my90	q15
	y90	q1 | cz	q22,q15
	x180	q1
	x	q22 | y90	q1
	y90	q2 | mx45	q1 | y90	q22
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	y90	q3
	my90	q22 | y90	q2 | x180	q3
	cz	q2,q22 | prepz	q3
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	x	q11 | my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | y90	q11 | mx45	q22
	x	q16 | x180	q11 | my90	q22
	y90	q2 | my90	q11 | y90	q16 | my90	q22
	cz	q2,q22 | cz	q23,q11 | x180	q16
	my90	q16
	y90	q2 | cz	q23,q16
	x180	q2
	x	q23 | y90	q2
	y90	q3 | mx45	q2 | y90	q23
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	y90	q4
	my90	q23 | y90	q3 | x180	q4
	cz	q3,q23 | prepz	q4
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	my90	q23
	y90	q3 | my90	q23
	y90	q16 | cz	q3,q23
	my90	q16
	y90	q3 | cz	q24,q16
	x180	q3
	x	q24 | y90	q3
	y90	q4 | mx45	q3 | y90	q24
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	y90	q5
	my90	q24 | y90	q4 | x180	q5
	cz	q4,q24 | prepz	q5
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	x	q12 | my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | y90	q12 | mx45	q24
	x	q17 | x180	q12 | my90	q24
	y90	q4 | my90	q12 | y90	q17 | my90	q24
	cz	q4,q24 | cz	q25,q12 | x180	q17
	my90	q17
	y90	q4 | cz	q25,q17
	x180	q4
	x	q25 | y90	q4
	y90	q5 | mx45	q4 | y90	q25
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	y90	q6
	my90	q25 | y90	q5 | x180	q6
	cz	q5,q25 | prepz	q6
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	my90	q25
	y90	q5 | my90	q25
	y90	q17 | cz	q5,q25
	my90	q17
	y90	q5 | cz	q26,q17
	x180	q5
	x	q26 | y90	q5
	y90	q6 | mx45	q5 | y90	q26
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	y90	q7
	my90	q26 | y90	q6 | x180	q7
	cz	q6,q26 | prepz	q7
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	x	q13 | my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | y90	q13 | mx45	q26
	x	q18 | x180	q13 | my90	q26
	y90	q6 | my90	q13 | y90	q18 | my90	q26
	cz	q6,q26 | cz	q27,q13 | x180	q18
	my90	q18
	y90	q6 | cz	q27,q18
	x180	q6
	x	q27 | y90	q6
	y90	q7 | mx45	q6 | y90	q27
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	y90	q8
	my90	q27 | y90	q7 | x180	q8
	cz	q7,q27 | prepz	q8
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	my90	q27
	y90	q7 | my90	q27
	y90	q18 | cz	q7,q27
	my90	q18
	y90	q7 | cz	q28,q18
	x180	q7
	x	q28 | y90	q7
	y90	q8 | mx45	q7 | y90	q28
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	my90	q28
	y90	q8 | my90	q28
	y90	q7 | cz	q8,q28
	x90	q7
	y90	q8 | my90	q7
	y90	q28 | my90	q7 | x180	q8
	cz	q28,q7 | my90	q8
	cz	q29,q8
	y90	q7
	y90	q8 | y90	q7
	y90	q28 | mx45	q7 | y90	q8
	my90	q7 | x180	q8 | x45	q28
	my90	q7 | y90	q8 | my90	q28
	cz	q28,q7 | x45	q8
	my90	q8
	y90	q7 | my90	q8
	cz	q7,q8
	qwait
	my90	q28 | y90	q8
	cz	q8,q28
	y90	q7
	y90	q28 | mx45	q7
	my90	q7 | my90	q28
	cz	q7,q28
	y90	q8
	y90	q7 | x45	q8
	y90	q28 | mx45	q7 | my90	q8
	my90	q7 | my90	q8 | y90	q28
	cz	q7,q8 | mx45	q28
	y90	q6 | my90	q28
	y90	q7 | y90	q8 | x90	q6 | my90	q28
	my90	q6 | x90	q7 | cz	q8,q28
	y90	q27 | my90	q6 | my90	q7
	y90	q28 | cz	q27,q6 | my90	q7
	cz	q28,q7
	y90	q6
	y90	q7 | y90	q6
	y90	q27 | mx45	q6 | y90	q7
	my90	q6 | x180	q7 | x45	q27
	my90	q6 | y90	q7 | my90	q27
	cz	q27,q6 | x45	q7
	my90	q7
	y90	q6 | my90	q7
	cz	q6,q7
	qwait
	my90	q27 | y90	q7
	cz	q7,q27
	y90	q6
	y90	q27 | mx45	q6
	my90	q6 | my90	q27
	cz	q6,q27
	y90	q7
	y90	q6 | x45	q7
	y90	q27 | mx45	q6 | my90	q7
	my90	q6 | my90	q7 | y90	q27
	cz	q6,q7 | mx45	q27
	y90	q5 | my90	q27
	y90	q6 | y90	q7 | x90	q5 | my90	q27
	my90	q5 | x90	q6 | cz	q7,q27
	y90	q26 | my90	q5 | my90	q6
	y90	q27 | cz	q26,q5 | my90	q6
	cz	q27,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q26 | mx45	q5 | y90	q6
	my90	q5 | x180	q6 | x45	q26
	my90	q5 | y90	q6 | my90	q26
	cz	q26,q5 | x45	q6
	my90	q6
	y90	q5 | my90	q6
	cz	q5,q6
	qwait
	my90	q26 | y90	q6
	cz	q6,q26
	y90	q5
	y90	q26 | mx45	q5
	my90	q5 | my90	q26
	cz	q5,q26
	y90	q6
	y90	q5 | x45	q6
	y90	q26 | mx45	q5 | my90	q6
	my90	q5 | my90	q6 | y90	q26
	cz	q5,q6 | mx45	q26
	y90	q4 | my90	q26
	y90	q5 | y90	q6 | x90	q4 | my90	q26
	my90	q4 | x90	q5 | cz	q6,q26
	y90	q25 | my90	q4 | my90	q5
	y90	q26 | cz	q25,q4 | my90	q5
	cz	q26,q5
	y90	q4
	y90	q5 | y90	q4
	y90	q25 | mx45	q4 | y90	q5
	my90	q4 | x180	q5 | x45	q25
	my90	q4 | y90	q5 | my90	q25
	cz	q25,q4 | x45	q5
	my90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	my90	q25 | y90	q5
	cz	q5,q25
	y90	q4
	y90	q25 | mx45	q4
	my90	q4 | my90	q25
	cz	q4,q25
	y90	q5
	y90	q4 | x45	q5
	y90	q25 | mx45	q4 | my90	q5
	my90	q4 | my90	q5 | y90	q25
	cz	q4,q5 | mx45	q25
	y90	q3 | my90	q25
	y90	q4 | y90	q5 | x90	q3 | my90	q25
	my90	q3 | x90	q4 | cz	q5,q25
	y90	q24 | my90	q3 | my90	q4
	y90	q25 | cz	q24,q3 | my90	q4
	cz	q25,q4
	y90	q3
	y90	q4 | y90	q3
	y90	q24 | mx45	q3 | y90	q4
	my90	q3 | x180	q4 | x45	q24
	my90	q3 | y90	q4 | my90	q24
	cz	q24,q3 | x45	q4
	my90	q4
	y90	q3 | my90	q4
	cz	q3,q4
	qwait
	my90	q24 | y90	q4
	cz	q4,q24
	y90	q3
	y90	q24 | mx45	q3
	my90	q3 | my90	q24
	cz	q3,q24
	y90	q4
	y90	q3 | x45	q4
	y90	q24 | mx45	q3 | my90	q4
	my90	q3 | my90	q4 | y90	q24
	cz	q3,q4 | mx45	q24
	y90	q2 | my90	q24
	y90	q3 | y90	q4 | x90	q2 | my90	q24
	my90	q2 | x90	q3 | cz	q4,q24
	y90	q23 | my90	q2 | my90	q3
	y90	q24 | cz	q23,q2 | my90	q3
	cz	q24,q3
	y90	q2
	y90	q3 | y90	q2
	y90	q23 | mx45	q2 | y90	q3
	my90	q2 | x180	q3 | x45	q23
	my90	q2 | y90	q3 | my90	q23
	cz	q23,q2 | x45	q3
	my90	q3
	y90	q2 | my90	q3
	cz	q2,q3
	qwait
	my90	q23 | y90	q3
	cz	q3,q23
	y90	q2
	y90	q23 | mx45	q2
	my90	q2 | my90	q23
	cz	q2,q23
	y90	q3
	y90	q2 | x45	q3
	y90	q23 | mx45	q2 | my90	q3
	my90	q2 | my90	q3 | y90	q23
	cz	q2,q3 | mx45	q23
	y90	q1 | my90	q23
	y90	q2 | y90	q3 | x90	q1 | my90	q23
	my90	q1 | x90	q2 | cz	q3,q23
	y90	q22 | my90	q1 | my90	q2
	y90	q23 | cz	q22,q1 | my90	q2
	cz	q23,q2
	y90	q1
	y90	q2 | y90	q1
	y90	q22 | mx45	q1 | y90	q2
	my90	q1 | x180	q2 | x45	q22
	my90	q1 | y90	q2 | my90	q22
	cz	q22,q1 | x45	q2
	my90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q22 | y90	q2
	cz	q2,q22
	y90	q1
	y90	q22 | mx45	q1
	my90	q1 | my90	q22
	cz	q1,q22
	y90	q2
	y90	q1 | x45	q2
	y90	q22 | mx45	q1 | my90	q2
	my90	q1 | my90	q2 | y90	q22
	cz	q1,q2 | mx45	q22
	y90	q0 | my90	q22
	y90	q1 | y90	q2 | x90	q0 | my90	q22
	my90	q0 | x90	q1 | cz	q2,q22
	y90	q21 | my90	q0 | my90	q1
	y90	q22 | cz	q21,q0 | my90	q1
	cz	q22,q1
	y90	q0
	y90	q1 | y90	q0
	y90	q21 | mx45	q0 | y90	q1
	my90	q0 | x180	q1 | x45	q21
	my90	q0 | y90	q1 | my90	q21
	cz	q21,q0 | x45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q21 | y90	q1
	cz	q1,q21
	y90	q0
	y90	q21 | mx45	q0
	my90	q0 | my90	q21
	cz	q0,q21
	y90	q1
	y90	q0 | x45	q1
	y90	q21 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q21
	cz	q0,q1 | mx45	q21
	y90	q20 | my90	q21
	y90	q0 | y90	q1 | x90	q20 | my90	q21
	x90	q0 | cz	q1,q21 | my90	q20
	y90	q19 | my90	q0 | my90	q20
	y90	q21 | my90	q0 | cz	q19,q20
	cz	q21,q0
	y90	q20
	y90	q0 | y90	q20
	y90	q19 | y90	q0 | mx45	q20
	x180	q0 | x45	q19 | my90	q20
	y90	q0 | my90	q19 | my90	q20
	x45	q0 | cz	q19,q20
	my90	q0
	y90	q20 | my90	q0
	cz	q20,q0
	qwait
	my90	q19 | y90	q0
	cz	q0,q19
	y90	q9 | y90	q14 | y90	q10 | y90	q15 | y90	q11 | y90	q16 | y90	q12 | y90	q17 | y90	q13 | y90	q18 | y90	q20
	measz	q29 | y90	q19 | measz	q9 | measz	q10 | measz	q11 | measz	q12 | measz	q13 | measz	q14 | measz	q15 | measz	q16 | measz	q17 | measz	q18 | mx45	q20
	my90	q19 | my90	q20
	cz	q20,q19
	y90	q0
	y90	q20 | x45	q0
	y90	q19 | my90	q0 | mx45	q20
	my90	q0 | y90	q19 | my90	q20
	cz	q20,q0 | mx45	q19
	my90	q19
	y90	q0 | y90	q20 | my90	q19
	cz	q0,q19 | x90	q20
	my90	q20
	y90	q19 | my90	q20
	cz	q19,q20
	y90	q8 | y90	q7 | y90	q6 | y90	q5 | y90	q4 | y90	q3 | y90	q2 | y90	q1 | y90	q0
	x	q28 | x	q27 | x	q26 | x	q25 | x	q24 | x	q23 | x	q22 | x	q21 | x	q19 | y90	q20 | x180	q0 | x180	q1 | x180	q2 | x180	q3 | x180	q4 | x180	q5 | x180	q6 | x180	q7 | x180	q8

L_2:
	stop
