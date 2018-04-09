_main:
L_1:
#QREGMAP 30  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29

	prepz	q0
	qwait	4
	h	q9
	qwait
	h	q14 | cnot	q19,q9
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	h	q10
	qwait
	h	q15 | cnot	q0,q19 | cnot	q21,q10
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	h	q11
	qwait
	h	q16 | cnot	q2,q22 | cnot	q23,q11
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	h	q12
	qwait
	h	q17 | cnot	q4,q24 | cnot	q25,q12
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	h	q13
	qwait
	h	q18 | cnot	q6,q26 | cnot	q27,q13
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q28
	qwait	2
	cnot	q28,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait	2
	h	q0
	qwait
	prepz	q0
	qwait	2
	s	q20
	qwait	2
	cnot	q19,q20
	qwait
	x	q21
	x	q19 | cnot	q21,q10
	cnot	q19,q9
	qwait	2
	h	q10
	h	q9
	x	q10
	x	q9 | tdag	q10
	h	q0 | t	q9
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait
	h	q1
	cnot	q0,q9
	prepz	q1
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	x	q23
	cnot	q23,q11
	cnot	q0,q9
	qwait	2
	h	q11 | h	q0
	qwait
	tdag	q0 | x	q11
	h	q1 | t	q11
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q11
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	x	q25
	cnot	q25,q12
	cnot	q1,q11
	qwait	2
	h	q12 | h	q1
	qwait
	tdag	q1 | x	q12
	h	q2 | t	q12
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q12
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	x	q27
	cnot	q27,q13
	cnot	q2,q12
	qwait	2
	h	q13 | h	q2
	qwait
	tdag	q2 | x	q13
	h	q3 | t	q13
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q13
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	cnot	q19,q14 | tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	cnot	q20,q14
	cnot	q3,q13
	qwait	2
	h	q14 | h	q3
	qwait
	tdag	q3 | x	q14
	h	q4 | t	q14
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q14
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	cnot	q21,q15 | tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	x	q22
	cnot	q22,q15
	cnot	q4,q14
	qwait	2
	h	q15 | h	q4
	qwait
	tdag	q4 | x	q15
	h	q5 | t	q15
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q15
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	cnot	q23,q16 | tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	x	q24
	cnot	q24,q16
	cnot	q5,q15
	qwait	2
	h	q16 | h	q5
	qwait
	tdag	q5 | x	q16
	h	q6 | t	q16
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q16
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	cnot	q25,q17 | tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	x	q26
	cnot	q26,q17
	cnot	q6,q16
	qwait	2
	h	q17 | h	q6
	qwait
	tdag	q6 | x	q17
	h	q7 | t	q17
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q17
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	cnot	q27,q18 | tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	x	q28
	cnot	q28,q18
	cnot	q7,q17
	qwait	2
	h	q18 | h	q7
	qwait
	tdag	q7 | x	q18
	h	q8 | t	q18
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait	2
	s	q7 | cnot	q8,q18
	qwait	2
	cnot	q18,q7
	h	q8
	qwait
	z	q8
	tdag	q7
	t	q18 | h	q8
	qwait
	cnot	q18,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q18
	qwait
	tdag	q7
	qwait
	cnot	q7,q18
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q18 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q18
	qwait
	cnot	q17,q6
	cnot	q18,q7
	qwait	2
	tdag	q6
	t	q17 | h	q7
	qwait
	cnot	q17,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q17
	qwait
	tdag	q6
	qwait
	cnot	q6,q17
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q17 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q17
	qwait
	cnot	q16,q5
	cnot	q17,q6
	qwait	2
	tdag	q5
	t	q16 | h	q6
	qwait
	cnot	q16,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q16
	qwait
	tdag	q5
	qwait
	cnot	q5,q16
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q16 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q16
	qwait
	cnot	q15,q4
	cnot	q16,q5
	qwait	2
	tdag	q4
	t	q15 | h	q5
	qwait
	cnot	q15,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q15
	qwait
	tdag	q4
	qwait
	cnot	q4,q15
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q15 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q15
	qwait
	cnot	q14,q3
	cnot	q15,q4
	qwait	2
	tdag	q3
	t	q14 | h	q4
	qwait
	cnot	q14,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q14
	qwait
	tdag	q3
	qwait
	cnot	q3,q14
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q14 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q14
	qwait
	cnot	q13,q2
	cnot	q14,q3
	qwait	2
	tdag	q2
	t	q13 | h	q3
	qwait
	cnot	q13,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q13
	qwait
	tdag	q2
	qwait
	cnot	q2,q13
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q13 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q13
	qwait
	cnot	q12,q1
	cnot	q13,q2
	qwait	2
	tdag	q1
	t	q12 | h	q2
	qwait
	cnot	q12,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q12
	qwait
	tdag	q1
	qwait
	cnot	q1,q12
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q12 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q12
	qwait
	cnot	q11,q0
	cnot	q12,q1
	qwait	2
	tdag	q0
	t	q11 | h	q1
	qwait
	cnot	q11,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q11
	qwait
	tdag	q0
	qwait
	cnot	q0,q11
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q11 | cnot	q0,q1
	qwait
	s	q10
	s	q0 | cnot	q1,q11
	qwait
	cnot	q9,q10
	cnot	q11,q0
	qwait	2
	tdag	q10
	t	q9 | h	q0
	qwait
	t	q0 | cnot	q9,q10
	qwait	2
	cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait
	tdag	q10
	qwait
	cnot	q10,q9
	qwait
	t	q0
	tdag	q10
	qwait
	tdag	q9 | cnot	q10,q0
	qwait	2
	cnot	q0,q9
	qwait	2
	s	q10 | h	q0
	qwait
	prepz	q0
	cnot	q9,q10
	qwait	2
	x	q9
	h	q9
	x	q14
	cnot	q19,q9 | h	q14
	qwait
	cnot	q19,q14
	qwait	3
	cnot	q20,q14
	qwait	2
	x	q19 | tdag	q20
	h	q0 | t	q19
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait
	h	q1
	cnot	q0,q19
	prepz	q1
	tdag	q20
	qwait
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	x	q10 | tdag	q19 | cnot	q20,q0
	h	q10
	x	q15
	cnot	q0,q19 | cnot	q21,q10 | h	q15
	qwait
	cnot	q21,q15
	h	q0
	qwait
	x	q21 | tdag	q0
	h	q1 | t	q21
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait
	h	q2
	cnot	q1,q21
	prepz	q2
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	cnot	q22,q15
	h	q1
	qwait
	x	q22 | tdag	q1
	h	q2 | t	q22
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait
	h	q3
	cnot	q2,q22
	prepz	q3
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	x	q11 | tdag	q22 | cnot	q1,q2
	h	q11
	x	q16
	cnot	q2,q22 | cnot	q23,q11 | h	q16
	qwait
	cnot	q23,q16
	h	q2
	qwait
	x	q23 | tdag	q2
	h	q3 | t	q23
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait
	h	q4
	cnot	q3,q23
	prepz	q4
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	cnot	q24,q16
	h	q3
	qwait
	x	q24 | tdag	q3
	h	q4 | t	q24
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait
	h	q5
	cnot	q4,q24
	prepz	q5
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	x	q12 | tdag	q24 | cnot	q3,q4
	h	q12
	x	q17
	cnot	q4,q24 | cnot	q25,q12 | h	q17
	qwait
	cnot	q25,q17
	h	q4
	qwait
	x	q25 | tdag	q4
	h	q5 | t	q25
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait
	h	q6
	cnot	q5,q25
	prepz	q6
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	cnot	q26,q17
	h	q5
	qwait
	x	q26 | tdag	q5
	h	q6 | t	q26
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait
	h	q7
	cnot	q6,q26
	prepz	q7
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	x	q13 | tdag	q26 | cnot	q5,q6
	h	q13
	x	q18
	cnot	q6,q26 | cnot	q27,q13 | h	q18
	qwait
	cnot	q27,q18
	h	q6
	qwait
	x	q27 | tdag	q6
	h	q7 | t	q27
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait
	h	q8
	cnot	q7,q27
	prepz	q8
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	cnot	q28,q18
	h	q7
	qwait
	x	q28 | tdag	q7
	h	q8 | t	q28
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait	2
	cnot	q8,q28
	s	q7
	qwait
	h	q8
	cnot	q28,q7
	cnot	q29,q8
	qwait	2
	tdag	q7
	t	q28 | h	q8
	qwait
	cnot	q28,q7 | t	q8
	qwait	2
	cnot	q7,q8
	qwait	2
	cnot	q8,q28
	qwait
	tdag	q7
	qwait
	cnot	q7,q28
	qwait
	t	q8
	tdag	q7
	qwait
	tdag	q28 | cnot	q7,q8
	qwait
	s	q6
	s	q7 | cnot	q8,q28
	qwait
	cnot	q27,q6
	cnot	q28,q7
	qwait	2
	tdag	q6
	t	q27 | h	q7
	qwait
	cnot	q27,q6 | t	q7
	qwait	2
	cnot	q6,q7
	qwait	2
	cnot	q7,q27
	qwait
	tdag	q6
	qwait
	cnot	q6,q27
	qwait
	t	q7
	tdag	q6
	qwait
	tdag	q27 | cnot	q6,q7
	qwait
	s	q5
	s	q6 | cnot	q7,q27
	qwait
	cnot	q26,q5
	cnot	q27,q6
	qwait	2
	tdag	q5
	t	q26 | h	q6
	qwait
	cnot	q26,q5 | t	q6
	qwait	2
	cnot	q5,q6
	qwait	2
	cnot	q6,q26
	qwait
	tdag	q5
	qwait
	cnot	q5,q26
	qwait
	t	q6
	tdag	q5
	qwait
	tdag	q26 | cnot	q5,q6
	qwait
	s	q4
	s	q5 | cnot	q6,q26
	qwait
	cnot	q25,q4
	cnot	q26,q5
	qwait	2
	tdag	q4
	t	q25 | h	q5
	qwait
	cnot	q25,q4 | t	q5
	qwait	2
	cnot	q4,q5
	qwait	2
	cnot	q5,q25
	qwait
	tdag	q4
	qwait
	cnot	q4,q25
	qwait
	t	q5
	tdag	q4
	qwait
	tdag	q25 | cnot	q4,q5
	qwait
	s	q3
	s	q4 | cnot	q5,q25
	qwait
	cnot	q24,q3
	cnot	q25,q4
	qwait	2
	tdag	q3
	t	q24 | h	q4
	qwait
	cnot	q24,q3 | t	q4
	qwait	2
	cnot	q3,q4
	qwait	2
	cnot	q4,q24
	qwait
	tdag	q3
	qwait
	cnot	q3,q24
	qwait
	t	q4
	tdag	q3
	qwait
	tdag	q24 | cnot	q3,q4
	qwait
	s	q2
	s	q3 | cnot	q4,q24
	qwait
	cnot	q23,q2
	cnot	q24,q3
	qwait	2
	tdag	q2
	t	q23 | h	q3
	qwait
	cnot	q23,q2 | t	q3
	qwait	2
	cnot	q2,q3
	qwait	2
	cnot	q3,q23
	qwait
	tdag	q2
	qwait
	cnot	q2,q23
	qwait
	t	q3
	tdag	q2
	qwait
	tdag	q23 | cnot	q2,q3
	qwait
	s	q1
	s	q2 | cnot	q3,q23
	qwait
	cnot	q22,q1
	cnot	q23,q2
	qwait	2
	tdag	q1
	t	q22 | h	q2
	qwait
	cnot	q22,q1 | t	q2
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q2,q22
	qwait
	tdag	q1
	qwait
	cnot	q1,q22
	qwait
	t	q2
	tdag	q1
	qwait
	tdag	q22 | cnot	q1,q2
	qwait
	s	q0
	s	q1 | cnot	q2,q22
	qwait
	cnot	q21,q0
	cnot	q22,q1
	qwait	2
	tdag	q0
	t	q21 | h	q1
	qwait
	cnot	q21,q0 | t	q1
	qwait	2
	cnot	q0,q1
	qwait	2
	cnot	q1,q21
	qwait
	tdag	q0
	qwait
	cnot	q0,q21
	qwait
	t	q1
	tdag	q0
	qwait
	tdag	q21 | cnot	q0,q1
	qwait
	s	q20
	s	q0 | cnot	q1,q21
	qwait
	cnot	q19,q20
	cnot	q21,q0
	qwait	2
	tdag	q20
	t	q19 | h	q0
	qwait
	t	q0 | cnot	q19,q20
	qwait	2
	cnot	q20,q0
	qwait	2
	cnot	q0,q19
	qwait
	tdag	q20
	measz	q9 | measz	q14 | measz	q10 | measz	q15 | measz	q11 | measz	q16 | measz	q12 | measz	q17 | measz	q13 | measz	q18 | measz	q29
	cnot	q20,q19
	qwait
	t	q0
	tdag	q20
	qwait
	tdag	q19 | cnot	q20,q0
	qwait	2
	cnot	q0,q19 | s	q20
	qwait	2
	cnot	q19,q20
	qwait
	h	q8 | h	q7 | h	q6 | h	q5 | h	q4 | h	q3 | h	q2 | h	q1 | h	q0
	x	q28 | x	q27 | x	q26 | x	q25 | x	q24 | x	q23 | x	q22 | x	q21 | x	q19

L_2:
	stop
