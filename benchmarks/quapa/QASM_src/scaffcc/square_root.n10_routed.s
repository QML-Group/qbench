_main:
L_1:
#QREGMAP 37  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q33=q33 q34=q34 q35=q35 q38=q38 q39=q39

	h	q14
	qwait
	h	q12
	qwait
	swap	q19,q14
	qwait	2
	swap	q12,q8
	qwait	8
	h	q18
	qwait
	swap	q25,q30 | swap	q23,q18
	qwait	2
	swap	q27,q22
	qwait	5
	swap	q21,q26
	qwait	8
	h	q9 | h	q15
	h	q10
	h	q11 | h	q13
	swap	q11,q5
	qwait	2
	cnot	q14,q9 | swap	q10,q15
	qwait	5
	swap	q8,q13
	qwait	8
	h	q17
	swap	q30,q24 | swap	q18,q14
	qwait	2
	swap	q22,q17
	qwait	5
	swap	q26,q20
	qwait	2
	swap	q8,q12
	qwait	2
	swap	q5,q10
	qwait	5
	swap	q24,q18
	qwait	2
	swap	q27,q22
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q16
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	5
	cnot	q17,q12
	qwait	3
	cnot	q18,q13
	qwait	2
	swap	q22,q17
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q11,q5
	qwait	5
	swap	q27,q22
	qwait	2
	swap	q23,q28
	qwait	2
	swap	q17,q13
	qwait	2
	cnot	q14,q10
	qwait	5
	swap	q5,q10
	qwait	2
	cnot	q28,q22
	qwait	2
	swap	q13,q9 | swap	q22,q17
	qwait	5
	swap	q26,q31
	qwait	2
	swap	q10,q4
	qwait	2
	cnot	q24,q19
	qwait	2
	swap	q19,q25
	qwait	5
	swap	q17,q13
	qwait	5
	swap	q21,q26
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q13,q18
	qwait	2
	swap	q20,q15 | swap	q26,q31
	qwait
	prepz	q14
	qwait	6
	swap	q18,q24
	qwait	9
	swap	q31,q35
	qwait	5
	cnot	q10,q15
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q26 | x	q18
	t	q18
	prepz	q0
	swap	q26,q31
	qwait	2
	swap	q18,q14
	qwait	12
	cnot	q25,q20
	qwait	2
	x	q25
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q9,q4
	qwait	2
	h	q0
	qwait
	cnot	q19,q25
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q25,q20
	qwait	9
	x	q10
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	3
	prepz	q1
	qwait	15
	prepz	q6
	h	q19
	qwait	14
	prepz	q11
	cnot	q15,q10
	qwait	2
	x	q16 | tdag	q19
	t	q16
	qwait
	swap	q19,q15
	qwait	2
	swap	q16,q20
	qwait	8
	h	q1
	qwait
	cnot	q20,q15
	qwait	2
	t	q1
	qwait
	swap	q1,q6
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q6
	qwait	2
	tdag	q11
	qwait
	swap	q20,q16
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	t	q6
	tdag	q11
	qwait
	cnot	q11,q6
	qwait	2
	s	q11
	qwait	2
	swap	q6,q11
	qwait	8
	tdag	q16
	qwait	2
	cnot	q11,q16
	qwait	2
	swap	q16,q11
	qwait	8
	h	q16
	qwait
	x	q9 | tdag	q16
	t	q9
	qwait
	swap	q16,q20
	qwait	2
	swap	q9,q4
	qwait	7
	prepz	q2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	11
	prepz	q8
	qwait	5
	cnot	q10,q15
	qwait	9
	prepz	q3
	swap	q15,q10
	qwait	8
	h	q2
	qwait
	t	q2
	qwait	3
	swap	q2,q8
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	3
	tdag	q4
	tdag	q0
	qwait
	swap	q0,q4
	qwait	8
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q9
	qwait
	swap	q9,q4
	qwait	8
	h	q0
	qwait
	tdag	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q0,q3
	qwait	8
	h	q8
	qwait
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q0
	qwait	2
	cnot	q3,q0
	qwait	2
	swap	q0,q3
	qwait	8
	t	q31
	qwait
	swap	q31,q26
	qwait	8
	h	q0
	qwait
	tdag	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q26,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q14
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait
	swap	q13,q17
	qwait	2
	swap	q27,q22 | swap	q18,q14
	qwait	8
	tdag	q10
	qwait	2
	cnot	q22,q17 | cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	2
	cnot	q23,q17
	qwait	5
	x	q28
	t	q28
	x	q23
	swap	q28,q23
	qwait	8
	h	q10
	qwait
	cnot	q14,q18
	qwait	2
	tdag	q10
	qwait
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q14,q10
	qwait	8
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	swap	q18,q14
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	cnot	q19,q14
	qwait	3
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q35,q30
	qwait	8
	t	q19
	qwait	2
	tdag	q14
	qwait
	cnot	q15,q19
	qwait	2
	cnot	q30,q24
	qwait	2
	cnot	q19,q14
	qwait	2
	x	q30
	t	q30
	qwait
	swap	q14,q10
	qwait	2
	swap	q30,q25
	qwait	8
	h	q19
	s	q15
	tdag	q19
	qwait
	cnot	q10,q15
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	5
	cnot	q11,q6
	qwait	2
	h	q1
	qwait
	t	q1
	qwait
	swap	q1,q6
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q6
	qwait	2
	tdag	q11
	qwait	2
	swap	q6,q11
	qwait	8
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q16
	qwait	3
	tdag	q16
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	h	q11
	qwait
	x	q22 | tdag	q11
	t	q22
	qwait
	swap	q11,q5
	qwait	2
	swap	q22,q17
	qwait	7
	prepz	q7
	swap	q5,q10
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q10,q4
	qwait	5
	swap	q13,q9
	qwait	8
	h	q7
	qwait
	cnot	q9,q4
	qwait	2
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q4,q0
	qwait	5
	cnot	q3,q8
	qwait	3
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q9
	qwait	2
	cnot	q3,q9
	qwait	2
	swap	q9,q3
	qwait	8
	t	q28
	qwait
	swap	q28,q22
	qwait	8
	h	q9
	qwait
	tdag	q9
	qwait
	swap	q9,q13
	qwait	2
	swap	q22,q17
	qwait	8
	h	q7
	qwait
	cnot	q17,q13
	qwait	2
	t	q7
	qwait
	swap	q7,q12
	qwait	2
	swap	q13,q17
	qwait	8
	cnot	q3,q8
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q13
	qwait	2
	tdag	q17
	qwait
	cnot	q17,q13
	qwait	2
	tdag	q17
	qwait
	swap	q17,q12
	qwait	8
	t	q8
	qwait	2
	tdag	q13
	qwait
	cnot	q12,q8
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q17
	qwait	8
	s	q12
	qwait	2
	cnot	q17,q12
	qwait	2
	h	q8
	qwait
	z	q8
	tdag	q12
	t	q17 | h	q8
	qwait
	t	q8
	qwait
	cnot	q17,q12
	qwait	2
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q17
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q17
	qwait	2
	t	q8
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	s	q12
	qwait	2
	swap	q8,q12
	qwait	8
	tdag	q17
	qwait	2
	cnot	q12,q17
	qwait	2
	swap	q17,q12
	qwait	8
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	cnot	q12,q8
	qwait	5
	tdag	q13
	h	q8
	qwait
	cnot	q9,q13
	qwait	2
	t	q8
	qwait	2
	cnot	q13,q8
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q9
	qwait	3
	tdag	q9
	tdag	q13
	qwait
	swap	q13,q9
	qwait	8
	t	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q16,q20
	qwait	2
	cnot	q9,q3
	qwait	2
	tdag	q20
	t	q16 | h	q3
	qwait
	t	q3
	qwait
	cnot	q16,q20
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q20,q25
	qwait	8
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q14,q10
	qwait	9
	swap	q16,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q20
	t	q5
	qwait
	swap	q20,q16
	qwait	2
	swap	q5,q11
	qwait	5
	cnot	q25,q19
	qwait	3
	h	q19
	qwait
	h	q15 | t	q19
	qwait
	cnot	q11,q16
	qwait	3
	swap	q19,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q16
	qwait	5
	cnot	q15,q11
	qwait	3
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait
	swap	q16,q20
	qwait	8
	t	q15
	qwait	2
	tdag	q11
	qwait
	cnot	q20,q15
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q11,q16
	qwait	8
	s	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q23
	t	q18
	qwait	2
	h	q20
	qwait
	cnot	q18,q23
	qwait	2
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q23,q18
	qwait	8
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q2 | tdag	q18
	qwait	2
	t	q0
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q3,q8
	qwait	2
	cnot	q14,q19 | swap	q8,q3
	qwait	8
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q3
	qwait	2
	t	q2
	qwait
	cnot	q9,q3
	qwait	2
	swap	q2,q7
	qwait	5
	swap	q3,q9
	qwait	8
	h	q17 | tdag	q23
	qwait
	swap	q23,q17
	qwait	2
	swap	q7,q12
	qwait	5
	cnot	q9,q14
	qwait	3
	h	q14
	qwait
	cnot	q12,q17
	qwait	2
	t	q14
	qwait	2
	h	q13
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	h	q3
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	tdag	q13
	qwait
	swap	q13,q9
	qwait	8
	t	q3
	qwait	2
	tdag	q8
	qwait
	cnot	q9,q3
	qwait	2
	t	q10
	qwait
	cnot	q3,q8
	qwait	2
	swap	q10,q5
	qwait	5
	swap	q8,q3
	qwait	8
	tdag	q1
	qwait	2
	s	q9
	qwait
	cnot	q5,q1
	qwait	2
	swap	q1,q5
	qwait	2
	cnot	q3,q9
	qwait	5
	h	q9
	qwait
	t	q9
	qwait
	swap	q9,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q1,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q5
	qwait	2
	cnot	q10,q5
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q26
	t	q30
	qwait
	swap	q26,q31
	qwait	2
	swap	q30,q25
	qwait	5
	cnot	q10,q4
	qwait	3
	h	q4
	qwait
	cnot	q25,q31
	qwait	2
	t	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q31,q26
	qwait	8
	h	q15
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	x	q4
	swap	q4,q10
	qwait	8
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	h	q5
	qwait
	swap	q10,q5
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q6,q1
	qwait	5
	swap	q25,q20
	qwait	2
	x	q14
	qwait	2
	swap	q14,q10
	qwait	5
	swap	q22,q17 | cnot	q5,q1
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q25
	qwait
	swap	q10,q5
	qwait	8
	x	q20
	swap	q20,q25
	qwait	5
	swap	q17,q13 | swap	q27,q22
	qwait	5
	swap	q10,q4
	qwait	2
	swap	q25,q30
	qwait	8
	x	q3
	x	q0
	swap	q0,q3
	qwait	8
	h	q18
	qwait
	swap	q22,q17 | swap	q13,q18
	qwait	5
	cnot	q4,q9
	qwait	2
	h	q8
	swap	q30,q24 | swap	q0,q4
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q4,q9 | cnot	q24,q18
	qwait	3
	cnot	q3,q8
	qwait	2
	x	q16 | swap	q3,q9
	qwait	2
	swap	q13,q18
	qwait	5
	swap	q16,q20
	qwait	5
	swap	q6,q1
	qwait	8
	swap	q9,q13
	qwait	2
	swap	q20,q25
	qwait	4
	prepz	q10
	cnot	q5,q1
	qwait	2
	h	q6
	h	q9
	swap	q15,q20 | x	q6
	qwait	8
	h	q1
	x	q9 | tdag	q6
	qwait
	swap	q25,q30
	qwait	2
	x	q1
	qwait	5
	t	q9
	qwait
	swap	q6,q1
	qwait	2
	swap	q9,q4
	qwait	8
	x	q19
	cnot	q5,q11
	qwait	2
	swap	q19,q15
	qwait	2
	swap	q30,q24
	qwait
	prepz	q16
	qwait	3
	swap	q1,q5
	qwait	2
	swap	q4,q10
	qwait	5
	cnot	q15,q11
	qwait	3
	cnot	q24,q18
	qwait	2
	swap	q24,q19
	qwait	2
	cnot	q10,q5
	qwait	5
	h	q11
	qwait
	x	q11
	x	q26 | swap	q5,q11
	qwait	2
	swap	q20,q26
	qwait	8
	h	q16
	cnot	q19,q25
	qwait	2
	t	q16
	qwait	2
	cnot	q20,q25 | cnot	q11,q16
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait	2
	tdag	q15
	qwait
	cnot	q16,q20
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q11
	qwait	8
	s	q16
	qwait	2
	h	q20
	cnot	q11,q16
	qwait	2
	tdag	q20
	t	q6
	prepz	q14
	swap	q20,q16
	qwait	2
	swap	q6,q11
	qwait	12
	cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	8
	h	q14
	qwait
	t	q14
	qwait
	swap	q14,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q11
	qwait	3
	tdag	q11
	tdag	q15
	qwait
	swap	q15,q11
	qwait	8
	t	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	3
	prepz	q2
	qwait	4
	h	q18 | h	q15
	qwait
	tdag	q15 | x	q18
	t	q18
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	h	q2
	h	q8
	t	q2
	qwait
	cnot	q14,q10
	qwait	3
	x	q8
	swap	q2,q8
	qwait	2
	swap	q10,q4
	qwait	8
	h	q3
	qwait
	x	q3
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q0
	qwait
	swap	q14,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q9
	tdag	q4
	qwait
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q28,q22
	qwait	8
	h	q10
	cnot	q4,q9
	qwait	2
	tdag	q10
	t	q2
	qwait
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	5
	swap	q22,q17
	qwait	4
	prepz	q28
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	11
	prepz	q22
	qwait	5
	cnot	q3,q0
	qwait	2
	x	q7
	qwait	7
	swap	q0,q4
	qwait	2
	swap	q7,q12
	qwait	8
	h	q28
	qwait
	cnot	q13,q17
	qwait	2
	t	q28
	qwait
	swap	q28,q22
	qwait	2
	swap	q4,q9
	qwait	5
	cnot	q12,q17
	qwait	3
	h	q17
	qwait
	x	q17
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	swap	q3,q8
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	cnot	q30,q35
	qwait	2
	tdag	q13
	qwait
	swap	q13,q17
	qwait	5
	swap	q35,q31
	qwait	8
	t	q12
	qwait	2
	tdag	q8
	qwait
	cnot	q17,q12
	qwait	2
	cnot	q26,q31
	qwait	2
	cnot	q12,q8
	qwait	2
	h	q31
	swap	q8,q12
	qwait	2
	x	q31
	qwait	5
	t	q31
	qwait
	swap	q31,q35
	prepz	q24
	qwait	7
	h	q8
	qwait
	tdag	q8
	qwait	2
	swap	q8,q13
	qwait	2
	swap	q35,q30
	qwait	3
	prepz	q23
	qwait	5
	swap	q13,q18
	qwait	10
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q18,q23
	qwait	8
	h	q28
	qwait
	t	q28
	qwait	2
	cnot	q23,q28
	qwait	2
	tdag	q23
	qwait
	swap	q24,q29
	qwait	2
	swap	q28,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q28,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q28
	tdag	q23
	qwait
	cnot	q23,q28
	qwait	2
	s	q23
	qwait	2
	swap	q28,q23
	qwait	8
	t	q2 | tdag	q29
	qwait
	swap	q2,q7
	qwait	5
	cnot	q23,q29
	qwait	2
	s	q17
	qwait	2
	h	q23
	cnot	q12,q17
	qwait	2
	tdag	q23
	qwait
	swap	q23,q17
	qwait	2
	swap	q7,q12
	qwait	8
	h	q14
	qwait
	cnot	q12,q17
	qwait	2
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	tdag	q13
	qwait
	swap	q13,q9
	qwait	8
	t	q3
	qwait	2
	tdag	q8
	qwait
	cnot	q9,q3
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	s	q9
	qwait
	h	q8
	cnot	q3,q9
	qwait	2
	tdag	q8
	t	q15
	qwait
	swap	q8,q3
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	h	q30
	h	q25
	t	q30
	x	q25
	swap	q30,q25
	qwait	2
	swap	q4,q10
	qwait	9
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	3
	tdag	q10
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	h	q15
	qwait
	tdag	q15
	t	q30
	prepz	q27
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q27
	qwait
	t	q27
	qwait
	swap	q27,q22
	qwait	2
	swap	q25,q30
	qwait	8
	swap	q22,q17
	qwait	2
	swap	q29,q33 | swap	q30,q34
	qwait	8
	swap	q17,q23
	qwait	2
	swap	q34,q29
	qwait	8
	cnot	q29,q23
	qwait	3
	swap	q20,q25
	qwait	2
	swap	q23,q18
	qwait	8
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q29
	qwait
	swap	q29,q24
	qwait	8
	cnot	q14,q19
	qwait	3
	cnot	q24,q19
	qwait	3
	tdag	q19
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	h	q24
	qwait
	tdag	q24
	t	q27
	qwait
	swap	q24,q29
	qwait	2
	swap	q27,q22
	qwait	8
	h	q23
	qwait
	t	q23
	qwait	2
	swap	q29,q23
	qwait	2
	swap	q22,q17
	qwait	8
	cnot	q17,q23
	qwait	2
	cnot	q23,q29
	qwait	2
	tdag	q23
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q17
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q17
	qwait	2
	t	q29
	tdag	q23
	qwait
	cnot	q23,q29
	qwait	2
	s	q23
	qwait	2
	swap	q29,q23
	qwait	8
	tdag	q17
	qwait	2
	cnot	q23,q17
	qwait	2
	swap	q17,q23
	qwait	8
	cnot	q23,q29
	qwait	3
	tdag	q29
	t	q23
	qwait
	cnot	q23,q29
	qwait	2
	h	q17
	swap	q29,q23
	qwait	8
	z	q17
	qwait
	h	q17
	qwait
	t	q17
	qwait	2
	cnot	q23,q17
	qwait	2
	tdag	q23
	qwait	2
	swap	q17,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q17,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q17
	tdag	q23
	qwait
	cnot	q23,q17
	qwait	2
	s	q23
	qwait	2
	swap	q17,q23
	qwait	8
	tdag	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q19,q14
	qwait	2
	cnot	q23,q17
	qwait	2
	tdag	q14
	t	q19
	qwait	2
	h	q17
	qwait
	cnot	q19,q14
	qwait	2
	t	q17
	qwait
	swap	q17,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	t	q13
	tdag	q9
	qwait
	cnot	q9,q13
	qwait	2
	s	q9
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	2
	cnot	q10,q4
	qwait	5
	tdag	q4
	t	q10
	qwait
	cnot	q9,q13 | cnot	q10,q4
	qwait	2
	swap	q4,q9
	qwait	8
	h	q13
	qwait
	t	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	t	q13
	tdag	q9
	qwait
	cnot	q9,q13
	qwait	2
	s	q9
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q4
	qwait	2
	cnot	q9,q4
	qwait	2
	swap	q4,q9
	qwait	8
	t	q8
	qwait
	swap	q8,q3
	qwait	5
	cnot	q9,q13
	qwait	2
	tdag	q19 | h	q14
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	h	q13
	qwait
	t	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	t	q13
	tdag	q9
	qwait
	cnot	q9,q13
	qwait	2
	s	q9
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q33,q28
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q28
	t	q33
	qwait	2
	h	q13
	qwait
	cnot	q33,q28
	qwait	2
	t	q13
	qwait
	swap	q13,q17
	qwait	2
	swap	q28,q22
	qwait	8
	cnot	q22,q17
	qwait	2
	tdag	q22
	qwait
	swap	q33,q28
	qwait	2
	swap	q17,q22
	qwait	8
	cnot	q22,q28
	qwait	2
	swap	q17,q22
	qwait	8
	cnot	q22,q28
	qwait	2
	t	q17
	tdag	q22
	qwait
	cnot	q22,q17
	qwait	2
	s	q22
	qwait	2
	swap	q17,q22
	qwait	8
	tdag	q28
	qwait	2
	cnot	q22,q28
	qwait	2
	swap	q28,q22
	qwait	8
	tdag	q33 | h	q28
	t	q7
	qwait
	swap	q33,q28
	qwait	2
	cnot	q22,q17
	qwait	5
	swap	q7,q12
	qwait	8
	h	q17
	qwait
	t	q17
	qwait
	swap	q28,q22
	qwait	2
	swap	q12,q17
	qwait	8
	cnot	q17,q22
	qwait	2
	swap	q22,q17
	qwait	8
	cnot	q17,q12
	qwait	2
	tdag	q17
	qwait	2
	swap	q12,q17
	qwait	8
	cnot	q17,q22
	qwait	2
	swap	q12,q17
	qwait	8
	cnot	q17,q22
	qwait	2
	t	q12
	tdag	q17
	qwait
	cnot	q17,q12
	qwait	2
	s	q17
	qwait	2
	swap	q12,q17
	qwait	8
	tdag	q0 | h	q4
	qwait
	tdag	q22
	t	q15
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	2
	cnot	q17,q22
	qwait	2
	swap	q22,q17
	qwait	8
	cnot	q10,q4
	qwait	2
	cnot	q17,q12 | swap	q4,q0
	qwait	8
	h	q12
	qwait
	t	q12
	qwait
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	3
	tdag	q0
	tdag	q3
	qwait
	swap	q3,q0
	qwait	8
	t	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	3
	cnot	q11,q5
	qwait	2
	swap	q3,q0
	qwait	8
	tdag	q5
	t	q11
	qwait
	cnot	q11,q5
	qwait	2
	swap	q5,q10
	qwait	2
	cnot	q0,q4
	qwait	5
	h	q4
	qwait
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q5
	qwait	2
	t	q6
	qwait
	cnot	q10,q5
	qwait	2
	swap	q6,q11
	qwait	5
	swap	q5,q10
	qwait	8
	tdag	q16
	qwait	2
	cnot	q11,q16
	qwait	2
	cnot	q10,q4 | swap	q16,q20
	qwait	8
	h	q4
	qwait
	t	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	h	q5
	qwait
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q11
	qwait	3
	tdag	q11
	tdag	q15
	qwait
	swap	q15,q11
	qwait	8
	t	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q5
	qwait	2
	x	q11
	h	q11
	swap	q11,q16
	qwait	2
	swap	q35,q31
	qwait	5
	x	q23
	qwait	2
	h	q23
	qwait
	swap	q18,q23
	qwait	2
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	x	q17
	h	q17
	qwait
	cnot	q23,q17
	qwait	2
	x	q28
	cnot	q26,q21
	qwait	2
	h	q28
	swap	q28,q23
	qwait	2
	swap	q26,q31
	qwait	8
	swap	q23,q18
	qwait	2
	swap	q31,q35
	qwait	2
	swap	q25,q19
	qwait	5
	x	q20
	qwait	2
	h	q15
	swap	q18,q24
	qwait	8
	h	q20
	swap	q20,q15
	qwait	2
	swap	q35,q30
	qwait	8
	h	q14
	qwait
	swap	q19,q14
	qwait	2
	swap	q26,q31
	qwait	4
	prepz	q20
	qwait	3
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	x	q30 | tdag	q25
	h	q20
	qwait
	t	q30
	qwait
	cnot	q30,q25
	qwait	2
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	tdag	q25
	qwait	2
	swap	q20,q25
	qwait	8
	x	q8
	x	q5 | h	q8
	h	q5
	swap	q12,q8 | swap	q5,q10
	qwait	5
	cnot	q25,q30
	qwait	2
	x	q4
	h	q3 | h	q4
	qwait
	swap	q20,q25
	qwait	5
	swap	q1,q5 | swap	q8,q3 | swap	q10,q4
	qwait	8
	x	q0
	cnot	q25,q30
	qwait	2
	h	q0
	qwait
	t	q20
	qwait
	cnot	q5,q10 | swap	q3,q0
	qwait	8
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	swap	q5,q10
	qwait	8
	s	q25
	x	q9
	h	q9
	cnot	q0,q4 | swap	q20,q25
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	cnot	q0,q3 | cnot	q14,q9
	qwait	3
	swap	q30,q25
	qwait	2
	swap	q14,q10
	qwait	5
	swap	q4,q0
	qwait	8
	h	q30
	cnot	q10,q15
	qwait	2
	cnot	q25,q20
	qwait	2
	x	q4 | tdag	q30
	t	q4
	qwait
	x	q10 | swap	q30,q25
	qwait	2
	swap	q4,q10
	qwait	5
	cnot	q11,q15
	qwait	2
	prepz	q1
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	11
	prepz	q6
	qwait	5
	cnot	q15,q20
	qwait	3
	swap	q20,q16
	qwait	8
	h	q1
	qwait
	t	q1
	qwait
	swap	q1,q6
	qwait	8
	x	q11
	swap	q16,q11
	qwait	8
	cnot	q11,q6
	qwait	2
	tdag	q11
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	swap	q13,q9
	qwait	5
	swap	q6,q11
	qwait	2
	swap	q12,q8
	qwait	5
	cnot	q9,q3
	qwait	2
	cnot	q11,q15
	qwait	2
	t	q6
	tdag	q11
	qwait
	swap	q8,q3
	qwait	5
	cnot	q11,q6
	qwait	2
	s	q11
	qwait	2
	swap	q6,q11
	qwait	2
	cnot	q0,q3
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	2
	x	q3
	qwait	5
	t	q3
	x	q0
	swap	q7,q12
	qwait	2
	swap	q3,q0
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait
	prepz	q7 | swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	3
	swap	q10,q4
	qwait	8
	h	q7
	qwait
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	3
	tdag	q0
	tdag	q3
	qwait
	swap	q3,q0
	qwait	8
	t	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	h	q22
	s	q0
	qwait
	swap	q27,q22
	qwait	2
	swap	q4,q0
	qwait	6
	prepz	q27
	qwait
	cnot	q0,q3
	qwait	2
	swap	q9,q13
	qwait	11
	swap	q22,q17
	qwait	5
	swap	q3,q0
	qwait	8
	cnot	q28,q23 | cnot	q17,q13
	qwait	2
	h	q3
	qwait
	swap	q23,q17
	qwait	8
	tdag	q3
	t	q8 | h	q27
	qwait
	cnot	q8,q3
	qwait	2
	t	q27
	qwait
	swap	q27,q22
	qwait	2
	swap	q3,q9
	qwait	5
	cnot	q12,q17
	qwait	3
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	x	q12
	swap	q17,q12
	qwait	8
	cnot	q12,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	tdag	q13
	qwait
	swap	q13,q17
	qwait	8
	t	q12
	qwait	2
	tdag	q8
	qwait
	cnot	q17,q12
	qwait	2
	cnot	q12,q8
	qwait	2
	swap	q8,q12
	qwait	8
	s	q17
	qwait
	h	q8
	cnot	q12,q17
	qwait	2
	x	q23 | tdag	q8
	t	q23
	prepz	q33
	swap	q8,q12
	qwait	2
	swap	q23,q17
	qwait	12
	cnot	q17,q12
	qwait	2
	swap	q12,q17
	qwait	8
	h	q33
	qwait
	t	q33
	x	q28
	swap	q33,q28
	qwait	2
	swap	q17,q22
	qwait	8
	cnot	q22,q28
	qwait	2
	tdag	q22
	qwait
	swap	q12,q17
	qwait	2
	swap	q28,q22
	qwait	8
	cnot	q22,q17
	qwait	2
	swap	q28,q22
	qwait	8
	cnot	q22,q17
	qwait	2
	t	q28
	tdag	q22
	qwait
	cnot	q22,q28
	qwait	2
	s	q22
	qwait	2
	swap	q28,q22
	qwait	8
	tdag	q17
	qwait	2
	cnot	q22,q17
	qwait	2
	swap	q17,q22
	qwait	5
	cnot	q0,q4
	qwait	2
	t	q10
	qwait
	swap	q10,q4
	qwait	8
	h	q17
	qwait
	tdag	q17
	qwait
	prepz	q24 | swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	3
	swap	q13,q18
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q14
	qwait	3
	tdag	q14
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	h	q18
	cnot	q14,q19
	qwait	2
	tdag	q18
	t	q16
	qwait
	swap	q18,q14
	qwait	2
	swap	q16,q20
	qwait	8
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	5
	cnot	q11,q6
	qwait	2
	h	q1
	qwait
	t	q1
	qwait
	swap	q1,q6
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q6
	qwait	2
	tdag	q11
	qwait	2
	swap	q6,q11
	qwait	8
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q16
	qwait	3
	tdag	q16
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	h	q29
	qwait
	cnot	q16,q11 | prepz	q29
	qwait	2
	swap	q11,q16
	qwait	8
	h	q11
	qwait	4
	tdag	q11
	t	q33
	qwait
	swap	q11,q15
	qwait	2
	swap	q33,q29
	qwait	7
	prepz	q31
	qwait
	swap	q15,q19
	qwait	2
	swap	q29,q24
	qwait	11
	cnot	q24,q19
	qwait	2
	swap	q19,q25
	qwait	8
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q24,q30
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q25,q31
	qwait	8
	t	q35
	qwait	2
	tdag	q30
	qwait
	cnot	q31,q35
	qwait	2
	cnot	q35,q30
	qwait	2
	swap	q30,q25
	qwait	8
	h	q35
	qwait
	tdag	q35
	t	q17
	qwait
	swap	q35,q30
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q24,q29
	qwait	8
	h	q33
	qwait
	t	q33
	qwait
	cnot	q22,q28
	qwait	2
	cnot	q29,q33
	qwait	2
	swap	q18,q23
	qwait	2
	swap	q33,q28
	qwait	8
	cnot	q28,q23
	qwait	2
	tdag	q29
	qwait
	cnot	q29,q23
	qwait	2
	tdag	q29
	qwait
	swap	q29,q33
	qwait	8
	t	q28
	qwait	2
	tdag	q23
	qwait
	cnot	q33,q28
	qwait	2
	cnot	q28,q23
	qwait	2
	swap	q23,q28
	qwait	8
	s	q33
	qwait	2
	cnot	q28,q33
	qwait	3
	tdag	q33
	t	q28
	qwait
	cnot	q28,q33
	qwait	2
	h	q23
	swap	q33,q28
	qwait	8
	z	q23
	qwait
	h	q23
	qwait
	t	q23
	qwait	2
	cnot	q28,q23
	qwait	2
	tdag	q28
	qwait	2
	swap	q23,q28
	qwait	8
	cnot	q28,q33
	qwait	2
	swap	q23,q28
	qwait	8
	cnot	q28,q33
	qwait	2
	t	q23
	tdag	q28
	qwait
	cnot	q28,q23
	qwait	2
	s	q28
	qwait	2
	swap	q23,q28
	qwait	8
	tdag	q33
	qwait	2
	cnot	q28,q33
	qwait	2
	swap	q33,q28
	qwait	8
	s	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	cnot	q28,q23
	qwait	2
	tdag	q31
	t	q25
	qwait	2
	h	q23
	qwait
	cnot	q25,q31
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q31,q35
	qwait	8
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	2
	cnot	q16,q20
	qwait	5
	tdag	q20
	t	q16
	qwait
	cnot	q25,q19 | cnot	q16,q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	t	q13
	qwait
	cnot	q20,q25 | swap	q13,q9
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	swap	q14,q10
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q29 | tdag	q4
	qwait	2
	t	q22
	qwait
	swap	q29,q23
	qwait	2
	swap	q22,q17
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q17,q23
	qwait	2
	cnot	q10,q15 | swap	q23,q18
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	h	q4
	qwait
	swap	q10,q4
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	t	q8
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q12
	qwait	8
	tdag	q29 | tdag	q13
	qwait
	swap	q29,q23
	qwait	2
	swap	q12,q17
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	5
	cnot	q17,q23
	qwait	2
	cnot	q9,q14 | swap	q23,q18
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	h	q13
	qwait
	cnot	q18,q14
	qwait	3
	swap	q17,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q9
	qwait	2
	tdag	q13
	qwait
	cnot	q14,q9
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q23
	qwait
	swap	q13,q9
	qwait	8
	t	q0
	qwait
	swap	q23,q17
	qwait	2
	swap	q0,q4
	qwait	8
	s	q14
	qwait	2
	h	q13
	qwait
	cnot	q9,q14
	qwait	3
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	t	q11
	qwait
	swap	q11,q6
	qwait	2
	cnot	q9,q14
	qwait	5
	tdag	q1
	h	q14
	qwait
	cnot	q6,q1
	qwait	2
	t	q14
	qwait
	swap	q14,q10
	qwait	2
	swap	q1,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	tdag	q5
	qwait
	swap	q6,q1
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q1
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q1
	qwait	2
	t	q10
	tdag	q5
	qwait
	cnot	q5,q10
	qwait	2
	s	q5
	qwait	2
	swap	q10,q5
	qwait	8
	tdag	q1
	qwait	2
	cnot	q5,q1
	qwait	2
	swap	q1,q5
	qwait	8
	t	q35 | h	q30
	qwait
	swap	q35,q30
	qwait	5
	cnot	q5,q10
	qwait	2
	tdag	q24
	h	q10
	qwait
	cnot	q30,q24
	qwait	2
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q24,q19
	qwait	8
	h	q25
	cnot	q19,q15
	qwait	2
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	x	q10
	x	q5
	swap	q5,q10
	qwait	8
	tdag	q19
	qwait
	swap	q19,q15
	qwait	5
	x	q4
	qwait	2
	t	q20
	qwait
	swap	q10,q4
	qwait	2
	swap	q12,q8 | cnot	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q4,q0 | swap	q25,q20
	qwait	2
	swap	q10,q5
	qwait	5
	swap	q8,q3
	qwait	8
	s	q15
	qwait	2
	swap	q10,q4 | cnot	q20,q15
	qwait	5
	x	q16
	qwait	2
	x	q20
	cnot	q0,q3 | swap	q20,q16
	qwait	5
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	h	q25
	qwait
	swap	q20,q25
	qwait	5
	cnot	q0,q3
	qwait	2
	swap	q25,q30 | swap	q4,q0
	qwait	9
	swap	q2,q8
	qwait	2
	swap	q0,q3 | swap	q30,q34
	qwait	8
	h	q1
	qwait
	cnot	q16,q21 | swap	q6,q1
	qwait	2
	cnot	q3,q8 | swap	q16,q20
	qwait	8
	swap	q34,q29
	qwait	9
	x	q9
	swap	q9,q3
	qwait	2
	x	q18
	qwait	2
	swap	q18,q14
	qwait	2
	cnot	q5,q1 | swap	q34,q30
	qwait	2
	swap	q20,q25
	qwait	2
	cnot	q5,q10
	qwait	5
	cnot	q3,q8
	qwait	2
	h	q2
	cnot	q14,q10
	qwait	2
	h	q21
	h	q8 | x	q2
	x	q21 | tdag	q2
	x	q8 | t	q21
	qwait
	swap	q15,q20 | cnot	q25,q30 | swap	q4,q10
	qwait	5
	swap	q2,q8
	qwait	2
	swap	q21,q26
	qwait	5
	swap	q30,q25
	qwait	5
	x	q19
	qwait	2
	swap	q24,q19
	qwait	2
	swap	q10,q15
	qwait	5
	swap	q8,q3
	qwait	2
	swap	q26,q31
	qwait	2
	cnot	q20,q25
	qwait	5
	h	q25
	cnot	q15,q19
	qwait	2
	x	q25
	swap	q3,q9
	qwait	2
	swap	q31,q25
	qwait	2
	cnot	q24,q19
	qwait
	prepz	q10
	qwait	3
	h	q19
	qwait
	swap	q9,q14 | x	q19
	qwait	9
	prepz	q16
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	5
	swap	q14,q10
	qwait	8
	h	q16
	qwait
	t	q16
	qwait
	swap	q16,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	t	q25
	prepz	q6
	qwait
	tdag	q19
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	s	q20
	qwait	2
	h	q1 | h	q6 | h	q25
	cnot	q15,q20
	qwait	2
	x	q1 | t	q6
	qwait	2
	tdag	q25
	t	q1
	qwait
	swap	q25,q20
	qwait	2
	swap	q1,q6
	qwait	8
	swap	q20,q16
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	swap	q1,q6
	qwait	2
	swap	q16,q11
	qwait	8
	cnot	q11,q6
	qwait	2
	tdag	q11
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	swap	q6,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	t	q6
	tdag	q11
	qwait
	cnot	q11,q6
	qwait	2
	s	q11
	qwait	2
	swap	q6,q11
	qwait	8
	tdag	q16
	qwait	2
	cnot	q11,q16
	qwait	2
	swap	q16,q11
	qwait	8
	h	q0 | h	q16
	qwait
	h	q4 | x	q0 | tdag	q16
	t	q0
	x	q4
	swap	q16,q20
	qwait	2
	swap	q0,q4
	qwait	8
	h	q13
	qwait
	swap	q20,q15 | prepz	q13
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	3
	swap	q15,q10
	qwait	8
	h	q13
	qwait
	t	q13
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	5
	swap	q27,q22
	qwait	5
	cnot	q4,q10
	qwait	2
	swap	q22,q17
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q17,q23
	qwait	8
	t	q9
	tdag	q4
	qwait
	cnot	q4,q9
	qwait	2
	s	q4
	qwait
	cnot	q29,q23
	qwait	3
	swap	q9,q4
	qwait	5
	swap	q29,q23
	qwait	2
	swap	q12,q17
	qwait	2
	x	q28
	qwait	5
	tdag	q10
	qwait
	swap	q28,q22
	qwait
	prepz	q18
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q29
	qwait
	x	q29
	cnot	q23,q17
	qwait	2
	t	q29
	prepz	q28
	swap	q29,q23
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait	3
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	h	q28
	qwait
	cnot	q18,q14
	qwait	2
	t	q28
	qwait
	swap	q28,q23
	qwait	2
	swap	q14,q18
	qwait	8
	cnot	q18,q23
	qwait	2
	tdag	q18
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	t	q23
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	2
	s	q18
	qwait	2
	swap	q23,q18
	qwait	8
	tdag	q14
	qwait	2
	cnot	q18,q14
	qwait	2
	swap	q14,q18
	qwait	3
	prepz	q12
	qwait	4
	h	q14
	qwait
	tdag	q14
	t	q31
	qwait	7
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	h	q12
	qwait
	cnot	q25,q19
	qwait	2
	t	q12
	qwait
	swap	q12,q8
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	tdag	q9
	qwait	2
	swap	q3,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	3
	tdag	q14
	tdag	q9
	qwait
	swap	q9,q14
	qwait	8
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	h	q9
	qwait
	tdag	q9
	t	q2
	qwait
	swap	q9,q3
	qwait	2
	swap	q2,q8
	qwait	8
	h	q28
	cnot	q22,q17
	qwait	2
	cnot	q8,q3
	qwait	2
	t	q28
	qwait
	swap	q28,q22
	qwait	2
	swap	q3,q9
	qwait	8
	h	q17
	qwait
	x	q17
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	tdag	q13
	qwait
	swap	q13,q17
	qwait	8
	t	q12
	qwait	2
	tdag	q8
	qwait
	cnot	q17,q12
	qwait	2
	cnot	q12,q8
	qwait	2
	swap	q8,q12
	qwait	8
	t	q0
	qwait
	swap	q0,q3
	qwait	8
	h	q8
	qwait
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	h	q10
	qwait
	t	q10
	qwait
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	t	q4
	tdag	q0
	qwait
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	tdag	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	cnot	q14,q19
	qwait	5
	t	q25
	prepz	q35
	swap	q25,q19
	qwait	8
	h	q3
	qwait
	tdag	q3
	qwait	3
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	h	q35
	qwait
	cnot	q14,q9
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q9,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q25
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	s	q19
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q17
	qwait
	swap	q14,q19
	qwait	5
	cnot	q12,q17
	qwait	2
	h	q33
	t	q22
	prepz	q33
	swap	q22,q17
	qwait	8
	h	q14
	qwait
	tdag	q14
	qwait	3
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	h	q33
	qwait
	cnot	q13,q9
	qwait	2
	t	q33
	qwait
	swap	q33,q28
	qwait	2
	swap	q9,q14
	qwait	5
	cnot	q18,q23
	qwait	3
	swap	q28,q23
	qwait	2
	swap	q14,q18
	qwait	8
	cnot	q18,q23
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q13
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait
	swap	q18,q23
	qwait	8
	t	q17
	qwait	2
	tdag	q13
	qwait
	cnot	q23,q17
	qwait	2
	cnot	q17,q13
	qwait	2
	swap	q13,q17
	qwait	8
	s	q23
	qwait	2
	cnot	q17,q23
	qwait	3
	tdag	q23
	t	q17
	qwait
	cnot	q17,q23
	qwait	2
	h	q13
	swap	q23,q17
	qwait	8
	z	q13
	qwait
	h	q13
	qwait
	t	q13
	qwait	2
	cnot	q17,q13
	qwait	2
	tdag	q17
	qwait	2
	swap	q13,q17
	qwait	8
	cnot	q17,q23
	qwait	2
	swap	q13,q17
	qwait	8
	cnot	q17,q23
	qwait	2
	t	q13
	tdag	q17
	qwait
	cnot	q17,q13
	qwait	2
	s	q17
	qwait	2
	swap	q13,q17
	qwait	8
	tdag	q23
	qwait	2
	cnot	q17,q23
	qwait	3
	cnot	q19,q25
	qwait	2
	swap	q23,q17
	qwait	8
	tdag	q25
	t	q19
	qwait
	cnot	q19,q25
	qwait	2
	cnot	q17,q13 | swap	q25,q30
	qwait	8
	h	q13
	qwait
	t	q13
	qwait
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q19
	qwait	3
	tdag	q19
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	3
	cnot	q0,q4
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q4
	t	q0
	qwait
	cnot	q0,q4
	qwait	2
	cnot	q19,q14 | swap	q4,q10
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q4
	t	q12
	qwait
	cnot	q10,q4 | swap	q12,q17
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q22
	qwait	2
	cnot	q17,q22
	qwait	2
	cnot	q10,q14 | swap	q22,q17
	qwait	8
	h	q14
	qwait
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	tdag	q13
	qwait
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	t	q9
	tdag	q13
	qwait
	cnot	q13,q9
	qwait	2
	s	q13
	qwait	2
	swap	q9,q13
	qwait	8
	tdag	q17
	qwait	2
	cnot	q13,q17
	qwait	2
	swap	q17,q13
	qwait	8
	tdag	q31
	t	q14
	qwait
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	5
	cnot	q13,q9
	qwait	3
	h	q9
	qwait
	cnot	q19,q25
	qwait	2
	t	q9
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	tdag	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	t	q14
	tdag	q19
	qwait
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	tdag	q25
	qwait	2
	cnot	q19,q25
	qwait	2
	swap	q25,q19
	qwait	8
	h	q23 | t	q18
	qwait
	swap	q18,q23
	qwait	2
	cnot	q19,q14
	qwait	5
	tdag	q28
	h	q14
	qwait
	cnot	q23,q28
	qwait	2
	t	q14
	qwait
	swap	q14,q18
	qwait	2
	swap	q28,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	tdag	q23
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q28
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q28
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	s	q23
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q28
	qwait	2
	t	q0
	qwait
	cnot	q23,q28
	qwait	2
	swap	q0,q3
	qwait	5
	swap	q28,q23
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q13
	qwait	2
	cnot	q23,q18
	qwait	5
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q13,q18
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q9
	qwait	3
	tdag	q9
	tdag	q13
	qwait
	swap	q13,q9
	qwait	8
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	cnot	q11,q6
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q6
	t	q11
	qwait
	cnot	q11,q6
	qwait	2
	cnot	q9,q14 | swap	q6,q1
	qwait	8
	h	q14
	qwait
	t	q14
	qwait
	swap	q14,q10
	qwait	2
	swap	q1,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	tdag	q5
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	t	q10
	tdag	q5
	qwait
	cnot	q5,q10
	qwait	2
	s	q5
	qwait	2
	swap	q10,q5
	qwait	8
	tdag	q35 | tdag	q11
	t	q20
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	2
	cnot	q5,q11
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q26,q31
	qwait	2
	cnot	q5,q10 | swap	q31,q26
	qwait	8
	h	q10
	qwait
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	x	q15
	h	q15
	swap	q15,q10
	qwait	8
	h	q26
	x	q20
	h	q20
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	h	q4
	qwait
	swap	q10,q4
	qwait	5
	cnot	q31,q26
	qwait	2
	h	q25
	qwait
	swap	q16,q20 | swap	q31,q25
	qwait	5
	swap	q15,q10
	qwait	2
	x	q19
	qwait	5
	h	q19
	qwait
	prepz	q16 | cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	x	q8
	h	q8
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q20,q15
	qwait	5
	x	q25 | tdag	q20
	h	q16 | t	q25
	qwait
	t	q16
	x	q3
	cnot	q25,q20
	qwait	2
	h	q3
	qwait
	cnot	q20,q16 | swap	q8,q3
	qwait	8
	tdag	q20
	qwait	2
	swap	q16,q20
	qwait	5
	swap	q3,q0
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q16,q20
	qwait	2
	cnot	q0,q4
	qwait	2
	x	q9
	qwait	2
	h	q9
	swap	q9,q4
	qwait	5
	cnot	q20,q25
	qwait	2
	t	q16
	tdag	q20
	qwait
	cnot	q10,q4 | cnot	q20,q16
	qwait	3
	x	q14
	h	q14
	s	q20
	qwait
	swap	q14,q10
	qwait	5
	swap	q16,q20
	qwait	5
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q25
	qwait
	prepz	q19
	cnot	q20,q25
	qwait	2
	cnot	q3,q8
	qwait	5
	swap	q25,q20
	qwait	8
	swap	q9,q3
	qwait	8
	h	q25
	qwait
	h	q11 | tdag	q25
	x	q9
	t	q9
	x	q5 | prepz	q11
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	h	q5
	qwait	2
	cnot	q1,q5
	qwait	3
	swap	q1,q5
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q19,q15
	qwait	5
	cnot	q5,q10
	qwait	2
	h	q11
	qwait
	t	q11
	qwait
	cnot	q4,q10
	qwait	2
	cnot	q15,q11
	qwait	2
	x	q5 | swap	q14,q10
	qwait	2
	swap	q11,q5
	qwait	5
	x	q12
	qwait	2
	h	q12
	qwait
	swap	q8,q12
	qwait	2
	cnot	q5,q10
	qwait	5
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	3
	swap	q2,q8
	qwait	8
	tdag	q15
	qwait
	swap	q15,q11
	qwait	2
	x	q23
	qwait	5
	h	q23
	h	q17
	cnot	q29,q23
	qwait	2
	h	q24
	swap	q22,q17
	qwait	8
	t	q5
	qwait
	cnot	q3,q8
	qwait	2
	swap	q30,q24
	qwait	5
	swap	q29,q23
	qwait	8
	h	q13
	tdag	q10
	qwait
	cnot	q11,q5
	qwait	2
	swap	q8,q13
	qwait	2
	cnot	q5,q10
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q10,q5
	qwait	2
	swap	q24,q18
	qwait	5
	swap	q23,q17
	qwait
	prepz	q8
	qwait	6
	h	q10
	cnot	q18,q13
	qwait	2
	x	q23 | tdag	q10
	t	q23
	qwait
	x	q18
	qwait
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	h	q8
	qwait
	cnot	q18,q14
	qwait	2
	t	q8
	x	q3
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	tdag	q9
	qwait
	swap	q18,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	t	q3
	tdag	q9
	qwait
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	h	q28
	tdag	q14
	qwait
	swap	q33,q28
	qwait	2
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	t	q15
	prepz	q33
	swap	q15,q10
	qwait	8
	h	q14
	qwait	5
	prepz	q24
	qwait
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	4
	swap	q14,q19
	qwait	8
	h	q33
	qwait
	t	q33
	qwait
	swap	q33,q29
	qwait	2
	swap	q19,q24
	qwait	8
	cnot	q24,q29
	qwait	2
	swap	q29,q23
	qwait	8
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	tdag	q24
	qwait
	swap	q24,q19
	qwait	5
	cnot	q18,q14
	qwait	3
	cnot	q19,q14
	qwait	3
	tdag	q14
	tdag	q19
	qwait
	swap	q19,q14
	qwait	8
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	3
	prepz	q31
	qwait	4
	h	q19
	qwait
	x	q4 | tdag	q19
	t	q4
	qwait	7
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q31
	qwait
	cnot	q20,q16 | cnot	q10,q15
	qwait	2
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	swap	q28,q22
	qwait	8
	h	q15
	cnot	q9,q3
	qwait	2
	tdag	q15
	t	q8
	prepz	q28
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	11
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	h	q28
	qwait
	cnot	q0,q4
	qwait	2
	t	q28
	qwait
	swap	q28,q23
	qwait	2
	swap	q4,q10
	qwait	5
	cnot	q14,q18
	qwait	3
	swap	q23,q18
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	3
	tdag	q10
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	h	q14
	qwait
	tdag	q14
	t	q29
	qwait
	swap	q14,q18
	qwait	2
	swap	q29,q23
	qwait	8
	h	q25
	qwait
	cnot	q23,q18
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q19
	tdag	q14
	qwait
	swap	q2,q7
	qwait	5
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	5
	swap	q7,q12
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	cnot	q17,q12
	qwait	3
	swap	q18,q14
	qwait	2
	swap	q12,q17
	qwait
	prepz	q30
	qwait	6
	h	q18
	qwait
	x	q12 | tdag	q18
	t	q12
	qwait	5
	swap	q18,q13
	qwait	2
	swap	q12,q8
	qwait	8
	h	q30
	qwait
	cnot	q8,q13
	qwait	2
	t	q30
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	t	q24
	tdag	q18
	qwait
	cnot	q18,q24
	qwait	2
	s	q18
	qwait	2
	swap	q24,q18
	qwait	8
	tdag	q13
	qwait	2
	cnot	q18,q13
	qwait	2
	cnot	q22,q17
	qwait	2
	swap	q13,q18
	qwait	2
	x	q22
	qwait	5
	t	q22
	qwait
	swap	q22,q17
	qwait	8
	h	q13
	qwait
	tdag	q13
	h	q30
	cnot	q18,q24
	qwait	2
	cnot	q17,q13
	qwait	2
	t	q30
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	3
	swap	q17,q23
	qwait	2
	swap	q24,q29
	qwait	8
	cnot	q29,q23
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	3
	tdag	q23
	tdag	q18
	qwait
	swap	q18,q23
	qwait	8
	t	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	s	q23
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	3
	tdag	q29
	t	q23
	qwait
	cnot	q23,q29
	qwait	2
	h	q18
	swap	q29,q23
	qwait	8
	z	q18
	qwait
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q23,q18
	qwait	2
	tdag	q23
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	s	q23
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	3
	h	q18
	qwait
	tdag	q30
	qwait	2
	t	q18
	t	q13
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	t	q13
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	s	q18
	qwait	2
	swap	q13,q18
	qwait	8
	tdag	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q14,q19
	qwait	2
	cnot	q18,q13
	qwait	2
	tdag	q19
	t	q14
	qwait	2
	h	q13
	qwait
	cnot	q14,q19
	qwait	2
	t	q13
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q10,q4
	qwait	2
	cnot	q14,q9
	qwait	2
	tdag	q4
	t	q10 | h	q9
	qwait
	cnot	q10,q4
	qwait	2
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q9
	tdag	q4
	qwait
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	9
	cnot	q20,q26
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q26
	t	q20 | h	q9
	qwait
	t	q9
	qwait
	cnot	q20,q26
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q26,q31
	qwait	8
	h	q19
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	t	q17
	qwait
	swap	q15,q20
	qwait	2
	swap	q17,q13
	qwait	8
	tdag	q30 | h	q24
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q18,q24
	qwait	2
	cnot	q20,q15 | swap	q24,q19
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	h	q10
	swap	q18,q14
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q14
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q10
	qwait	2
	tdag	q14
	qwait
	cnot	q15,q10
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q12
	t	q17
	qwait
	s	q15
	qwait
	cnot	q17,q12
	qwait	2
	swap	q12,q8
	qwait	2
	cnot	q10,q15
	qwait	5
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q0
	qwait
	swap	q13,q9
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q9
	qwait	3
	tdag	q9
	tdag	q4
	qwait
	swap	q4,q9
	qwait	8
	t	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	s	q9
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	swap	q4,q9
	qwait	8
	s	q11
	qwait	2
	cnot	q5,q11
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q11
	t	q5 | h	q13
	qwait
	cnot	q5,q11
	qwait	2
	t	q13
	qwait
	swap	q13,q9
	qwait	2
	swap	q11,q5
	qwait	8
	h	q4
	qwait
	swap	q9,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q5
	qwait	2
	t	q24
	qwait
	cnot	q10,q5
	qwait	2
	swap	q24,q19
	qwait	5
	swap	q5,q10
	qwait	8
	tdag	q16
	qwait
	swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	2
	cnot	q10,q4
	qwait	5
	h	q4
	qwait
	cnot	q15,q20
	qwait	2
	t	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	h	q20
	x	q15
	swap	q15,q20
	qwait	2
	swap	q8,q3
	qwait	9
	x	q23
	x	q4
	swap	q28,q23
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q20,q26
	qwait	5
	h	q25
	x	q0
	x	q19 | swap	q3,q0
	qwait	2
	swap	q20,q25 | swap	q19,q15
	qwait	5
	swap	q31,q26
	qwait	8
	h	q14
	swap	q23,q18
	qwait	2
	swap	q10,q14
	qwait	5
	swap	q8,q3
	prepz	q24
	qwait
	swap	q25,q19
	qwait	13
	prepz	q30
	qwait	2
	h	q31
	qwait
	cnot	q14,q18 | x	q31
	qwait	2
	t	q31
	qwait
	swap	q3,q9
	qwait	2
	swap	q19,q14 | swap	q31,q35
	qwait	8
	h	q18
	qwait
	x	q18
	tdag	q18
	qwait
	prepz	q25 | swap	q18,q24
	qwait	2
	cnot	q14,q9 | swap	q35,q30
	qwait	2
	swap	q19,q14
	qwait	5
	cnot	q30,q24
	qwait	3
	swap	q24,q19
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q19,q25
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	x	q11
	swap	q1,q6
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q25,q30
	qwait	5
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q11,q6
	qwait	2
	s	q25
	x	q16
	swap	q11,q16
	qwait	5
	swap	q19,q25
	qwait	8
	tdag	q30
	qwait
	swap	q16,q21
	qwait	2
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	4
	prepz	q20
	swap	q11,q16
	qwait	5
	cnot	q21,q26
	qwait	2
	h	q6 | h	q30
	cnot	q25,q19
	qwait	4
	swap	q26,q21
	qwait	8
	h	q5 | tdag	q30
	x	q6
	t	q6
	prepz	q5
	swap	q30,q25
	qwait	2
	swap	q6,q11
	qwait	5
	cnot	q16,q21
	qwait	5
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	h	q5
	qwait
	cnot	q16,q20
	qwait	2
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q16
	qwait	2
	swap	q11,q16
	qwait	5
	swap	q10,q4
	qwait	8
	cnot	q16,q20
	qwait	2
	swap	q11,q16
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q16,q20
	qwait	2
	t	q11
	tdag	q16
	qwait
	cnot	q4,q9 | cnot	q16,q11
	qwait	2
	s	q16
	qwait
	swap	q14,q9
	qwait	2
	swap	q11,q16
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q20
	qwait
	swap	q9,q3
	prepz	q15
	qwait
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	10
	swap	q4,q0
	qwait	3
	prepz	q9
	qwait	4
	h	q20 | h	q4
	qwait
	x	q4 | tdag	q20
	t	q4
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q9
	qwait
	cnot	q10,q15
	qwait	2
	t	q9
	qwait
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	x	q17 | cnot	q10,q15
	qwait	2
	swap	q33,q28
	qwait	2
	swap	q17,q22
	qwait	8
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	h	q29
	cnot	q22,q28
	prepz	q29
	qwait	2
	swap	q4,q10
	qwait	9
	swap	q33,q28
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	h	q33
	swap	q15,q10
	qwait	8
	x	q33
	t	q33
	qwait
	swap	q33,q29
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait
	swap	q15,q19
	qwait	2
	swap	q29,q24
	qwait	8
	cnot	q24,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q24,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	t	q25
	qwait	2
	tdag	q19
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q14 | h	q19
	qwait
	x	q14 | t	q19
	t	q14
	qwait
	swap	q14,q19
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait	2
	cnot	q19,q25
	qwait	2
	swap	q25,q19
	qwait	8
	swap	q7,q2
	qwait	2
	cnot	q19,q14
	qwait	5
	tdag	q19
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q19,q25
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q14,q19
	qwait	8
	x	q13
	cnot	q13,q8
	qwait	3
	swap	q12,q8
	qwait	2
	cnot	q19,q25
	qwait	5
	t	q14
	tdag	q19
	qwait
	cnot	q19,q14
	qwait	2
	swap	q8,q3
	qwait	8
	s	q19
	qwait	2
	swap	q14,q19
	qwait	5
	swap	q2,q8
	qwait	8
	tdag	q25
	qwait	2
	cnot	q19,q25
	qwait	3
	cnot	q0,q3
	qwait	2
	h	q12
	swap	q25,q19
	qwait	2
	cnot	q8,q3 | x	q12
	qwait	5
	t	q12
	qwait
	swap	q12,q8
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait
	swap	q25,q30
	qwait	2
	swap	q8,q13
	qwait	8
	h	q18
	qwait
	t	q18
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	t	q13
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	s	q18
	qwait	2
	swap	q13,q18
	qwait	8
	tdag	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q18
	qwait	8
	h	q21 | h	q24
	cnot	q19,q14
	qwait	2
	x	q21 | tdag	q24
	t	q21
	qwait
	swap	q24,q19
	qwait	2
	swap	q21,q26
	qwait	7
	prepz	q23
	qwait
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	11
	cnot	q31,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q23
	cnot	q18,q13
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q25
	qwait	2
	cnot	q19,q25
	qwait	2
	h	q3 | h	q19
	qwait
	x	q3 | tdag	q19
	t	q3
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q25,q30 | swap	q14,q19
	qwait	8
	h	q35
	qwait
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait	2
	swap	q31,q25
	qwait	8
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	3
	tdag	q19
	tdag	q25
	qwait
	swap	q25,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	cnot	q22,q17
	qwait	2
	s	q19
	qwait
	swap	q17,q22
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q28,q22
	qwait	3
	cnot	q19,q25
	qwait	2
	h	q22
	swap	q25,q19
	qwait	8
	x	q22
	t	q22
	qwait
	swap	q22,q17
	qwait	8
	h	q25
	qwait
	cnot	q30,q24
	qwait	2
	tdag	q25
	qwait
	swap	q25,q30
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q24,q29
	qwait	8
	h	q33
	qwait
	t	q33
	qwait	2
	cnot	q29,q33
	qwait	2
	swap	q18,q23
	qwait	2
	swap	q33,q28
	qwait	8
	cnot	q28,q23
	qwait	2
	tdag	q29
	qwait
	cnot	q29,q23
	qwait	2
	tdag	q29
	qwait
	swap	q29,q33
	qwait	8
	t	q28
	qwait	2
	tdag	q23
	qwait
	cnot	q33,q28
	qwait	2
	cnot	q28,q23
	qwait	2
	swap	q23,q28
	qwait	8
	s	q33
	qwait	2
	cnot	q28,q33
	qwait	3
	tdag	q33
	t	q28
	qwait
	cnot	q28,q33
	qwait	2
	h	q23
	swap	q33,q28
	qwait	8
	z	q23
	qwait
	h	q23
	qwait
	t	q23
	qwait	2
	cnot	q28,q23
	qwait	2
	tdag	q28
	qwait	2
	swap	q23,q28
	qwait	8
	cnot	q28,q33
	qwait	2
	swap	q23,q28
	qwait	8
	cnot	q28,q33
	qwait	2
	t	q23
	tdag	q28
	qwait
	cnot	q28,q23
	qwait	2
	s	q28
	qwait	2
	swap	q23,q28
	qwait	8
	tdag	q33
	qwait	2
	cnot	q28,q33
	qwait	3
	cnot	q19,q14
	qwait	2
	swap	q33,q28
	qwait	8
	tdag	q14
	t	q19
	qwait
	cnot	q19,q14
	qwait	2
	cnot	q28,q23 | swap	q14,q18
	qwait	8
	h	q23
	qwait
	t	q23
	qwait	2
	cnot	q18,q23
	qwait	2
	tdag	q18
	qwait
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	t	q23
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	2
	s	q18
	qwait	2
	swap	q23,q18
	qwait	8
	tdag	q14
	qwait	2
	cnot	q18,q14
	qwait	2
	swap	q14,q18
	qwait	8
	cnot	q18,q23
	qwait	2
	tdag	q30
	t	q25
	qwait	2
	h	q23
	qwait
	cnot	q25,q30
	qwait	2
	t	q23
	qwait
	swap	q23,q29
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	tdag	q34
	qwait
	swap	q25,q30
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	t	q29
	tdag	q34
	qwait
	cnot	q34,q29
	qwait	2
	s	q34
	qwait	2
	swap	q29,q34
	qwait	8
	tdag	q30
	t	q19 | h	q14
	qwait
	cnot	q34,q30 | swap	q19,q14
	qwait	5
	swap	q30,q34
	qwait	8
	tdag	q17
	qwait
	swap	q17,q13
	qwait	2
	swap	q14,q9
	qwait	5
	cnot	q34,q29
	qwait	3
	h	q29
	qwait
	cnot	q9,q13
	qwait	2
	t	q29
	qwait
	swap	q29,q23
	qwait	2
	swap	q13,q17
	qwait	8
	cnot	q17,q23
	qwait	2
	tdag	q17
	qwait
	swap	q9,q13
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q13
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q13
	qwait	2
	t	q23
	tdag	q17
	qwait
	cnot	q17,q23
	qwait	2
	s	q17
	qwait	2
	t	q31
	qwait
	swap	q23,q17
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q9 | tdag	q13
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	2
	cnot	q17,q13
	qwait	2
	swap	q13,q17
	qwait	8
	cnot	q19,q14
	qwait	2
	cnot	q17,q23 | swap	q14,q18
	qwait	8
	h	q23
	qwait
	t	q23
	qwait	2
	cnot	q18,q23
	qwait	2
	tdag	q18
	qwait
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	t	q23
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	2
	s	q18
	qwait	2
	swap	q23,q18
	qwait	8
	tdag	q14
	qwait	2
	cnot	q18,q14
	qwait	2
	swap	q14,q18
	qwait	8
	s	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q18,q23
	qwait	2
	tdag	q20
	t	q15 | h	q23
	qwait
	cnot	q15,q20
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q20,q25
	qwait	8
	h	q30
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	tdag	q30
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	2
	cnot	q10,q4
	qwait	5
	tdag	q20 | tdag	q4
	qwait	2
	t	q10
	qwait
	s	q25
	qwait
	cnot	q15,q20 | cnot	q10,q4
	qwait	3
	swap	q4,q10
	qwait	2
	cnot	q20,q25
	qwait	5
	h	q25
	qwait
	t	q25
	h	q15
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q11
	t	q16
	qwait
	cnot	q16,q11
	qwait	2
	cnot	q15,q20 | swap	q11,q16
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q35 | tdag	q11
	qwait	2
	t	q9 | h	q14
	qwait
	swap	q35,q31
	qwait	2
	swap	q9,q14
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	5
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	2
	cnot	q16,q20
	qwait	5
	h	q20
	qwait
	cnot	q19,q25
	qwait	2
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	tdag	q25
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	3
	h	q25 | x	q20
	h	q20
	swap	q20,q25
	qwait	5
	x	q19
	qwait	2
	h	q19
	qwait
	swap	q25,q19
	qwait	2
	x	q15
	qwait	5
	h	q10
	h	q15
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	2
	swap	q25,q20
	qwait	2
	swap	q0,q4
	qwait	2
	x	q31
	qwait	5
	h	q31
	swap	q31,q35
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q20,q15
	qwait	2
	x	q17 | swap	q4,q10
	qwait	8
	h	q17
	qwait
	swap	q2,q8 | swap	q22,q17
	qwait	5
	swap	q35,q30
	qwait	8
	cnot	q10,q15
	qwait	2
	h	q13 | x	q24
	h	q24
	swap	q17,q13
	qwait	2
	swap	q8,q3
	qwait	5
	swap	q30,q24
	qwait	5
	swap	q10,q15
	qwait	9
	swap	q19,q14
	qwait	2
	swap	q13,q18 | swap	q3,q9
	qwait	2
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q9,q14 | cnot	q18,q24
	qwait	3
	x	q23
	cnot	q20,q25
	qwait	2
	h	q23
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q25,q30
	qwait	8
	swap	q8,q13
	qwait	4
	prepz	q25
	qwait	3
	cnot	q14,q18
	qwait	3
	cnot	q13,q18
	qwait	4
	swap	q9,q13
	qwait	8
	tdag	q9
	x	q14
	h	q25 | t	q14
	qwait
	cnot	q14,q9
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	swap	q22,q17
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q13,q17
	qwait	3
	cnot	q14,q9
	qwait	2
	t	q19
	qwait
	swap	q17,q12
	qwait	8
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	h	q11
	s	q14
	qwait
	swap	q5,q11
	qwait	2
	swap	q17,q13
	qwait	5
	swap	q19,q14
	qwait	8
	tdag	q9
	prepz	q5
	swap	q13,q18
	qwait	2
	cnot	q14,q9
	qwait	5
	swap	q9,q14
	qwait	8
	x	q17
	t	q17
	qwait
	swap	q17,q13
	qwait	8
	h	q9
	qwait
	tdag	q9
	h	q5
	qwait
	cnot	q13,q9
	qwait	2
	t	q5
	qwait
	swap	q5,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q2,q7
	qwait	8
	tdag	q9
	qwait
	prepz	q3
	cnot	q4,q9
	qwait	14
	prepz	q8
	qwait
	cnot	q7,q12
	qwait	2
	swap	q9,q4
	qwait	8
	x	q7
	t	q7
	qwait
	swap	q7,q2
	qwait	3
	prepz	q0
	qwait	4
	h	q9
	qwait
	tdag	q9
	qwait	2
	swap	q9,q3
	qwait	5
	prepz	q15
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	3
	swap	q3,q0
	qwait	5
	cnot	q4,q10
	qwait	2
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	5
	x	q16
	qwait	2
	h	q16
	x	q34
	cnot	q21,q16
	qwait	2
	h	q34
	swap	q34,q39
	qwait	2
	cnot	q4,q0 | swap	q21,q26
	qwait	8
	tdag	q0
	tdag	q4
	qwait
	swap	q4,q0
	qwait	2
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	t	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	cnot	q31,q35
	qwait	2
	s	q0
	qwait
	swap	q35,q31
	qwait	2
	swap	q3,q0
	qwait	5
	swap	q11,q16
	qwait	5
	swap	q31,q26
	qwait	5
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q16,q21
	qwait	8
	x	q35
	t	q35
	qwait
	swap	q35,q31
	qwait	8
	h	q4
	qwait
	cnot	q21,q26
	qwait	2
	tdag	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q31,q26
	qwait	8
	x	q20 | swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	h	q8
	cnot	q0,q3
	qwait	2
	cnot	q20,q15
	qwait	2
	t	q8
	qwait
	swap	q8,q3
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	tdag	q4
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	3
	tdag	q10
	tdag	q4
	qwait
	swap	q4,q10
	qwait	8
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	h	q4
	cnot	q10,q15
	qwait	2
	x	q21 | tdag	q4
	t	q21
	qwait
	swap	q4,q10
	qwait	2
	swap	q21,q26
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	h	q9
	qwait
	cnot	q20,q15
	qwait	2
	t	q9
	qwait
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	3
	prepz	q22
	qwait	4
	h	q15
	qwait
	tdag	q15
	t	q21
	qwait
	swap	q15,q20
	qwait	8
	swap	q21,q26
	qwait	8
	h	q22
	qwait
	cnot	q26,q20
	qwait	2
	t	q22
	qwait
	swap	q22,q17
	qwait	2
	swap	q30,q24 | swap	q20,q25
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q18,q24
	qwait	2
	x	q18
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q14,q19 | cnot	q24,q18
	qwait	3
	swap	q26,q31
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q25
	prepz	q39
	qwait
	cnot	q19,q25
	qwait	2
	h	q19
	qwait
	tdag	q19
	t	q13
	qwait	7
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	h	q39
	qwait
	cnot	q9,q14
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q25,q30 | swap	q14,q19
	qwait	9
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait	2
	swap	q31,q25
	qwait	8
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	3
	tdag	q19
	tdag	q25
	qwait
	swap	q25,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	x	q28
	cnot	q19,q25
	qwait	2
	h	q28
	qwait
	cnot	q23,q28
	qwait	2
	swap	q25,q19
	qwait	8
	x	q23
	t	q23
	qwait
	swap	q23,q18
	qwait	8
	h	q25
	qwait
	cnot	q30,q24
	qwait	2
	tdag	q25
	qwait
	swap	q25,q30
	qwait	2
	swap	q18,q24
	qwait	8
	h	q2
	qwait
	cnot	q24,q30
	qwait	2
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q30,q24
	qwait	8
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q13,q18
	qwait	8
	h	q33
	qwait
	swap	q29,q33
	qwait	2
	cnot	q18,q24
	qwait	5
	t	q13
	tdag	q18
	qwait
	cnot	q18,q13
	prepz	q29
	qwait
	s	q18
	qwait	2
	swap	q13,q18
	qwait	8
	tdag	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	cnot	q33,q28
	qwait	2
	h	q29
	swap	q24,q18
	qwait	2
	x	q33
	qwait	5
	t	q29
	t	q33
	qwait
	swap	q33,q29
	qwait	8
	h	q24
	qwait
	tdag	q24
	qwait	2
	cnot	q29,q24
	qwait	2
	swap	q24,q29
	qwait	8
	cnot	q29,q33
	qwait	2
	tdag	q29
	qwait	2
	swap	q33,q29
	qwait	8
	cnot	q29,q24
	qwait	2
	swap	q33,q29
	qwait	8
	cnot	q29,q24
	qwait	2
	t	q33
	tdag	q29
	qwait
	cnot	q29,q33
	qwait	2
	s	q29
	qwait	2
	swap	q33,q29
	qwait	8
	tdag	q24
	qwait	2
	cnot	q29,q24
	qwait	2
	swap	q24,q29
	qwait	8
	cnot	q29,q33
	qwait	3
	tdag	q33
	t	q29
	qwait
	cnot	q29,q33
	qwait	2
	h	q24
	swap	q33,q29
	qwait	8
	z	q24
	qwait
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q29,q24
	qwait	2
	tdag	q29
	qwait	2
	swap	q24,q29
	qwait	8
	cnot	q29,q33
	qwait	2
	swap	q24,q29
	qwait	8
	cnot	q29,q33
	qwait	2
	t	q24
	tdag	q29
	qwait
	cnot	q29,q24
	qwait	2
	s	q29
	qwait	2
	swap	q24,q29
	qwait	8
	tdag	q33
	qwait	2
	cnot	q29,q33
	qwait	3
	cnot	q18,q13
	qwait	2
	swap	q33,q29
	qwait	8
	tdag	q13
	t	q18
	qwait
	cnot	q18,q13
	qwait	2
	cnot	q29,q24 | swap	q13,q18
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	t	q24
	tdag	q18
	qwait
	cnot	q18,q24
	qwait	2
	s	q18
	qwait	2
	swap	q24,q18
	qwait	8
	tdag	q13
	qwait	2
	cnot	q18,q13
	qwait	3
	cnot	q19,q14
	qwait	2
	swap	q13,q18
	qwait	8
	tdag	q14
	t	q19
	qwait
	cnot	q19,q14
	qwait	2
	cnot	q18,q24 | swap	q14,q19
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q30
	t	q25
	qwait	2
	h	q24
	qwait
	cnot	q25,q30
	qwait	2
	t	q24
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	9
	cnot	q10,q4
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q4
	t	q10 | h	q19
	qwait
	cnot	q10,q4
	qwait	2
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	t	q8
	qwait
	swap	q8,q3
	qwait	8
	tdag	q4
	qwait	2
	h	q14 | tdag	q19
	qwait
	cnot	q10,q4
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q3,q9 | swap	q4,q10
	qwait	8
	cnot	q9,q14 | cnot	q10,q15
	qwait	2
	swap	q14,q10
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	h	q4 | tdag	q10
	qwait
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q2
	t	q8
	qwait
	cnot	q8,q2
	qwait	2
	cnot	q10,q15 | swap	q2,q8
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	8
	h	q4
	qwait
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	3
	tdag	q3
	tdag	q0
	qwait
	swap	q0,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	tdag	q21 | s	q3
	qwait	2
	t	q4
	qwait
	swap	q21,q26
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q8,q3
	qwait	8
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	2
	cnot	q3,q0
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	2
	cnot	q3,q8
	qwait	5
	h	q8
	qwait
	t	q8
	qwait
	swap	q8,q3
	qwait	2
	swap	q25,q19
	qwait	9
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	3
	tdag	q10
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	t	q23
	qwait
	cnot	q10,q14 | swap	q23,q17
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q2
	qwait
	swap	q2,q7
	qwait	2
	swap	q17,q12
	qwait	5
	cnot	q10,q4
	qwait	3
	h	q4
	qwait
	h	q0 | t	q4
	qwait
	cnot	q12,q7
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q7,q2
	qwait	9
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q12
	qwait
	x	q10
	x	q15
	cnot	q8,q12 | swap	q10,q15
	qwait	2
	swap	q12,q8
	qwait	9
	x	q20
	swap	q26,q20
	qwait	2
	swap	q10,q5
	qwait	5
	cnot	q8,q3
	qwait	2
	h	q12
	swap	q23,q17 | x	q8
	qwait	2
	swap	q8,q12
	qwait	2
	cnot	q15,q20 | cnot	q5,q11
	qwait	2
	swap	q21,q16 | swap	q10,q15
	qwait	2
	swap	q5,q11 | swap	q26,q20
	qwait	5
	cnot	q12,q17
	qwait	3
	swap	q12,q17
	qwait	2
	cnot	q11,q16 | cnot	q20,q15
	qwait	2
	x	q18 | x	q24
	qwait	2
	swap	q18,q24
	qwait	2
	swap	q3,q9 | swap	q16,q20
	qwait	8
	cnot	q17,q22
	qwait	2
	h	q13 | h	q14
	swap	q31,q26
	qwait	2
	swap	q23,q18 | swap	q16,q21 | swap	q22,q17
	qwait	2
	swap	q9,q13 | swap	q10,q14
	qwait	8
	cnot	q21,q26
	qwait	2
	cnot	q13,q17 | cnot	q14,q18
	qwait	3
	swap	q26,q31
	qwait	2
	swap	q18,q13
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q23,q18
	qwait	8
	x	q2
	swap	q2,q8
	qwait	2
	x	q19 | prepz	q31
	qwait	2
	swap	q19,q15
	qwait	9
	swap	q18,q14
	qwait	2
	prepz	q3
	qwait	5
	h	q12
	qwait
	cnot	q8,q13
	qwait	3
	x	q12
	t	q12
	qwait	2
	swap	q12,q8
	prepz	q9
	qwait	4
	swap	q14,q19
	qwait	8
	h	q26
	qwait
	x	q26
	tdag	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q8,q3
	qwait	5
	cnot	q19,q25
	qwait	3
	h	q25
	qwait
	x	q25
	prepz	q2 | swap	q31,q25
	qwait	2
	swap	q3,q9
	qwait	8
	h	q14
	qwait
	x	q14
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	h	q2
	qwait
	cnot	q14,q19
	qwait	2
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q19,q14
	qwait	8
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	tdag	q9
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	t	q3
	tdag	q9
	qwait
	cnot	q9,q3
	prepz	q10
	qwait
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	h	q5 | h	q10
	swap	q14,q9
	qwait	2
	x	q5
	qwait	5
	t	q10
	t	q5
	qwait
	swap	q5,q10
	qwait	8
	h	q14
	qwait
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q5
	tdag	q10
	qwait
	cnot	q10,q5
	qwait	2
	s	q10
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	3
	prepz	q4
	qwait	4
	h	q14
	qwait
	tdag	q14
	t	q19
	qwait
	cnot	q10,q5 | cnot	q19,q14
	qwait	2
	swap	q14,q10
	qwait	8
	h	q4
	qwait
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q10
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	h	q30
	tdag	q15
	qwait
	swap	q35,q30
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	5
	cnot	q24,q30
	qwait	3
	h	q15 | h	q30
	qwait
	h	q20
	tdag	q15 | x	q30
	x	q20
	t	q30
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	h	q2
	x	q29
	swap	q28,q23
	qwait	2
	cnot	q25,q20 | swap	q24,q29
	qwait	8
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q20,q25
	qwait	8
	h	q13
	cnot	q29,q23
	qwait	2
	x	q13
	swap	q8,q13
	qwait	2
	swap	q25,q30 | swap	q24,q29
	qwait	9
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q20,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	h	q17
	qwait
	x	q17
	tdag	q25 | t	q17
	prepz	q0
	swap	q17,q13
	qwait	2
	cnot	q19,q25
	qwait	5
	h	q19
	qwait
	cnot	q9,q3
	qwait	2
	tdag	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q10,q4
	qwait	2
	h	q0
	qwait
	cnot	q9,q14
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	prepz	q35
	qwait
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	t	q8
	qwait
	swap	q8,q3
	qwait	8
	h	q9
	qwait
	tdag	q9
	h	q35
	qwait
	cnot	q3,q9
	qwait	2
	t	q35
	qwait
	swap	q25,q30 | swap	q35,q31
	qwait	2
	swap	q9,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait	2
	swap	q25,q19
	qwait	9
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	3
	tdag	q14
	tdag	q19
	qwait
	swap	q19,q14
	qwait	8
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	h	q19
	qwait
	tdag	q19
	h	q26 | t	q15
	qwait
	cnot	q15,q19
	qwait	2
	t	q26
	qwait
	swap	q26,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	t	q25
	qwait	2
	t	q35 | tdag	q19
	qwait
	cnot	q20,q25
	qwait	2
	swap	q35,q31
	qwait	5
	cnot	q25,q19
	qwait	2
	h	q25
	qwait
	tdag	q25
	qwait	2
	cnot	q30,q24 | cnot	q31,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q2
	qwait
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q30,q24
	qwait	8
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q14,q9
	qwait	2
	cnot	q18,q13
	qwait	2
	swap	q31,q25
	qwait	5
	swap	q19,q15
	qwait	2
	swap	q13,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	5
	cnot	q29,q23
	qwait	3
	h	q19 | h	q23
	cnot	q14,q18
	qwait	2
	h	q33 | tdag	q19 | x	q23
	t	q23
	prepz	q33
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	12
	cnot	q18,q14
	qwait	2
	swap	q14,q19
	qwait	8
	h	q33
	qwait
	t	q33
	qwait
	swap	q33,q29
	qwait	2
	swap	q19,q24
	qwait	8
	cnot	q24,q29
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q18
	qwait	2
	tdag	q24
	qwait
	swap	q24,q29
	qwait	8
	t	q23
	qwait	2
	tdag	q18
	qwait
	cnot	q29,q23
	qwait	2
	cnot	q23,q18
	qwait	2
	swap	q18,q23
	qwait	8
	s	q29
	qwait	2
	cnot	q23,q29
	qwait	3
	tdag	q29
	t	q23
	qwait
	cnot	q23,q29
	qwait	2
	h	q18
	swap	q29,q23
	qwait	8
	z	q18
	qwait
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q23,q18
	qwait	2
	tdag	q23
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	s	q23
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	swap	q29,q23
	qwait	8
	t	q14
	qwait
	swap	q14,q19
	qwait	2
	cnot	q23,q18
	qwait	5
	tdag	q24
	h	q18
	qwait
	cnot	q19,q24
	qwait	2
	t	q18
	qwait	2
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q19
	qwait	3
	tdag	q19
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	s	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q19,q14
	qwait	2
	tdag	q20
	t	q15
	qwait	2
	h	q14
	qwait
	cnot	q15,q20
	qwait	2
	t	q14
	qwait
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q25,q20
	qwait	5
	cnot	q19,q15
	qwait	3
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	t	q19
	qwait	2
	tdag	q15
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q13
	t	q9
	qwait
	s	q25
	qwait
	cnot	q9,q13
	qwait	2
	cnot	q20,q25 | swap	q13,q9
	qwait	8
	h	q25
	qwait
	h	q19 | t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q10
	t	q4
	qwait
	cnot	q4,q10
	qwait	2
	cnot	q14,q19 | swap	q10,q15
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q10
	t	q31
	qwait
	cnot	q15,q10 | swap	q31,q35
	qwait	5
	swap	q10,q15
	qwait	8
	tdag	q30
	qwait	2
	cnot	q35,q30
	qwait	2
	cnot	q15,q19 | swap	q30,q25
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q0
	t	q3
	qwait
	cnot	q3,q0
	qwait	2
	cnot	q25,q19 | swap	q0,q4
	qwait	8
	h	q19
	qwait
	t	q19
	h	q10
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q5 | h	q10
	qwait
	t	q18
	qwait
	swap	q5,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q4,q0 | cnot	q14,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q0
	qwait
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	tdag	q4
	qwait
	swap	q14,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q0
	tdag	q4
	qwait
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	tdag	q2
	t	q8
	qwait	2
	h	q0
	qwait
	cnot	q8,q2
	qwait	2
	t	q0
	qwait
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	x	q8
	h	q8
	swap	q8,q12
	qwait	2
	swap	q22,q17
	qwait	8
	h	q10 | x	q4
	h	q4
	swap	q4,q10
	qwait	2
	swap	q11,q5
	qwait	2
	cnot	q17,q12
	qwait	5
	swap	q22,q17
	qwait	5
	cnot	q5,q10
	qwait	2
	x	q13 | x	q14
	h	q13 | h	q14
	swap	q14,q10
	qwait	2
	swap	q17,q13
	qwait	2
	x	q3
	qwait	5
	h	q9
	h	q3
	swap	q3,q9
	qwait	9
	x	q19
	h	q19
	swap	q19,q14
	qwait	2
	swap	q22,q17
	qwait	5
	cnot	q13,q9
	qwait	3
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	5
	swap	q28,q22
	qwait	5
	cnot	q13,q9
	qwait	2
	swap	q9,q13
	qwait	2
	swap	q22,q17
	qwait	8
	x	q23
	x	q18 | cnot	q17,q13
	qwait	2
	h	q23
	h	q18
	swap	q18,q23
	qwait	2
	swap	q22,q17
	qwait	8
	cnot	q17,q23
	qwait	2
	swap	q23,q17
	qwait	2
	swap	q8,q12
	qwait	8
	h	q2
	qwait
	prepz	q2
	qwait	4
	cnot	q12,q17
	qwait	2
	tdag	q22
	x	q9
	t	q9
	qwait	5
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	h	q2
	qwait
	cnot	q13,q17
	qwait	2
	t	q2
	qwait
	x	q12 | swap	q2,q7
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	swap	q13,q8
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q2,q8
	qwait	2
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait
	swap	q12,q7
	qwait	8
	t	q2
	qwait	2
	tdag	q8
	qwait
	cnot	q7,q2
	qwait	2
	cnot	q2,q8
	qwait	2
	swap	q8,q12
	qwait	5
	swap	q28,q23
	qwait	5
	swap	q0,q4
	qwait	8
	s	q7
	qwait	2
	h	q2
	cnot	q12,q7
	qwait	2
	x	q28 | tdag	q2
	t	q28
	prepz	q0
	swap	q2,q7
	qwait	2
	swap	q28,q22
	qwait	11
	prepz	q3
	qwait	4
	swap	q7,q12
	qwait	10
	swap	q22,q17
	qwait	8
	h	q0
	qwait
	cnot	q17,q12
	qwait	2
	t	q0
	qwait
	swap	q0,q3
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q17,q13
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q8
	qwait
	cnot	q8,q13
	qwait	2
	tdag	q8
	qwait
	swap	q8,q3
	qwait	5
	swap	q10,q15
	qwait	8
	t	q9
	qwait	2
	swap	q21,q26
	qwait	2
	cnot	q3,q9
	qwait	5
	tdag	q13
	qwait
	swap	q5,q11
	qwait	2
	cnot	q9,q13
	qwait	2
	x	q20 | swap	q13,q9
	qwait	2
	swap	q4,q10
	qwait	8
	h	q20
	qwait
	t	q22
	qwait
	swap	q26,q20
	prepz	q5
	qwait	4
	swap	q22,q17
	qwait	8
	h	q13
	qwait
	prepz	q4
	qwait
	s	q3 | tdag	q13
	qwait
	cnot	q20,q15
	qwait	2
	cnot	q9,q3
	qwait	2
	cnot	q17,q13
	qwait	5
	swap	q10,q15
	qwait	2
	swap	q13,q9
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	swap	q5,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	5
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	5
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	2
	cnot	q16,q21
	qwait	2
	swap	q21,q26
	qwait	8
	h	q31
	qwait
	swap	q35,q31
	qwait	5
	cnot	q4,q9
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q9
	x	q25
	tdag	q4
	qwait	2
	h	q25
	swap	q4,q9
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q26,q31
	qwait	8
	t	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	s	q9
	qwait
	swap	q21,q26 | swap	q31,q35
	qwait	2
	swap	q13,q9
	qwait	9
	swap	q26,q31
	qwait	2
	cnot	q9,q4
	qwait	2
	swap	q4,q9
	qwait	2
	cnot	q15,q20
	qwait	2
	x	q16
	qwait	2
	t	q16
	qwait
	swap	q21,q26
	qwait	2
	swap	q16,q20
	qwait	8
	h	q4
	qwait
	tdag	q4
	qwait
	x	q15 | prepz	q21 | swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	3
	swap	q10,q5
	qwait	8
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q16
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait	2
	tdag	q15
	qwait
	cnot	q16,q20
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q11
	qwait	8
	h	q20
	qwait
	tdag	q20
	h	q4 | t	q15
	qwait
	t	q4
	qwait
	cnot	q15,q20
	qwait	3
	swap	q23,q18
	qwait	5
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	h	q24
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	5
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	5
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q19,q25
	qwait	8
	swap	q23,q18
	qwait	5
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q31,q25
	qwait	2
	swap	q18,q14
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q26,q31
	qwait	8
	s	q15
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	2
	cnot	q25,q19
	qwait	5
	x	q30
	t	q30
	x	q25
	swap	q30,q25
	qwait	8
	h	q20
	qwait
	tdag	q20
	qwait	2
	cnot	q15,q10 | cnot	q25,q20
	qwait	2
	swap	q20,q15
	qwait	8
	h	q0
	qwait
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait	2
	swap	q4,q10
	qwait	9
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	3
	tdag	q15
	tdag	q10
	qwait
	swap	q10,q15
	qwait	8
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q10
	qwait
	cnot	q15,q20
	qwait	2
	x	q26 | tdag	q10
	t	q26
	prepz	q35
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	12
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q35
	qwait
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	prepz	q23
	qwait
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	t	q30
	qwait	2
	swap	q30,q25
	qwait	8
	h	q20
	h	q29
	swap	q19,q24
	qwait	8
	tdag	q20
	h	q23
	swap	q33,q29
	qwait	2
	cnot	q25,q20
	qwait	5
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q20,q25
	qwait	5
	cnot	q29,q24
	qwait	3
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	3
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	6
	prepz	q33
	qwait
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	2
	x	q29
	qwait	5
	t	q29
	qwait	2
	swap	q29,q34
	qwait	8
	h	q30
	qwait
	tdag	q30
	h	q33
	qwait
	cnot	q34,q30
	qwait	2
	t	q33
	qwait
	swap	q33,q38
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q38
	qwait	2
	tdag	q34
	qwait	2
	swap	q38,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	swap	q38,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	t	q38
	tdag	q34
	qwait
	cnot	q34,q38
	qwait	2
	s	q34
	qwait	2
	swap	q38,q34
	qwait	8
	tdag	q30
	qwait	2
	cnot	q34,q30
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q38
	qwait	3
	tdag	q38
	t	q34
	qwait
	cnot	q34,q38
	qwait	2
	h	q30
	swap	q38,q34
	qwait	8
	z	q30
	qwait
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q34,q30
	qwait	2
	tdag	q34
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q38
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q38
	qwait	2
	t	q30
	tdag	q34
	qwait
	cnot	q34,q30
	qwait	2
	s	q34
	qwait	2
	swap	q30,q34
	qwait	8
	tdag	q38
	qwait	2
	cnot	q34,q38
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q38,q34
	qwait	8
	tdag	q19
	t	q25
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q34,q30 | swap	q19,q25
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	3
	cnot	q26,q31
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	t	q26
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q25,q30 | swap	q31,q35
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q35,q30
	qwait	2
	swap	q26,q31
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	3
	tdag	q31
	tdag	q35
	qwait
	swap	q35,q31
	qwait	8
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	s	q31
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q15
	t	q10
	qwait
	cnot	q10,q15
	qwait	2
	cnot	q31,q25 | swap	q15,q20
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q4
	t	q10
	qwait
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q20,q25
	qwait	5
	h	q25
	qwait
	t	q25
	h	q15
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	s	q16
	qwait	2
	cnot	q11,q16
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q16
	t	q11 | h	q20
	qwait
	cnot	q11,q16
	qwait	2
	t	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	9
	cnot	q9,q13
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q13
	t	q9 | h	q20
	qwait
	cnot	q9,q13
	qwait	2
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q13,q9
	qwait	8
	h	q19
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q3 | tdag	q9
	qwait	2
	t	q17
	qwait
	swap	q3,q8
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q17,q12
	qwait	5
	swap	q9,q14
	qwait	5
	cnot	q12,q8
	qwait	2
	cnot	q14,q19 | swap	q8,q3
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	h	q9
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	3
	tdag	q3
	tdag	q9
	qwait
	swap	q9,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q2
	t	q7 | h	q8
	qwait
	cnot	q7,q2
	qwait	2
	t	q8
	qwait	2
	cnot	q2,q8
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	tdag	q2
	qwait
	cnot	q2,q7
	qwait	3
	tdag	q7
	tdag	q2
	qwait
	swap	q2,q7
	qwait	8
	t	q12
	qwait	2
	cnot	q7,q12
	qwait	2
	s	q7
	qwait	2
	swap	q12,q7
	qwait	8
	cnot	q7,q2
	qwait	2
	swap	q2,q7
	qwait	8
	cnot	q7,q12
	qwait	2
	swap	q22,q17
	qwait	9
	x	q7
	swap	q7,q12
	qwait	8
	h	q9
	x	q3
	swap	q3,q9
	qwait	5
	cnot	q12,q17
	qwait	3
	swap	q23,q17
	qwait	2
	swap	q9,q13
	qwait	8
	x	q19
	cnot	q13,q17 | swap	q24,q19
	qwait	2
	swap	q28,q22
	qwait	2
	swap	q13,q17
	qwait	5
	swap	q24,q29
	qwait	8
	cnot	q17,q22
	qwait	2
	swap	q22,q17
	qwait	2
	swap	q29,q23
	qwait	8
	h	q2
	qwait
	swap	q7,q2
	qwait	2
	cnot	q23,q17
	qwait	5
	h	q13
	h	q29
	x	q13
	h	q17
	x	q29 | tdag	q13
	x	q17
	t	q29
	prepz	q7
	swap	q13,q17
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q12,q8
	qwait	3
	cnot	q23,q17
	qwait	2
	swap	q17,q12
	qwait	8
	h	q7
	qwait
	t	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	x	q16 | x	q20
	swap	q16,q20
	qwait	8
	tdag	q12
	qwait
	swap	q23,q17
	qwait	2
	swap	q7,q12
	qwait	5
	swap	q20,q25
	qwait	5
	cnot	q12,q17
	qwait	2
	swap	q7,q12
	qwait	2
	cnot	q25,q19
	qwait	2
	x	q30
	qwait	2
	swap	q30,q25
	qwait	5
	cnot	q12,q17
	qwait	2
	t	q7
	tdag	q12
	qwait
	swap	q25,q19 | cnot	q12,q7
	qwait	8
	s	q12
	qwait	2
	swap	q7,q12
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q17
	qwait	2
	cnot	q12,q17
	qwait	2
	x	q34
	swap	q17,q12
	qwait	2
	swap	q34,q30
	qwait	8
	swap	q9,q14
	qwait	8
	h	q17 | h	q34
	qwait
	tdag	q17 | x	q34
	t	q34
	prepz	q3
	swap	q17,q23
	qwait	2
	swap	q34,q29
	qwait	11
	prepz	q9
	qwait	5
	cnot	q29,q23
	qwait	10
	swap	q23,q17
	qwait	8
	h	q3
	cnot	q19,q14
	qwait	2
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q17,q13 | swap	q19,q14
	qwait	8
	cnot	q13,q9 | cnot	q14,q18
	qwait	2
	swap	q9,q14 | swap	q18,q24
	qwait	9
	swap	q29,q23
	qwait	2
	swap	q14,q18
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q16,q20
	qwait	8
	tdag	q13
	qwait
	swap	q13,q17
	qwait	8
	h	q10
	cnot	q18,q23
	qwait	2
	x	q15 | swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	5
	cnot	q17,q23
	qwait	2
	tdag	q17
	qwait
	swap	q17,q13
	qwait	2
	cnot	q15,q10
	qwait	5
	t	q18
	qwait	2
	h	q10
	qwait
	x	q10
	tdag	q23 | t	q10
	qwait
	cnot	q13,q18
	qwait	2
	swap	q10,q14
	qwait	2
	cnot	q18,q23
	qwait	5
	h	q18
	qwait
	tdag	q18
	h	q3
	qwait
	cnot	q14,q18
	qwait	2
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	h	q11
	qwait
	swap	q15,q11
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait
	prepz	q15
	qwait	6
	h	q19
	qwait
	cnot	q14,q9
	qwait	3
	x	q19
	t	q19
	qwait	2
	swap	q19,q14
	qwait	8
	h	q18
	qwait
	tdag	q18
	h	q15
	qwait
	cnot	q14,q18
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	tdag	q14
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q10
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	2
	s	q14
	qwait	2
	swap	q10,q14
	qwait	5
	swap	q23,q17
	qwait	8
	tdag	q18
	prepz	q4
	cnot	q2,q8
	qwait	3
	cnot	q14,q18
	qwait	2
	s	q13
	qwait
	h	q8
	qwait	2
	swap	q18,q14
	qwait	5
	cnot	q17,q13
	qwait	2
	x	q8
	t	q8
	qwait
	swap	q8,q13
	qwait	8
	h	q18
	qwait
	tdag	q18
	h	q4
	cnot	q14,q10
	qwait	2
	t	q4
	qwait
	cnot	q13,q18
	qwait	3
	swap	q4,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q4
	qwait	2
	tdag	q9
	qwait
	cnot	q10,q4
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	3
	prepz	q0
	qwait	4
	h	q9
	qwait
	tdag	q9
	t	q23
	qwait
	swap	q9,q13
	qwait	2
	swap	q23,q17
	qwait	8
	s	q10
	qwait	2
	h	q0
	qwait
	cnot	q4,q10
	qwait	2
	cnot	q17,q13
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	tdag	q9
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q4,q9
	qwait	8
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	2
	cnot	q9,q13
	qwait	5
	t	q4
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	3
	cnot	q20,q26
	qwait	2
	s	q9
	qwait
	swap	q25,q20
	qwait	5
	swap	q4,q9
	qwait	8
	h	q35
	qwait
	prepz	q35
	qwait
	tdag	q13
	qwait
	cnot	q20,q26
	qwait	2
	cnot	q9,q13
	qwait	2
	x	q31
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q13,q9
	qwait	8
	h	q35 | h	q31 | h	q13
	qwait
	tdag	q13 | x	q31
	qwait	2
	t	q35
	t	q31
	qwait
	swap	q13,q18
	qwait	2
	swap	q31,q35
	qwait	2
	cnot	q30,q24
	qwait	5
	h	q24
	qwait
	x	q24
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	3
	swap	q31,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	5
	swap	q21,q16
	qwait	5
	cnot	q25,q30
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q11,q16
	qwait	2
	s	q25
	qwait
	swap	q16,q21
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q30
	qwait
	cnot	q26,q21
	qwait	2
	cnot	q25,q30
	qwait	2
	h	q21
	swap	q30,q25
	qwait	2
	x	q21
	qwait	5
	t	q21
	qwait
	swap	q21,q26
	qwait	8
	h	q30
	cnot	q25,q19
	qwait	2
	tdag	q30
	qwait
	prepz	q16 | swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	3
	swap	q25,q20
	qwait	8
	h	q16
	qwait
	t	q16
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q21
	qwait	2
	tdag	q26
	qwait
	cnot	q16,q21
	qwait	2
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	8
	h	q26
	qwait
	h	q38 | tdag	q26
	qwait
	t	q18
	prepz	q38
	swap	q26,q31
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	h	q38
	qwait
	cnot	q19,q25
	qwait	2
	t	q38
	qwait
	swap	q38,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait
	swap	q19,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q30,q34
	qwait	2
	s	q30
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	3
	tdag	q34
	t	q30
	qwait
	cnot	q30,q34
	qwait	2
	h	q25
	swap	q34,q30
	qwait	8
	z	q25
	qwait
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	tdag	q30
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	t	q25
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	2
	s	q30
	qwait	2
	swap	q25,q30
	qwait	8
	tdag	q34
	qwait	2
	s	q16
	qwait
	cnot	q30,q34
	qwait	3
	cnot	q21,q16
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q16
	t	q21
	qwait
	cnot	q21,q16
	qwait	2
	cnot	q30,q25 | swap	q16,q20
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q14
	t	q19
	qwait
	cnot	q19,q14
	qwait	2
	cnot	q31,q25 | swap	q14,q19
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q25
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	s	q19
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	cnot	q9,q4
	qwait	2
	swap	q14,q19
	qwait	8
	tdag	q4
	t	q9
	qwait
	cnot	q9,q4
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q19,q25
	qwait	5
	h	q25
	qwait
	h	q20 | t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q14
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	cnot	q19,q14
	qwait	3
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q10,q15
	qwait	8
	t	q19
	qwait	2
	tdag	q14
	qwait
	cnot	q15,q19
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q4 | s	q15
	t	q0
	qwait
	cnot	q10,q15 | cnot	q0,q4
	qwait	2
	swap	q4,q10
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q18
	t	q13
	qwait	2
	h	q15
	qwait
	cnot	q13,q18
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	h	q4
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q4
	qwait	2
	tdag	q9
	qwait
	cnot	q10,q4
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q17
	t	q24
	qwait
	swap	q17,q23
	qwait	2
	swap	q24,q29
	qwait	8
	s	q10
	qwait	2
	cnot	q4,q10
	qwait	3
	h	q10
	qwait
	cnot	q29,q23
	qwait	2
	t	q10
	qwait
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	h	q19
	swap	q29,q24
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q19
	qwait	2
	tdag	q24
	qwait
	cnot	q14,q19
	qwait	2
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	5
	cnot	q12,q7
	qwait	2
	t	q17
	qwait
	s	q14
	qwait
	swap	q17,q12
	qwait	5
	cnot	q19,q14
	qwait	2
	tdag	q8
	h	q14
	qwait
	h	q9 | t	q14
	qwait
	cnot	q12,q8
	qwait	2
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q9
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	t	q17
	qwait
	cnot	q3,q8 | swap	q17,q12
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q7,q2
	qwait	2
	cnot	q3,q9
	qwait	5
	h	q9
	qwait
	t	q9
	h	q8
	swap	q9,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q12
	qwait	2
	cnot	q8,q12
	qwait	2
	swap	q12,q8
	qwait	5
	swap	q29,q23
	qwait	5
	cnot	q8,q3
	qwait	2
	x	q9 | h	q12 | x	q8
	x	q3 | h	q8 | h	q9
	h	q3
	swap	q8,q12
	qwait	2
	swap	q23,q17 | swap	q3,q9
	qwait	5
	x	q0
	qwait	2
	h	q0
	qwait
	swap	q3,q0
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q22,q17
	qwait	8
	x	q4
	h	q4
	qwait
	swap	q0,q4
	qwait	5
	swap	q21,q26 | swap	q17,q13
	qwait	8
	swap	q4,q10
	qwait	5
	swap	q23,q17 | swap	q26,q20
	qwait	8
	swap	q0,q4
	qwait	2
	x	q15 | cnot	q13,q9
	qwait	5
	h	q15
	qwait
	swap	q17,q13 | swap	q20,q15
	qwait	5
	x	q25
	qwait	2
	swap	q4,q9
	qwait	8
	h	q25
	qwait
	swap	q20,q25
	qwait	2
	swap	q22,q17
	qwait	5
	x	q30
	qwait	2
	h	q30
	cnot	q13,q9
	qwait	2
	swap	q25,q30
	qwait	2
	swap	q17,q13
	qwait	8
	h	q24
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q24,q18
	qwait	2
	swap	q7,q2
	qwait	8
	swap	q18,q13
	qwait	2
	swap	q2,q8
	qwait	5
	swap	q22,q17
	qwait	5
	cnot	q8,q13
	prepz	q18
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q17,q13
	qwait	9
	cnot	q13,q9
	qwait	2
	x	q24 | tdag	q8
	x	q13 | t	q24
	prepz	q2
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	swap	q13,q8
	qwait	8
	h	q2
	qwait
	t	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	tdag	q8
	qwait
	swap	q18,q13
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q13
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q13
	qwait	2
	t	q2
	tdag	q8
	qwait
	swap	q22,q17
	qwait	2
	cnot	q8,q2
	qwait	5
	s	q8
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q17,q23
	qwait	8
	tdag	q13
	prepz	q7
	qwait
	cnot	q8,q13
	qwait	2
	swap	q13,q8
	qwait	10
	prepz	q17
	qwait	8
	h	q13
	qwait
	tdag	q13
	t	q18 | h	q7
	qwait
	h	q34
	qwait
	cnot	q18,q13
	qwait	2
	t	q7
	qwait
	swap	q38,q34
	qwait	5
	swap	q7,q12
	qwait	2
	swap	q13,q17
	qwait	8
	swap	q34,q30
	qwait	2
	cnot	q8,q2 | cnot	q17,q12
	qwait	5
	swap	q18,q13
	qwait	2
	swap	q12,q8
	qwait	8
	swap	q30,q25
	qwait	5
	cnot	q8,q13
	qwait	2
	cnot	q15,q10
	qwait	2
	tdag	q17
	qwait
	swap	q30,q34
	qwait	5
	cnot	q17,q13
	qwait	3
	swap	q11,q15
	qwait	8
	tdag	q17
	qwait
	swap	q9,q14 | swap	q17,q12
	qwait	8
	x	q19
	prepz	q30 | h	q19
	qwait
	cnot	q15,q19
	qwait	2
	t	q8
	qwait	2
	tdag	q13
	qwait
	swap	q14,q19 | cnot	q12,q8
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q17
	qwait	5
	cnot	q25,q19
	qwait	2
	h	q30 | h	q8
	qwait
	x	q25 | tdag	q8
	qwait	2
	t	q30
	t	q25
	qwait
	swap	q8,q13
	qwait	2
	swap	q25,q30
	qwait	9
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q14
	qwait
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	t	q14
	tdag	q19
	qwait
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q11,q16
	qwait	2
	swap	q14,q19
	qwait	8
	swap	q21,q26
	qwait	8
	tdag	q24
	qwait	2
	cnot	q16,q20 | cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	2
	cnot	q26,q20
	qwait	5
	swap	q11,q16
	qwait	2
	swap	q15,q20
	qwait	8
	h	q24
	cnot	q19,q14
	qwait	2
	x	q11 | tdag	q24
	t	q11
	prepz	q9
	swap	q24,q19
	qwait	2
	swap	q11,q15
	qwait	12
	cnot	q15,q19
	qwait	2
	swap	q19,q14
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	3
	tdag	q10
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	x	q31 | swap	q14,q10
	qwait	8
	h	q31
	swap	q31,q26
	qwait	8
	h	q14
	qwait
	x	q31 | tdag	q14
	t	q31
	prepz	q0
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	5
	cnot	q10,q4
	qwait	2
	h	q0
	qwait
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q20,q26
	qwait	2
	x	q20
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	3
	tdag	q15
	tdag	q10
	qwait
	swap	q10,q15
	qwait	8
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q10
	qwait
	cnot	q15,q20
	qwait	2
	tdag	q10
	t	q25
	qwait
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	h	q30
	qwait
	cnot	q20,q15
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait
	swap	q26,q21
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	5
	cnot	q16,q21
	qwait	2
	cnot	q20,q25 | x	q16
	qwait	2
	t	q16
	qwait
	swap	q16,q20
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q10
	qwait	8
	h	q13
	qwait
	t	q13
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait	2
	swap	q9,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	3
	tdag	q10
	tdag	q4
	qwait
	swap	q4,q10
	qwait	8
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	5
	swap	q34,q29
	qwait	8
	cnot	q10,q4
	qwait	2
	s	q12
	qwait
	cnot	q23,q29
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q17,q12
	qwait	5
	x	q23
	t	q23
	prepz	q26
	swap	q23,q17
	qwait	8
	h	q4
	qwait
	tdag	q4
	qwait	3
	swap	q4,q9
	qwait	2
	swap	q17,q13
	qwait	8
	h	q26
	qwait
	cnot	q13,q9
	qwait	2
	t	q26
	qwait
	swap	q26,q20
	qwait	2
	swap	q9,q4
	qwait	5
	cnot	q10,q15
	qwait	3
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	swap	q9,q4
	qwait	5
	swap	q29,q34
	qwait	2
	swap	q35,q39
	qwait	8
	cnot	q4,q10
	qwait	2
	cnot	q39,q34
	qwait	2
	swap	q10,q4
	qwait	2
	x	q39
	qwait	5
	t	q39
	qwait
	swap	q39,q35
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q35,q31
	qwait	7
	prepz	q38
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	12
	cnot	q26,q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q38
	qwait
	t	q38
	qwait
	swap	q38,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	swap	q34,q39
	qwait	9
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q30
	qwait
	swap	q30,q25
	qwait	5
	cnot	q35,q31
	qwait	3
	cnot	q25,q31
	qwait	3
	tdag	q31
	tdag	q25
	qwait
	swap	q25,q31
	qwait	8
	t	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	3
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	h	q25
	swap	q35,q31
	qwait	8
	z	q25
	qwait
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q25
	tdag	q31
	qwait
	cnot	q31,q25
	qwait	2
	s	q31
	qwait	2
	swap	q25,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	9
	cnot	q4,q9
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q9
	t	q4
	qwait	2
	h	q25
	qwait
	cnot	q4,q9
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	3
	tdag	q10
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	3
	h	q15
	qwait
	t	q15
	tdag	q19
	t	q4
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	t	q16
	qwait
	cnot	q16,q20
	qwait	2
	cnot	q15,q19 | swap	q20,q25
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q30 | h	q25
	qwait
	t	q26
	qwait
	swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q20,q15 | cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q0 | tdag	q26
	t	q13
	qwait
	swap	q0,q4
	qwait	2
	swap	q13,q9
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q9,q4
	qwait	2
	h	q10
	qwait
	cnot	q20,q15 | swap	q4,q10
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	t	q24
	qwait
	cnot	q10,q4
	qwait	2
	swap	q24,q18
	qwait	5
	swap	q4,q10
	qwait	8
	tdag	q13
	qwait	2
	cnot	q18,q13
	qwait	2
	swap	q13,q9
	qwait	2
	cnot	q10,q15
	qwait	5
	h	q15
	qwait
	t	q15
	h	q4
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	h	q14
	qwait
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q4
	qwait
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	3
	tdag	q14
	tdag	q10
	qwait
	swap	q10,q14
	qwait	8
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	8
	t	q23
	qwait
	swap	q23,q17
	qwait	2
	cnot	q14,q18
	qwait	5
	tdag	q12
	h	q18
	qwait
	cnot	q17,q12
	qwait	2
	t	q18
	qwait
	swap	q18,q13
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q13
	qwait	2
	tdag	q8
	qwait
	swap	q8,q12
	qwait	5
	cnot	q13,q17
	qwait	3
	cnot	q12,q17
	qwait	2
	tdag	q12
	qwait
	swap	q12,q8
	qwait	8
	t	q13
	qwait	2
	tdag	q17
	qwait
	cnot	q8,q13
	qwait	2
	cnot	q13,q17
	qwait	2
	swap	q17,q12
	qwait	8
	s	q8
	qwait	2
	tdag	q2
	qwait
	cnot	q12,q8
	qwait	2
	t	q17
	qwait
	swap	q2,q7
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	swap	q7,q2
	qwait	8
	h	q8
	qwait
	t	q8
	qwait	2
	cnot	q2,q8
	qwait	2
	tdag	q2
	qwait
	swap	q2,q7
	qwait	5
	cnot	q8,q12
	qwait	3
	cnot	q7,q12
	qwait	2
	tdag	q7
	qwait
	swap	q7,q2
	qwait	8
	t	q8
	qwait	2
	tdag	q12
	qwait
	cnot	q2,q8
	qwait	2
	cnot	q8,q12
	qwait	2
	swap	q12,q7
	qwait	8
	s	q2
	qwait	2
	cnot	q7,q2
	qwait	2
	x	q17 | x	q7
	cnot	q7,q12 | cnot	q17,q23
	qwait	2
	swap	q22,q17
	qwait	2
	swap	q7,q12
	qwait	8
	cnot	q12,q17
	qwait	2
	swap	q17,q12
	qwait	8
	swap	q22,q17
	qwait	9
	swap	q2,q7
	qwait	2
	swap	q17,q23
	qwait	8
	h	q8
	qwait
	prepz	q8
	qwait
	cnot	q7,q12
	qwait	2
	h	q17
	h	q2
	h	q12 | x	q17
	x	q2 | tdag	q17
	x	q12 | t	q2
	qwait	3
	swap	q17,q12
	qwait	2
	x	q25 | swap	q2,q7
	qwait	5
	swap	q25,q30
	qwait	2
	x	q15
	qwait	2
	swap	q15,q11
	qwait	8
	h	q8
	qwait
	cnot	q7,q12
	qwait	2
	t	q8
	x	q19 | x	q14
	cnot	q30,q24
	qwait	2
	swap	q14,q19
	qwait	2
	cnot	q11,q16 | cnot	q12,q8
	qwait	2
	swap	q30,q25
	qwait	2
	cnot	q11,q15
	qwait	5
	tdag	q12
	qwait
	x	q20
	h	q10
	swap	q39,q34 | swap	q8,q12 | cnot	q20,q15
	qwait	8
	h	q26
	swap	q14,q10
	qwait	2
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	9
	x	q0
	cnot	q0,q3
	qwait	2
	cnot	q12,q7 | swap	q34,q29
	qwait	2
	swap	q10,q15 | swap	q0,q4
	qwait	5
	cnot	q20,q26 | swap	q8,q12
	qwait	2
	swap	q26,q20
	qwait	2
	swap	q38,q34
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q12,q7
	qwait	5
	t	q8
	tdag	q12
	qwait
	cnot	q15,q20
	qwait	3
	cnot	q12,q8
	qwait	3
	swap	q34,q30
	qwait	2
	swap	q10,q15
	qwait	8
	s	q12
	qwait	2
	swap	q8,q12
	qwait	5
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	h	q16
	swap	q7,q2
	qwait	2
	x	q16
	qwait	2
	cnot	q20,q25
	qwait	2
	t	q16
	qwait
	swap	q16,q20
	qwait	2
	x	q31
	qwait	2
	cnot	q23,q29 | cnot	q31,q25
	qwait	2
	h	q12
	cnot	q2,q8
	qwait	2
	swap	q29,q24
	qwait	8
	h	q25 | tdag	q12
	qwait
	swap	q12,q8 | x	q25
	prepz	q9
	qwait
	swap	q20,q25
	qwait	13
	prepz	q14
	qwait	3
	h	q3
	h	q13
	cnot	q19,q24
	qwait	3
	x	q3
	qwait	2
	swap	q8,q3
	qwait	2
	prepz	q13
	qwait	5
	swap	q25,q19
	qwait	9
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	h	q13
	qwait
	cnot	q14,q9
	qwait	2
	t	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	t	q13
	tdag	q9
	qwait
	cnot	q9,q13
	qwait	2
	s	q9
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q14
	qwait
	prepz	q18
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	h	q29 | h	q14
	qwait
	tdag	q14 | x	q29
	t	q29
	qwait
	swap	q14,q18
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	swap	q18,q14
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	5
	cnot	q9,q13
	qwait	2
	t	q8
	qwait
	swap	q8,q13
	qwait	8
	h	q18
	qwait
	tdag	q18
	h	q3
	qwait
	cnot	q14,q19 | cnot	q13,q18
	qwait	2
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	prepz	q21
	qwait
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	h	q13
	qwait
	tdag	q13
	t	q17
	qwait	2
	h	q21
	qwait
	cnot	q9,q14 | cnot	q17,q13
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q13,q9
	qwait	8
	h	q4
	qwait
	swap	q26,q20 | x	q4
	qwait	2
	swap	q9,q4
	qwait	8
	h	q15
	qwait
	x	q15
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q17,q13
	qwait	2
	swap	q15,q10
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q24 | h	q10
	qwait
	tdag	q10 | x	q24
	t	q24
	prepz	q34
	swap	q10,q15
	qwait	2
	swap	q24,q19
	qwait	12
	cnot	q19,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q34
	qwait
	t	q34
	qwait
	swap	q34,q30
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	h	q19
	qwait
	cnot	q4,q9
	qwait	2
	tdag	q19
	t	q13
	qwait
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q14,q18
	qwait	8
	h	q23
	qwait
	t	q23
	qwait	2
	cnot	q18,q23
	qwait	2
	swap	q9,q13
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q13
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait
	swap	q18,q23
	qwait	8
	t	q17
	qwait	2
	tdag	q13
	qwait
	cnot	q23,q17
	qwait	2
	cnot	q17,q13
	qwait	2
	swap	q13,q17
	qwait	8
	t	q15
	qwait
	swap	q15,q10
	qwait	8
	h	q13
	qwait
	tdag	q13
	qwait
	prepz	q0 | swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	3
	swap	q9,q4
	qwait	8
	h	q0
	qwait
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	tdag	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q0
	tdag	q4
	qwait
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	h	q9
	qwait
	h	q35 | tdag	q9
	t	q26
	prepz	q35
	swap	q9,q14
	qwait	2
	swap	q26,q31
	qwait	5
	cnot	q25,q30
	qwait	5
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	h	q35
	qwait
	cnot	q25,q19
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	3
	tdag	q31
	t	q25
	qwait
	cnot	q25,q31
	qwait	2
	h	q19
	swap	q31,q25
	qwait	8
	z	q19
	qwait
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q0
	t	q4
	qwait
	cnot	q4,q0
	qwait	2
	cnot	q25,q19 | swap	q0,q4
	qwait	8
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	s	q23
	qwait
	cnot	q10,q4
	qwait	3
	cnot	q17,q23
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q23
	t	q17
	qwait
	cnot	q17,q23
	qwait	2
	cnot	q10,q15 | swap	q23,q18
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	h	q4
	qwait
	swap	q10,q4
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q30
	t	q35
	qwait	2
	h	q14
	qwait
	cnot	q35,q30
	qwait	2
	t	q14
	qwait
	swap	q14,q19
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	h	q31 | tdag	q25
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	t	q0
	qwait
	cnot	q25,q31 | swap	q0,q4
	qwait	5
	swap	q31,q25
	qwait	8
	tdag	q17 | h	q13
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	5
	cnot	q25,q19
	qwait	3
	h	q19
	qwait
	cnot	q9,q13
	qwait	2
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q18
	t	q23 | h	q14
	qwait
	t	q14
	qwait
	cnot	q23,q18
	qwait	2
	cnot	q18,q14
	qwait	2
	tdag	q18
	qwait	2
	swap	q14,q18
	qwait	8
	cnot	q18,q23
	qwait	2
	swap	q14,q18
	qwait	8
	cnot	q18,q23
	qwait	2
	t	q14
	tdag	q18
	qwait
	cnot	q18,q14
	qwait	2
	tdag	q24 | s	q18
	qwait	2
	t	q0
	qwait
	swap	q24,q19
	qwait	2
	swap	q14,q18
	qwait	8
	swap	q0,q4
	qwait	8
	tdag	q23
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q18,q23
	qwait	2
	swap	q23,q18
	qwait	5
	cnot	q10,q15
	qwait	3
	cnot	q18,q14
	qwait	2
	swap	q15,q10
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	tdag	q8
	t	q3 | h	q14
	qwait
	cnot	q3,q8
	qwait	2
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q9
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	t	q2
	qwait
	swap	q2,q7
	qwait	5
	cnot	q3,q9
	qwait	2
	tdag	q12
	h	q9
	qwait
	cnot	q7,q12
	qwait	2
	t	q9
	h	q8
	swap	q9,q3
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	x	q8
	h	q8
	x	q9 | swap	q8,q12
	qwait	2
	swap	q22,q17 | x	q3
	qwait	8
	h	q9
	h	q23 | h	q3
	swap	q3,q9
	qwait	2
	swap	q29,q23
	qwait	5
	cnot	q17,q12
	qwait	2
	h	q13
	x	q14
	x	q18 | swap	q9,q13
	qwait	8
	h	q14
	swap	q23,q17
	qwait	8
	h	q18
	swap	q18,q14
	qwait	8
	h	q2
	qwait
	swap	q7,q2
	qwait	5
	cnot	q17,q13
	qwait	2
	cnot	q23,q18
	qwait	2
	swap	q18,q13
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q13
	qwait	2
	prepz	q7
	swap	q17,q13
	qwait	5
	x	q23
	qwait	2
	tdag	q8
	t	q23
	qwait
	swap	q8,q12
	qwait	5
	swap	q23,q17
	qwait	8
	h	q7
	qwait
	cnot	q17,q12
	qwait	2
	t	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	tdag	q12
	qwait
	swap	q21,q16
	qwait	5
	swap	q7,q12
	qwait	8
	swap	q21,q26
	qwait	2
	cnot	q12,q17
	qwait	2
	swap	q7,q12
	qwait	8
	h	q31
	qwait
	swap	q26,q31
	qwait	5
	cnot	q12,q17
	qwait	2
	x	q25
	t	q7 | h	q25
	tdag	q12
	qwait
	swap	q31,q25
	qwait	2
	cnot	q12,q7
	qwait	5
	s	q12
	qwait	2
	swap	q7,q12
	qwait	5
	swap	q31,q35
	qwait	2
	swap	q13,q18
	qwait	8
	tdag	q17
	x	q30
	h	q30
	prepz	q29 | cnot	q12,q17
	qwait	2
	swap	q35,q30
	qwait	2
	swap	q18,q24
	qwait	9
	swap	q17,q12
	qwait	8
	cnot	q24,q30
	qwait	2
	h	q17
	qwait
	x	q24 | tdag	q17
	t	q24
	prepz	q2
	swap	q17,q23
	qwait	2
	swap	q24,q29
	qwait	12
	cnot	q29,q23
	qwait	2
	swap	q23,q17
	qwait	5
	cnot	q12,q7
	qwait	2
	h	q2
	qwait
	t	q2
	qwait
	swap	q2,q7
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	x	q0
	h	q0
	tdag	q12
	qwait
	swap	q3,q0
	qwait	2
	swap	q11,q5
	qwait	5
	swap	q7,q12
	qwait	5
	x	q10
	qwait	2
	h	q10
	swap	q0,q4
	qwait	2
	swap	q5,q10
	qwait	2
	swap	q29,q23
	qwait	2
	swap	q12,q17
	qwait	8
	cnot	q10,q4
	qwait	3
	cnot	q17,q23
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q23,q17
	qwait	2
	swap	q7,q12
	qwait	8
	x	q19
	cnot	q4,q0
	qwait	2
	h	q19
	qwait
	cnot	q12,q17
	qwait	3
	swap	q14,q19
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q17
	tdag	q12
	qwait
	swap	q12,q17
	qwait	5
	cnot	q25,q19 | swap	q4,q10
	qwait	8
	t	q23
	qwait
	swap	q20,q25
	qwait	5
	cnot	q17,q23
	qwait	2
	h	q15
	s	q17
	qwait
	swap	q10,q15
	qwait	2
	swap	q23,q17
	qwait	5
	cnot	q25,q30
	qwait	3
	swap	q34,q30
	qwait	5
	swap	q14,q10
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q12,q17
	qwait	2
	swap	q30,q25
	qwait	5
	swap	q18,q14
	qwait	8
	h	q12
	cnot	q17,q23
	qwait	2
	x	q30 | tdag	q12
	t	q30
	prepz	q18
	swap	q12,q17
	qwait	2
	swap	q30,q34
	qwait	8
	swap	q17,q23
	qwait	2
	swap	q34,q29
	qwait	8
	h	q18
	qwait
	cnot	q29,q23
	qwait	2
	t	q18
	qwait	2
	cnot	q23,q18
	qwait	2
	tdag	q23
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q18,q23
	qwait	8
	swap	q5,q11 | swap	q25,q20
	qwait	5
	cnot	q23,q29
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q23
	qwait
	cnot	q16,q11
	qwait	2
	swap	q18,q23
	qwait	2
	swap	q16,q20
	qwait	8
	tdag	q29
	qwait	2
	swap	q20,q15 | cnot	q23,q29
	qwait	2
	swap	q29,q23
	qwait	5
	x	q0
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	cnot	q15,q10
	qwait	5
	h	q29
	cnot	q23,q18 | cnot	q14,q10
	qwait	2
	tdag	q29
	qwait
	swap	q29,q23
	qwait	2
	swap	q4,q10
	qwait	8
	x	q14
	swap	q23,q18
	qwait	2
	swap	q10,q14
	qwait	8
	h	q24
	qwait
	cnot	q14,q18
	qwait	2
	t	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q14
	qwait	3
	tdag	q14
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	swap	q25,q31 | cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	5
	prepz	q25
	qwait	2
	h	q18
	cnot	q14,q19
	qwait	2
	x	q16 | tdag	q18
	t	q16
	qwait
	swap	q18,q14
	qwait	2
	swap	q16,q20
	qwait	7
	prepz	q9
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	12
	cnot	q25,q19
	qwait	2
	swap	q19,q14
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q19
	qwait
	swap	q21,q26
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	3
	prepz	q21
	qwait	5
	cnot	q31,q35
	qwait	2
	h	q19
	qwait
	x	q15 | tdag	q19
	qwait	5
	swap	q35,q31
	qwait	8
	t	q15
	qwait
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q21
	qwait
	cnot	q26,q31
	qwait	2
	t	q21
	x	q26
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	t	q10
	qwait
	swap	q10,q15
	qwait	8
	s	q26
	qwait	2
	h	q31
	cnot	q20,q26
	qwait	2
	tdag	q31
	qwait
	prepz	q22 | swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	swap	q26,q31
	qwait	8
	h	q22
	qwait
	t	q22
	qwait
	x	q35 | swap	q22,q17
	qwait	2
	swap	q31,q35
	qwait	9
	swap	q17,q13
	qwait	2
	swap	q35,q30
	qwait	9
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q14,q9 | cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q20,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q25
	qwait	2
	cnot	q19,q25
	qwait
	prepz	q3
	swap	q25,q30
	qwait	8
	t	q31
	qwait	6
	swap	q31,q25
	qwait	8
	h	q19
	qwait
	tdag	q19
	h	q3
	qwait
	cnot	q25,q19
	qwait	2
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	t	q21
	qwait
	swap	q21,q26
	qwait	8
	h	q19
	qwait
	tdag	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q26,q20
	qwait	8
	h	q10
	qwait
	cnot	q20,q15
	qwait	2
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	3
	tdag	q10
	t	q15
	qwait
	cnot	q15,q10
	qwait	2
	h	q20
	swap	q10,q15
	qwait	8
	z	q20
	qwait
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q9
	t	q14
	qwait
	cnot	q14,q9
	qwait	2
	cnot	q15,q20 | swap	q9,q4
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	h	q10
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q24
	t	q30
	qwait
	cnot	q30,q24
	qwait	2
	cnot	q10,q15 | swap	q24,q19
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	tdag	q25
	qwait
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q21 | s	q15
	t	q24
	qwait
	swap	q21,q26
	qwait	2
	cnot	q20,q15 | swap	q24,q19
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	swap	q26,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	h	q25
	qwait
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q25,q20
	qwait	5
	cnot	q19,q15
	qwait	3
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	t	q19
	qwait	2
	tdag	q15
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q3
	t	q18 | h	q14
	qwait
	swap	q3,q9
	qwait	2
	swap	q18,q14
	qwait	8
	s	q25
	qwait	2
	cnot	q20,q25
	qwait	3
	h	q25
	qwait
	h	q19 | t	q25
	qwait
	cnot	q14,q9
	qwait	3
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q30
	t	q13
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	2
	cnot	q14,q19
	qwait	5
	h	q19
	qwait
	cnot	q18,q24
	qwait	2
	t	q19
	qwait	2
	cnot	q24,q19
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q18
	qwait	2
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	t	q14
	qwait	2
	tdag	q18
	qwait
	cnot	q19,q14
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	s	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q23
	t	q29
	qwait	2
	h	q19
	qwait
	cnot	q29,q23
	qwait	2
	t	q19
	h	q18
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q29,q24
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q19
	qwait	2
	tdag	q24
	qwait
	cnot	q14,q19
	qwait	2
	t	q12
	qwait
	cnot	q19,q24 | swap	q12,q17
	qwait	5
	swap	q24,q19
	qwait	8
	tdag	q22
	qwait	2
	s	q14
	qwait
	cnot	q17,q22
	qwait	2
	cnot	q19,q14 | swap	q22,q17
	qwait	8
	h	q14
	qwait
	h	q9 | t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	tdag	q13
	qwait
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	t	q9
	tdag	q13
	qwait
	cnot	q13,q9
	qwait	2
	s	q13
	qwait	2
	swap	q9,q13
	qwait	8
	tdag	q17
	qwait	2
	cnot	q13,q17
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	tdag	q2
	t	q7
	qwait	2
	h	q9
	qwait
	cnot	q7,q2
	qwait	2
	t	q9
	qwait
	swap	q9,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	x	q8
	swap	q8,q12
	qwait	8
	h	q2
	qwait
	prepz	q2
	qwait	5
	h	q17
	qwait
	cnot	q12,q7
	qwait	4
	swap	q12,q17
	qwait	8
	h	q2 | h	q7 | prepz	q12
	qwait
	t	q2 | x	q7
	x	q13 | t	q7
	qwait
	cnot	q13,q8
	qwait	4
	swap	q7,q2
	qwait	8
	h	q8
	qwait
	x	q8
	tdag	q8
	qwait	2
	cnot	q2,q8
	qwait	2
	swap	q8,q12
	qwait	8
	x	q18
	swap	q18,q14
	qwait	2
	x	q29
	qwait	5
	swap	q34,q29
	qwait	2
	swap	q17,q23
	qwait	5
	x	q10
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q14,q10
	qwait	2
	cnot	q7,q2
	qwait	5
	tdag	q12
	qwait
	cnot	q23,q29
	qwait	3
	swap	q12,q7
	qwait	2
	swap	q29,q23
	qwait	8
	x	q19
	swap	q3,q9 | swap	q14,q19
	qwait	8
	cnot	q7,q2
	qwait	2
	t	q12
	qwait
	swap	q0,q4
	qwait	2
	swap	q23,q18
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q7
	qwait
	cnot	q7,q12
	qwait	2
	s	q7
	qwait	2
	swap	q3,q0 | swap	q12,q7
	qwait	5
	cnot	q14,q18
	qwait	3
	swap	q13,q18
	qwait	8
	tdag	q2
	qwait
	cnot	q10,q4
	prepz	q3
	qwait	2
	cnot	q7,q2
	qwait	2
	x	q30 | h	q24
	swap	q2,q7
	qwait	9
	swap	q31,q25 | swap	q0,q4
	qwait	2
	swap	q35,q30
	qwait	2
	swap	q18,q24
	qwait	5
	swap	q9,q14
	qwait	8
	h	q8
	h	q2
	h	q0
	cnot	q19,q25
	qwait	2
	t	q8
	tdag	q2
	qwait
	cnot	q24,q30
	qwait	3
	x	q0
	t	q0
	qwait
	swap	q2,q8
	qwait	2
	swap	q30,q25 | swap	q0,q3
	qwait	2
	swap	q14,q19
	qwait	5
	x	q20
	qwait	2
	swap	q10,q15 | swap	q20,q16
	qwait	8
	cnot	q3,q8
	qwait	2
	cnot	q19,q25
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q8,q2
	qwait	3
	swap	q20,q25
	qwait	8
	tdag	q8
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q16,q20
	qwait	5
	cnot	q8,q3
	qwait	3
	swap	q2,q8
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q8,q3
	qwait	2
	t	q2
	qwait
	swap	q15,q10
	qwait	8
	tdag	q8
	qwait
	x	q26
	cnot	q8,q2
	qwait	2
	swap	q26,q20
	qwait	8
	s	q8
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q2,q8
	qwait	5
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q3
	qwait	2
	cnot	q8,q3
	qwait	2
	swap	q3,q8
	qwait	5
	cnot	q15,q10
	qwait	3
	swap	q14,q10
	qwait	8
	h	q11 | h	q3
	qwait
	tdag	q3 | x	q11
	t	q11
	prepz	q18
	swap	q3,q0
	qwait	2
	swap	q10,q15 | swap	q11,q5
	qwait	11
	swap	q0,q4
	qwait	2
	swap	q5,q10
	qwait	8
	h	q18
	h	q14
	cnot	q10,q4
	qwait	2
	t	q18
	x	q14
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q14,q10
	qwait	8
	swap	q21,q26
	qwait	5
	cnot	q10,q4
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	swap	q26,q20
	qwait	8
	s	q10
	qwait	2
	swap	q14,q10
	qwait	5
	swap	q34,q30
	qwait	5
	cnot	q15,q20
	qwait	2
	tdag	q4
	qwait	2
	swap	q20,q26 | cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	h	q34
	qwait
	cnot	q30,q25 | x	q34
	qwait	2
	t	q34
	qwait
	swap	q34,q30
	prepz	q20
	qwait	7
	h	q4
	cnot	q10,q14
	qwait	2
	h	q25
	qwait
	tdag	q4
	qwait
	prepz	q17
	x	q25 | swap	q4,q10
	qwait	2
	swap	q30,q25
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	h	q17
	h	q13
	t	q17
	qwait
	cnot	q20,q15
	qwait	3
	x	q13
	swap	q17,q13
	qwait	2
	swap	q15,q10
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait	2
	swap	q9,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	3
	tdag	q10
	tdag	q4
	qwait
	swap	q4,q10
	qwait	8
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	3
	prepz	q23
	qwait	4
	h	q4
	qwait
	tdag	q4
	t	q17
	qwait	7
	swap	q4,q9
	qwait	2
	swap	q17,q13
	qwait	8
	h	q23
	qwait
	cnot	q13,q9
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	cnot	q18,q13
	qwait	3
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q9,q14
	qwait	8
	t	q18
	qwait	2
	tdag	q13
	qwait
	cnot	q14,q18
	qwait	2
	cnot	q18,q13
	qwait	2
	swap	q13,q9
	qwait	5
	swap	q35,q31
	qwait	8
	s	q14
	qwait	2
	h	q16 | h	q18
	qwait
	cnot	q9,q14
	qwait	2
	tdag	q18
	x	q16
	t	q16
	prepz	q35
	swap	q18,q14
	qwait	2
	swap	q16,q20
	qwait	11
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	h	q35
	cnot	q31,q26
	qwait	2
	cnot	q25,q19
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	8
	h	q19
	qwait
	tdag	q19
	qwait
	cnot	q10,q15
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	t	q23
	prepz	q22
	swap	q23,q18
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait	3
	swap	q25,q30
	qwait	2
	swap	q18,q24
	qwait	8
	h	q22
	qwait
	cnot	q24,q30
	qwait	2
	t	q22
	qwait
	swap	q22,q17
	qwait	2
	swap	q30,q34
	qwait	8
	swap	q17,q23
	qwait	2
	swap	q34,q29
	qwait	8
	cnot	q29,q23
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	tdag	q29
	qwait
	cnot	q29,q24
	qwait	2
	tdag	q29
	qwait
	swap	q29,q23
	qwait	8
	t	q18
	qwait	2
	tdag	q24
	qwait
	cnot	q23,q18
	qwait	2
	cnot	q18,q24
	qwait	2
	h	q26 | h	q18
	qwait
	tdag	q18 | x	q26
	t	q26
	qwait
	swap	q18,q14
	qwait	2
	swap	q26,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	h	q3
	qwait
	cnot	q25,q19
	qwait	2
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	tdag	q9
	t	q14
	qwait
	cnot	q14,q9
	qwait	2
	h	q19
	swap	q9,q14
	qwait	8
	z	q19
	qwait
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	3
	swap	q24,q29
	qwait	2
	swap	q9,q14
	qwait	8
	s	q23
	qwait	2
	cnot	q29,q23
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q23
	t	q29
	qwait	2
	h	q19
	qwait
	cnot	q29,q23
	qwait	2
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q29,q24
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q19
	qwait	2
	tdag	q24
	qwait
	cnot	q14,q19
	qwait	2
	cnot	q19,q24
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q15
	t	q20
	qwait
	s	q14
	qwait
	cnot	q20,q15
	qwait	2
	swap	q15,q10
	qwait	2
	cnot	q19,q14
	qwait	5
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q20,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q26
	t	q31
	qwait
	cnot	q31,q26
	qwait	2
	cnot	q10,q14 | swap	q26,q31
	qwait	8
	h	q14
	qwait
	t	q14
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	h	q15
	swap	q26,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q17
	t	q3
	qwait
	h	q9
	swap	q17,q13
	qwait	2
	cnot	q20,q25
	qwait	5
	swap	q3,q9
	qwait	5
	swap	q25,q20
	qwait	5
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q31
	t	q26
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q4,q10 | swap	q31,q26
	qwait	8
	h	q10
	qwait
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q17
	t	q13
	qwait	2
	h	q15
	qwait
	cnot	q13,q17
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q17,q13
	qwait	8
	h	q9
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	tdag	q9
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q4
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	2
	s	q9
	qwait	2
	swap	q4,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q2
	t	q8
	qwait
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q9,q4
	qwait	5
	h	q4
	qwait
	t	q4
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q0
	tdag	q3
	qwait
	cnot	q3,q0
	qwait	2
	s	q3
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q7,q12
	qwait	2
	cnot	q3,q0
	qwait	2
	tdag	q12
	t	q7 | h	q0
	qwait
	t	q0
	qwait
	cnot	q7,q12
	qwait	2
	h	q8
	swap	q0,q3
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	h	q26
	qwait
	h	q13 | x	q8
	swap	q21,q26
	qwait	8
	h	q8
	swap	q8,q13
	qwait	2
	swap	q34,q30
	qwait	9
	x	q20 | x	q0
	h	q0 | h	q20
	x	q18 | swap	q0,q4
	qwait	2
	swap	q26,q20
	qwait	8
	h	q18
	h	q24
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	2
	x	q9
	qwait	5
	x	q10
	x	q15 | x	q3 | h	q9 | h	q10
	h	q3 | h	q15
	swap	q4,q10 | swap	q3,q9
	qwait	2
	swap	q29,q23 | swap	q20,q15
	qwait	2
	cnot	q24,q18
	qwait	5
	swap	q24,q19
	qwait	2
	swap	q9,q13
	qwait	2
	cnot	q15,q10 | swap	q23,q17
	qwait	5
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	5
	cnot	q17,q13
	qwait	2
	swap	q22,q17
	qwait	2
	cnot	q15,q10
	qwait	5
	swap	q10,q4
	qwait	5
	swap	q17,q13
	qwait	8
	swap	q4,q9
	qwait	5
	swap	q22,q17
	qwait	5
	cnot	q13,q9
	qwait	2
	swap	q19,q15
	qwait	9
	x	q14
	swap	q17,q13
	qwait	8
	h	q14
	swap	q14,q10
	qwait	5
	x	q19
	qwait	2
	t	q19
	qwait
	swap	q13,q18
	qwait	2
	swap	q19,q14
	qwait	3
	prepz	q8
	qwait	4
	h	q2 | tdag	q17
	qwait
	swap	q17,q13
	qwait	8
	prepz	q2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q13,q8
	qwait	8
	h	q2
	qwait
	t	q2
	qwait	2
	cnot	q8,q2
	qwait	3
	cnot	q0,q3
	qwait	2
	tdag	q8
	qwait
	swap	q9,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	x	q31
	t	q2 | h	q31
	tdag	q8
	qwait
	swap	q31,q35
	qwait	2
	cnot	q8,q2
	qwait	5
	s	q8
	qwait	2
	swap	q2,q8
	qwait	5
	swap	q35,q30
	qwait	8
	tdag	q3
	qwait	2
	cnot	q8,q3
	qwait	3
	swap	q30,q24
	qwait	2
	swap	q3,q8
	qwait	3
	prepz	q12
	qwait	4
	cnot	q18,q24
	qwait	2
	h	q3
	qwait
	x	q18 | tdag	q3
	t	q18
	qwait
	swap	q3,q9
	qwait	5
	swap	q18,q14
	qwait	8
	h	q12
	cnot	q8,q2
	qwait	2
	cnot	q14,q9
	qwait	2
	t	q12
	qwait
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	prepz	q23 | swap	q8,q3
	qwait	8
	tdag	q9
	qwait	2
	cnot	q3,q9
	qwait	4
	cnot	q29,q24
	qwait	3
	swap	q9,q3
	qwait	8
	x	q29
	t	q29
	qwait
	swap	q29,q23
	qwait	8
	h	q9
	qwait
	tdag	q9
	qwait
	swap	q9,q14
	qwait	2
	swap	q23,q18
	qwait	5
	swap	q16,q21
	qwait	8
	cnot	q18,q14
	qwait	2
	cnot	q21,q26 | swap	q14,q9
	qwait	2
	cnot	q15,q20
	qwait	5
	h	q25
	qwait
	h	q13
	swap	q21,q26 | swap	q20,q25
	qwait	8
	t	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q26,q20
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q13,q18
	qwait	2
	swap	q31,q26
	qwait	2
	cnot	q14,q18
	qwait	5
	tdag	q14
	qwait
	swap	q20,q15
	qwait	2
	swap	q14,q9
	qwait	2
	prepz	q31
	qwait	2
	swap	q0,q4
	qwait	8
	t	q13
	qwait	3
	swap	q26,q20
	qwait	2
	cnot	q9,q13
	qwait	5
	tdag	q18
	qwait	2
	cnot	q13,q18
	qwait	2
	swap	q18,q14
	qwait	2
	cnot	q4,q10
	qwait	5
	swap	q34,q30
	qwait	2
	x	q26
	qwait	5
	swap	q0,q4
	qwait	8
	t	q26
	qwait
	swap	q26,q31
	qwait	8
	s	q9
	qwait
	cnot	q5,q10
	qwait	2
	h	q13
	cnot	q14,q9
	qwait	2
	cnot	q30,q25
	qwait	2
	tdag	q13
	qwait
	swap	q4,q10
	qwait	2
	swap	q13,q9
	qwait	8
	swap	q31,q25
	qwait	7
	prepz	q16
	cnot	q15,q10 | swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	12
	swap	q10,q15
	qwait	9
	cnot	q19,q14
	qwait	2
	x	q10
	swap	q14,q10
	qwait	8
	h	q16
	qwait
	cnot	q20,q15
	qwait	2
	t	q16
	x	q20
	swap	q16,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	4
	prepz	q34
	qwait	3
	t	q25
	qwait	2
	tdag	q19
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	2
	h	q25
	qwait
	x	q30 | tdag	q25
	h	q29 | t	q30
	qwait
	cnot	q30,q25
	qwait	2
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q30,q34
	qwait	2
	s	q30
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	swap	q19,q15 | swap	q25,q30
	qwait	8
	s	q20
	qwait	2
	h	q25
	cnot	q15,q20
	qwait	2
	tdag	q25
	x	q0
	t	q0
	qwait
	swap	q25,q20
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	x	q5
	qwait	5
	t	q5
	qwait
	swap	q5,q11
	qwait	8
	h	q15
	qwait
	tdag	q15
	h	q29
	qwait
	cnot	q11,q15
	qwait	2
	t	q29
	qwait
	swap	q29,q24
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q11,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q15,q19
	qwait	8
	t	q14
	prepz	q35
	swap	q14,q10
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait	3
	cnot	q20,q26
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q35
	qwait
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	tdag	q20
	tdag	q26
	qwait
	swap	q26,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	6
	prepz	q7
	qwait
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	t	q16
	qwait	2
	swap	q16,q21
	qwait	8
	h	q26
	qwait
	tdag	q26
	h	q7
	qwait
	cnot	q21,q26
	qwait	2
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q26,q31
	qwait	5
	cnot	q3,q8
	qwait	3
	swap	q2,q8
	qwait	2
	swap	q31,q35
	qwait	5
	cnot	q30,q34
	qwait	3
	swap	q8,q13
	qwait	2
	swap	q35,q30
	qwait	5
	cnot	q19,q24
	qwait	3
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q21,q26
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q24
	qwait
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	t	q15
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	s	q19
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	3
	tdag	q19
	t	q25
	qwait
	cnot	q25,q19
	qwait	2
	h	q20
	swap	q19,q15
	qwait	8
	z	q20
	qwait
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	h	q15
	qwait
	t	q15
	tdag	q10
	t	q26
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q30
	t	q24
	qwait
	cnot	q24,q30
	qwait	2
	h	q25
	qwait
	cnot	q15,q10
	qwait	2
	swap	q30,q25
	qwait	8
	h	q10
	qwait
	t	q10
	qwait	2
	h	q20
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q20
	qwait
	swap	q24,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q25,q30
	qwait	8
	tdag	q21
	t	q14
	qwait
	swap	q21,q26
	qwait	2
	swap	q14,q10
	qwait	8
	t	q24
	qwait	2
	tdag	q19
	qwait
	cnot	q30,q24
	qwait	2
	cnot	q24,q19
	qwait	2
	swap	q26,q20
	qwait	2
	swap	q10,q15 | swap	q19,q25
	qwait	8
	s	q30
	qwait	2
	cnot	q15,q20 | cnot	q25,q30
	qwait	2
	swap	q20,q25
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	8
	t	q35
	qwait
	swap	q35,q39
	qwait	2
	cnot	q25,q30
	qwait	5
	tdag	q34
	h	q30
	qwait
	cnot	q39,q34
	qwait	2
	t	q30
	qwait	2
	cnot	q34,q30
	qwait	2
	swap	q30,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q34
	qwait
	cnot	q34,q39
	qwait	3
	tdag	q39
	tdag	q34
	qwait
	swap	q34,q39
	qwait	8
	t	q35
	qwait	2
	cnot	q39,q35
	qwait	2
	s	q39
	qwait	2
	swap	q35,q39
	qwait	8
	cnot	q39,q34
	qwait	2
	swap	q34,q39
	qwait	8
	t	q18
	qwait
	swap	q18,q14
	qwait	5
	cnot	q39,q35
	qwait	2
	tdag	q10
	h	q35
	qwait
	cnot	q14,q10
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	h	q20
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	qwait	2
	t	q9
	qwait
	cnot	q25,q19
	qwait	2
	swap	q9,q3
	qwait	5
	swap	q19,q15
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	cnot	q15,q20
	qwait	5
	h	q20
	qwait
	h	q25 | t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q3,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	tdag	q9
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	t	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q2
	t	q8
	qwait
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q9,q3
	qwait	5
	h	q3
	qwait
	t	q3
	qwait	2
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q7
	t	q12 | h	q3
	qwait
	t	q3
	qwait
	cnot	q12,q7
	qwait	2
	h	q2
	swap	q3,q8
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q2,q8
	qwait	2
	tdag	q2
	qwait
	swap	q2,q7
	qwait	5
	cnot	q8,q12
	qwait	3
	cnot	q7,q12
	qwait	2
	tdag	q7
	qwait
	swap	q7,q2
	qwait	8
	t	q8
	qwait	2
	tdag	q12
	qwait
	cnot	q2,q8
	qwait	2
	cnot	q8,q12
	qwait	2
	swap	q12,q7
	qwait	8
	s	q2
	qwait	2
	cnot	q7,q2
	qwait	2
	x	q7
	swap	q7,q12
	qwait	5
	x	q3
	qwait	2
	x	q9
	swap	q3,q9
	qwait	5
	cnot	q12,q17
	qwait	3
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	3
	swap	q12,q17
	qwait	5
	swap	q2,q7
	qwait	8
	cnot	q17,q23
	qwait	2
	swap	q23,q17
	qwait	2
	swap	q7,q12
	qwait	8
	h	q14
	qwait
	x	q31 | swap	q9,q14
	qwait	2
	cnot	q12,q17
	qwait	2
	swap	q31,q25
	qwait	5
	swap	q29,q23
	qwait	2
	swap	q13,q17
	qwait	5
	swap	q3,q9
	qwait	5
	swap	q25,q19
	qwait	8
	cnot	q17,q23
	qwait	2
	swap	q23,q17
	qwait	2
	swap	q9,q13
	qwait	5
	cnot	q19,q14
	qwait	2
	x	q18
	swap	q16,q20
	qwait	8
	h	q8
	swap	q18,q14
	prepz	q8
	qwait	4
	cnot	q13,q17
	qwait	3
	x	q15
	h	q7
	qwait
	cnot	q15,q11
	qwait	2
	h	q22
	x	q7
	x	q10 | h	q17 | x	q22
	swap	q20,q15
	qwait	8
	tdag	q7
	t	q22
	qwait
	swap	q14,q10
	qwait	2
	x	q17 | swap	q7,q12
	qwait	2
	swap	q22,q17
	qwait	8
	h	q8
	cnot	q10,q15
	qwait	2
	t	q8
	qwait
	cnot	q17,q12
	qwait	3
	swap	q19,q15
	qwait	2
	cnot	q12,q8
	qwait	5
	tdag	q12
	qwait	2
	swap	q8,q12
	qwait	5
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q12,q17
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q8,q12
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q12,q17
	qwait	2
	t	q8
	qwait
	cnot	q10,q4
	qwait	2
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	s	q12
	qwait	2
	swap	q8,q12
	qwait	5
	cnot	q10,q4
	qwait	2
	tdag	q17
	qwait
	swap	q4,q10
	qwait	2
	cnot	q12,q17
	qwait	2
	swap	q17,q12
	qwait	8
	h	q11
	qwait
	x	q11
	t	q11
	qwait
	swap	q10,q15 | swap	q11,q5
	qwait	8
	h	q17
	qwait
	tdag	q17
	qwait
	prepz	q2 | swap	q17,q13
	qwait	2
	swap	q5,q10
	qwait	12
	prepz	q3
	h	q9
	qwait
	x	q9
	swap	q13,q9
	qwait	12
	swap	q10,q4
	qwait	8
	cnot	q12,q8
	qwait	2
	h	q2
	qwait
	cnot	q4,q9
	qwait	2
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	h	q0
	tdag	q3
	x	q0
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q0
	qwait	2
	cnot	q3,q0
	qwait	2
	h	q18
	swap	q0,q3
	qwait	8
	x	q18
	t	q18
	qwait
	swap	q18,q14
	qwait	8
	h	q0
	qwait
	tdag	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	h	q9
	qwait
	cnot	q10,q4
	qwait	2
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q35,q31
	qwait	2
	swap	q20,q26 | swap	q9,q4
	qwait	8
	cnot	q4,q10 | cnot	q26,q31
	qwait	2
	t	q9
	qwait	2
	x	q21
	tdag	q4
	qwait
	swap	q21,q26
	qwait	2
	cnot	q4,q9
	qwait	5
	s	q4
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q10
	prepz	q16
	qwait
	cnot	q4,q10
	qwait	2
	cnot	q20,q15
	qwait	2
	h	q19
	qwait
	swap	q10,q4
	qwait	2
	x	q19
	qwait	5
	h	q15
	t	q19
	x	q15
	swap	q19,q15
	qwait	8
	h	q10
	qwait
	tdag	q10
	h	q16
	qwait
	cnot	q15,q10
	qwait	2
	t	q16
	qwait
	swap	q16,q11
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q5
	qwait
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	t	q5
	tdag	q11
	qwait
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	5
	cnot	q4,q9
	qwait	2
	h	q34
	qwait
	t	q13
	prepz	q34
	swap	q13,q9
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait	3
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	2
	prepz	q25
	qwait	5
	h	q34
	qwait
	cnot	q4,q10
	qwait	2
	t	q34
	qwait
	swap	q34,q30
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	tdag	q15
	tdag	q20
	qwait
	swap	q20,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	h	q20
	qwait
	tdag	q20
	h	q24 | x	q39
	qwait
	t	q22
	qwait
	swap	q20,q25 | swap	q39,q35
	prepz	q24
	qwait
	swap	q22,q17
	qwait	13
	swap	q25,q30 | prepz	q39
	qwait	2
	swap	q17,q13
	qwait	9
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	h	q39
	qwait
	cnot	q35,q31
	qwait	2
	cnot	q18,q24
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q24,q30
	qwait	8
	cnot	q30,q35
	qwait	2
	tdag	q30
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	t	q35
	tdag	q30
	qwait
	cnot	q30,q35
	qwait	2
	s	q30
	qwait	2
	swap	q35,q30
	qwait	8
	tdag	q24
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q30
	qwait	8
	h	q31 | h	q24
	cnot	q30,q35
	qwait	2
	tdag	q24 | x	q31
	t	q31
	qwait
	swap	q24,q30
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	swap	q30,q24
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q24,q18
	qwait	2
	tdag	q24
	qwait
	swap	q35,q30
	qwait	2
	swap	q18,q24
	qwait	8
	cnot	q24,q30
	qwait	2
	swap	q18,q24
	qwait	8
	cnot	q24,q30
	qwait	2
	t	q18
	tdag	q24
	qwait
	cnot	q24,q18
	qwait	2
	s	q24
	qwait	2
	swap	q18,q24
	qwait	8
	tdag	q30
	qwait	2
	cnot	q24,q30
	qwait	2
	swap	q30,q24
	qwait	8
	t	q0
	qwait
	swap	q0,q4
	qwait	8
	h	q30
	qwait
	cnot	q15,q10
	qwait	2
	tdag	q30
	qwait
	prepz	q26 | swap	q30,q25
	qwait	2
	swap	q4,q10
	qwait	12
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	h	q26
	qwait
	cnot	q15,q20
	qwait	2
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q15
	qwait
	tdag	q15
	t	q19 | h	q30
	qwait
	cnot	q20,q26 | cnot	q19,q15
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	h	q25
	qwait
	z	q25
	tdag	q20
	t	q15 | h	q25
	qwait
	cnot	q15,q20
	qwait	2
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q26
	t	q19 | h	q15
	qwait
	swap	q26,q20
	qwait	2
	swap	q19,q15
	qwait	8
	h	q25
	qwait
	cnot	q15,q20
	qwait	2
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	9
	cnot	q24,q18
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q18
	t	q24
	qwait	2
	h	q25
	qwait
	cnot	q24,q18
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q14
	qwait
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	t	q14
	tdag	q19
	qwait
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	tdag	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	tdag	q31
	t	q35
	qwait	2
	h	q14
	qwait
	cnot	q35,q31
	qwait	2
	t	q14
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q4
	t	q10 | h	q19
	qwait
	h	q15 | t	q19
	qwait
	cnot	q10,q4
	qwait	2
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	3
	cnot	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q5
	t	q11
	qwait
	cnot	q11,q5
	qwait	2
	cnot	q10,q15 | swap	q5,q11
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q5
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q5
	qwait	2
	t	q15
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	s	q11
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	swap	q5,q11
	qwait	8
	t	q9
	qwait
	swap	q9,q13
	qwait	5
	cnot	q11,q15
	qwait	2
	tdag	q17
	h	q15
	qwait
	cnot	q13,q17
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q17,q13
	qwait	8
	h	q4
	qwait
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	tdag	q9
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q4
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	2
	s	q9
	qwait	2
	swap	q4,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q3,q8
	qwait	2
	cnot	q9,q4
	qwait	2
	tdag	q8
	t	q3
	qwait	2
	h	q4
	qwait
	cnot	q3,q8
	qwait	2
	t	q4
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q0
	tdag	q3
	qwait
	cnot	q3,q0
	qwait	2
	s	q3
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	t	q12
	qwait
	swap	q12,q7
	qwait	2
	cnot	q3,q0
	qwait	5
	tdag	q2
	h	q0
	qwait
	cnot	q7,q2
	qwait	2
	t	q0
	qwait	2
	h	q8
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q29,q23
	qwait	8
	swap	q23,q17
	qwait	2
	cnot	q8,q3
	qwait	2
	x	q8
	qwait	2
	h	q8
	swap	q8,q12
	qwait	5
	swap	q29,q23
	qwait	9
	x	q26
	cnot	q17,q12
	qwait	2
	h	q26
	qwait
	swap	q21,q26
	qwait	2
	swap	q23,q17
	qwait	5
	x	q20
	qwait	2
	h	q20
	qwait
	swap	q26,q20
	qwait	2
	x	q9 | swap	q29,q23
	qwait	8
	h	q9
	x	q3
	h	q3
	swap	q3,q9
	qwait	2
	x	q0
	qwait	2
	x	q15
	qwait	2
	h	q0
	h	q15
	swap	q0,q4
	qwait	2
	swap	q29,q34
	qwait	5
	swap	q20,q15
	qwait	8
	h	q13
	qwait
	swap	q9,q13
	qwait	2
	x	q25
	qwait	5
	h	q25
	swap	q4,q10
	qwait	2
	swap	q20,q25
	qwait	2
	x	q14 | swap	q34,q30
	qwait	8
	h	q14
	qwait
	swap	q18,q14
	qwait	2
	swap	q3,q9
	qwait	5
	cnot	q15,q10
	qwait	2
	cnot	q17,q13 | cnot	q30,q25
	qwait	2
	swap	q14,q10 | swap	q25,q19
	qwait	2
	swap	q8,q3 | swap	q9,q13
	qwait	8
	swap	q23,q17
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q23,q18
	qwait	5
	cnot	q9,q14
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	h	q5 | x	q11
	h	q11
	swap	q11,q5
	qwait	2
	cnot	q14,q19
	qwait	2
	cnot	q17,q13 | swap	q19,q14
	qwait	2
	swap	q22,q17
	qwait	2
	cnot	q10,q5
	qwait	2
	swap	q14,q9 | swap	q15,q10
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q23,q18
	qwait	2
	swap	q10,q14
	qwait	5
	swap	q39,q35
	qwait	2
	swap	q22,q17
	qwait	5
	cnot	q13,q9 | cnot	q14,q18
	qwait	2
	h	q31
	h	q24
	swap	q35,q30 | swap	q26,q31
	qwait	2
	swap	q17,q13 | swap	q18,q24
	qwait	5
	swap	q0,q4
	qwait	5
	swap	q31,q35
	qwait	2
	swap	q13,q18
	qwait	5
	cnot	q30,q24
	qwait	3
	swap	q4,q10
	qwait	5
	swap	q35,q30
	qwait	2
	swap	q18,q24
	qwait	5
	swap	q10,q15
	qwait	2
	cnot	q24,q30
	qwait	2
	swap	q30,q25
	qwait	5
	swap	q10,q5
	qwait	8
	swap	q25,q20
	qwait	2
	swap	q21,q16
	prepz	q26
	qwait
	swap	q5,q11
	qwait	10
	swap	q34,q30
	qwait	5
	cnot	q15,q20
	qwait	2
	cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q30,q25
	qwait	2
	x	q31
	qwait	5
	tdag	q4
	t	q31
	qwait
	swap	q4,q10
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q25,q20
	qwait	2
	h	q2
	x	q15
	prepz	q2 | swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	12
	prepz	q8
	qwait	5
	cnot	q20,q15
	qwait	10
	swap	q15,q10
	prepz	q0
	qwait	7
	h	q2
	qwait
	t	q2
	qwait	6
	swap	q2,q8
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait
	swap	q20,q15
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	3
	tdag	q4
	tdag	q0
	qwait
	swap	q0,q4
	qwait	8
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	x	q19
	qwait	5
	t	q19
	prepz	q7
	swap	q19,q15
	qwait	8
	h	q0
	qwait
	cnot	q4,q10
	qwait	2
	tdag	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	h	q7
	qwait
	cnot	q10,q4
	qwait	2
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	3
	tdag	q0
	tdag	q3
	qwait
	swap	q3,q0
	qwait	8
	t	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	8
	h	q3
	qwait
	x	q17 | tdag	q3
	t	q17
	qwait
	swap	q3,q8
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q8
	qwait	2
	swap	q8,q12
	qwait	8
	h	q7
	qwait
	t	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q2,q8
	qwait	2
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait
	swap	q12,q7
	qwait	8
	t	q2
	qwait	2
	tdag	q8
	qwait
	cnot	q7,q2
	qwait	2
	cnot	q2,q8
	qwait	2
	x	q14
	t	q14
	prepz	q5
	swap	q8,q12
	qwait	2
	swap	q14,q9
	qwait	8
	h	q2
	qwait	3
	tdag	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	h	q5
	qwait
	cnot	q3,q8
	qwait	2
	t	q5
	qwait
	swap	q5,q10
	qwait	2
	swap	q8,q3
	qwait	5
	cnot	q0,q4
	qwait	3
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	t	q4
	tdag	q0
	qwait
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	tdag	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	x	q35
	qwait	5
	t	q35
	qwait
	swap	q35,q31
	qwait	8
	h	q9
	h	q3
	t	q9
	tdag	q3
	qwait
	swap	q3,q9
	qwait	8
	x	q25
	swap	q31,q25
	qwait	8
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	tdag	q9
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	t	q3
	tdag	q9
	qwait
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	2
	x	q24
	qwait	5
	t	q24
	qwait
	swap	q24,q19
	qwait	8
	h	q14
	qwait
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	8
	h	q35
	qwait
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait
	prepz	q13
	qwait	6
	cnot	q25,q31
	qwait	2
	t	q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q19
	qwait
	tdag	q19
	h	q13
	cnot	q9,q3
	qwait	2
	cnot	q25,q19
	qwait	2
	t	q13
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	x	q11
	t	q11
	prepz	q30
	swap	q11,q15
	qwait	8
	h	q19
	qwait
	tdag	q19
	qwait	3
	cnot	q15,q19
	qwait	2
	swap	q19,q25
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	3
	prepz	q39
	qwait	4
	h	q20
	qwait
	tdag	q20
	t	q35
	qwait
	swap	q20,q26
	qwait	8
	swap	q35,q31
	qwait	8
	h	q39
	qwait
	cnot	q31,q26
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	3
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	h	q26
	swap	q35,q31
	qwait	8
	z	q26
	qwait
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	tdag	q31
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q25,q30
	qwait	2
	cnot	q31,q26
	qwait	2
	tdag	q30
	t	q25
	qwait	2
	h	q26
	qwait
	cnot	q25,q30
	qwait	2
	t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	h	q35
	qwait
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q25,q31
	qwait	8
	t	q35
	qwait	2
	tdag	q30
	qwait
	cnot	q31,q35
	qwait	2
	cnot	q35,q30
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q9
	t	q14
	qwait
	s	q31
	qwait
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	2
	cnot	q25,q31
	qwait	5
	h	q31
	qwait
	t	q31
	qwait
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q25
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	s	q19
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q39 | h	q35
	qwait
	tdag	q14
	qwait	2
	t	q15
	qwait
	swap	q39,q35
	qwait	2
	swap	q15,q20
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	5
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	5
	cnot	q19,q25
	qwait	3
	h	q25
	qwait
	cnot	q26,q31
	qwait	2
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	3
	tdag	q26
	tdag	q31
	qwait
	swap	q31,q26
	qwait	8
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	t	q13
	qwait
	swap	q13,q9
	qwait	2
	cnot	q26,q20
	qwait	5
	tdag	q3
	h	q20
	qwait
	cnot	q0,q4 | cnot	q9,q3
	qwait	2
	t	q20
	qwait
	swap	q20,q15
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q0
	t	q3
	qwait
	cnot	q4,q10 | cnot	q3,q0
	qwait	2
	swap	q0,q4
	qwait	8
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q0
	qwait
	s	q7
	qwait
	cnot	q4,q0
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q7
	t	q12
	qwait
	cnot	q12,q7
	qwait	2
	cnot	q4,q10 | swap	q7,q2
	qwait	8
	h	q10
	qwait
	t	q10
	qwait
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	8
	h	q0
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q0
	tdag	q3
	qwait
	cnot	q3,q0
	qwait	2
	s	q3
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	t	q2 | h	q8
	qwait
	swap	q2,q8
	qwait	5
	cnot	q3,q0
	qwait	2
	tdag	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	8
	h	q0
	qwait
	t	q0
	qwait
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	t	q3
	tdag	q0
	qwait
	cnot	q0,q3
	qwait	2
	s	q0
	qwait	2
	swap	q3,q0
	qwait	8
	tdag	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q11
	t	q5
	qwait	2
	h	q3
	qwait
	cnot	q5,q11
	qwait	2
	t	q3
	qwait
	swap	q3,q0
	qwait	2
	swap	q11,q5
	qwait	8
	h	q4
	qwait
	swap	q0,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q5
	qwait	2
	cnot	q10,q5
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	x	q10
	swap	q10,q4
	qwait	5
	swap	q17,q13
	qwait	8
	h	q9
	qwait
	swap	q4,q9
	qwait	5
	swap	q22,q17
	qwait	5
	cnot	q9,q13
	qwait	3
	swap	q17,q13
	qwait	9
	x	q15
	swap	q13,q18 | swap	q22,q17 | swap	q15,q20
	qwait	8
	x	q25
	swap	q34,q30
	qwait	2
	swap	q9,q13 | swap	q17,q23 | swap	q20,q25
	qwait	5
	swap	q10,q4
	qwait	8
	cnot	q13,q17 | cnot	q25,q30
	qwait	3
	swap	q4,q9 | swap	q25,q20
	qwait	2
	swap	q17,q13
	qwait	5
	swap	q7,q2
	qwait	2
	x	q8
	qwait	6
	x	q3
	swap	q3,q8
	qwait	5
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	5
	cnot	q9,q13
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q8,q13
	qwait	2
	prepz	q7 | cnot	q15,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q22
	x	q12
	h	q5
	x	q22
	swap	q12,q8
	qwait	8
	t	q22
	prepz	q5
	swap	q22,q17
	qwait	5
	swap	q4,q0
	qwait	8
	prepz	q10
	h	q2
	qwait
	x	q2
	h	q31 | h	q12 | tdag	q2
	qwait	2
	x	q26
	x	q12
	qwait
	swap	q2,q7 | swap	q26,q31
	qwait	2
	swap	q17,q12
	qwait	2
	swap	q3,q9 | prepz	q4
	qwait	8
	x	q35 | h	q5
	swap	q31,q35
	qwait	2
	cnot	q12,q7
	qwait	5
	t	q5
	qwait
	swap	q5,q10
	qwait	2
	swap	q8,q3 | swap	q7,q2
	qwait	8
	swap	q35,q30
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	5
	cnot	q3,q0
	qwait	3
	swap	q30,q24
	qwait	8
	h	q0
	qwait
	x	q0
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q30,q24
	qwait	2
	cnot	q3,q0 | swap	q13,q18
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q3
	qwait
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q18,q24
	qwait	2
	swap	q35,q39
	qwait	8
	h	q14
	x	q19
	swap	q16,q20 | swap	q24,q19
	qwait	2
	swap	q30,q25 | swap	q9,q14
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q23,q29
	qwait	2
	swap	q39,q34
	qwait	2
	cnot	q14,q19 | cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	5
	cnot	q3,q8
	qwait	3
	cnot	q34,q29
	qwait	2
	t	q0
	tdag	q3
	qwait
	swap	q34,q30
	qwait	5
	cnot	q3,q0
	qwait	2
	cnot	q19,q25
	qwait	2
	s	q3
	qwait	2
	prepz	q35 | swap	q16,q20
	qwait	2
	swap	q0,q3
	qwait	9
	swap	q30,q25
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	3
	cnot	q25,q20
	qwait	2
	h	q31
	swap	q8,q3
	qwait	5
	swap	q20,q25
	qwait	2
	swap	q34,q30 | x	q31
	qwait	8
	t	q31
	qwait
	swap	q31,q35
	qwait	8
	h	q8
	h	q13
	cnot	q30,q25
	qwait	2
	tdag	q8
	x	q13
	swap	q8,q13
	qwait	2
	swap	q35,q30
	qwait	8
	h	q24
	qwait
	swap	q13,q18 | x	q24
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q24,q19
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q15
	qwait	2
	tdag	q19
	qwait
	cnot	q10,q15
	qwait	2
	prepz	q9 | cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	2
	cnot	q3,q0
	qwait	5
	t	q8
	qwait	3
	swap	q8,q3
	qwait	8
	h	q19
	qwait
	tdag	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	h	q7
	qwait
	cnot	q9,q14
	qwait	2
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q9
	qwait	2
	cnot	q3,q9
	qwait	2
	h	q29
	swap	q9,q3
	qwait	8
	x	q29
	t	q29
	prepz	q11
	swap	q29,q23
	qwait	8
	h	q9
	qwait
	tdag	q9
	qwait	3
	swap	q9,q14
	qwait	2
	swap	q23,q18
	qwait	8
	s	q10
	qwait
	h	q11
	cnot	q15,q10
	qwait	2
	cnot	q18,q14
	qwait	2
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait
	swap	q18,q14
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q5
	tdag	q10
	qwait
	cnot	q10,q5
	qwait	2
	s	q10
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	h	q14
	qwait
	tdag	q14
	t	q17
	qwait
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q9,q4
	qwait	5
	cnot	q10,q5
	qwait	2
	h	q11
	qwait
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait	2
	swap	q5,q10
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q25
	t	q30
	x	q25
	swap	q30,q25
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait
	prepz	q26 | swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	swap	q15,q20
	qwait	8
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	cnot	q4,q9
	qwait	5
	t	q13
	qwait
	swap	q13,q9
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	h	q14
	qwait
	cnot	q4,q10
	qwait	2
	t	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	h	q34
	swap	q4,q10
	qwait	2
	x	q34
	qwait	5
	t	q34
	qwait
	swap	q34,q30
	qwait	8
	h	q4
	cnot	q10,q14
	qwait	2
	tdag	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q30,q25
	qwait	5
	cnot	q20,q26
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	h	q31
	qwait
	cnot	q20,q15
	qwait	2
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	t	q34
	qwait
	swap	q34,q30
	qwait	8
	h	q15
	cnot	q20,q26
	qwait	2
	tdag	q15
	qwait
	prepz	q39 | swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	3
	swap	q20,q26
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	3
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	h	q25
	swap	q35,q31
	qwait	8
	z	q25
	qwait
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q25
	tdag	q31
	qwait
	cnot	q31,q25
	qwait	2
	s	q31
	qwait	2
	swap	q25,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	t	q15 | h	q25
	qwait
	cnot	q15,q20
	qwait	2
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	t	q4
	qwait
	cnot	q20,q15 | swap	q4,q10
	qwait	5
	swap	q15,q20
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	cnot	q20,q25 | swap	q14,q19
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	h	q15
	cnot	q19,q25
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	3
	tdag	q15
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q26
	t	q30
	qwait
	h	q25
	swap	q26,q31
	qwait	2
	swap	q30,q25
	qwait	8
	s	q15
	qwait	2
	cnot	q19,q15
	qwait	3
	h	q15
	qwait
	cnot	q25,q31
	qwait	2
	t	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	cnot	q20,q25
	qwait	3
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait
	swap	q31,q26
	qwait	8
	t	q20
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q13
	t	q9
	qwait
	s	q26
	qwait
	cnot	q9,q13
	qwait	2
	cnot	q20,q26 | swap	q13,q9
	qwait	8
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q9,q14
	qwait	8
	h	q25
	qwait
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q30
	qwait	9
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	tdag	q19
	qwait
	swap	q19,q14
	qwait	5
	cnot	q24,q18
	qwait	3
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q14,q19
	qwait	8
	t	q24
	qwait	2
	tdag	q18
	qwait
	cnot	q19,q24
	qwait	2
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q11
	t	q5
	qwait
	s	q19
	qwait
	cnot	q5,q11
	qwait	2
	swap	q11,q15
	qwait	2
	cnot	q14,q19
	qwait	5
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q5,q11
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q11
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q11
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q11,q15
	qwait	8
	tdag	q8
	t	q3
	qwait
	cnot	q3,q8
	qwait	2
	cnot	q15,q19 | swap	q8,q3
	qwait	8
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	t	q4
	qwait
	swap	q4,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	qwait	2
	tdag	q0 | h	q3
	qwait
	cnot	q9,q13
	qwait	2
	t	q2
	qwait
	swap	q0,q3
	qwait	2
	swap	q13,q9 | swap	q2,q8
	qwait	8
	cnot	q8,q3 | cnot	q9,q14
	qwait	2
	swap	q3,q9
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	h	q13 | x	q9
	h	q9
	swap	q9,q13
	qwait	2
	swap	q22,q17
	qwait	8
	cnot	q17,q13
	qwait	2
	swap	q22,q17
	qwait	5
	x	q14
	qwait	2
	h	q14
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	x	q19
	h	q19
	swap	q19,q14
	qwait	2
	swap	q22,q17
	qwait	5
	cnot	q13,q9
	qwait	3
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	x	q8
	cnot	q13,q9
	qwait	2
	h	q8
	x	q18
	cnot	q2,q8
	qwait	2
	h	q18
	swap	q17,q13
	qwait	2
	swap	q23,q18
	qwait	2
	swap	q7,q2
	qwait	8
	swap	q23,q17
	qwait	2
	swap	q7,q12
	qwait	8
	h	q3
	qwait
	swap	q9,q3
	qwait	2
	cnot	q12,q17
	qwait	5
	swap	q2,q8
	qwait	2
	swap	q7,q12
	qwait	8
	x	q20
	h	q20
	qwait
	swap	q16,q20
	qwait	5
	swap	q13,q9
	qwait	5
	cnot	q8,q3
	qwait	2
	x	q15
	cnot	q12,q17
	qwait	2
	h	q15
	x	q23 | tdag	q8
	x	q12 | t	q23
	qwait
	swap	q20,q15
	prepz	q13
	qwait	4
	swap	q8,q12
	qwait	10
	swap	q23,q17
	qwait	8
	swap	q20,q25
	qwait	2
	cnot	q17,q12
	qwait	5
	swap	q34,q30
	qwait	5
	swap	q12,q8
	qwait	5
	swap	q16,q20
	qwait	8
	h	q13
	qwait
	t	q13
	qwait
	cnot	q30,q25
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q8
	qwait
	swap	q8,q12
	qwait	5
	cnot	q13,q17
	qwait	3
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	2
	cnot	q12,q17
	qwait	5
	tdag	q12
	qwait
	swap	q12,q8
	qwait	5
	swap	q34,q30
	qwait	2
	cnot	q14,q19
	qwait	5
	t	q13
	qwait
	swap	q19,q14
	qwait	5
	cnot	q8,q13
	qwait	2
	tdag	q17
	qwait
	swap	q30,q25
	qwait	2
	cnot	q13,q17
	qwait	5
	h	q13
	qwait
	cnot	q18,q14
	qwait	2
	x	q19 | tdag	q13
	t	q19
	prepz	q30
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	swap	q25,q20
	qwait	2
	swap	q9,q14
	qwait	8
	h	q30
	qwait
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q25
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	s	q19
	qwait	2
	x	q4 | swap	q25,q19
	qwait	8
	h	q4
	swap	q4,q10
	qwait	8
	tdag	q14
	prepz	q0
	qwait
	cnot	q19,q14
	qwait	13
	prepz	q4
	swap	q14,q19
	qwait	8
	h	q14
	qwait
	x	q18 | tdag	q14
	h	q0
	qwait
	t	q18
	qwait
	cnot	q15,q10
	qwait	2
	t	q0
	qwait
	cnot	q18,q14
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	h	q14
	qwait
	swap	q17,q12
	qwait	8
	h	q11 | tdag	q14
	x	q7
	t	q7
	qwait
	swap	q14,q9 | swap	q15,q11
	qwait	2
	swap	q7,q2
	qwait	8
	s	q8
	qwait	2
	cnot	q12,q8
	qwait	2
	swap	q9,q3 | prepz	q15
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	3
	swap	q3,q0
	qwait	8
	h	q15
	cnot	q10,q4
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	3
	tdag	q0
	tdag	q4
	qwait
	swap	q4,q0
	qwait	8
	t	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	s	q0
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	8
	h	q24
	qwait
	prepz	q24
	qwait	4
	h	q4
	qwait
	tdag	q4
	t	q17
	qwait	7
	swap	q4,q9
	qwait	2
	swap	q17,q13
	qwait	8
	h	q24
	qwait
	cnot	q19,q25
	qwait	2
	cnot	q13,q9
	qwait	2
	t	q24
	qwait
	swap	q24,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait
	x	q5
	cnot	q14,q9
	qwait	2
	h	q5
	qwait
	cnot	q11,q5
	qwait	2
	swap	q9,q14
	qwait	2
	x	q26 | swap	q5,q11
	qwait	8
	h	q26
	swap	q26,q31
	qwait	8
	h	q9
	qwait
	x	q5 | tdag	q9
	t	q5
	prepz	q26
	swap	q9,q4
	qwait	2
	swap	q5,q10
	qwait	5
	swap	q11,q16
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	5
	cnot	q20,q16
	qwait	2
	h	q26
	qwait
	t	q26
	x	q20
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	3
	prepz	q11
	qwait	4
	h	q10
	qwait
	cnot	q15,q20
	qwait	2
	tdag	q10
	t	q26
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	h	q11
	qwait
	cnot	q20,q15
	qwait	2
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q11,q16
	qwait	8
	swap	q34,q39
	qwait	5
	cnot	q16,q20
	qwait	2
	tdag	q15
	qwait	2
	h	q35
	cnot	q15,q20
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q15
	qwait
	swap	q15,q11
	qwait	5
	cnot	q35,q31
	qwait	2
	t	q16
	qwait
	swap	q31,q35
	qwait	5
	cnot	q11,q16
	qwait	2
	tdag	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	2
	x	q31
	qwait	5
	t	q31
	qwait
	swap	q31,q26
	qwait	8
	h	q20
	qwait
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q25
	qwait	5
	cnot	q0,q3
	qwait	2
	h	q8
	cnot	q14,q19
	qwait	2
	t	q8
	qwait
	swap	q8,q3
	qwait	2
	swap	q25,q19
	qwait	9
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q26,q20
	qwait	2
	swap	q9,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q34,q39
	qwait	5
	swap	q15,q10
	qwait	8
	cnot	q39,q35
	qwait	2
	h	q15
	qwait
	x	q39 | tdag	q15
	t	q39
	qwait
	swap	q15,q20
	qwait	2
	swap	q39,q35
	qwait	7
	prepz	q34
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	h	q34
	qwait
	t	q34
	qwait
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	3
	tdag	q39
	t	q35
	qwait
	cnot	q35,q39
	qwait	2
	h	q31
	swap	q39,q35
	qwait	8
	z	q31
	qwait
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	tdag	q35
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	t	q31
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	2
	s	q35
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	swap	q39,q35
	qwait	9
	cnot	q10,q14
	qwait	2
	cnot	q35,q31
	qwait	2
	tdag	q14
	t	q10 | h	q31
	qwait
	cnot	q10,q14
	qwait	2
	t	q31
	qwait
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	3
	tdag	q15
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	s	q11
	s	q15
	qwait
	cnot	q25,q19
	qwait	3
	cnot	q16,q11
	qwait	2
	cnot	q19,q15
	qwait	2
	tdag	q11
	t	q16
	qwait	2
	h	q15
	qwait
	cnot	q16,q11
	qwait	2
	t	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	t	q15
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	s	q11
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q16
	qwait	2
	cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	8
	t	q4
	qwait
	cnot	q20,q15 | swap	q4,q10
	qwait	8
	h	q15
	qwait
	tdag	q26 | t	q15
	qwait
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q31 | h	q25
	t	q14
	qwait
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	2
	cnot	q15,q10
	qwait	5
	h	q10
	qwait
	cnot	q19,q25
	qwait	2
	t	q10
	qwait	2
	h	q20
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	5
	cnot	q15,q19
	qwait	3
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q15
	qwait	2
	tdag	q19
	qwait
	cnot	q20,q15
	qwait	2
	t	q0
	qwait
	cnot	q15,q19 | swap	q0,q3
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q8
	qwait	2
	s	q20
	qwait
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	cnot	q15,q20
	qwait	5
	h	q20
	qwait
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q3,q9
	qwait	8
	h	q19
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	tdag	q9
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	t	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	3
	h	q3
	qwait
	tdag	q5
	qwait	2
	t	q3
	t	q8
	qwait
	swap	q5,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	3
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	t	q3
	tdag	q0
	qwait
	cnot	q0,q3
	qwait	2
	s	q0
	qwait	2
	swap	q3,q0
	qwait	8
	tdag	q4
	qwait	2
	t	q24
	qwait
	cnot	q0,q4
	qwait	2
	swap	q24,q19
	qwait	5
	swap	q4,q0
	qwait	8
	tdag	q16
	qwait
	swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	2
	cnot	q0,q3
	qwait	5
	h	q3
	qwait
	cnot	q15,q20
	qwait	2
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q20,q25
	qwait	8
	h	q14
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	3
	tdag	q15
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	8
	t	q12
	qwait
	swap	q12,q7
	qwait	2
	cnot	q15,q10
	qwait	5
	tdag	q2
	h	q10
	qwait
	h	q4 | t	q10
	qwait
	cnot	q7,q2
	qwait	3
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait	2
	swap	q0,q3
	qwait	9
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	tdag	q8
	tdag	q3
	qwait
	swap	q3,q8
	qwait	8
	t	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	s	q8
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q22,q17 | x	q8
	qwait	2
	swap	q8,q12
	qwait	9
	x	q15
	swap	q15,q10
	qwait	5
	cnot	q12,q17
	qwait	3
	x	q4 | swap	q22,q17
	qwait	2
	swap	q10,q4
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	3
	x	q5 | swap	q18,q14 | swap	q9,q13
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q13,q17
	qwait	2
	cnot	q10,q14
	qwait	3
	swap	q17,q13
	qwait	2
	swap	q5,q10
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	h	q3
	x	q0
	swap	q0,q3
	qwait	8
	cnot	q4,q9
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q3,q9
	qwait	9
	swap	q23,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q5,q10 | swap	q13,q18
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait
	prepz	q0
	qwait	6
	h	q22
	qwait
	cnot	q4,q9 | x	q22
	qwait	2
	t	q22
	qwait	3
	swap	q9,q14
	qwait	2
	swap	q22,q17
	qwait	8
	h	q13
	qwait
	x	q13
	tdag	q13
	h	q0
	qwait
	h	q9 | t	q0
	qwait
	cnot	q17,q13
	qwait	2
	swap	q0,q4 | x	q9
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	tdag	q9
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q4
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	2
	s	q9
	qwait	2
	swap	q4,q9
	qwait	8
	h	q19
	tdag	q13
	qwait
	swap	q14,q19
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	3
	prepz	q14
	qwait	4
	h	q8 | h	q13
	qwait
	x	q8 | tdag	q13
	t	q8
	qwait
	cnot	q9,q4 | cnot	q8,q13
	qwait	5
	swap	q13,q9
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	h	q3
	tdag	q9
	x	q3
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	3
	prepz	q15
	qwait	4
	h	q3
	qwait
	cnot	q12,q7
	qwait	2
	tdag	q3
	t	q17
	qwait
	swap	q3,q8
	qwait	5
	swap	q17,q12
	qwait	8
	h	q15
	qwait
	cnot	q12,q8
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	3
	tdag	q3
	tdag	q0
	qwait
	swap	q0,q3
	qwait	9
	x	q24
	x	q26 | cnot	q24,q30
	qwait	2
	t	q8
	qwait
	swap	q26,q31
	qwait	8
	x	q25
	cnot	q3,q8 | swap	q25,q30
	qwait	8
	s	q3
	qwait	2
	prepz	q26 | swap	q8,q3
	qwait	5
	swap	q31,q25
	qwait	5
	cnot	q3,q0
	qwait	3
	prepz	q20
	qwait	2
	h	q31
	swap	q0,q3
	qwait	2
	x	q31
	qwait	5
	t	q31
	qwait	2
	swap	q31,q26
	qwait	8
	h	q0
	qwait
	tdag	q0
	qwait
	prepz	q5 | swap	q0,q4
	qwait	2
	swap	q26,q20
	qwait	8
	h	q11
	qwait	3
	prepz	q11
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	cnot	q15,q10
	qwait	2
	cnot	q10,q5
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q10,q5
	qwait	8
	t	q11
	qwait	2
	tdag	q15
	qwait
	cnot	q5,q11
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	5
	cnot	q2,q7
	qwait	3
	h	q15 | h	q7
	qwait
	x	q7 | tdag	q15
	t	q7
	qwait
	swap	q15,q10
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	h	q26
	qwait
	cnot	q3,q0
	qwait	2
	t	q26
	qwait
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q10
	qwait
	cnot	q4,q0
	qwait	2
	tdag	q10
	t	q12
	prepz	q16
	swap	q10,q4
	qwait	2
	swap	q12,q8
	qwait	11
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	h	q16
	qwait
	cnot	q3,q0
	qwait	2
	t	q16
	qwait
	swap	q16,q20
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait
	swap	q30,q24
	qwait	5
	swap	q0,q4
	qwait	8
	cnot	q24,q18
	qwait	3
	cnot	q4,q10
	qwait	2
	h	q18
	swap	q10,q4
	qwait	2
	cnot	q9,q14
	qwait	5
	x	q18
	t	q18
	qwait
	swap	q18,q14
	qwait	8
	h	q10
	s	q5
	tdag	q10
	h	q16
	cnot	q11,q5
	qwait	2
	cnot	q14,q10
	qwait	2
	t	q16
	qwait
	swap	q16,q11
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	tdag	q5
	qwait
	swap	q14,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	t	q11
	tdag	q5
	qwait
	cnot	q5,q11
	qwait	2
	s	q5
	qwait	2
	swap	q11,q5
	qwait	8
	tdag	q10
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q5,q10
	qwait	2
	h	q19
	swap	q10,q5
	qwait	2
	x	q19
	qwait	5
	t	q19
	qwait
	swap	q19,q15
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q31
	qwait
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	h	q39 | s	q20
	x	q35
	swap	q35,q39
	qwait	2
	swap	q26,q20
	qwait	5
	cnot	q30,q34
	qwait	2
	tdag	q15
	qwait
	cnot	q39,q34
	qwait	3
	cnot	q20,q15
	qwait	2
	h	q34
	swap	q15,q20
	qwait	8
	x	q34
	t	q34
	prepz	q35
	swap	q34,q30
	qwait	8
	h	q15
	cnot	q20,q26
	qwait	5
	tdag	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	h	q35
	qwait
	cnot	q25,q20
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	h	q31
	qwait
	z	q31
	tdag	q26
	t	q20 | h	q31
	qwait
	cnot	q20,q26
	qwait	2
	t	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	t	q15 | h	q20
	qwait
	swap	q15,q20
	qwait	2
	cnot	q26,q31
	qwait	5
	tdag	q25
	h	q31
	qwait
	cnot	q20,q25
	qwait	2
	t	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	5
	cnot	q5,q11
	qwait	3
	tdag	q11
	t	q5
	qwait
	s	q20
	qwait
	cnot	q31,q25 | cnot	q5,q11
	qwait	2
	swap	q11,q16 | cnot	q25,q20
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q0
	t	q4
	qwait
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q16,q20
	qwait	5
	h	q20
	qwait
	t	q20
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q3
	t	q19
	qwait
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	5
	cnot	q10,q15
	qwait	3
	h	q15
	qwait
	cnot	q14,q9
	qwait	2
	t	q15
	h	q4
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q4
	qwait
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q14
	qwait	2
	tdag	q19
	qwait
	cnot	q10,q14
	qwait	2
	t	q5 | h	q11
	qwait
	swap	q19,q15
	qwait	2
	swap	q14,q10 | swap	q5,q11
	qwait	8
	cnot	q10,q4 | cnot	q11,q15
	qwait	2
	swap	q15,q10
	qwait	8
	h	q4
	qwait
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q5
	t	q12
	qwait
	cnot	q10,q5 | swap	q12,q7
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q2
	qwait	2
	cnot	q7,q2
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q10,q4
	qwait	5
	h	q4
	qwait
	t	q4
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait	2
	swap	q0,q3
	qwait	9
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	tdag	q8
	tdag	q3
	qwait
	swap	q3,q8
	qwait	8
	t	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	s	q8
	qwait	2
	t	q0
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q18 | h	q14
	qwait
	swap	q18,q14
	qwait	2
	cnot	q8,q3
	qwait	5
	swap	q4,q10
	qwait	5
	swap	q3,q8
	qwait	5
	cnot	q10,q14
	qwait	2
	cnot	q8,q2 | swap	q14,q9
	qwait	8
	h	q2
	qwait
	t	q2
	qwait	2
	h	q3
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	3
	tdag	q0
	tdag	q3
	qwait
	swap	q3,q0
	qwait	8
	t	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q8
	t	q13 | h	q4
	qwait
	t	q4
	qwait
	cnot	q13,q8
	qwait	2
	h	q3
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q13,q9
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait
	swap	q3,q0
	qwait	8
	t	q4
	qwait	2
	tdag	q9
	qwait
	cnot	q0,q4
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	s	q0
	qwait	2
	swap	q17,q13 | cnot	q4,q0
	qwait	2
	x	q4
	qwait	5
	h	q9
	h	q4
	swap	q4,q9
	qwait	5
	swap	q23,q17
	qwait	2
	x	q0
	qwait	5
	h	q0
	swap	q0,q4
	qwait	2
	cnot	q13,q9
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q4,q9
	qwait	5
	swap	q22,q17
	qwait	5
	cnot	q13,q9
	qwait	2
	x	q15
	x	q10 | swap	q17,q13
	qwait	8
	h	q15
	h	q10
	swap	q10,q15
	qwait	2
	x	q3
	qwait	5
	h	q3
	swap	q3,q9
	qwait	5
	swap	q22,q17
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	9
	swap	q22,q17
	qwait	5
	cnot	q13,q9
	qwait	3
	x	q19
	h	q19
	swap	q9,q3 | swap	q19,q14
	qwait	5
	swap	q17,q13
	qwait	8
	swap	q14,q9
	qwait	5
	x	q2 | swap	q22,q17
	qwait	8
	h	q2
	swap	q12,q8
	qwait	2
	cnot	q7,q2
	qwait	2
	cnot	q13,q9
	qwait	2
	swap	q7,q2
	qwait	5
	swap	q17,q13
	qwait
	prepz	q12
	qwait	3
	cnot	q8,q3
	qwait	2
	swap	q2,q8
	qwait	8
	x	q22
	t	q22
	x	q17
	swap	q22,q17
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q2
	qwait
	prepz	q0 | swap	q2,q7
	qwait	2
	swap	q17,q12
	qwait	2
	swap	q13,q9
	qwait	5
	cnot	q12,q7
	qwait	3
	swap	q8,q13 | swap	q7,q2
	qwait	8
	h	q0
	qwait
	t	q0
	qwait
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q12
	qwait	2
	cnot	q8,q12
	qwait	2
	swap	q34,q30 | swap	q12,q8
	qwait	8
	h	q17
	qwait
	t	q17
	t	q22
	qwait
	swap	q22,q17
	qwait	8
	x	q25
	h	q25
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	h	q12
	h	q31
	tdag	q12
	qwait
	swap	q35,q31
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q12,q17
	qwait	2
	cnot	q25,q20
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	5
	x	q16
	qwait	2
	h	q16
	swap	q16,q20
	qwait	2
	cnot	q17,q22
	qwait	5
	tdag	q17
	qwait
	cnot	q25,q19
	qwait	3
	swap	q22,q17
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q17,q12
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q22,q17
	qwait	9
	cnot	q14,q19
	qwait	2
	cnot	q17,q12
	qwait	2
	t	q22
	tdag	q17
	qwait
	cnot	q24,q19
	qwait	2
	cnot	q17,q22
	qwait	3
	swap	q30,q24
	qwait	8
	s	q17
	qwait	2
	swap	q22,q17
	qwait	5
	swap	q24,q18
	qwait	8
	tdag	q12
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q12,q17
	qwait	2
	cnot	q13,q18
	qwait	2
	swap	q18,q24
	qwait	8
	h	q12
	cnot	q8,q3 | swap	q34,q30
	qwait	8
	tdag	q12
	x	q20
	t	q20
	qwait
	swap	q12,q8
	prepz	q18
	qwait
	swap	q20,q25
	qwait	5
	cnot	q30,q24
	qwait	2
	x	q13
	x	q30
	qwait	3
	prepz	q23 | swap	q8,q13
	qwait	2
	swap	q25,q30
	qwait	9
	swap	q13,q18
	qwait	8
	swap	q30,q24
	qwait	8
	h	q23
	qwait
	cnot	q24,q18
	qwait	2
	t	q23
	qwait	2
	cnot	q18,q23
	qwait	2
	tdag	q18
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	t	q23
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	2
	h	q5
	s	q18
	prepz	q5
	qwait
	swap	q23,q18
	qwait	8
	tdag	q24
	qwait	5
	cnot	q18,q24
	qwait	2
	h	q18
	qwait
	x	q14 | tdag	q18
	h	q5 | t	q14
	qwait
	t	q5
	qwait
	cnot	q14,q18
	qwait	3
	swap	q5,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	tdag	q14
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q10
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	2
	s	q14
	qwait	2
	swap	q10,q14
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	5
	swap	q24,q29
	qwait	8
	h	q18
	qwait
	x	q34 | tdag	q18
	t	q34
	qwait
	swap	q18,q24
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	swap	q24,q18
	qwait	8
	h	q13
	qwait
	t	q13
	qwait	2
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	t	q13
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	s	q18
	qwait	2
	swap	q13,q18
	qwait	8
	tdag	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q18
	qwait	8
	h	q24
	cnot	q18,q13
	qwait	2
	tdag	q24
	t	q8
	prepz	q9
	swap	q24,q18
	qwait	2
	swap	q8,q13
	qwait	8
	cnot	q14,q10 | cnot	q13,q18
	qwait	2
	swap	q18,q14
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	t	q25
	qwait
	swap	q25,q30
	qwait	8
	h	q13
	qwait
	tdag	q13
	qwait
	prepz	q11 | swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q9,q14
	qwait	3
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	h	q11
	qwait
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q14,q10
	qwait	3
	prepz	q15
	qwait	4
	cnot	q10,q5
	qwait	4
	swap	q5,q11
	qwait	9
	swap	q24,q19
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	tdag	q10
	qwait
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	5
	x	q26
	qwait	2
	tdag	q19
	h	q26
	swap	q39,q35
	qwait	2
	cnot	q15,q19 | cnot	q31,q26
	qwait	2
	swap	q19,q15
	qwait	2
	swap	q26,q31
	qwait	3
	prepz	q39
	qwait	4
	h	q19
	qwait
	cnot	q35,q31
	qwait	2
	x	q26 | tdag	q19
	t	q26
	qwait	4
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	h	q39
	qwait
	cnot	q31,q25
	qwait	2
	t	q39
	x	q35
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q31
	qwait	8
	h	q25
	cnot	q31,q35
	qwait	2
	tdag	q25
	t	q39
	qwait
	swap	q25,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q31,q26
	qwait	8
	h	q11
	qwait
	t	q11
	qwait
	swap	q11,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	tdag	q21
	qwait	2
	swap	q16,q21
	qwait	9
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	3
	tdag	q26
	tdag	q21
	qwait
	swap	q21,q26
	qwait	8
	t	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	3
	tdag	q31
	t	q26
	qwait
	cnot	q26,q31
	qwait	2
	h	q21
	swap	q31,q26
	qwait	8
	z	q21
	qwait
	h	q21
	qwait
	t	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q39
	t	q25
	qwait
	h	q31
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	5
	cnot	q26,q21
	qwait	3
	h	q21
	qwait
	cnot	q31,q35
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	tdag	q31
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q15,q10
	qwait	2
	cnot	q31,q26
	qwait	2
	tdag	q10
	t	q15 | h	q26
	qwait
	cnot	q15,q10
	qwait	2
	t	q26
	qwait
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	t	q9
	qwait
	cnot	q15,q10 | swap	q9,q14
	qwait	5
	swap	q10,q15
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	2
	cnot	q15,q20
	qwait	5
	h	q20
	qwait
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	3
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	t	q30
	qwait	2
	tdag	q24
	qwait
	cnot	q25,q30
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q8
	t	q24
	qwait
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	s	q25
	qwait
	cnot	q18,q13
	qwait	2
	cnot	q19,q25 | swap	q13,q9
	qwait	8
	h	q25
	qwait
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q13
	t	q8 | h	q19
	qwait
	cnot	q8,q13
	qwait	2
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q3
	qwait	2
	cnot	q9,q3
	qwait	3
	cnot	q29,q23
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q23
	t	q29
	qwait
	cnot	q29,q23
	qwait	2
	h	q18
	qwait
	cnot	q9,q14 | swap	q23,q18
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q18,q14
	qwait	2
	swap	q29,q24
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q19
	qwait	2
	tdag	q24
	qwait
	cnot	q14,q19
	qwait	2
	cnot	q19,q24
	qwait	3
	cnot	q17,q22
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q22
	t	q17
	qwait
	s	q14
	qwait
	cnot	q17,q22
	qwait	2
	cnot	q19,q14 | swap	q22,q17
	qwait	8
	h	q14
	qwait
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	tdag	q13
	qwait
	swap	q22,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	t	q9
	tdag	q13
	qwait
	cnot	q13,q9
	qwait	2
	s	q13
	qwait	2
	swap	q9,q13
	qwait	8
	tdag	q17
	qwait	2
	cnot	q13,q17
	qwait	2
	swap	q17,q13
	qwait	8
	tdag	q8
	t	q12
	qwait
	cnot	q12,q8
	qwait	2
	h	q3
	qwait
	cnot	q13,q9 | swap	q8,q3
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q9
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	h	q8
	x	q13
	swap	q13,q8
	qwait	8
	cnot	q8,q2
	qwait	3
	swap	q7,q2
	qwait	8
	swap	q2,q8
	qwait	8
	swap	q8,q13
	qwait	2
	cnot	q3,q9
	qwait	2
	x	q3
	qwait	2
	h	q30
	x	q25
	swap	q3,q0
	qwait	5
	swap	q25,q30
	qwait	5
	swap	q2,q8
	qwait	8
	h	q10
	qwait
	h	q24
	swap	q5,q10
	qwait	2
	swap	q0,q4
	qwait	5
	swap	q30,q24
	qwait	2
	prepz	q2
	qwait	5
	x	q18
	cnot	q4,q10
	qwait	8
	swap	q24,q18
	qwait	2
	x	q14 | swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q18,q13
	qwait	2
	cnot	q0,q3
	qwait	2
	h	q7 | h	q2
	h	q14
	t	q2 | x	q7
	qwait
	swap	q8,q13
	qwait	2
	cnot	q9,q3
	qwait	5
	tdag	q7
	x	q14
	t	q14
	qwait
	swap	q7,q2
	qwait	2
	swap	q14,q9
	qwait	3
	prepz	q12
	qwait	4
	h	q8
	h	q3
	x	q8
	x	q3
	qwait
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	swap	q3,q8
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q2,q8
	qwait	2
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait
	swap	q13,q18
	qwait	5
	swap	q12,q7
	qwait	8
	h	q17
	qwait
	t	q2
	qwait
	swap	q13,q17
	qwait	2
	cnot	q10,q4
	qwait	5
	tdag	q8
	qwait
	cnot	q7,q2
	qwait	2
	h	q4
	cnot	q2,q8
	qwait	2
	x	q4
	t	q4
	prepz	q13
	swap	q8,q12
	qwait	2
	swap	q4,q0
	qwait	8
	h	q2
	qwait
	tdag	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	h	q13
	qwait
	cnot	q3,q8
	qwait	2
	t	q13
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q9
	qwait	9
	x	q31
	swap	q31,q26
	qwait	5
	cnot	q9,q3
	qwait	2
	h	q35
	qwait
	tdag	q8
	qwait
	swap	q31,q35
	qwait	2
	cnot	q8,q3
	qwait	5
	tdag	q3
	tdag	q8
	qwait
	swap	q35,q30
	qwait	2
	swap	q8,q3
	qwait	8
	t	q9
	qwait	2
	swap	q30,q24 | cnot	q3,q9
	qwait	8
	s	q3
	qwait	2
	swap	q9,q3
	qwait	5
	cnot	q18,q24
	qwait	2
	x	q15 | x	q19
	swap	q39,q35
	qwait	2
	cnot	q19,q24
	qwait	2
	swap	q10,q15
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q17,q23 | swap	q29,q24 | swap	q8,q3
	qwait	3
	prepz	q39
	qwait	4
	swap	q15,q19
	qwait	8
	h	q8
	qwait
	prepz	q17
	swap	q34,q29
	qwait	8
	s	q7 | tdag	q8
	t	q2
	qwait
	cnot	q19,q24 | cnot	q2,q8
	qwait	3
	cnot	q12,q7
	qwait	2
	swap	q8,q12
	qwait	2
	cnot	q30,q24
	qwait	2
	cnot	q23,q29
	qwait	2
	h	q39
	h	q34
	swap	q29,q24
	qwait	8
	t	q39
	x	q34
	swap	q39,q34
	qwait	2
	swap	q12,q17
	qwait	8
	h	q29
	qwait
	x	q29
	swap	q34,q29
	qwait	2
	swap	q17,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	tdag	q23
	qwait
	swap	q2,q7
	qwait	2
	swap	q29,q23
	qwait	8
	swap	q7,q12
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q12
	qwait	2
	swap	q12,q17
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q17
	qwait	3
	tdag	q17
	tdag	q23
	qwait
	swap	q23,q17
	qwait	8
	t	q12
	qwait	2
	cnot	q17,q12
	qwait	2
	s	q17
	qwait
	swap	q11,q16
	qwait	8
	x	q21
	swap	q26,q21
	prepz	q20
	qwait	4
	swap	q12,q17
	qwait	10
	cnot	q21,q16
	prepz	q25
	qwait
	cnot	q17,q23
	qwait	2
	h	q16
	swap	q23,q17
	qwait	2
	x	q16
	qwait	6
	swap	q10,q15
	qwait	8
	t	q16
	qwait
	swap	q16,q20
	qwait	8
	h	q23
	qwait
	swap	q15,q19
	qwait	8
	tdag	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q20,q25
	qwait	5
	cnot	q19,q24
	qwait	2
	swap	q18,q14
	qwait	2
	swap	q25,q19
	qwait	8
	h	q0
	qwait
	cnot	q19,q14
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	2
	cnot	q3,q9
	qwait	5
	t	q13
	qwait
	swap	q13,q9
	qwait	8
	h	q15
	cnot	q10,q4
	qwait	2
	tdag	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q7
	qwait
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	3
	tdag	q0
	tdag	q3
	qwait
	swap	q3,q0
	qwait	8
	t	q4
	qwait	2
	cnot	q0,q4
	qwait	3
	swap	q21,q26
	qwait	8
	s	q0
	qwait	2
	swap	q4,q0
	qwait	5
	swap	q26,q31
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	h	q3
	qwait
	tdag	q3
	t	q39
	qwait
	swap	q3,q9
	qwait	2
	swap	q39,q35
	qwait	2
	cnot	q26,q31
	qwait	5
	h	q31
	qwait
	swap	q9,q14 | x	q31
	qwait	2
	swap	q35,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	t	q34
	prepz	q5
	swap	q34,q30
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait	3
	cnot	q20,q15
	qwait	2
	cnot	q30,q25
	qwait	2
	swap	q25,q20
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait	2
	swap	q11,q16
	qwait	8
	swap	q30,q25
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	3
	tdag	q20
	tdag	q16
	qwait
	swap	q16,q20
	qwait	8
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	h	q24
	swap	q16,q20
	qwait	2
	x	q24
	qwait	5
	t	q24
	qwait
	swap	q24,q19
	qwait	8
	h	q16
	cnot	q20,q25
	qwait	2
	tdag	q16
	qwait
	prepz	q21 | swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	3
	swap	q20,q16
	qwait	8
	h	q21
	qwait
	t	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait
	swap	q16,q21
	qwait	8
	t	q26
	qwait	2
	tdag	q20
	qwait
	cnot	q21,q26
	qwait	2
	cnot	q26,q20
	qwait	2
	t	q35
	qwait
	swap	q20,q16
	qwait	2
	swap	q35,q31
	qwait	8
	h	q26
	s	q21
	tdag	q26
	qwait
	h	q11
	qwait
	cnot	q16,q21
	qwait	2
	cnot	q31,q26
	qwait	2
	t	q11
	qwait
	swap	q11,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	tdag	q21
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	t	q16
	tdag	q21
	qwait
	cnot	q21,q16
	qwait	2
	s	q21
	qwait	2
	swap	q16,q21
	qwait	8
	tdag	q26
	qwait	2
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	3
	tdag	q16
	t	q21
	qwait
	cnot	q21,q16
	qwait	2
	h	q26
	swap	q16,q21
	qwait	8
	z	q26
	qwait
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q21,q26
	qwait	2
	tdag	q21
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	t	q26
	tdag	q21
	qwait
	cnot	q21,q26
	qwait	2
	s	q21
	qwait	2
	swap	q26,q21
	qwait	8
	tdag	q16
	qwait	2
	cnot	q21,q16
	qwait	2
	swap	q16,q21
	qwait	8
	t	q11 | h	q16
	qwait
	cnot	q21,q26
	qwait	2
	swap	q11,q16
	qwait	8
	h	q26
	qwait
	t	q26
	tdag	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	8
	t	q15
	qwait
	swap	q15,q20
	qwait	2
	cnot	q26,q31
	qwait	5
	tdag	q25
	h	q31
	qwait
	cnot	q20,q25
	qwait	2
	t	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	s	q20
	qwait
	cnot	q31,q25
	qwait	2
	cnot	q25,q20
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	3
	cnot	q0,q4
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q4
	t	q0
	qwait
	cnot	q0,q4
	qwait	2
	cnot	q20,q15 | swap	q4,q10
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	t	q24
	qwait
	cnot	q10,q4
	qwait	2
	swap	q24,q19
	qwait	5
	swap	q4,q10
	qwait	8
	tdag	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	5
	cnot	q10,q15
	qwait	3
	h	q15
	qwait
	cnot	q14,q9
	qwait	2
	t	q15
	h	q4
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q4
	qwait
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	3
	cnot	q17,q12
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q12
	t	q17
	qwait
	cnot	q17,q12
	qwait	2
	cnot	q10,q4 | swap	q12,q8
	qwait	8
	h	q4
	qwait
	t	q4
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q3
	qwait
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q3
	tdag	q9
	qwait
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	tdag	q17
	t	q12 | h	q3
	qwait
	t	q3
	qwait
	cnot	q12,q17
	qwait	2
	swap	q3,q8
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q17
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q17
	qwait	2
	t	q8
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	s	q12
	qwait	2
	swap	q8,q12
	qwait	8
	tdag	q17
	qwait	2
	cnot	q12,q17
	qwait	2
	swap	q17,q12
	qwait	8
	tdag	q7
	t	q2
	qwait
	cnot	q2,q7
	qwait	2
	cnot	q12,q8 | swap	q7,q2
	qwait	8
	h	q8
	qwait
	t	q8
	qwait	2
	cnot	q2,q8
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	tdag	q2
	qwait
	cnot	q2,q7
	qwait	3
	tdag	q7
	tdag	q2
	qwait
	swap	q2,q7
	qwait	8
	t	q12
	qwait	2
	cnot	q7,q12
	qwait	2
	s	q7
	qwait
	swap	q0,q3
	qwait	2
	swap	q12,q7
	qwait	5
	x	q8
	qwait	2
	h	q8
	qwait
	swap	q3,q8
	qwait	2
	cnot	q7,q2
	qwait	2
	x	q9
	qwait	2
	swap	q2,q7
	qwait	8
	h	q9
	h	q14
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	5
	cnot	q7,q12
	qwait	2
	h	q2 | x	q7
	cnot	q14,q9
	qwait	2
	h	q7
	swap	q7,q2
	qwait	2
	swap	q3,q9
	qwait	5
	x	q15
	qwait	2
	h	q17
	x	q10 | cnot	q8,q2
	qwait	2
	h	q15
	swap	q23,q17
	qwait	8
	h	q10
	swap	q8,q3 | swap	q10,q15
	qwait	9
	swap	q29,q23 | swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	2
	x	q12
	qwait	5
	h	q12
	qwait
	cnot	q17,q12
	qwait	3
	swap	q18,q14
	qwait	2
	swap	q23,q17
	qwait	2
	cnot	q0,q4
	qwait	2
	swap	q4,q10
	qwait	5
	swap	q23,q18
	qwait	8
	h	q13
	qwait
	swap	q9,q13
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q18,q14
	qwait	4
	prepz	q9
	qwait	3
	x	q30
	h	q30
	cnot	q17,q13 | swap	q30,q24
	qwait	9
	swap	q23,q18
	qwait	5
	swap	q3,q0
	qwait	2
	swap	q17,q13
	qwait	5
	cnot	q18,q24
	qwait	3
	x	q3
	t	q3
	qwait
	swap	q13,q18
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q23
	qwait
	prepz	q7 | x	q13 | swap	q23,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	3
	swap	q17,q12
	qwait	8
	h	q7
	qwait
	t	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q13,q8
	qwait	2
	swap	q7,q2
	qwait	8
	x	q20
	h	q20
	qwait
	cnot	q2,q8
	qwait	3
	swap	q15,q20
	qwait	8
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait
	swap	q15,q10 | swap	q12,q7
	qwait	8
	t	q2
	qwait	2
	tdag	q8
	qwait
	cnot	q7,q2
	qwait	2
	cnot	q14,q10
	qwait	3
	cnot	q2,q8
	qwait	2
	x	q14
	t	q14
	qwait
	swap	q8,q12
	qwait	2
	swap	q14,q9
	qwait	8
	h	q2
	qwait
	tdag	q2
	qwait
	prepz	q29 | swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	s	q7
	qwait	3
	cnot	q3,q8
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q8,q12
	qwait	8
	h	q29
	qwait
	t	q29
	qwait
	swap	q29,q23
	qwait	2
	swap	q12,q17
	qwait	8
	cnot	q17,q23
	qwait	2
	tdag	q17
	qwait	2
	swap	q23,q17
	qwait	9
	swap	q3,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q9,q13
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q13
	qwait	3
	tdag	q13
	tdag	q17
	qwait
	swap	q17,q13
	qwait	8
	t	q9
	qwait	2
	cnot	q13,q9
	qwait	2
	s	q13
	qwait	2
	swap	q9,q13
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q13,q17
	qwait	2
	cnot	q0,q4
	qwait	2
	swap	q17,q13
	qwait	2
	x	q0
	qwait	5
	t	q0
	qwait
	swap	q0,q4
	qwait	8
	h	q17
	qwait
	cnot	q13,q9
	qwait	2
	tdag	q17
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	h	q3
	qwait
	t	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	tdag	q9
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q3
	tdag	q9
	qwait
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait
	prepz	q19
	qwait	6
	cnot	q9,q3
	qwait	2
	t	q14
	qwait	6
	swap	q14,q9
	qwait	2
	swap	q39,q35
	qwait	8
	h	q13
	qwait
	tdag	q13
	h	q19
	qwait
	h	q31
	cnot	q9,q13
	qwait	2
	t	q19
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	5
	x	q26
	qwait	2
	h	q26
	qwait
	swap	q31,q26
	qwait	2
	cnot	q9,q14
	qwait	5
	tdag	q9
	qwait
	swap	q34,q30
	qwait	5
	swap	q14,q9
	qwait	2
	swap	q31,q35
	qwait	5
	cnot	q30,q24
	qwait	3
	cnot	q9,q13
	qwait	2
	swap	q35,q30
	qwait	5
	swap	q14,q9
	qwait	2
	swap	q18,q24
	qwait	5
	swap	q39,q35
	qwait	5
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q24,q30
	qwait	2
	cnot	q9,q14
	qwait	2
	cnot	q35,q30
	qwait	2
	s	q9
	qwait	2
	swap	q34,q30 | swap	q14,q9
	qwait	8
	tdag	q13
	h	q25
	qwait
	cnot	q9,q13 | swap	q30,q25
	qwait	2
	swap	q13,q9
	qwait	5
	prepz	q30
	qwait	2
	h	q13
	qwait
	x	q39 | tdag	q13
	t	q39
	qwait
	x	q35
	qwait	7
	prepz	q10
	swap	q13,q18
	qwait	2
	swap	q39,q35
	qwait	8
	h	q21
	qwait	3
	cnot	q26,q20
	qwait	2
	swap	q26,q21
	qwait	8
	x	q24
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	x	q16
	h	q16
	qwait
	cnot	q21,q16
	qwait	2
	h	q10
	qwait
	cnot	q30,q24 | swap	q16,q20
	qwait	8
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q25,q20
	qwait	2
	cnot	q19,q15
	qwait	2
	x	q25
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	tdag	q25
	qwait
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	7
	prepz	q31
	h	q25
	cnot	q9,q14
	qwait	2
	tdag	q25
	t	q18
	qwait	10
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	h	q35
	qwait
	cnot	q14,q19
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	h	q35
	swap	q19,q25
	qwait	8
	t	q35
	t	q39
	qwait
	swap	q39,q35
	qwait	8
	h	q19
	qwait
	cnot	q25,q31
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	3
	prepz	q26
	qwait	4
	tdag	q25
	qwait	2
	cnot	q31,q25
	qwait	7
	swap	q25,q31
	qwait	8
	s	q15
	qwait
	h	q26 | h	q25
	cnot	q20,q15
	qwait	2
	x	q21 | tdag	q25
	qwait	2
	t	q26
	t	q21
	qwait
	swap	q25,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	cnot	q21,q26
	qwait	2
	tdag	q16
	qwait
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	t	q16
	tdag	q21
	qwait
	cnot	q21,q16
	qwait	2
	s	q21
	qwait	2
	swap	q16,q21
	qwait	8
	tdag	q26
	qwait	2
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	8
	h	q26
	cnot	q31,q35
	qwait	2
	tdag	q26
	t	q30
	prepz	q11
	swap	q26,q31
	qwait	2
	swap	q30,q25
	qwait	12
	cnot	q25,q31
	qwait	2
	swap	q31,q26
	qwait	5
	cnot	q21,q16
	qwait	2
	h	q11
	qwait
	t	q11
	qwait
	swap	q11,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q21
	qwait
	swap	q25,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	t	q25
	qwait	2
	tdag	q20
	qwait
	cnot	q31,q25
	qwait	2
	cnot	q25,q20
	qwait	2
	swap	q20,q26
	qwait	8
	s	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	h	q25
	qwait
	z	q25
	tdag	q31
	t	q26
	qwait	2
	h	q25
	qwait
	cnot	q26,q31
	qwait	2
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	3
	tdag	q26
	tdag	q31
	qwait
	swap	q31,q26
	qwait	8
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	t	q21
	qwait
	cnot	q26,q31
	qwait	2
	swap	q21,q16
	qwait	5
	swap	q31,q26
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	cnot	q26,q20 | swap	q11,q16
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	t	q25 | h	q31
	qwait
	swap	q25,q31
	qwait	2
	cnot	q16,q20
	qwait	5
	tdag	q35
	h	q20
	qwait
	cnot	q31,q35
	qwait	2
	t	q20
	qwait
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	tdag	q31
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	t	q19
	qwait
	swap	q19,q25
	qwait	5
	cnot	q31,q26
	qwait	2
	tdag	q39 | h	q35
	qwait
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	tdag	q31
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q15
	t	q30
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	5
	cnot	q31,q26
	qwait	3
	h	q26
	qwait
	cnot	q25,q20
	qwait	2
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	t	q9
	qwait
	s	q26
	qwait
	swap	q9,q14
	qwait	2
	cnot	q20,q26
	qwait	5
	tdag	q18
	h	q26
	qwait
	h	q31 | t	q26
	qwait
	cnot	q14,q18
	qwait	2
	swap	q26,q31
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	3
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	t	q30
	qwait	2
	tdag	q24
	qwait
	cnot	q25,q30
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q3
	t	q18
	qwait
	swap	q3,q9
	qwait	2
	swap	q18,q14
	qwait	8
	s	q25
	qwait	2
	cnot	q19,q25
	qwait	3
	h	q25
	qwait
	cnot	q14,q9
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q4 | h	q9
	qwait
	t	q17
	qwait
	swap	q4,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q14,q19 | cnot	q13,q9
	qwait	2
	swap	q9,q14
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	t	q8
	qwait
	cnot	q14,q9 | swap	q8,q12
	qwait	5
	swap	q9,q14
	qwait	8
	tdag	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q7,q2
	qwait	2
	cnot	q14,q19
	qwait	5
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q2,q8
	qwait	8
	h	q9
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q9
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	h	q8
	swap	q7,q2
	qwait	9
	x	q3
	swap	q3,q8
	qwait	5
	x	q19
	qwait	2
	swap	q19,q14
	qwait	5
	cnot	q8,q2
	qwait	3
	swap	q7,q2
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	h	q30
	x	q25
	swap	q23,q18 | x	q13 | swap	q25,q30
	qwait	2
	swap	q13,q9
	qwait	5
	swap	q0,q4
	qwait	2
	swap	q12,q8
	qwait	8
	x	q24
	swap	q17,q23 | swap	q30,q24
	prepz	q13
	qwait
	cnot	q3,q0
	qwait	2
	swap	q29,q34
	qwait	8
	h	q2
	qwait
	swap	q8,q3
	qwait	8
	h	q7
	x	q2
	x	q7 | tdag	q2
	prepz	q17 | t	q7
	qwait
	cnot	q24,q18
	qwait	2
	cnot	q7,q2
	qwait	11
	swap	q24,q29
	qwait	5
	swap	q2,q8
	qwait	8
	h	q35
	x	q31
	h	q13
	qwait
	swap	q31,q35
	qwait	2
	cnot	q29,q23
	qwait	5
	t	q13
	qwait	2
	x	q20 | cnot	q8,q13
	qwait	2
	swap	q23,q18
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q7,q12
	qwait	2
	swap	q13,q17
	qwait	5
	swap	q35,q39
	qwait	5
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	2
	cnot	q17,q12
	qwait	5
	cnot	q39,q34
	qwait	2
	tdag	q8
	qwait
	swap	q39,q35
	qwait	5
	cnot	q8,q12
	qwait	2
	cnot	q30,q24
	qwait	2
	tdag	q12
	tdag	q8
	qwait
	swap	q18,q24 | swap	q8,q12
	qwait	2
	swap	q35,q30
	qwait	8
	t	q17
	qwait	2
	cnot	q12,q17
	qwait	2
	x	q16 | cnot	q30,q24
	qwait	2
	cnot	q16,q21
	qwait	2
	s	q12
	qwait
	swap	q25,q30 | swap	q16,q20
	qwait	2
	swap	q17,q12
	qwait	8
	swap	q20,q25
	qwait	2
	cnot	q12,q8
	qwait	2
	swap	q8,q12
	qwait	5
	swap	q25,q19
	qwait	8
	h	q23 | h	q8
	cnot	q12,q17
	qwait	2
	tdag	q8 | x	q23
	t	q23
	prepz	q25
	swap	q8,q12
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q12
	qwait	2
	swap	q12,q8
	qwait	8
	h	q25
	qwait
	cnot	q30,q24
	qwait	2
	t	q25
	qwait
	swap	q25,q30
	qwait	2
	swap	q8,q13
	qwait	8
	h	q24
	h	q18
	x	q24
	x	q18 | swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	3
	swap	q17,q23
	qwait	2
	swap	q24,q29
	qwait	8
	cnot	q29,q23
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	3
	tdag	q23
	tdag	q18
	qwait
	swap	q18,q23
	qwait	8
	t	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	s	q23
	qwait
	swap	q14,q10
	qwait	2
	swap	q29,q23
	qwait	8
	swap	q19,q14
	qwait	2
	cnot	q23,q18
	qwait	2
	swap	q18,q23
	qwait	3
	prepz	q19
	qwait	4
	h	q34 | h	q18
	qwait
	tdag	q18 | x	q34
	t	q34
	qwait
	swap	q18,q24
	qwait	2
	swap	q34,q30
	qwait	8
	h	q19
	qwait
	cnot	q30,q24
	qwait	2
	t	q19
	qwait	2
	cnot	q24,q19
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q30
	qwait	2
	tdag	q24
	qwait
	swap	q24,q19
	qwait	2
	prepz	q26
	qwait	5
	t	q25
	qwait	2
	tdag	q30
	qwait
	cnot	q19,q25
	qwait	4
	prepz	q31 | cnot	q25,q30
	qwait	2
	h	q21
	swap	q30,q25
	qwait	2
	x	q21
	qwait	5
	t	q21
	qwait	2
	swap	q21,q26
	qwait	8
	s	q19
	qwait
	h	q30
	cnot	q25,q19
	qwait	2
	tdag	q30
	qwait
	prepz	q16 | swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	3
	swap	q25,q20
	qwait	8
	h	q16
	qwait
	t	q16
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	2
	cnot	q10,q4
	qwait	5
	swap	q0,q4
	qwait	5
	cnot	q21,q26
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	3
	cnot	q9,q4
	qwait	2
	tdag	q20
	qwait
	swap	q3,q9
	qwait	2
	swap	q20,q16
	qwait	8
	t	q21
	qwait	2
	tdag	q26
	qwait
	cnot	q14,q9 | cnot	q16,q21
	qwait	2
	x	q15 | swap	q9,q4 | cnot	q21,q26
	qwait	2
	swap	q15,q10
	qwait	5
	swap	q26,q21
	qwait	8
	cnot	q10,q4
	qwait	2
	h	q20
	h	q26
	h	q0
	qwait
	t	q20
	h	q4
	qwait
	tdag	q26 | x	q0
	t	q0
	qwait
	x	q4 | swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q9 | h	q15
	qwait
	x	q9 | tdag	q15
	t	q9
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q15
	qwait	5
	cnot	q20,q26
	qwait	2
	h	q31
	qwait
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	tdag	q15
	tdag	q20
	qwait
	swap	q20,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	h	q20
	qwait
	tdag	q20
	t	q13
	qwait
	swap	q20,q25
	qwait	2
	swap	q13,q9
	qwait	7
	prepz	q39
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	11
	cnot	q14,q19
	qwait	2
	swap	q19,q25
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait	2
	swap	q35,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	3
	tdag	q25
	tdag	q31
	qwait
	swap	q31,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q31,q25
	qwait	8
	h	q11
	qwait
	prepz	q11
	qwait	4
	h	q31
	qwait
	tdag	q31
	t	q34
	qwait	7
	swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	s	q16
	qwait	2
	h	q11
	cnot	q21,q16
	qwait	2
	t	q11
	qwait
	cnot	q39,q35
	qwait	3
	swap	q11,q16
	qwait	2
	swap	q35,q31
	qwait	9
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait	2
	swap	q21,q26
	qwait	8
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	3
	tdag	q31
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	t	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	h	q26
	qwait
	tdag	q26
	t	q0
	qwait
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q8
	qwait
	cnot	q10,q15
	qwait	2
	t	q8
	qwait
	swap	q8,q3
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	tdag	q4
	qwait
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q0
	tdag	q4
	qwait
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	3
	tdag	q0
	t	q4
	qwait
	cnot	q4,q0
	qwait	2
	h	q10
	swap	q0,q4
	qwait	8
	z	q10
	qwait
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q31,q35
	qwait	2
	cnot	q4,q10
	qwait	2
	tdag	q35
	t	q31 | h	q10
	qwait
	t	q10
	qwait
	cnot	q31,q35
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q35,q31
	qwait	8
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q20
	tdag	q26
	qwait
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	3
	cnot	q25,q19
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q19
	t	q25
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q26,q20 | swap	q19,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	h	q15
	qwait
	t	q15
	t	q19
	qwait
	swap	q19,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q10
	t	q21
	qwait
	cnot	q15,q10 | swap	q21,q26
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q39
	qwait	2
	h	q31
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	5
	cnot	q15,q19
	qwait	3
	h	q19
	qwait
	h	q25 | t	q19
	qwait
	cnot	q31,q35
	qwait	2
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q25
	tdag	q31
	qwait
	cnot	q31,q25
	qwait	2
	s	q31
	qwait	2
	swap	q25,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q11
	t	q16 | h	q25
	qwait
	cnot	q16,q11
	qwait	2
	t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q14 | tdag	q11
	t	q30
	qwait
	swap	q14,q19
	qwait	2
	swap	q30,q25
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q25,q19
	qwait	2
	cnot	q16,q20 | swap	q19,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q23,q29
	qwait	2
	cnot	q20,q15
	qwait	2
	tdag	q29
	t	q23 | h	q15
	qwait
	t	q15
	qwait
	cnot	q23,q29
	qwait	3
	swap	q15,q19
	qwait	2
	swap	q29,q24
	qwait	8
	cnot	q24,q19
	qwait	2
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q18
	qwait	2
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	t	q14
	qwait	2
	tdag	q18
	qwait
	cnot	q19,q14
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q17
	t	q12
	qwait
	s	q19
	qwait
	cnot	q12,q17
	qwait	2
	swap	q17,q13
	qwait	2
	cnot	q14,q19
	qwait	5
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	3
	tdag	q3
	tdag	q9
	qwait
	swap	q9,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	x	q8
	x	q3 | h	q8
	h	q3
	swap	q3,q8
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q2,q8
	qwait	2
	h	q35
	swap	q3,q8
	qwait	2
	swap	q7,q2 | swap	q39,q35
	qwait	8
	x	q31
	h	q31
	qwait
	cnot	q2,q8 | swap	q35,q31
	qwait	5
	x	q20
	qwait	2
	h	q20
	swap	q7,q2 | swap	q20,q26
	qwait	8
	x	q30
	h	q30
	qwait
	swap	q35,q30
	qwait	8
	x	q16 | h	q9
	x	q19 | h	q16
	h	q18 | h	q19
	qwait
	swap	q2,q8 | swap	q13,q9 | swap	q16,q20
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	2
	swap	q30,q24
	qwait	5
	x	q15
	qwait	2
	h	q15
	qwait
	swap	q7,q2 | swap	q8,q13 | swap	q20,q15
	qwait	5
	cnot	q18,q14
	qwait	2
	swap	q24,q18
	qwait	8
	h	q25
	qwait
	swap	q20,q25
	qwait	2
	swap	q2,q8
	qwait	5
	swap	q19,q14
	qwait	5
	cnot	q13,q18
	qwait	3
	swap	q25,q30
	qwait	2
	swap	q8,q13
	qwait	8
	cnot	q14,q18
	qwait	2
	x	q4
	swap	q30,q24
	qwait	8
	h	q4
	swap	q13,q18
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q12,q8
	qwait	8
	h	q10
	cnot	q18,q24
	qwait	2
	swap	q4,q10
	qwait	5
	swap	q24,q18
	qwait	2
	swap	q8,q13
	qwait	5
	cnot	q10,q15
	qwait	2
	swap	q10,q4
	qwait	2
	cnot	q13,q18
	qwait	2
	swap	q17,q13
	qwait	9
	x	q12
	t	q12
	prepz	q2
	cnot	q4,q9 | swap	q12,q8
	qwait	5
	cnot	q13,q9
	qwait	2
	tdag	q14
	qwait	2
	swap	q14,q9
	qwait	5
	swap	q8,q3
	qwait	8
	h	q2
	qwait
	cnot	q3,q9
	qwait	2
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q9
	qwait	2
	cnot	q3,q9
	qwait	2
	swap	q9,q3
	qwait	8
	h	q9
	qwait
	x	q24 | tdag	q9
	t	q24
	prepz	q23
	swap	q9,q14
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q14,q18
	qwait	8
	h	q23
	qwait
	t	q23
	qwait	2
	cnot	q18,q23
	qwait	2
	tdag	q18
	qwait
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	t	q23
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	2
	s	q18
	qwait	2
	swap	q23,q18
	qwait	8
	tdag	q14
	qwait	2
	cnot	q18,q14
	qwait	2
	swap	q14,q18
	qwait	8
	h	q14
	qwait
	x	q17 | tdag	q14
	t	q17
	prepz	q20
	x	q13 | swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	11
	prepz	q10
	qwait	4
	cnot	q13,q9
	qwait	2
	x	q4
	qwait
	swap	q9,q4
	qwait	8
	h	q20
	qwait
	t	q20
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	prepz	q25 | swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	cnot	q30,q35
	qwait	4
	swap	q10,q4
	qwait	8
	h	q11 | x	q30
	t	q30
	prepz	q11
	swap	q30,q25
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait	3
	prepz	q16
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	h	q11
	qwait
	t	q11
	qwait
	cnot	q20,q15
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q34,q39
	qwait	5
	swap	q15,q11
	qwait	8
	t	q16
	qwait
	swap	q29,q34
	qwait	5
	cnot	q11,q16
	qwait	2
	tdag	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	cnot	q39,q35
	qwait	3
	swap	q20,q16
	qwait	2
	swap	q34,q39
	qwait
	prepz	q29
	qwait	6
	h	q20
	qwait
	x	q34 | tdag	q20
	t	q34
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q34,q30
	qwait	8
	h	q29
	qwait
	cnot	q30,q25
	qwait	2
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q31,q26
	qwait	2
	cnot	q30,q34
	qwait	2
	swap	q31,q26
	qwait	8
	s	q30
	qwait	2
	swap	q34,q30
	qwait	2
	x	q21
	qwait	5
	h	q21
	qwait
	cnot	q26,q21
	qwait	2
	tdag	q25
	qwait
	swap	q21,q26
	qwait	5
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	5
	swap	q26,q31
	qwait	8
	h	q25
	qwait
	x	q21 | tdag	q25
	t	q21
	qwait
	swap	q25,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q20,q15
	qwait	8
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q39,q35
	qwait	5
	swap	q20,q15
	qwait	8
	cnot	q35,q31
	qwait	2
	h	q20
	qwait
	x	q35 | tdag	q20
	t	q35
	qwait
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	h	q29
	cnot	q30,q34
	qwait	2
	cnot	q31,q26
	qwait	2
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q26,q31
	qwait	9
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	swap	q31,q35
	qwait	8
	h	q31
	qwait
	cnot	q4,q9
	qwait	2
	tdag	q31
	t	q13
	qwait
	swap	q31,q25
	qwait	2
	swap	q13,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q15,q10 | cnot	q14,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	t	q25
	qwait	2
	tdag	q19
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	2
	h	q25
	qwait
	h	q0 | tdag	q25
	t	q17
	prepz	q0
	swap	q25,q30
	qwait	2
	swap	q17,q13
	qwait	5
	cnot	q18,q23
	qwait	5
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	2
	swap	q19,q15
	qwait	8
	h	q0
	qwait
	cnot	q18,q24
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q24,q19
	qwait	8
	s	q20
	qwait	2
	cnot	q15,q20
	qwait	3
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q15
	qwait
	swap	q18,q14
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	3
	tdag	q14
	tdag	q10
	qwait
	swap	q10,q14
	qwait	8
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	3
	tdag	q18
	t	q14
	qwait
	cnot	q14,q18
	qwait	2
	h	q10
	swap	q18,q14
	qwait	8
	z	q10
	qwait
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q14,q10
	qwait	2
	tdag	q14
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q10
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	2
	s	q14
	qwait	2
	swap	q10,q14
	qwait	8
	tdag	q18
	t	q19
	qwait
	cnot	q14,q18 | swap	q19,q15
	qwait	5
	swap	q18,q14
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	2
	cnot	q14,q10
	qwait	5
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	cnot	q35,q39
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q39
	t	q35
	qwait
	cnot	q35,q39
	qwait	2
	cnot	q15,q10 | swap	q39,q35
	qwait	8
	h	q10
	qwait
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q35,q31
	qwait	8
	h	q20
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait	2
	swap	q20,q26
	qwait	8
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	3
	tdag	q31
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	t	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q4
	t	q19
	qwait
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	5
	cnot	q31,q35
	qwait	3
	h	q35
	qwait
	cnot	q15,q10
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	h	q26
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q29 | tdag	q15
	t	q25
	qwait
	swap	q29,q34
	qwait	2
	swap	q25,q30
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q30,q34
	qwait	2
	cnot	q20,q26 | swap	q34,q39
	qwait	8
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	tdag	q35
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	t	q31
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	2
	s	q35
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q30
	qwait
	s	q11
	qwait
	cnot	q35,q30
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q11
	t	q16
	qwait
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	2
	cnot	q25,q31
	qwait	5
	h	q31
	qwait
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	tdag	q21
	qwait
	swap	q11,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	t	q26
	tdag	q21
	qwait
	cnot	q21,q26
	qwait	2
	s	q21
	t	q0
	qwait
	swap	q26,q21
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q17 | tdag	q16
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	2
	cnot	q21,q16
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q9,q13
	qwait	2
	cnot	q21,q26 | swap	q13,q9
	qwait	8
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q9,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q18
	qwait
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	tdag	q19
	qwait
	swap	q19,q14
	qwait	5
	cnot	q24,q18
	qwait	3
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q14,q19
	qwait	8
	t	q24
	qwait	2
	tdag	q18
	qwait
	cnot	q19,q24
	qwait	2
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	s	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q23
	t	q17
	qwait	2
	h	q19
	qwait
	cnot	q17,q23
	qwait	2
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	3
	swap	q17,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q9
	qwait	2
	tdag	q13
	qwait
	cnot	q14,q9
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	s	q14
	qwait
	cnot	q3,q8
	qwait	2
	cnot	q9,q14
	qwait	2
	tdag	q8
	t	q3 | h	q14
	qwait
	cnot	q3,q8
	qwait	2
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q9
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	h	q8
	x	q3
	swap	q3,q8
	qwait	8
	x	q14
	swap	q14,q9
	qwait	2
	cnot	q8,q2
	qwait	5
	swap	q7,q2
	qwait	5
	swap	q9,q3
	qwait	8
	swap	q2,q8
	qwait	5
	swap	q14,q9
	qwait	5
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	swap	q9,q14
	qwait	2
	swap	q2,q7
	qwait	7
	prepz	q9
	cnot	q7,q12
	qwait	2
	swap	q12,q8
	qwait	8
	h	q2
	qwait
	x	q2
	t	q2
	qwait
	swap	q2,q7
	qwait	8
	h	q12
	qwait
	cnot	q3,q8 | x	q12
	qwait	2
	tdag	q12
	h	q9
	qwait
	h	q8 | t	q9
	qwait
	cnot	q7,q12
	qwait	2
	swap	q9,q3 | x	q8
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	9
	x	q20
	x	q21 | swap	q25,q20
	qwait	2
	swap	q21,q26
	qwait	5
	cnot	q8,q2
	qwait	2
	swap	q3,q8
	qwait	5
	cnot	q26,q20
	qwait	3
	swap	q34,q30 | swap	q25,q20
	qwait	8
	cnot	q8,q2
	qwait	2
	t	q3
	tdag	q8
	qwait
	swap	q30,q25 | cnot	q8,q3
	qwait	8
	s	q8
	h	q16
	qwait
	swap	q3,q8 | swap	q11,q16
	qwait	9
	swap	q34,q30
	qwait	8
	tdag	q2
	qwait	2
	prepz	q23 | cnot	q8,q2
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q29,q34
	qwait	2
	swap	q25,q20
	qwait	4
	prepz	q17
	qwait	4
	x	q0
	swap	q0,q4
	qwait	8
	h	q2 | h	q29
	x	q19
	swap	q30,q25
	qwait	2
	x	q29
	qwait	2
	swap	q14,q19
	qwait	8
	tdag	q2
	t	q29
	qwait
	swap	q2,q7
	qwait	2
	swap	q29,q23
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q19,q25
	qwait	5
	h	q13
	qwait
	swap	q7,q12 | prepz	q13
	qwait	2
	swap	q23,q17 | swap	q14,q19
	qwait	8
	h	q15
	qwait	4
	swap	q10,q15
	qwait	5
	cnot	q8,q3 | cnot	q17,q12 | cnot	q19,q25
	qwait	2
	swap	q4,q10 | swap	q12,q8
	qwait	2
	swap	q30,q25
	qwait	8
	h	q13
	x	q39
	cnot	q15,q20 | swap	q34,q39
	qwait	8
	t	q13
	qwait	2
	swap	q10,q15 | cnot	q8,q13
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q8
	qwait
	swap	q34,q30
	qwait	2
	swap	q8,q12
	qwait	5
	cnot	q13,q17 | cnot	q20,q15
	qwait	2
	x	q18
	swap	q10,q4 | swap	q18,q14
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q30,q25 | cnot	q12,q17
	qwait	8
	tdag	q12
	qwait
	swap	q12,q8
	qwait	5
	swap	q14,q10
	qwait	5
	cnot	q25,q20
	qwait	2
	h	q16
	qwait
	t	q13
	qwait
	h	q20
	x	q16
	tdag	q17 | t	q16
	qwait
	cnot	q8,q13
	qwait	2
	x	q20
	prepz	q14 | swap	q16,q20
	qwait	2
	cnot	q13,q17
	qwait	5
	h	q13
	qwait
	tdag	q13
	qwait	4
	swap	q13,q9
	qwait	2
	swap	q20,q25
	qwait	8
	h	q24
	qwait
	swap	q9,q14 | prepz	q24
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	3
	swap	q14,q19
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	8
	h	q30 | h	q14
	cnot	q19,q24
	qwait	2
	tdag	q14 | x	q30
	t	q30
	prepz	q11
	swap	q14,q19
	qwait	2
	swap	q30,q25
	qwait	12
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q15,q11
	qwait	8
	t	q16
	qwait	2
	tdag	q20
	qwait
	cnot	q11,q16
	qwait	2
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	5
	swap	q17,q12
	qwait	8
	x	q31
	t	q7
	qwait
	swap	q26,q31
	qwait	2
	swap	q7,q2
	qwait	8
	s	q8
	qwait	2
	h	q20
	qwait
	cnot	q12,q8
	qwait	2
	h	q35 | tdag	q20
	qwait
	swap	q20,q25 | swap	q31,q35
	qwait	2
	swap	q2,q8
	qwait	8
	swap	q26,q31
	qwait	5
	swap	q25,q30
	qwait	2
	swap	q8,q13
	qwait	7
	prepz	q26
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	5
	cnot	q35,q39
	qwait	2
	swap	q39,q35
	qwait	5
	cnot	q18,q24
	qwait	2
	swap	q24,q19
	qwait	8
	h	q26
	cnot	q31,q35
	qwait	2
	t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q19,q25
	qwait	8
	h	q35
	cnot	q25,q31
	qwait	2
	x	q35
	swap	q31,q35
	qwait	8
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q25
	qwait
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	t	q25
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	2
	s	q30
	qwait	2
	swap	q25,q30
	qwait	8
	tdag	q24
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	h	q34 | h	q30
	qwait
	tdag	q30 | x	q34
	t	q34
	qwait
	cnot	q19,q25
	qwait	2
	cnot	q34,q30
	qwait	2
	swap	q30,q25
	qwait	8
	h	q9
	qwait
	t	q9
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	tdag	q19
	qwait	2
	swap	q14,q19
	qwait	8
	swap	q34,q30
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	3
	tdag	q25
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	t	q31
	prepz	q21
	swap	q31,q25
	qwait	8
	h	q19
	qwait
	tdag	q19
	qwait	4
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	t	q19
	qwait
	swap	q19,q25
	qwait	8
	h	q31
	qwait
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q31,q35
	qwait	8
	h	q29
	qwait
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q35,q39
	qwait	8
	cnot	q39,q34
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	tdag	q39
	qwait
	swap	q25,q31
	qwait	2
	swap	q39,q35
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q35,q31
	qwait	5
	t	q30
	tdag	q35
	qwait
	cnot	q35,q30
	qwait	2
	cnot	q10,q4
	qwait	3
	swap	q30,q25
	qwait	8
	h	q4
	qwait
	x	q4
	tdag	q31 | t	q4
	qwait
	swap	q4,q10
	qwait	2
	cnot	q25,q31
	qwait	5
	s	q26
	qwait	2
	h	q25
	qwait
	cnot	q20,q26
	qwait	2
	tdag	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	h	q23
	qwait
	cnot	q15,q20
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q20,q25
	qwait	9
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	tdag	q30
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q20
	qwait	2
	s	q25
	qwait
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	3
	tdag	q25
	t	q20
	qwait
	cnot	q20,q25
	qwait	2
	h	q15
	swap	q25,q20
	qwait	8
	z	q15
	qwait
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait
	s	q35
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q20
	tdag	q26
	qwait
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q35 | h	q31
	h	q25
	t	q19
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q26,q20 | cnot	q25,q31
	qwait	2
	swap	q31,q26
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	cnot	q20,q25
	qwait	3
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait
	swap	q31,q26
	qwait	8
	t	q20
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q20
	qwait	2
	t	q24
	qwait
	cnot	q20,q25
	qwait	2
	swap	q24,q30
	qwait	5
	swap	q25,q20
	qwait	8
	tdag	q34
	qwait	2
	s	q26
	qwait
	cnot	q30,q34
	qwait	2
	cnot	q20,q26 | swap	q34,q39
	qwait	8
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	tdag	q35
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	t	q31
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	2
	s	q35
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q30
	qwait	2
	cnot	q35,q30
	qwait	2
	h	q25
	qwait
	swap	q30,q25
	qwait	8
	tdag	q29
	t	q14
	qwait
	swap	q29,q24
	qwait	2
	swap	q14,q19
	qwait	5
	cnot	q25,q31
	qwait	3
	h	q31
	qwait
	cnot	q19,q24
	qwait	2
	t	q31
	qwait
	swap	q31,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	t	q30
	qwait	2
	tdag	q24
	qwait
	cnot	q25,q30
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	s	q11
	s	q25
	qwait
	cnot	q16,q11
	qwait	2
	cnot	q19,q25
	qwait	2
	tdag	q11
	t	q16 | h	q25
	qwait
	cnot	q16,q11
	qwait	2
	t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q11
	qwait	2
	t	q9
	qwait
	cnot	q16,q11
	qwait	2
	swap	q9,q14
	qwait	5
	swap	q11,q16
	qwait	8
	tdag	q29
	qwait
	swap	q29,q23
	qwait	2
	swap	q14,q18
	qwait	5
	cnot	q16,q20
	qwait	3
	h	q20
	qwait
	cnot	q18,q23
	qwait	2
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q23,q18
	qwait	8
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	t	q12
	qwait
	swap	q12,q7
	qwait	5
	cnot	q14,q19
	qwait	2
	tdag	q2
	h	q19
	qwait
	cnot	q7,q2
	qwait	2
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q2,q8
	qwait	8
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait	2
	swap	q9,q3
	qwait	9
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	tdag	q8
	tdag	q3
	qwait
	swap	q3,q8
	qwait	8
	t	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	s	q8
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q3,q8
	qwait	8
	t	q17
	qwait
	swap	q17,q13
	qwait	2
	cnot	q8,q2
	qwait	5
	tdag	q9
	h	q2
	qwait
	cnot	q13,q9
	qwait	2
	t	q2
	qwait	2
	h	q3
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q3,q9
	qwait	5
	cnot	q8,q13
	qwait	3
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q9,q3
	qwait	8
	t	q8
	qwait	2
	tdag	q13
	qwait
	cnot	q3,q8
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q9
	qwait	8
	s	q3
	qwait	2
	cnot	q9,q3
	qwait	3
	x	q3
	x	q9 | h	q3
	h	q8 | h	q9
	swap	q9,q3
	qwait	2
	swap	q12,q8
	qwait	8
	h	q30
	qwait
	swap	q34,q30
	qwait	2
	swap	q17,q13 | cnot	q8,q3
	qwait	5
	x	q2
	qwait	2
	h	q2
	swap	q2,q8
	qwait	8
	swap	q30,q24
	qwait	2
	cnot	q13,q9
	qwait	2
	swap	q8,q13
	qwait	8
	h	q18
	qwait
	swap	q24,q18
	qwait	5
	swap	q2,q8
	qwait	5
	cnot	q18,q13
	qwait	2
	swap	q29,q24
	qwait	9
	x	q25
	h	q25
	swap	q25,q30
	qwait	2
	swap	q8,q13
	qwait	2
	x	q19
	qwait	5
	h	q19
	qwait
	cnot	q24,q19
	qwait	2
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	swap	q7,q2
	qwait	5
	cnot	q18,q24
	qwait	2
	swap	q24,q18
	qwait	5
	swap	q2,q8
	qwait	8
	swap	q18,q13
	qwait	5
	swap	q7,q2
	qwait	5
	cnot	q8,q13
	qwait	2
	h	q35 | x	q31
	h	q31
	swap	q31,q35
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q35,q30
	qwait	2
	swap	q8,q13
	qwait	8
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	tdag	q2 | x	q30
	t	q30
	qwait
	swap	q13,q9 | swap	q2,q8
	qwait	2
	swap	q30,q24
	qwait	3
	prepz	q17
	qwait	4
	x	q18 | swap	q8,q13
	qwait	10
	prepz	q12
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	5
	swap	q13,q17
	qwait	8
	h	q12
	qwait
	t	q12
	qwait	2
	cnot	q17,q12
	qwait	3
	swap	q18,q13
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q13
	qwait	2
	tdag	q17
	qwait
	cnot	q17,q13
	qwait	2
	tdag	q17
	qwait
	swap	q17,q12
	qwait	8
	t	q8
	qwait	2
	tdag	q13
	qwait
	cnot	q12,q8
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q17
	qwait	8
	s	q12
	qwait	2
	h	q8
	cnot	q17,q12
	qwait	2
	x	q23 | tdag	q8
	t	q23
	qwait
	swap	q8,q12
	qwait	2
	swap	q23,q17
	qwait	8
	h	q18
	qwait
	cnot	q17,q12
	qwait	2
	t	q18
	qwait	2
	x	q20
	x	q16 | h	q20
	swap	q18,q13
	qwait	2
	swap	q12,q8
	qwait	8
	h	q16
	swap	q16,q20
	qwait	2
	swap	q0,q4
	qwait	5
	x	q15
	qwait	2
	h	q15
	qwait
	cnot	q8,q13
	qwait	3
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q8
	qwait
	swap	q8,q12
	qwait	5
	cnot	q13,q17
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q9,q4
	qwait	2
	cnot	q12,q17
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q12
	qwait
	swap	q20,q15
	qwait	2
	swap	q12,q8
	qwait	5
	swap	q4,q10
	prepz	q29
	qwait	7
	t	q13
	qwait	2
	tdag	q17
	qwait
	cnot	q8,q13
	qwait	2
	t	q24
	qwait
	cnot	q10,q15
	qwait	2
	x	q26
	cnot	q13,q17 | swap	q24,q18
	qwait	8
	h	q26
	swap	q15,q20
	qwait	2
	swap	q21,q26
	qwait	5
	swap	q17,q12
	qwait	8
	h	q13
	qwait
	tdag	q13
	h	q29
	qwait
	cnot	q18,q13
	qwait	2
	t	q29
	qwait
	cnot	q26,q20 | swap	q29,q23
	qwait	2
	swap	q13,q17
	qwait	2
	swap	q21,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q17,q23
	qwait	2
	tdag	q17
	qwait
	cnot	q31,q26
	qwait	2
	swap	q17,q13
	qwait	2
	swap	q26,q20
	qwait	2
	swap	q9,q4
	qwait	2
	cnot	q23,q18
	qwait	5
	cnot	q13,q18
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q13
	qwait
	swap	q13,q17
	qwait	2
	prepz	q14
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q9,q4
	qwait	8
	t	q23
	qwait	2
	tdag	q18
	qwait
	cnot	q17,q23
	qwait	2
	cnot	q10,q15
	qwait	2
	cnot	q23,q18
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q18,q23
	qwait	2
	x	q9
	qwait	5
	h	q11
	qwait
	t	q9
	prepz	q11
	swap	q9,q14
	qwait	5
	cnot	q10,q15
	qwait	2
	h	q18
	qwait
	tdag	q18
	qwait	3
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	h	q11
	cnot	q4,q10
	qwait	2
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait
	swap	q18,q14
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q5
	tdag	q10
	qwait
	cnot	q10,q5
	qwait	2
	s	q10
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	h	q14
	cnot	q10,q5
	qwait	2
	x	q21 | tdag	q14
	t	q21
	qwait
	swap	q14,q10
	qwait	2
	swap	q21,q26
	qwait	8
	x	q15
	prepz	q34 | swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	12
	prepz	q25
	qwait	4
	cnot	q20,q15
	qwait	4
	swap	q15,q20
	qwait	8
	h	q34
	qwait
	t	q34
	qwait
	swap	q34,q30
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q20
	prepz	q35
	qwait
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	2
	x	q31
	qwait	5
	t	q31
	qwait
	swap	q31,q26
	qwait	8
	h	q20
	qwait
	tdag	q20
	h	q35
	qwait
	cnot	q26,q20
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	x	q0
	t	q0
	x	q4
	swap	q0,q4
	qwait	8
	h	q15
	h	q20
	t	q15
	tdag	q20
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	3
	prepz	q39
	qwait	4
	h	q10
	qwait
	tdag	q10
	t	q4
	qwait
	cnot	q15,q20 | cnot	q4,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q15,q20
	qwait	5
	cnot	q26,q31
	qwait	3
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait
	swap	q4,q10
	qwait	2
	swap	q31,q26
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	tdag	q20
	tdag	q26
	qwait
	swap	q26,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	h	q26
	cnot	q20,q15
	qwait	2
	tdag	q26
	t	q0
	qwait
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q9
	qwait
	cnot	q10,q15
	qwait	2
	t	q9
	qwait
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	t	q10
	qwait
	cnot	q10,q4
	qwait	2
	h	q15
	swap	q4,q10
	qwait	8
	z	q15
	qwait
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q20
	t	q26 | h	q15
	qwait
	t	q15
	qwait
	cnot	q26,q20
	qwait	2
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	t	q0 | h	q4
	qwait
	swap	q0,q4
	qwait	2
	cnot	q20,q15
	qwait	5
	tdag	q9
	h	q15
	qwait
	cnot	q4,q9
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q35
	t	q31 | h	q10
	qwait
	t	q10
	qwait
	cnot	q31,q35
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q35,q31
	qwait	8
	h	q26
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q20
	tdag	q26
	qwait
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	cnot	q25,q30
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q30
	t	q25
	qwait
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	2
	cnot	q26,q20
	qwait	5
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	tdag	q25
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	t	q14
	qwait
	swap	q14,q10
	qwait	5
	cnot	q25,q20
	qwait	2
	tdag	q5
	h	q20
	qwait
	cnot	q10,q5
	qwait	2
	t	q20
	qwait
	swap	q20,q16
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q16
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait	2
	tdag	q15
	qwait
	cnot	q16,q20
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q11
	qwait	8
	s	q17
	s	q16
	qwait
	cnot	q23,q17
	qwait	2
	cnot	q11,q16
	qwait	2
	tdag	q17
	t	q23 | h	q16
	qwait
	h	q20 | t	q16
	qwait
	cnot	q23,q17
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q17,q13
	qwait	8
	h	q9
	swap	q20,q25
	qwait	2
	swap	q13,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q18
	qwait	2
	s	q8
	qwait
	cnot	q14,q18
	qwait	3
	cnot	q12,q8
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q8
	t	q12
	qwait
	cnot	q12,q8
	qwait	2
	cnot	q14,q19 | swap	q8,q3
	qwait	8
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	3
	tdag	q3
	tdag	q9
	qwait
	swap	q9,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	t	q29
	qwait
	cnot	q3,q9
	qwait	2
	swap	q29,q23
	qwait	5
	swap	q9,q3
	qwait	8
	tdag	q17
	qwait	2
	cnot	q23,q17
	qwait	2
	cnot	q3,q8 | swap	q17,q12
	qwait	8
	h	q8
	qwait
	t	q8
	qwait	2
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait
	swap	q23,q17
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q17
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q17
	qwait	2
	t	q8
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	s	q12
	qwait	2
	swap	q8,q12
	qwait	8
	tdag	q17
	qwait	2
	cnot	q12,q17
	qwait	2
	swap	q17,q12
	qwait	8
	h	q9
	x	q3
	cnot	q12,q8 | swap	q3,q9
	qwait	8
	h	q17
	x	q12
	swap	q12,q17
	qwait	9
	x	q19
	x	q14 | swap	q24,q19
	qwait	2
	swap	q9,q14
	qwait	5
	cnot	q17,q23
	qwait	3
	swap	q17,q12
	qwait	2
	cnot	q14,q19
	qwait	5
	swap	q14,q19
	qwait
	prepz	q17
	qwait	15
	prepz	q13
	qwait	2
	swap	q9,q14
	qwait	8
	h	q9
	h	q23
	h	q17
	x	q9
	x	q23 | t	q17
	qwait	2
	tdag	q9
	t	q23
	qwait
	swap	q9,q13
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q13
	qwait	2
	swap	q13,q17
	qwait	8
	cnot	q17,q23
	qwait	2
	tdag	q17
	qwait	2
	x	q11
	swap	q23,q17
	qwait	2
	swap	q11,q5
	qwait	8
	x	q10 | cnot	q17,q13
	qwait	2
	swap	q7,q2
	qwait	2
	swap	q5,q10
	qwait	5
	swap	q23,q17
	qwait	5
	swap	q2,q8
	qwait	8
	x	q4
	swap	q10,q4
	qwait	2
	cnot	q17,q13
	qwait	5
	t	q23
	tdag	q17
	qwait
	cnot	q17,q23
	qwait	3
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	s	q17
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q13
	prepz	q8
	swap	q0,q4
	qwait	2
	cnot	q17,q13
	qwait	5
	h	q31
	x	q26
	h	q3
	swap	q5,q11 | swap	q13,q17 | swap	q26,q31
	qwait	8
	x	q3
	t	q3
	qwait
	swap	q4,q10
	qwait	5
	swap	q3,q9
	qwait	5
	cnot	q11,q15
	qwait	2
	h	q13
	swap	q21,q26
	qwait	8
	tdag	q13
	h	q8
	swap	q10,q15
	qwait	5
	cnot	q9,q13
	qwait	2
	t	q8
	qwait	2
	x	q20
	cnot	q13,q8
	qwait	3
	swap	q26,q20
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q4,q10
	qwait	5
	cnot	q15,q20
	qwait	2
	cnot	q3,q9
	qwait	2
	tdag	q13
	qwait
	swap	q10,q15
	qwait	2
	cnot	q13,q9
	qwait	5
	cnot	q26,q20
	qwait	2
	tdag	q9
	tdag	q13
	qwait
	swap	q15,q20 | swap	q13,q9
	qwait	5
	cnot	q31,q25
	qwait	2
	t	q3
	qwait
	h	q30
	swap	q11,q15 | swap	q19,q25 | cnot	q9,q3
	qwait	2
	swap	q34,q30
	qwait	8
	s	q9
	qwait	2
	swap	q3,q9
	qwait	5
	swap	q15,q19
	qwait	2
	cnot	q25,q30
	qwait	5
	cnot	q9,q13 | cnot	q24,q30
	qwait	2
	h	q15
	swap	q13,q9
	qwait	2
	swap	q29,q24
	qwait	5
	x	q15
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	8
	h	q13
	cnot	q9,q3 | cnot	q19,q24
	qwait	2
	h	q18 | h	q4 | tdag	q13
	qwait
	swap	q24,q19 | x	q4 | swap	q13,q9 | prepz	q18
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q14,q19 | cnot	q4,q9
	qwait	3
	swap	q9,q14
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q4,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q10
	prepz	q16
	qwait
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	8
	h	q10
	qwait
	tdag	q10
	t	q4 | h	q16
	h	q11
	cnot	q4,q10
	qwait	2
	t	q16
	x	q11
	swap	q16,q11
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	tdag	q5
	qwait
	swap	q4,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	t	q11
	tdag	q5
	qwait
	cnot	q5,q11
	qwait	2
	s	q5
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q12,q7
	qwait	2
	tdag	q10
	qwait
	cnot	q2,q7
	qwait	2
	cnot	q5,q10
	qwait	2
	h	q7
	swap	q10,q5
	qwait	2
	x	q7
	qwait	5
	t	q7
	qwait
	prepz	q0 | swap	q7,q2
	qwait	5
	swap	q31,q35
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait
	prepz	q34 | swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	5
	cnot	q35,q39
	qwait	7
	swap	q39,q35
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	h	q34
	swap	q35,q31
	qwait	8
	h	q30
	t	q34
	qwait
	cnot	q3,q0
	qwait	3
	x	q30
	swap	q34,q30
	qwait	2
	swap	q0,q4
	qwait	5
	swap	q31,q26
	qwait	5
	swap	q30,q25
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q14,q18
	qwait	2
	h	q19
	qwait
	swap	q9,q14 | x	q19
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	cnot	q19,q14
	qwait	3
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q10,q15
	qwait	8
	t	q19
	qwait	2
	tdag	q14
	qwait
	cnot	q15,q19
	prepz	q21
	qwait
	cnot	q19,q14
	qwait	2
	h	q19
	qwait
	tdag	q19
	t	q34
	qwait	7
	swap	q19,q25
	qwait	2
	swap	q34,q30
	qwait	8
	h	q21
	h	q26
	t	q21
	qwait
	cnot	q30,q25
	qwait	3
	x	q26
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	s	q26
	qwait	2
	h	q31
	cnot	q20,q26
	qwait	2
	tdag	q31
	t	q16
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	3
	prepz	q35
	qwait	4
	cnot	q21,q26
	qwait	4
	swap	q26,q31
	qwait	8
	h	q2
	qwait
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q31,q35
	qwait	9
	swap	q8,q13
	qwait	2
	swap	q35,q30
	qwait	9
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	2
	swap	q14,q10
	qwait	5
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	s	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q21,q26
	qwait	2
	swap	q14,q10
	qwait	9
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q24
	qwait
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	t	q15
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	h	q20
	qwait
	tdag	q20
	t	q16
	qwait
	cnot	q16,q20
	qwait	2
	swap	q20,q26
	qwait	8
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	8
	s	q19
	qwait	2
	h	q21
	qwait
	cnot	q26,q31 | cnot	q25,q19
	qwait	2
	tdag	q21
	t	q24
	qwait
	swap	q21,q26
	qwait	2
	swap	q24,q19
	qwait	8
	swap	q26,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	h	q0
	qwait
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	t	q10
	qwait
	cnot	q10,q4
	qwait	2
	h	q15
	swap	q4,q10
	qwait	8
	z	q15
	qwait
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	cnot	q10,q15
	qwait	5
	tdag	q31
	h	q15
	qwait
	cnot	q26,q31
	qwait	2
	t	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q20
	tdag	q26
	qwait
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	t	q25
	qwait
	swap	q25,q30
	qwait	5
	cnot	q26,q20
	qwait	2
	tdag	q24
	h	q20
	qwait
	cnot	q30,q24
	qwait	2
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q16
	t	q21
	qwait	2
	h	q19
	qwait
	cnot	q21,q16
	qwait	2
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q5,q11
	qwait	2
	cnot	q20,q15
	qwait	3
	swap	q21,q16
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q16
	qwait	3
	tdag	q16
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q19
	t	q14
	qwait
	cnot	q14,q19
	qwait	2
	swap	q19,q15
	qwait	2
	cnot	q16,q11
	qwait	5
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait
	swap	q15,q11
	qwait	8
	t	q5
	qwait	2
	tdag	q10
	qwait
	cnot	q11,q5
	qwait	2
	cnot	q5,q10
	qwait	2
	swap	q10,q5
	qwait	8
	tdag	q19
	t	q15
	qwait
	s	q11
	qwait
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	2
	cnot	q5,q11
	qwait	5
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	tdag	q15
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q11
	tdag	q15
	qwait
	cnot	q15,q11
	qwait	2
	s	q15
	qwait	2
	swap	q11,q15
	qwait	8
	tdag	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q11
	qwait	2
	tdag	q13
	t	q9
	qwait	2
	h	q11
	qwait
	cnot	q9,q13
	qwait	2
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q13,q9
	qwait	8
	h	q10
	h	q4
	swap	q5,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q2
	t	q8
	qwait	2
	h	q10
	qwait
	cnot	q8,q2
	qwait	2
	t	q10
	qwait
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q0
	tdag	q3
	qwait
	cnot	q3,q0
	qwait	2
	s	q3
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	9
	cnot	q17,q23
	qwait	2
	cnot	q3,q0
	qwait	2
	tdag	q23
	t	q17 | h	q0
	qwait
	t	q0
	qwait
	cnot	q17,q23
	qwait	3
	swap	q0,q4
	qwait	2
	swap	q23,q17
	qwait	8
	h	q9
	qwait
	swap	q4,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q23,q18
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q18
	qwait	2
	tdag	q13
	qwait
	swap	q39,q35
	qwait	2
	swap	q13,q9
	qwait	8
	x	q15
	x	q10 | t	q14
	qwait	2
	h	q15
	h	q31 | h	q10
	swap	q10,q15
	qwait	2
	swap	q35,q31
	qwait	2
	cnot	q9,q14
	qwait	5
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	x	q26 | h	q20
	swap	q18,q14
	qwait	8
	h	q26
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	s	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	cnot	q26,q20
	qwait	2
	x	q9
	h	q30 | x	q14 | h	q9
	swap	q21,q26
	qwait	8
	h	q14
	swap	q34,q30 | swap	q14,q9
	qwait	5
	x	q25
	qwait	2
	h	q19
	swap	q10,q15
	qwait	8
	h	q25
	swap	q26,q20 | swap	q14,q19
	qwait	2
	swap	q30,q25
	qwait	8
	h	q8
	qwait
	swap	q12,q8
	qwait	2
	cnot	q20,q15
	qwait	2
	cnot	q25,q19
	qwait	2
	x	q3
	swap	q25,q20
	qwait	8
	h	q3
	qwait
	swap	q8,q3
	qwait	2
	x	q16
	qwait	5
	h	q16
	qwait
	cnot	q20,q16
	qwait	2
	x	q11
	cnot	q3,q9 | swap	q16,q20
	qwait	8
	h	q11
	swap	q29,q34 | swap	q11,q5
	qwait	2
	swap	q3,q0
	qwait	8
	swap	q20,q25
	qwait	2
	swap	q5,q10 | swap	q34,q30
	qwait	2
	swap	q0,q4
	qwait	9
	cnot	q30,q25
	qwait	2
	x	q13 | cnot	q4,q10
	qwait	2
	h	q13
	swap	q13,q9
	qwait	2
	swap	q20,q25 | swap	q10,q4
	qwait	5
	swap	q7,q2 | swap	q8,q12
	qwait	5
	swap	q9,q14
	qwait	2
	swap	q4,q0 | swap	q25,q19
	qwait	5
	swap	q2,q8
	qwait	6
	prepz	q4
	qwait
	cnot	q19,q14
	qwait	2
	swap	q8,q3
	qwait	10
	swap	q14,q9
	qwait	8
	cnot	q3,q0
	prepz	q14
	qwait
	h	q18
	x	q10 | swap	q9,q3
	qwait	8
	t	q10
	qwait	3
	prepz	q18
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q14
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q4,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q10
	qwait
	swap	q7,q2
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	3
	prepz	q7
	qwait	4
	h	q10
	qwait
	x	q16 | tdag	q10
	t	q16
	qwait
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	5
	swap	q2,q8
	qwait	8
	h	q7
	qwait
	cnot	q20,q15
	qwait	2
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q8,q3
	qwait	2
	x	q8
	swap	q2,q8
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait
	swap	q20,q15
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	3
	tdag	q4
	tdag	q0
	qwait
	swap	q0,q4
	qwait	8
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	x	q30
	t	q30
	qwait
	swap	q30,q25
	qwait	8
	h	q0
	qwait
	cnot	q4,q10
	qwait	2
	tdag	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q25,q20
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q23,q17 | swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q17,q12 | cnot	q15,q10
	qwait	2
	swap	q34,q29
	qwait	2
	swap	q17,q23
	qwait	5
	swap	q10,q15
	qwait	8
	cnot	q23,q29
	qwait	2
	h	q10
	qwait
	cnot	q14,q18
	qwait	2
	x	q23 | tdag	q10
	t	q23
	qwait
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	h	q9
	qwait
	cnot	q18,q14
	qwait	2
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	3
	prepz	q11
	qwait	4
	cnot	q24,q29
	qwait	10
	prepz	q5
	h	q18
	qwait
	x	q24 | tdag	q18
	t	q24
	qwait
	cnot	q14,q9 | cnot	q24,q18
	qwait	3
	swap	q18,q14
	qwait	8
	h	q11
	qwait
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q5,q11
	qwait	5
	cnot	q15,q20
	qwait	3
	x	q19
	swap	q24,q19
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	tdag	q10
	qwait
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q19
	qwait	2
	swap	q21,q26
	qwait	2
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	5
	swap	q39,q35
	qwait	8
	cnot	q26,q31
	qwait	2
	h	q19
	qwait
	cnot	q35,q31
	qwait	2
	x	q26 | tdag	q19
	t	q26
	qwait
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait	2
	swap	q11,q16
	qwait	8
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	3
	tdag	q21
	tdag	q16
	qwait
	swap	q16,q21
	qwait	8
	t	q26
	qwait	2
	cnot	q21,q26
	qwait	2
	s	q21
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	swap	q16,q21
	qwait	8
	x	q35
	t	q35
	prepz	q34
	swap	q35,q31
	qwait	14
	prepz	q39
	h	q16
	cnot	q21,q26
	qwait	2
	tdag	q16
	qwait	11
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	h	q34
	qwait
	cnot	q26,q21
	qwait	2
	t	q34
	qwait
	swap	q34,q39
	qwait	2
	swap	q21,q26
	qwait	8
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait
	swap	q21,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	t	q24
	qwait
	swap	q24,q19
	qwait	8
	h	q26
	cnot	q31,q35
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q19,q25
	qwait	8
	h	q34
	qwait
	cnot	q25,q31
	qwait	2
	t	q34
	qwait
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait
	swap	q25,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	swap	q31,q35
	qwait	8
	h	q31
	qwait
	cnot	q35,q39
	qwait	2
	tdag	q31
	t	q2
	qwait
	swap	q31,q35
	qwait	2
	swap	q2,q8
	qwait	7
	prepz	q17
	qwait
	swap	q35,q30
	qwait	2
	swap	q8,q13
	qwait	10
	swap	q30,q24
	qwait	2
	swap	q13,q18
	qwait	8
	h	q17
	qwait
	cnot	q18,q24
	qwait	2
	t	q17
	qwait
	swap	q17,q23
	qwait	2
	swap	q24,q29
	qwait	8
	cnot	q29,q23
	qwait	2
	cnot	q23,q18
	qwait	2
	tdag	q29
	qwait
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	t	q29
	tdag	q23
	qwait
	cnot	q23,q29
	qwait	2
	s	q23
	qwait	2
	swap	q29,q23
	qwait	8
	tdag	q18
	qwait	2
	cnot	q23,q18
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	3
	tdag	q29
	t	q23
	qwait
	cnot	q23,q29
	qwait	2
	h	q18
	swap	q29,q23
	qwait	8
	z	q18
	qwait
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q23,q18
	qwait	2
	tdag	q23
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	s	q23
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q29
	qwait	2
	t	q31
	qwait
	cnot	q23,q29
	qwait	2
	swap	q31,q35
	qwait	5
	swap	q29,q23
	qwait	8
	tdag	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	cnot	q23,q18 | swap	q39,q35
	qwait	8
	h	q18
	qwait
	t	q18
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q30
	qwait
	swap	q39,q35
	qwait	2
	swap	q24,q30
	qwait	8
	cnot	q30,q35
	qwait	2
	swap	q24,q30
	qwait	8
	cnot	q30,q35
	qwait	2
	t	q24
	tdag	q30
	qwait
	cnot	q30,q24
	qwait	2
	s	q30
	qwait	2
	swap	q24,q30
	qwait	8
	tdag	q35
	qwait	2
	cnot	q30,q35
	qwait	2
	t	q26
	qwait
	swap	q35,q30 | swap	q26,q31
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q24 | cnot	q31,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q30,q24
	qwait	3
	swap	q31,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q21
	t	q16
	qwait
	cnot	q16,q21
	qwait	2
	swap	q21,q26
	qwait	2
	cnot	q25,q19
	qwait	5
	h	q19
	cnot	q15,q10
	qwait	2
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q16
	qwait	3
	tdag	q16
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	t	q19
	qwait
	cnot	q16,q20 | swap	q19,q15
	qwait	5
	swap	q20,q16
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	cnot	q16,q11 | swap	q10,q5
	qwait	8
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q5,q11
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q5
	qwait
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	t	q5
	tdag	q11
	qwait
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q5
	qwait	2
	tdag	q9
	t	q13 | h	q5
	qwait
	t	q5
	qwait
	cnot	q13,q9
	qwait	2
	swap	q5,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	t	q5
	qwait
	swap	q10,q4
	qwait	2
	swap	q5,q11
	qwait	8
	tdag	q24 | tdag	q9
	h	q15
	swap	q24,q19
	qwait	2
	swap	q11,q15
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q15,q19
	qwait	2
	cnot	q4,q10 | swap	q19,q15
	qwait	8
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q13 | h	q9
	qwait
	tdag	q19
	t	q0
	qwait
	swap	q13,q9
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q4,q9
	qwait	2
	cnot	q15,q10 | swap	q9,q4
	qwait	8
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q17
	t	q14
	qwait
	h	q9
	swap	q17,q13
	qwait	2
	swap	q14,q9
	qwait	2
	cnot	q4,q10
	qwait	5
	h	q10
	qwait
	cnot	q9,q13
	qwait	2
	t	q10
	qwait
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	tdag	q9
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q4
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	2
	s	q9
	qwait	2
	swap	q4,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	x	q9
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	x	q0
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	swap	q2,q8
	qwait	8
	x	q5
	x	q10
	swap	q10,q5
	qwait	5
	swap	q0,q4
	qwait	8
	h	q13
	qwait
	swap	q8,q13
	qwait	9
	x	q16
	swap	q21,q16
	qwait	2
	swap	q5,q11
	qwait	5
	cnot	q4,q9
	qwait
	prepz	q8
	swap	q0,q4
	qwait	2
	cnot	q11,q16
	qwait	5
	swap	q11,q16
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q18,q14
	qwait	2
	swap	q3,q9
	qwait	8
	x	q15
	swap	q15,q11
	qwait	8
	h	q12 | h	q8
	qwait
	t	q8 | x	q12
	t	q12
	qwait
	swap	q12,q8
	qwait	2
	cnot	q9,q14
	qwait	5
	h	q15
	qwait
	cnot	q10,q14
	qwait	3
	x	q15
	h	q3 | tdag	q15
	qwait
	x	q3 | swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	h	q19
	cnot	q3,q0
	qwait	2
	swap	q24,q19
	qwait	2
	swap	q21,q26
	qwait	8
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	x	q25
	x	q31 | swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q0
	qwait	2
	h	q35
	cnot	q31,q25 | cnot	q3,q0
	qwait	2
	swap	q39,q35
	qwait	2
	swap	q0,q3
	qwait	8
	swap	q26,q31
	qwait	5
	swap	q13,q18
	qwait	8
	h	q2 | h	q0
	cnot	q31,q35
	qwait	2
	cnot	q3,q8
	qwait	2
	tdag	q0 | x	q2
	t	q2
	qwait
	swap	q26,q31
	prepz	q13
	qwait
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	10
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	2
	cnot	q8,q3
	qwait	5
	swap	q19,q25
	qwait	2
	swap	q3,q9
	qwait	5
	cnot	q35,q39
	qwait	2
	h	q13
	qwait
	t	q13
	qwait
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	2
	cnot	q9,q13
	qwait	5
	tdag	q9
	qwait
	swap	q9,q3
	qwait	2
	cnot	q31,q35
	qwait	2
	cnot	q13,q8
	qwait	2
	swap	q26,q31
	qwait	2
	cnot	q3,q8
	qwait	5
	tdag	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q31,q35
	qwait	8
	t	q13
	qwait
	h	q30
	cnot	q9,q13
	qwait	2
	tdag	q8
	qwait
	swap	q35,q30
	qwait	5
	cnot	q13,q8
	qwait	2
	swap	q8,q3
	qwait	5
	swap	q30,q24
	qwait	8
	s	q9
	qwait	2
	h	q19 | h	q13
	qwait
	cnot	q3,q9
	qwait	2
	h	q14
	x	q19
	tdag	q13
	t	q19
	prepz	q30
	x	q14 | swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	h	q30
	h	q25
	t	q30
	x	q25
	swap	q30,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q25
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	s	q19
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	8
	h	q14
	cnot	q19,q25
	qwait	2
	tdag	q14
	t	q30
	prepz	q17
	swap	q14,q19
	qwait	2
	swap	q30,q25
	qwait	12
	cnot	q25,q19
	qwait	2
	swap	q19,q14
	qwait	8
	h	q17
	qwait
	t	q17
	qwait
	swap	q17,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait	2
	swap	q13,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	3
	tdag	q14
	tdag	q9
	qwait
	swap	q9,q14
	qwait	8
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	h	q9
	qwait
	tdag	q9
	t	q12
	prepz	q5
	swap	q9,q3
	qwait	2
	swap	q12,q8
	qwait	12
	cnot	q8,q3
	qwait	2
	swap	q3,q0
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	swap	q5,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	3
	tdag	q0
	tdag	q4
	qwait
	swap	q4,q0
	qwait	8
	t	q3
	qwait
	h	q20
	cnot	q0,q3
	prepz	q20
	qwait
	cnot	q16,q21
	qwait	2
	s	q0
	qwait
	swap	q21,q16
	qwait	9
	swap	q3,q0
	qwait	8
	cnot	q11,q16
	qwait	2
	cnot	q0,q4
	qwait	2
	h	q20 | h	q16
	qwait
	swap	q4,q0
	qwait	2
	x	q16
	qwait	5
	t	q20
	t	q16
	qwait
	swap	q16,q20
	qwait	8
	h	q4
	qwait
	tdag	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q16,q11
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q5
	qwait
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	t	q5
	tdag	q11
	qwait
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	8
	t	q13
	prepz	q35
	swap	q13,q9
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait	3
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	h	q35
	h	q31
	cnot	q4,q10
	qwait	2
	t	q35
	x	q31
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	tdag	q15
	tdag	q20
	qwait
	swap	q20,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	h	q20
	qwait
	tdag	q20
	t	q35
	prepz	q34
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	h	q34
	qwait
	t	q34
	qwait
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	5
	cnot	q24,q18
	qwait	2
	tdag	q31
	x	q23
	cnot	q23,q18
	qwait	2
	cnot	q35,q31
	qwait	2
	h	q18
	swap	q31,q35
	qwait	2
	cnot	q14,q19 | x	q18
	qwait	5
	h	q29
	t	q18
	prepz	q29
	swap	q18,q14
	qwait	8
	h	q31
	qwait
	tdag	q31
	qwait	3
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	h	q29
	qwait
	cnot	q19,q25
	qwait	2
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait
	swap	q19,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q30,q34
	qwait	2
	s	q30
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	3
	tdag	q34
	t	q30
	qwait
	cnot	q30,q34
	qwait	2
	h	q25
	swap	q34,q30
	qwait	8
	z	q25
	qwait
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	tdag	q30
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	t	q25
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	2
	s	q30
	qwait	2
	swap	q25,q30
	qwait	8
	tdag	q34
	qwait	2
	cnot	q30,q34
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q35,q39
	qwait	2
	cnot	q30,q25
	qwait	2
	tdag	q39
	t	q35 | h	q25
	qwait
	t	q25
	qwait
	cnot	q35,q39
	qwait	3
	swap	q25,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	tdag	q35
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	t	q31
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	2
	s	q35
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q10
	t	q15
	qwait
	cnot	q15,q10
	qwait	2
	cnot	q35,q31 | swap	q10,q15
	qwait	8
	h	q31
	qwait
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	cnot	q11,q5
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q5
	t	q11
	qwait
	cnot	q11,q5
	qwait	2
	swap	q5,q11
	qwait	2
	cnot	q20,q26
	qwait	5
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q21
	tdag	q16
	qwait
	cnot	q16,q21
	qwait	2
	s	q16
	qwait	2
	swap	q21,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q0,q3
	qwait	2
	cnot	q16,q21
	qwait	2
	tdag	q3
	t	q0 | h	q21
	qwait
	cnot	q0,q3
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	h	q15
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	tdag	q14
	t	q18
	qwait	2
	h	q0
	qwait
	cnot	q18,q14
	qwait	2
	t	q0
	qwait	2
	h	q10
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q19
	t	q25
	qwait	2
	h	q4
	qwait
	cnot	q25,q19
	qwait	2
	t	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q17
	t	q13
	qwait
	cnot	q13,q17
	qwait	2
	cnot	q15,q10 | swap	q17,q13
	qwait	8
	h	q10
	qwait
	t	q10
	qwait
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	tdag	q9
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q4
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	2
	s	q9
	qwait	2
	swap	q4,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q2
	t	q8
	qwait
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q9,q4
	qwait	5
	h	q4
	qwait
	t	q4
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q0
	tdag	q3
	qwait
	cnot	q3,q0
	qwait	2
	s	q3
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	h	q8 | x	q3
	h	q3
	swap	q3,q8
	qwait	2
	swap	q17,q12
	qwait	5
	x	q4
	qwait	2
	x	q0 | h	q4
	h	q0
	swap	q0,q4
	qwait	8
	cnot	q12,q8
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q12,q8
	qwait	8
	x	q26
	h	q26
	qwait
	swap	q21,q26
	qwait	5
	cnot	q8,q3
	qwait	2
	swap	q2,q8
	qwait	8
	h	q20
	qwait
	prepz	q0 | swap	q26,q20
	qwait	8
	cnot	q8,q3
	qwait	2
	x	q10
	x	q15 | h	q10
	x	q2 | h	q15
	qwait	2
	tdag	q8
	t	q2
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	2
	cnot	q2,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q24,q19
	qwait	8
	h	q0
	qwait
	cnot	q15,q10
	qwait	2
	t	q0
	qwait	2
	swap	q4,q10 | cnot	q3,q0
	qwait	2
	swap	q19,q15
	qwait	5
	swap	q20,q25
	qwait	8
	tdag	q3
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	5
	x	q16
	qwait	2
	cnot	q15,q10
	qwait	2
	h	q16
	swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	8
	h	q13
	cnot	q3,q8
	qwait	2
	swap	q17,q13
	qwait	2
	swap	q0,q3
	qwait	5
	x	q9
	qwait	2
	cnot	q15,q20
	qwait	2
	h	q9
	qwait
	swap	q21,q26 | swap	q20,q16
	qwait	2
	cnot	q13,q9
	qwait	5
	cnot	q3,q8
	qwait	2
	t	q0
	qwait
	swap	q13,q9
	qwait	8
	tdag	q3
	h	q34
	cnot	q3,q0
	qwait	2
	swap	q29,q34
	qwait	2
	swap	q26,q20
	qwait	8
	s	q3
	qwait	2
	swap	q9,q4 | swap	q0,q3
	qwait	8
	x	q30
	h	q30
	qwait
	swap	q34,q30
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q8
	qwait	2
	swap	q4,q10 | cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q24,q19
	qwait	2
	cnot	q30,q25
	qwait	2
	x	q20
	qwait	2
	t	q20
	h	q14
	swap	q20,q25
	prepz	q14
	qwait
	cnot	q10,q15
	qwait	5
	h	q8
	cnot	q19,q15
	qwait	2
	cnot	q3,q0
	qwait	2
	tdag	q8
	qwait
	x	q19 | swap	q8,q3
	qwait	2
	swap	q25,q19
	qwait	7
	prepz	q17
	qwait
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	11
	cnot	q14,q9
	qwait	2
	swap	q9,q13
	qwait	8
	h	q17
	qwait
	t	q17
	qwait	2
	cnot	q13,q17
	qwait	2
	tdag	q13
	qwait
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q17,q13
	qwait	8
	h	q11
	qwait
	cnot	q13,q9
	qwait	2
	t	q17
	qwait
	swap	q5,q11
	qwait	8
	tdag	q13
	qwait
	cnot	q13,q17
	qwait	2
	s	q13
	qwait	2
	prepz	q5 | swap	q17,q13
	qwait	8
	tdag	q9
	qwait	2
	cnot	q13,q9
	qwait	3
	cnot	q11,q16
	qwait	3
	swap	q9,q13
	qwait	8
	x	q11
	t	q11
	prepz	q21
	swap	q11,q5
	qwait	14
	prepz	q26
	h	q9
	qwait
	tdag	q9
	qwait
	x	q10 | swap	q9,q4
	qwait	10
	swap	q5,q10
	qwait	8
	h	q21
	qwait
	cnot	q10,q4
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q4,q10
	qwait	9
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q10
	qwait
	tdag	q10
	t	q5
	qwait
	cnot	q15,q20 | cnot	q5,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q5,q11
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q11
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q11
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q11,q15
	qwait	3
	prepz	q18
	qwait	4
	h	q11
	qwait
	tdag	q11
	t	q25
	qwait
	swap	q11,q16
	qwait	8
	swap	q25,q20
	qwait	8
	h	q18
	qwait
	cnot	q20,q16
	qwait	2
	t	q18
	qwait
	swap	q18,q14
	qwait	2
	swap	q16,q20
	qwait	5
	cnot	q15,q19
	qwait	3
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait
	x	q35
	swap	q15,q20
	qwait	8
	h	q35
	qwait
	cnot	q30,q35
	qwait	2
	swap	q24,q30
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	x	q24
	t	q24
	qwait
	swap	q24,q19
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait	2
	cnot	q20,q15 | cnot	q19,q25
	qwait	2
	swap	q25,q20
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	tdag	q16
	qwait
	swap	q19,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	t	q19
	qwait	2
	tdag	q15
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q15,q20
	qwait	8
	s	q25
	qwait
	cnot	q31,q35
	qwait	2
	cnot	q20,q25
	qwait	2
	x	q31
	t	q31
	qwait
	swap	q31,q25
	qwait	8
	h	q19
	qwait
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	2
	cnot	q30,q34
	qwait	5
	h	q39
	x	q30
	t	q30
	prepz	q39
	swap	q30,q25
	qwait	8
	h	q31
	qwait
	tdag	q31
	qwait	4
	cnot	q25,q31
	qwait	2
	swap	q31,q35
	qwait	8
	h	q39
	qwait
	t	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait
	swap	q25,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	2
	swap	q23,q29
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	cnot	q29,q34
	qwait	3
	swap	q31,q35
	qwait	8
	x	q29
	t	q29
	qwait
	swap	q29,q34
	qwait	8
	h	q31
	qwait
	cnot	q35,q39
	qwait	2
	tdag	q31
	qwait
	prepz	q23 | swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	3
	swap	q35,q39
	qwait	8
	h	q23
	qwait
	t	q23
	qwait
	swap	q23,q29
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	tdag	q34
	qwait
	swap	q35,q39
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q39
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q39
	qwait	2
	t	q29
	tdag	q34
	qwait
	cnot	q34,q29
	qwait	2
	s	q34
	qwait	2
	swap	q29,q34
	qwait	8
	tdag	q39
	qwait	2
	cnot	q34,q39
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	3
	tdag	q29
	t	q34
	qwait
	cnot	q34,q29
	qwait	2
	h	q39
	swap	q29,q34
	qwait	8
	z	q39
	qwait
	h	q39
	qwait
	t	q39
	qwait	2
	cnot	q34,q39
	qwait	2
	tdag	q34
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	t	q39
	tdag	q34
	qwait
	cnot	q34,q39
	qwait	2
	s	q34
	qwait	2
	swap	q39,q34
	qwait	8
	tdag	q29
	qwait	2
	cnot	q34,q29
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q39
	qwait	2
	tdag	q35
	t	q31
	qwait	2
	h	q39
	qwait
	cnot	q31,q35
	qwait	2
	t	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	swap	q31,q35
	qwait	8
	s	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	cnot	q35,q39
	qwait	2
	tdag	q26
	t	q20 | h	q39
	qwait
	cnot	q20,q26
	qwait	2
	t	q39
	qwait	2
	h	q31
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	tdag	q30
	qwait
	cnot	q31,q26
	qwait	2
	t	q15
	qwait
	swap	q30,q25
	qwait	2
	swap	q26,q31 | swap	q15,q20
	qwait	8
	cnot	q20,q25 | cnot	q31,q35
	qwait	2
	swap	q25,q31
	qwait	8
	h	q35
	qwait
	t	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	h	q26 | tdag	q31
	qwait
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	t	q19
	qwait
	swap	q19,q15
	qwait	5
	cnot	q31,q35
	qwait	2
	tdag	q11
	h	q35
	qwait
	cnot	q15,q11
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q11,q16
	qwait	8
	h	q26
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q21
	qwait
	swap	q15,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	tdag	q20
	tdag	q26
	qwait
	swap	q26,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	t	q24
	qwait
	cnot	q20,q26
	qwait	2
	swap	q24,q19
	qwait	5
	swap	q26,q20
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q10
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	cnot	q15,q19
	qwait	2
	tdag	q10
	qwait
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	3
	h	q10
	qwait
	tdag	q11 | t	q10
	t	q14
	qwait
	swap	q11,q5
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q5
	qwait	2
	cnot	q10,q5
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q13,q17
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q17
	t	q13
	qwait	2
	h	q14
	qwait
	cnot	q13,q17
	qwait	2
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	tdag	q13
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	swap	q9,q13
	qwait	8
	cnot	q13,q17
	qwait	2
	t	q9
	tdag	q13
	qwait
	cnot	q13,q9
	qwait	2
	s	q13
	qwait	2
	swap	q9,q13
	qwait	8
	tdag	q17
	t	q8
	qwait
	cnot	q13,q17 | swap	q8,q3
	qwait	2
	swap	q17,q13
	qwait	8
	tdag	q0
	qwait	2
	cnot	q3,q0
	qwait	2
	cnot	q13,q9 | swap	q0,q4
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait
	swap	q4,q0
	qwait	8
	cnot	q9,q3
	qwait	3
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait
	swap	q0,q4
	qwait	8
	t	q9
	qwait	2
	tdag	q3
	qwait
	cnot	q4,q9
	qwait	2
	cnot	q9,q3
	qwait	2
	swap	q3,q0
	qwait	8
	s	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	swap	q12,q8
	qwait	9
	x	q0
	swap	q0,q3
	qwait	8
	h	q17
	x	q13
	swap	q13,q17
	qwait	5
	cnot	q3,q8
	qwait	3
	cnot	q17,q12 | swap	q3,q8
	qwait	5
	swap	q17,q13
	qwait	5
	swap	q4,q0
	qwait	8
	h	q9
	cnot	q8,q2
	qwait	2
	x	q15 | x	q10
	swap	q18,q14
	qwait	2
	swap	q13,q9 | swap	q15,q10
	qwait	5
	swap	q2,q8
	qwait	8
	h	q5
	qwait
	swap	q0,q3
	qwait	5
	swap	q11,q5
	qwait	5
	cnot	q10,q14 | prepz	q13
	qwait	2
	cnot	q3,q8
	qwait	3
	swap	q5,q10
	qwait	2
	swap	q9,q4
	qwait	8
	h	q12
	h	q0
	x	q12
	h	q8
	x	q0 | tdag	q12
	x	q8
	t	q0
	qwait
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q9,q4
	qwait	8
	h	q13
	qwait
	cnot	q3,q8
	qwait	2
	t	q13
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	3
	tdag	q3
	tdag	q8
	qwait
	swap	q8,q3
	qwait	8
	t	q9
	qwait	2
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	3
	prepz	q17
	qwait	4
	h	q14 | h	q8
	cnot	q3,q9
	qwait	2
	tdag	q8 | x	q14
	t	q14
	qwait	2
	swap	q8,q3
	qwait	5
	swap	q14,q9
	qwait	8
	h	q17
	qwait
	cnot	q9,q3
	qwait	2
	t	q17
	qwait
	swap	q17,q13
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	x	q35
	swap	q13,q9 | swap	q35,q31
	qwait	8
	h	q26
	swap	q16,q21
	qwait	2
	cnot	q9,q3 | swap	q31,q26
	qwait	8
	t	q13
	tdag	q9
	qwait
	cnot	q9,q13
	qwait	2
	s	q9
	qwait
	cnot	q26,q21
	qwait	3
	swap	q13,q9 | swap	q26,q31
	qwait	8
	tdag	q3
	qwait	2
	cnot	q15,q10 | prepz	q26 | cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	12
	swap	q5,q10
	qwait	8
	h	q21 | h	q3
	qwait
	cnot	q10,q4
	qwait	2
	tdag	q3 | x	q21
	t	q21
	x	q20
	swap	q4,q10 | swap	q3,q0
	qwait	2
	swap	q21,q26 | swap	q20,q15
	qwait	9
	swap	q0,q4
	qwait	2
	swap	q26,q20
	qwait	5
	cnot	q15,q10
	qwait	3
	h	q10
	qwait
	x	q10
	prepz	q11 | swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	h	q5
	cnot	q15,q10
	qwait	2
	x	q5
	swap	q10,q5
	qwait	8
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q5,q11
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q5
	qwait
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	x	q39
	swap	q39,q35
	qwait	8
	t	q5
	tdag	q11
	qwait	2
	h	q19
	cnot	q11,q5
	prepz	q19
	qwait
	s	q11
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	9
	swap	q5,q11
	qwait	8
	tdag	q15
	qwait
	cnot	q30,q24
	qwait	2
	cnot	q11,q15
	qwait	2
	h	q19 | h	q24
	qwait
	swap	q15,q11
	qwait	2
	x	q24
	qwait	5
	t	q19
	t	q24
	qwait
	swap	q24,q19
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q15,q19
	qwait	8
	t	q12
	qwait
	swap	q12,q8
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	h	q21
	qwait
	cnot	q0,q4
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q4,q10
	qwait	9
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	3
	tdag	q10
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	6
	prepz	q39
	qwait
	cnot	q31,q35 | cnot	q10,q15
	qwait	2
	x	q25
	swap	q15,q10 | swap	q25,q31
	qwait	8
	h	q15
	qwait
	cnot	q31,q35
	qwait	2
	tdag	q15
	t	q20 | h	q39
	qwait
	h	q35
	t	q39
	qwait
	cnot	q20,q15
	qwait	3
	x	q35
	swap	q39,q35
	qwait	2
	swap	q15,q20
	qwait	8
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	5
	cnot	q10,q4
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	8
	h	q20
	qwait
	tdag	q20
	qwait
	prepz	q16 | swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q11,q5 | cnot	q10,q15
	qwait	3
	swap	q15,q11
	qwait	8
	h	q16
	qwait
	t	q16
	qwait	2
	cnot	q11,q16
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait	2
	t	q39 | tdag	q15
	qwait
	cnot	q16,q20
	prepz	q18
	qwait
	swap	q39,q35
	qwait	5
	cnot	q20,q15
	qwait	2
	h	q20
	cnot	q26,q31
	qwait	4
	tdag	q20
	qwait
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	h	q18
	qwait
	cnot	q31,q26
	qwait	2
	t	q18
	qwait
	swap	q18,q14
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q19,q24
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	2
	swap	q15,q11
	qwait	5
	cnot	q25,q19
	qwait	2
	swap	q26,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	3
	tdag	q20
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q15
	qwait
	h	q29
	cnot	q20,q15
	qwait	2
	swap	q23,q29
	qwait	2
	x	q34
	qwait	2
	swap	q30,q34
	qwait	8
	s	q20
	qwait	2
	swap	q15,q20
	qwait	5
	cnot	q34,q29
	qwait	2
	swap	q30,q34
	qwait	2
	cnot	q20,q25
	qwait	5
	swap	q25,q20
	qwait	3
	prepz	q23
	qwait
	cnot	q34,q29
	qwait	3
	h	q25 | h	q29
	qwait
	tdag	q25 | x	q29
	t	q29
	qwait	6
	swap	q25,q30
	qwait	2
	swap	q29,q34
	qwait	8
	h	q23
	qwait
	cnot	q34,q30
	qwait	2
	t	q23
	qwait
	swap	q23,q29
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	tdag	q34
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	t	q29
	tdag	q34
	qwait
	cnot	q34,q29
	qwait	2
	s	q34
	qwait	2
	swap	q29,q34
	qwait	8
	tdag	q30
	qwait	2
	cnot	q34,q30
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q29
	qwait	3
	tdag	q29
	t	q34
	qwait
	cnot	q34,q29
	qwait	2
	h	q30
	swap	q29,q34
	qwait	8
	z	q30
	qwait
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q34,q30
	qwait	2
	tdag	q34
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	t	q30
	tdag	q34
	qwait
	cnot	q34,q30
	qwait	2
	s	q34
	qwait	2
	swap	q30,q34
	qwait	8
	tdag	q29
	qwait	2
	cnot	q34,q29
	qwait	2
	swap	q29,q34
	qwait	9
	cnot	q20,q15
	qwait	2
	cnot	q34,q30
	qwait	2
	tdag	q15
	t	q20
	qwait	2
	h	q30
	qwait
	cnot	q20,q15
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q16
	qwait
	swap	q15,q20
	qwait	2
	cnot	q11,q16
	qwait	5
	tdag	q16
	t	q11
	qwait
	cnot	q20,q25 | cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q11,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q16
	t	q26
	qwait
	cnot	q20,q16 | swap	q26,q31
	qwait	2
	swap	q16,q20
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	cnot	q20,q25 | swap	q35,q31
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q25
	tdag	q31
	qwait
	cnot	q31,q25
	qwait	2
	s	q31
	qwait	2
	swap	q25,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q0
	t	q4
	qwait	2
	h	q25
	qwait
	cnot	q4,q0
	qwait	2
	t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q0,q4
	qwait	8
	h	q15
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	t	q14
	qwait
	cnot	q10,q4 | swap	q14,q19
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	cnot	q10,q15 | swap	q24,q19
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	tdag	q19
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	t	q15
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	2
	s	q19
	qwait	2
	swap	q15,q19
	qwait	8
	tdag	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q5
	t	q0
	qwait
	h	q4
	swap	q5,q10
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q19,q15
	qwait	5
	h	q15
	qwait
	cnot	q4,q10
	qwait	2
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q13
	t	q9
	qwait
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	2
	cnot	q10,q15
	qwait	5
	h	q15
	qwait
	t	q15
	h	q4
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q18
	t	q12
	qwait
	swap	q18,q13
	qwait	2
	swap	q12,q8
	qwait	5
	cnot	q4,q10
	qwait	3
	h	q10
	qwait
	cnot	q8,q13
	qwait	2
	t	q10
	h	q9
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	3
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q9
	qwait
	cnot	q9,q3
	qwait	2
	tdag	q9
	qwait
	swap	q9,q4
	qwait	8
	t	q0
	qwait	2
	tdag	q3
	qwait
	cnot	q4,q0
	qwait	2
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	8
	s	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	h	q3 | x	q0
	h	q0
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	8
	x	q4
	h	q4
	swap	q4,q9
	qwait	2
	cnot	q8,q3
	qwait	2
	swap	q2,q8
	qwait	9
	x	q10
	h	q10
	swap	q10,q4
	qwait	5
	swap	q8,q3
	qwait	8
	swap	q4,q0
	qwait	5
	swap	q2,q8
	qwait	5
	cnot	q3,q0
	qwait	2
	x	q5
	h	q5
	swap	q5,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	5
	swap	q12,q8
	qwait	5
	cnot	q0,q4
	qwait	3
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	2
	prepz	q10
	qwait	5
	cnot	q3,q0
	qwait	2
	x	q4
	t	q4
	qwait	6
	swap	q4,q0
	qwait	8
	tdag	q3
	h	q10
	qwait
	cnot	q0,q3
	qwait	2
	t	q10
	qwait
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait	2
	swap	q4,q0
	qwait	8
	x	q25
	cnot	q0,q3
	qwait	2
	h	q25
	qwait
	swap	q17,q13 | swap	q4,q0
	qwait	2
	swap	q30,q25
	qwait	5
	x	q19
	qwait	2
	h	q19
	qwait
	cnot	q0,q3 | cnot	q13,q9 | cnot	q25,q19
	qwait	3
	x	q31
	t	q4 | h	q31
	tdag	q0
	qwait
	swap	q31,q25
	qwait	2
	swap	q13,q9
	qwait	2
	cnot	q0,q4
	qwait	5
	s	q0
	qwait	2
	swap	q4,q0
	qwait	5
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	h	q24
	qwait
	swap	q30,q24
	qwait	2
	swap	q12,q8
	qwait	8
	tdag	q3
	prepz	q17
	qwait
	cnot	q0,q3
	qwait	2
	cnot	q14,q19
	qwait	4
	swap	q3,q0
	qwait	5
	swap	q24,q18 | swap	q9,q14
	qwait	9
	swap	q8,q13
	qwait	8
	h	q3
	qwait
	x	q9 | tdag	q3
	h	q17
	cnot	q13,q18
	qwait	2
	t	q9
	qwait
	cnot	q9,q3
	qwait	2
	t	q17
	x	q13
	swap	q17,q13
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	t	q13
	tdag	q9
	qwait
	swap	q26,q20
	qwait	2
	cnot	q9,q13
	qwait	5
	s	q9
	qwait	2
	swap	q13,q9
	qwait	2
	swap	q21,q26
	qwait	5
	x	q15
	qwait	2
	h	q15
	qwait
	tdag	q3
	qwait
	cnot	q20,q15
	qwait	2
	cnot	q9,q3
	qwait	2
	swap	q19,q15
	qwait	2
	swap	q26,q20
	qwait	5
	swap	q3,q9
	qwait	8
	cnot	q20,q15
	qwait	2
	h	q3
	cnot	q9,q13
	qwait	2
	x	q20 | tdag	q3
	t	q20
	qwait
	swap	q3,q9
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q14,q18
	qwait	2
	x	q14
	prepz	q24 | swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	3
	swap	q14,q19
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	8
	h	q14
	qwait
	tdag	q14
	t	q17
	prepz	q30
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q9,q14
	qwait	8
	h	q30
	qwait
	cnot	q19,q24
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q30
	qwait	9
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	tdag	q19
	qwait
	swap	q19,q14
	qwait	5
	cnot	q24,q18
	qwait	3
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q14,q19
	qwait	8
	t	q24
	qwait	2
	tdag	q18
	qwait
	cnot	q19,q24
	qwait	2
	x	q11 | h	q16
	cnot	q24,q18
	qwait	2
	h	q11
	swap	q11,q16
	qwait	5
	swap	q18,q14
	qwait	3
	prepz	q5
	qwait	4
	s	q19
	qwait	10
	prepz	q11
	h	q24
	cnot	q14,q19
	qwait	2
	tdag	q24
	t	q9
	qwait	10
	swap	q24,q19
	qwait	2
	swap	q9,q14
	qwait	8
	h	q5
	qwait
	cnot	q14,q19
	qwait	2
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q11
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait
	swap	q15,q11
	qwait	8
	h	q35
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q21
	qwait	8
	t	q5
	qwait	2
	tdag	q10
	qwait
	cnot	q11,q5
	qwait	2
	swap	q35,q31
	qwait	2
	cnot	q5,q10
	qwait	5
	cnot	q21,q16
	qwait	2
	swap	q10,q5
	qwait	2
	swap	q16,q21
	qwait	5
	swap	q35,q39
	qwait	8
	h	q10
	qwait
	x	q16 | tdag	q10
	t	q16
	prepz	q35
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	5
	swap	q21,q26
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	5
	cnot	q31,q26
	qwait	2
	h	q35
	qwait
	t	q35
	x	q31
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	h	q20
	cnot	q26,q31
	qwait	2
	tdag	q20
	t	q35
	qwait
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	h	q10
	qwait
	cnot	q31,q26
	qwait	2
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	5
	x	q34
	qwait	2
	h	q34
	qwait
	cnot	q39,q34
	qwait	2
	h	q26
	qwait
	x	q39 | tdag	q26
	t	q39
	prepz	q21
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	12
	cnot	q35,q31
	qwait	2
	swap	q31,q26
	qwait	8
	h	q21
	qwait
	t	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	h	q29
	swap	q21,q26
	qwait	2
	swap	q23,q29
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	cnot	q29,q34
	qwait	2
	swap	q31,q26
	qwait	8
	x	q29
	t	q29
	qwait
	swap	q29,q34
	qwait	8
	h	q31
	qwait
	tdag	q31
	qwait
	prepz	q23 | swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	3
	swap	q35,q39
	qwait	8
	h	q23
	qwait
	t	q23
	qwait
	swap	q23,q29
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	tdag	q34
	qwait
	swap	q35,q39
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q39
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q39
	qwait	2
	t	q29
	tdag	q34
	qwait
	cnot	q34,q29
	qwait	2
	s	q34
	qwait	2
	swap	q29,q34
	qwait	8
	tdag	q39
	qwait	2
	cnot	q34,q39
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	3
	tdag	q29
	t	q34
	qwait
	cnot	q34,q29
	qwait	2
	h	q39
	swap	q29,q34
	qwait	8
	z	q39
	qwait
	h	q39
	qwait
	t	q39
	qwait	2
	cnot	q34,q39
	qwait	2
	tdag	q34
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	t	q39
	tdag	q34
	qwait
	cnot	q34,q39
	qwait	2
	s	q34
	qwait	2
	swap	q39,q34
	qwait	8
	tdag	q29
	qwait	2
	cnot	q34,q29
	qwait	3
	cnot	q26,q21
	qwait	2
	swap	q29,q34
	qwait	8
	tdag	q21
	t	q26
	qwait
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	2
	cnot	q34,q39
	qwait	5
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait
	swap	q21,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q15
	t	q20
	qwait
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	cnot	q31,q35
	qwait	5
	h	q35
	qwait
	t	q35
	h	q26
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	8
	h	q31
	qwait
	tdag	q39
	qwait	2
	t	q31
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	tdag	q31
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	s	q11
	qwait	2
	cnot	q5,q11
	qwait	2
	cnot	q31,q26
	qwait	2
	tdag	q11
	t	q5
	qwait	2
	h	q26
	qwait
	cnot	q5,q11
	qwait	2
	t	q26
	qwait
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q21
	tdag	q16
	qwait
	cnot	q16,q21
	qwait	2
	s	q16
	qwait	2
	swap	q21,q16
	qwait	8
	tdag	q24 | tdag	q11
	qwait	2
	t	q9
	qwait
	swap	q24,q19
	qwait	2
	swap	q9,q14
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q15
	qwait	2
	cnot	q16,q21
	qwait	5
	h	q21
	qwait
	t	q21
	h	q20
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	t	q18
	qwait
	cnot	q25,q19 | swap	q18,q24
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q30
	qwait	2
	cnot	q24,q30
	qwait	2
	h	q25
	qwait
	cnot	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	tdag	q25
	qwait
	swap	q24,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q17
	t	q3
	qwait
	swap	q17,q13
	qwait	2
	swap	q3,q9
	qwait	2
	cnot	q15,q20
	qwait	5
	h	q20
	qwait
	h	q25 | t	q20
	qwait
	cnot	q9,q13
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q13,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q0,q4
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q4
	t	q0 | h	q19
	qwait
	cnot	q0,q4
	qwait	2
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	h	q4
	swap	q2,q8
	qwait	9
	x	q10
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	h	q9
	x	q14
	swap	q14,q9
	qwait	5
	cnot	q0,q3
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	swap	q12,q8
	qwait	8
	swap	q8,q13
	qwait	8
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	9
	x	q25
	cnot	q3,q8 | swap	q25,q30
	qwait	2
	swap	q8,q3
	qwait	8
	h	q11
	swap	q30,q24
	qwait	2
	swap	q5,q11
	qwait	5
	swap	q3,q0
	qwait	5
	x	q16 | swap	q15,q10 | swap	q24,q18
	qwait	2
	swap	q11,q16
	qwait	2
	swap	q3,q9
	qwait	8
	swap	q10,q4 | cnot	q18,q13 | swap	q11,q5
	qwait	5
	swap	q18,q23
	qwait	8
	h	q3
	qwait
	x	q3
	t	q3
	prepz	q15
	swap	q3,q8
	qwait	5
	swap	q5,q10
	qwait	9
	h	q12
	cnot	q23,q17
	qwait	2
	x	q12
	tdag	q12
	qwait
	swap	q9,q14 | swap	q17,q13
	qwait	2
	cnot	q4,q0
	qwait	2
	cnot	q8,q12
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q12,q8
	qwait	5
	swap	q13,q9
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	5
	cnot	q4,q9
	qwait	2
	h	q0
	qwait
	swap	q10,q4 | x	q0
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	3
	tdag	q3
	tdag	q0
	qwait
	swap	q0,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	h	q35
	x	q39 | swap	q0,q3
	qwait	8
	h	q17
	swap	q39,q35
	qwait	8
	x	q17
	t	q17
	qwait
	x	q26 | swap	q17,q12
	qwait	2
	cnot	q26,q31
	qwait	5
	h	q0
	swap	q35,q31
	qwait	2
	cnot	q3,q8
	qwait	5
	tdag	q0
	qwait
	prepz	q13 | swap	q0,q3
	qwait	2
	swap	q12,q8
	qwait	2
	x	q21
	qwait	9
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	5
	cnot	q8,q3
	qwait	2
	h	q9
	qwait
	x	q9
	swap	q3,q9
	qwait	5
	cnot	q26,q21
	qwait	2
	h	q13
	swap	q31,q26
	qwait	8
	t	q13
	qwait	2
	x	q19 | cnot	q9,q13
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q9
	qwait
	swap	q31,q35
	qwait	5
	swap	q9,q3
	qwait	5
	cnot	q13,q8
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q35,q30
	qwait	5
	cnot	q3,q8
	qwait	2
	cnot	q24,q19
	qwait	2
	tdag	q3
	qwait
	swap	q18,q24
	qwait	2
	swap	q3,q9
	qwait	2
	prepz	q35
	qwait	5
	t	q13
	qwait	2
	tdag	q8
	qwait
	cnot	q30,q24 | cnot	q9,q13
	qwait	3
	x	q34
	cnot	q13,q8 | swap	q34,q30
	qwait	8
	h	q31 | h	q13
	qwait
	tdag	q13 | x	q31
	t	q31
	prepz	q20
	swap	q13,q18
	qwait	2
	swap	q31,q35
	qwait	2
	cnot	q30,q24
	qwait	8
	prepz	q25
	qwait
	h	q24
	qwait
	x	q24
	swap	q18,q24
	qwait	10
	swap	q35,q30
	qwait	8
	h	q20
	qwait
	h	q19 | t	q20
	qwait
	cnot	q30,q24
	qwait	2
	x	q19
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	swap	q26,q21
	qwait	2
	swap	q30,q25
	qwait	8
	h	q26 | h	q30
	cnot	q25,q19
	qwait	2
	x	q26 | tdag	q30
	t	q26
	qwait
	swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	h	q20
	qwait
	cnot	q31,q25
	qwait	2
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait
	swap	q25,q20
	qwait	8
	t	q26
	qwait	2
	tdag	q31
	qwait
	cnot	q20,q26
	qwait	2
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	swap	q5,q11
	qwait	8
	s	q20
	qwait
	h	q31
	cnot	q26,q20
	qwait	2
	tdag	q31
	t	q4
	prepz	q5
	swap	q31,q26
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q11,q16
	qwait	8
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	5
	cnot	q21,q16
	qwait	3
	cnot	q11,q16
	qwait	2
	h	q5
	qwait
	cnot	q15,q20
	qwait	2
	h	q16 | t	q5
	qwait
	swap	q5,q11 | x	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait
	swap	q16,q20
	qwait	8
	cnot	q11,q15
	qwait	3
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q11
	qwait	2
	tdag	q15
	qwait
	cnot	q16,q11
	prepz	q39
	qwait
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	8
	t	q24
	qwait	2
	swap	q24,q19
	qwait	8
	h	q15
	qwait
	tdag	q15
	h	q39
	qwait
	cnot	q19,q15
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q15,q20
	qwait	8
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q26
	qwait
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	3
	tdag	q25
	tdag	q31
	qwait
	swap	q31,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	5
	swap	q8,q3
	qwait	5
	cnot	q25,q31
	qwait	2
	s	q9
	qwait
	swap	q31,q25
	qwait	2
	cnot	q3,q9
	qwait	5
	t	q8
	qwait
	swap	q8,q3
	qwait	8
	h	q31
	qwait
	cnot	q25,q19
	qwait	2
	tdag	q31
	qwait
	swap	q31,q25
	qwait	2
	swap	q3,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	h	q26
	qwait
	cnot	q14,q19
	qwait	2
	t	q26
	qwait
	swap	q26,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	t	q25
	qwait	2
	tdag	q19
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	t	q14
	prepz	q2
	swap	q14,q19
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait	4
	cnot	q19,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q2
	qwait
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q30,q24
	qwait	8
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	3
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q14
	qwait	3
	tdag	q14
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	h	q29
	qwait
	prepz	q29
	qwait	4
	h	q18
	qwait
	tdag	q18
	t	q24
	qwait
	cnot	q24,q18
	qwait	2
	swap	q18,q23
	qwait	8
	h	q29
	qwait
	t	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	tdag	q23
	qwait
	swap	q23,q18
	qwait	8
	cnot	q29,q24
	qwait	3
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait
	swap	q18,q23
	qwait	8
	t	q29
	qwait	2
	tdag	q24
	qwait
	cnot	q23,q29
	qwait	2
	cnot	q29,q24
	qwait	2
	swap	q24,q29
	qwait	8
	s	q23
	qwait	2
	cnot	q29,q23
	qwait	3
	tdag	q23
	t	q29
	qwait
	cnot	q29,q23
	qwait	2
	h	q24
	swap	q23,q18
	qwait	8
	z	q24
	qwait
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait
	swap	q18,q23
	qwait	5
	cnot	q24,q29
	qwait	3
	cnot	q23,q29
	qwait	2
	tdag	q23
	qwait
	swap	q23,q18
	qwait	8
	t	q24
	qwait	2
	tdag	q29
	qwait
	cnot	q18,q24
	qwait	2
	cnot	q24,q29
	qwait	3
	cnot	q14,q9
	qwait	2
	swap	q29,q23
	qwait	8
	tdag	q9
	t	q14
	qwait
	s	q18
	qwait
	cnot	q14,q9
	qwait	2
	cnot	q23,q18 | swap	q9,q14
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q9
	qwait
	s	q20
	qwait
	cnot	q14,q9
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q20
	t	q15
	qwait
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	2
	cnot	q14,q18
	qwait	5
	h	q18
	qwait
	t	q18
	qwait
	swap	q18,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	3
	tdag	q15
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q25
	t	q31 | h	q10
	qwait
	t	q10
	qwait
	cnot	q31,q25
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	s	q16
	qwait
	swap	q26,q20
	qwait	2
	cnot	q11,q16
	qwait	5
	tdag	q16
	t	q11
	qwait
	cnot	q20,q15 | cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q16
	qwait	5
	cnot	q15,q11
	qwait	3
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait
	swap	q16,q20
	qwait	8
	t	q15
	qwait	2
	tdag	q11
	qwait
	cnot	q20,q15
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q31
	t	q35
	qwait
	s	q20
	qwait
	cnot	q35,q31
	qwait	2
	h	q26
	qwait
	cnot	q16,q20 | swap	q31,q26
	qwait	8
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q20
	tdag	q26
	qwait
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q30
	t	q25
	qwait
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	2
	cnot	q26,q20
	qwait	5
	h	q20
	qwait
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	tdag	q25
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	t	q2
	qwait
	swap	q2,q8
	qwait	5
	cnot	q25,q20
	qwait	2
	tdag	q3
	h	q20
	qwait
	h	q15 | t	q20
	qwait
	cnot	q8,q3
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	3
	tdag	q0
	tdag	q4
	qwait
	swap	q4,q0
	qwait	8
	t	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	s	q0
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	8
	tdag	q12
	t	q8
	qwait
	cnot	q8,q12
	qwait	2
	cnot	q0,q3 | swap	q12,q8
	qwait	8
	h	q3
	qwait
	t	q3
	qwait	2
	cnot	q8,q3
	qwait	2
	tdag	q8
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q12
	qwait	2
	t	q3
	tdag	q8
	qwait
	cnot	q8,q3
	qwait	2
	s	q8
	qwait	2
	swap	q3,q8
	qwait	8
	tdag	q12
	qwait	2
	cnot	q8,q12
	qwait	2
	swap	q12,q8
	qwait	8
	x	q23
	h	q12 | h	q23
	qwait
	swap	q17,q12 | swap	q29,q23
	qwait	5
	cnot	q8,q3
	qwait	2
	h	q9
	qwait
	x	q26 | x	q25 | swap	q13,q9
	qwait	2
	x	q0 | x	q8
	qwait	5
	h	q4 | h	q25 | h	q26
	h	q0 | h	q8
	qwait
	swap	q25,q20
	qwait	2
	swap	q21,q26 | swap	q0,q4
	qwait	2
	swap	q23,q17 | cnot	q12,q8
	qwait	8
	x	q3
	h	q3
	swap	q12,q8
	qwait	2
	cnot	q9,q3
	qwait	2
	cnot	q26,q20 | swap	q4,q9
	qwait	2
	swap	q17,q13
	qwait	9
	x	q16
	h	q16
	swap	q16,q20
	qwait	2
	swap	q8,q3
	qwait	5
	cnot	q13,q9
	qwait	3
	swap	q20,q25
	qwait	2
	swap	q3,q9
	qwait	8
	h	q19
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q9,q14
	qwait	4
	prepz	q23
	qwait	3
	cnot	q14,q19
	qwait	2
	x	q18
	h	q18
	qwait
	swap	q13,q9
	qwait	2
	swap	q18,q14
	qwait	2
	prepz	q17
	qwait	5
	x	q11
	h	q11
	qwait	8
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	5
	swap	q2,q8
	qwait	2
	x	q13
	qwait	5
	tdag	q18
	h	q23 | t	q13
	qwait
	cnot	q13,q18
	qwait	2
	t	q23
	qwait
	cnot	q10,q5
	qwait	3
	cnot	q18,q23
	qwait	2
	swap	q5,q10
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q23,q17
	qwait	8
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	2
	cnot	q17,q13
	qwait	5
	tdag	q18
	qwait
	cnot	q18,q13
	qwait	2
	tdag	q18
	qwait
	cnot	q0,q4
	qwait	2
	x	q15
	swap	q18,q23
	qwait	8
	h	q15
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	t	q17
	qwait	2
	tdag	q13
	qwait
	cnot	q23,q17
	qwait	2
	cnot	q4,q10 | cnot	q17,q13
	qwait	2
	swap	q13,q17
	qwait	2
	cnot	q15,q10
	qwait	2
	x	q5
	qwait	2
	t	q5
	prepz	q3
	swap	q5,q10
	qwait	8
	h	q13
	qwait
	tdag	q13
	qwait
	x	q4
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	h	q3
	qwait
	cnot	q4,q9
	qwait	2
	t	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	x	q0
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	3
	tdag	q4
	tdag	q9
	qwait
	swap	q21,q26 | swap	q9,q4
	qwait	8
	swap	q34,q39
	qwait	8
	t	q0
	h	q31
	qwait
	cnot	q4,q0 | swap	q26,q31
	qwait	8
	s	q4
	qwait
	swap	q39,q35
	qwait	2
	swap	q0,q4
	qwait	5
	swap	q21,q26
	qwait	8
	cnot	q35,q31
	qwait	3
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q26,q31
	qwait	8
	h	q30
	qwait
	prepz	q30
	qwait	3
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	h	q9
	qwait
	tdag	q9
	t	q3
	qwait
	swap	q11,q15
	qwait	2
	cnot	q3,q9
	qwait	2
	swap	q9,q14
	qwait	2
	cnot	q25,q19
	qwait	5
	h	q30
	cnot	q15,q19
	qwait	2
	t	q30
	x	q25
	swap	q30,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait	2
	swap	q25,q19
	qwait	9
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	3
	tdag	q14
	tdag	q19
	qwait
	swap	q19,q14
	qwait	8
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	t	q10
	prepz	q21 | x	q15
	swap	q10,q15
	qwait	8
	h	q19
	qwait	5
	prepz	q20
	qwait
	tdag	q19
	qwait	2
	cnot	q15,q19
	qwait	4
	swap	q19,q15
	qwait	5
	prepz	q31
	qwait	2
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	2
	x	q11
	qwait	5
	t	q11
	qwait
	swap	q11,q16
	qwait	8
	s	q26
	qwait	2
	h	q31
	cnot	q20,q26
	qwait	2
	tdag	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	swap	q26,q20
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	3
	swap	q21,q16
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q16
	qwait	3
	tdag	q16
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	s	q16
	qwait
	swap	q35,q39
	qwait	2
	swap	q11,q16
	qwait	6
	prepz	q35
	qwait
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	t	q30
	qwait
	swap	q30,q25
	qwait	8
	h	q20
	qwait
	tdag	q20
	h	q35
	qwait
	cnot	q25,q20
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	t	q10
	qwait
	swap	q10,q15
	qwait	5
	cnot	q20,q26
	qwait	2
	h	q31
	qwait
	tdag	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	h	q30
	qwait
	cnot	q20,q26
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait
	swap	q31,q26
	qwait	5
	cnot	q25,q20
	qwait	3
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	t	q25
	qwait	2
	tdag	q20
	qwait
	cnot	q31,q25
	qwait	2
	cnot	q25,q20
	qwait	2
	swap	q29,q34
	qwait	2
	swap	q20,q26
	qwait	8
	s	q31
	qwait
	cnot	q39,q34
	qwait	2
	h	q25
	cnot	q26,q31
	qwait	2
	tdag	q25
	x	q39
	t	q39
	qwait
	swap	q25,q31
	qwait	2
	swap	q39,q35
	qwait	8
	h	q24
	qwait
	prepz	q24
	qwait	5
	cnot	q35,q31
	qwait	3
	swap	q31,q35
	qwait	8
	h	q18
	qwait
	t	q18
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	3
	swap	q31,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	cnot	q29,q34
	qwait	2
	swap	q30,q25
	qwait	2
	x	q29
	qwait	5
	t	q29
	qwait
	swap	q29,q34
	qwait	8
	h	q30
	qwait
	tdag	q30
	qwait	2
	cnot	q34,q30
	qwait	2
	swap	q30,q24
	qwait	8
	h	q18
	s	q23
	t	q18
	qwait
	cnot	q17,q23
	qwait	2
	cnot	q24,q18
	qwait	2
	swap	q34,q29
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q29
	qwait	3
	tdag	q29
	tdag	q24
	qwait
	swap	q24,q29
	qwait	8
	t	q23
	qwait	2
	cnot	q29,q23
	qwait	2
	swap	q23,q18
	qwait	8
	s	q29
	qwait
	cnot	q18,q24
	qwait	2
	cnot	q24,q29
	qwait	3
	tdag	q29
	t	q24
	qwait
	cnot	q24,q29
	qwait	2
	h	q18
	swap	q29,q23
	qwait	8
	z	q18
	qwait
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q23,q18
	qwait	2
	cnot	q18,q24
	qwait	2
	tdag	q23
	qwait
	swap	q23,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	t	q23
	tdag	q18
	qwait
	cnot	q18,q23
	qwait	2
	s	q18
	qwait	2
	swap	q23,q18
	qwait	8
	tdag	q24
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q29
	qwait	9
	cnot	q25,q19
	qwait	2
	cnot	q29,q23
	qwait	2
	tdag	q19
	t	q25
	qwait	2
	h	q23
	qwait
	cnot	q14,q9 | cnot	q25,q19
	qwait	2
	h	q18 | t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q31
	t	q26
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q14,q18 | swap	q31,q35
	qwait	8
	h	q18
	qwait
	t	q18
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	h	q19
	qwait
	swap	q24,q19
	qwait	9
	swap	q26,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q20
	t	q15
	qwait
	cnot	q15,q20
	qwait	2
	h	q25
	qwait
	cnot	q35,q30
	qwait	2
	swap	q20,q25
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q11
	t	q16
	qwait
	cnot	q16,q11
	qwait	2
	cnot	q25,q30 | swap	q11,q16
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	h	q20
	swap	q30,q25
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q11,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q39 | tdag	q16
	t	q26
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q31,q35
	qwait	2
	cnot	q20,q25 | swap	q35,q31
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q25
	tdag	q31
	qwait
	cnot	q31,q25
	qwait	2
	s	q31
	qwait	2
	swap	q25,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	t	q19
	qwait
	swap	q19,q14
	qwait	2
	cnot	q31,q25
	qwait	5
	tdag	q9
	h	q25
	qwait
	cnot	q14,q9
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q0
	t	q4
	qwait
	cnot	q4,q0
	qwait	2
	cnot	q14,q19 | swap	q0,q4
	qwait	8
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	t	q17
	qwait
	swap	q17,q13
	qwait	5
	cnot	q10,q15
	qwait	2
	tdag	q18
	h	q15
	qwait
	cnot	q13,q18
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	h	q9
	cnot	q14,q10
	qwait	2
	h	q4
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q4
	qwait	2
	tdag	q9
	qwait
	cnot	q10,q4
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	8
	s	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	x	q4
	swap	q4,q0
	qwait	9
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	swap	q2,q8
	qwait	8
	x	q15 | swap	q8,q3
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q12,q8
	qwait	2
	swap	q10,q4
	qwait	8
	swap	q8,q13
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q12,q8
	qwait	2
	cnot	q0,q3
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q10,q15
	qwait	5
	swap	q8,q3
	qwait	5
	swap	q10,q4
	qwait	8
	cnot	q3,q0
	qwait	3
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	h	q9
	qwait
	swap	q4,q9
	qwait	8
	prepz	q4
	qwait	12
	h	q8
	h	q2
	x	q8
	x	q2 | tdag	q8
	h	q4
	qwait
	t	q2
	h	q0
	qwait
	t	q4
	qwait
	cnot	q2,q8
	qwait	3
	x	q0
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	h	q35
	x	q31 | swap	q0,q3
	qwait	2
	swap	q31,q35
	qwait	5
	x	q18
	qwait	2
	swap	q13,q18
	qwait	5
	cnot	q3,q8
	qwait	3
	x	q30
	swap	q35,q30
	qwait	8
	t	q0
	tdag	q3
	qwait
	cnot	q3,q0
	qwait	2
	swap	q17,q13
	qwait	8
	s	q3
	qwait
	swap	q30,q24
	qwait	5
	swap	q0,q3
	qwait	5
	cnot	q9,q13
	qwait	2
	tdag	q8
	prepz	q14
	cnot	q24,q18
	qwait	3
	cnot	q3,q8
	qwait	2
	cnot	q17,q13
	qwait	2
	h	q18
	qwait
	swap	q8,q3
	qwait	8
	h	q13 | x	q18
	t	q18
	x	q13
	swap	q18,q13
	qwait	8
	h	q8
	qwait
	tdag	q8
	h	q14
	qwait
	cnot	q3,q0 | cnot	q13,q8
	qwait	2
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	cnot	q9,q13
	qwait	2
	tdag	q3
	qwait
	swap	q35,q31
	qwait	5
	swap	q3,q9
	qwait	5
	x	q20
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	5
	cnot	q9,q13
	qwait	2
	t	q3
	tdag	q9
	qwait
	cnot	q9,q3
	qwait	2
	cnot	q26,q20
	qwait	2
	s	q9
	qwait	2
	x	q25 | swap	q3,q9
	qwait	2
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	5
	swap	q24,q19
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q13,q9
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q5,q11 | swap	q34,q30
	qwait	2
	swap	q19,q15
	qwait	8
	h	q13 | h	q20
	cnot	q9,q3
	qwait	2
	cnot	q25,q30 | cnot	q15,q11
	qwait	2
	tdag	q13
	x	q20
	t	q20
	qwait
	swap	q13,q9
	qwait	2
	swap	q19,q15 | swap	q20,q25
	qwait	7
	prepz	q12
	qwait
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	11
	cnot	q19,q14
	qwait	2
	swap	q14,q9
	qwait	8
	h	q12
	qwait
	t	q12
	qwait
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	8
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	3
	tdag	q9
	tdag	q3
	qwait
	swap	q3,q9
	qwait	8
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q21,q26
	qwait	8
	h	q3 | h	q21
	qwait
	cnot	q26,q31
	qwait	2
	tdag	q3
	x	q21
	t	q21
	qwait
	swap	q3,q0
	qwait	2
	swap	q21,q26
	qwait	8
	x	q39
	swap	q0,q4 | swap	q39,q35
	qwait	2
	swap	q26,q20
	qwait	5
	cnot	q15,q11
	qwait
	prepz	q39
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	10
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q39
	qwait
	cnot	q35,q31
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q15,q20
	qwait	8
	h	q31
	qwait
	x	q31
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	tdag	q20
	tdag	q26
	qwait
	swap	q26,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	h	q26
	cnot	q20,q15
	qwait	2
	tdag	q26
	t	q0
	qwait
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	h	q16
	qwait
	swap	q20,q15 | prepz	q16
	qwait	2
	swap	q4,q10
	qwait	8
	h	q11
	qwait	4
	cnot	q10,q15
	qwait	2
	x	q11
	swap	q15,q11
	qwait	8
	h	q16
	qwait
	t	q16
	qwait	2
	cnot	q11,q16
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait
	cnot	q9,q14
	qwait	2
	t	q18 | tdag	q15
	qwait
	cnot	q16,q20
	qwait	2
	swap	q18,q14
	qwait	5
	cnot	q20,q15
	qwait	2
	h	q20
	qwait
	tdag	q20
	qwait
	prepz	q5 | swap	q20,q25
	qwait	2
	swap	q14,q19
	qwait	9
	swap	q15,q11
	qwait	5
	cnot	q19,q25
	qwait	2
	swap	q25,q20
	qwait	8
	s	q16
	qwait
	h	q5
	cnot	q11,q16
	qwait	2
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	tdag	q16
	qwait
	swap	q19,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	t	q19
	qwait	2
	tdag	q15
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q19,q15
	qwait
	prepz	q24
	swap	q15,q20
	qwait	8
	t	q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q19
	qwait
	tdag	q19
	h	q24
	qwait
	cnot	q15,q19
	qwait	2
	t	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	swap	q15,q19
	qwait	8
	t	q35
	x	q29
	swap	q29,q34
	qwait	2
	swap	q35,q31
	qwait	8
	s	q25
	qwait
	h	q15
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	prepz	q29 | swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	swap	q20,q25
	qwait	2
	cnot	q34,q30
	qwait	5
	h	q29
	qwait
	h	q30 | t	q29
	qwait
	swap	q29,q34 | x	q30
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	swap	q34,q39
	qwait	9
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q30
	qwait
	swap	q30,q25
	qwait	5
	cnot	q35,q31
	qwait	3
	cnot	q25,q31
	qwait	3
	tdag	q31
	tdag	q25
	qwait
	swap	q25,q31
	qwait	8
	t	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q25,q31
	qwait	3
	prepz	q23
	qwait	4
	h	q25
	qwait
	tdag	q25
	t	q30
	qwait
	cnot	q30,q25
	qwait	5
	swap	q25,q30
	qwait	8
	h	q23
	qwait
	cnot	q19,q24
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q19
	qwait	3
	tdag	q19
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	3
	tdag	q14
	t	q19
	qwait
	cnot	q19,q14
	qwait	2
	h	q24
	swap	q14,q19
	qwait	8
	z	q24
	qwait
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	3
	cnot	q31,q35
	qwait	2
	swap	q14,q19
	qwait	8
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	cnot	q19,q24 | swap	q35,q30
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q30,q24
	qwait	3
	swap	q31,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q35
	t	q31
	qwait	2
	h	q19
	qwait
	cnot	q31,q35
	qwait	2
	t	q19
	qwait
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q25
	tdag	q31
	qwait
	cnot	q31,q25
	qwait	2
	s	q31
	qwait	2
	swap	q25,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	t	q15 | h	q25
	qwait
	cnot	q15,q20
	qwait	2
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	t	q5
	qwait
	swap	q15,q20 | swap	q5,q11
	qwait	8
	tdag	q16
	qwait	2
	cnot	q20,q25 | cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	8
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q11,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q16
	qwait	2
	cnot	q20,q16
	qwait	2
	t	q26
	qwait
	swap	q16,q20
	qwait	2
	swap	q26,q21
	qwait	8
	tdag	q5
	h	q16
	swap	q5,q11
	qwait	2
	swap	q21,q16
	qwait	5
	cnot	q20,q25
	qwait	3
	h	q25
	qwait
	cnot	q16,q11
	qwait	2
	t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q23 | tdag	q11
	h	q14
	qwait
	t	q9
	qwait
	swap	q23,q18
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q9,q14
	qwait	5
	swap	q11,q16
	qwait	5
	cnot	q14,q18
	qwait	3
	cnot	q16,q20
	qwait	2
	swap	q18,q14
	qwait	8
	h	q20
	qwait
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	h	q30
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	t	q30
	qwait	2
	tdag	q24
	qwait
	cnot	q25,q30
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	s	q25
	qwait	2
	cnot	q19,q25
	qwait	2
	tdag	q8
	t	q13 | h	q25
	qwait
	cnot	q13,q8
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q8,q3
	qwait	8
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q8
	t	q12
	qwait	2
	h	q14
	qwait
	cnot	q12,q8
	qwait	2
	t	q14
	qwait
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q9
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	h	q8
	qwait
	swap	q2,q8
	qwait	2
	cnot	q3,q9
	qwait	5
	x	q31
	x	q3 | h	q31
	h	q3
	swap	q26,q31
	qwait	2
	cnot	q8,q3
	qwait	5
	h	q13
	x	q9
	h	q9
	swap	q8,q3 | swap	q9,q13
	qwait	9
	x	q25
	h	q25
	qwait
	cnot	q31,q25
	qwait	2
	x	q20
	h	q20
	swap	q20,q25
	qwait	2
	swap	q3,q9
	qwait	2
	x	q14
	qwait	5
	h	q14
	qwait
	x	q19 | cnot	q10,q14
	qwait	2
	h	q19
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	5
	swap	q0,q4
	qwait	5
	cnot	q14,q19
	qwait	2
	h	q15
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	swap	q23,q17
	qwait	2
	cnot	q10,q15
	qwait	5
	x	q5
	h	q5
	swap	q5,q10
	qwait	5
	cnot	q17,q13
	qwait	3
	x	q16
	h	q16
	swap	q16,q21
	qwait	2
	swap	q10,q4 | swap	q17,q13
	qwait	9
	swap	q21,q26 | swap	q10,q5
	qwait	2
	swap	q13,q9
	qwait	8
	h	q11
	swap	q21,q16
	qwait	2
	swap	q5,q11
	qwait	2
	cnot	q9,q4
	qwait	2
	swap	q4,q9
	qwait	5
	cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	3
	x	q14
	t	q14
	prepz	q2 | x	q10
	swap	q14,q10
	qwait	14
	prepz	q3
	qwait
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	x	q0
	qwait	7
	swap	q4,q0
	qwait	8
	h	q2
	qwait
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	3
	tdag	q0
	tdag	q3
	qwait
	swap	q3,q0
	qwait	8
	t	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	8
	h	q3
	qwait
	cnot	q0,q4
	qwait	2
	tdag	q3
	t	q10
	qwait
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q3
	qwait	8
	h	q8
	qwait
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	t	q8
	tdag	q3
	qwait
	h	q35
	cnot	q3,q8
	qwait	2
	swap	q39,q35
	qwait	8
	s	q3
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q23,q17
	qwait	5
	swap	q35,q31
	qwait	8
	tdag	q0
	qwait	2
	cnot	q3,q0
	qwait	2
	swap	q17,q13
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q31,q26
	qwait	2
	h	q30
	qwait
	swap	q34,q30
	qwait	5
	swap	q35,q31
	qwait	5
	cnot	q13,q9
	qwait	2
	h	q0
	qwait
	x	q13 | tdag	q0
	t	q13
	prepz	q34
	swap	q0,q4
	qwait	2
	swap	q13,q9
	qwait	2
	cnot	q31,q25
	qwait	5
	x	q18 | cnot	q30,q25
	qwait	2
	h	q18
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	2
	cnot	q9,q4
	qwait	2
	swap	q4,q10
	qwait	8
	h	q34
	cnot	q30,q24
	qwait	2
	t	q34
	x	q30
	swap	q34,q30
	qwait	2
	swap	q10,q15
	qwait	3
	prepz	q19
	qwait	4
	swap	q30,q25
	qwait	10
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	tdag	q20
	qwait
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	3
	tdag	q19
	tdag	q25
	qwait
	swap	q25,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q19
	qwait	3
	prepz	q5
	qwait	4
	h	q25
	qwait
	x	q11 | tdag	q25
	t	q11
	qwait	7
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	h	q5
	qwait
	cnot	q16,q20
	qwait	2
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	t	q11
	tdag	q16
	qwait
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	t	q9
	prepz	q21
	swap	q9,q4
	qwait	8
	h	q20
	qwait
	tdag	q20
	qwait	3
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q21
	qwait
	cnot	q16,q11
	qwait	2
	cnot	q10,q15
	qwait	2
	t	q21
	qwait
	swap	q21,q16
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait
	x	q31
	tdag	q15 | t	q31
	qwait
	cnot	q16,q20
	qwait	2
	swap	q31,q26
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q20
	qwait
	tdag	q20
	h	q25
	qwait
	cnot	q26,q20
	qwait	2
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait
	prepz	q39
	qwait	6
	h	q20
	qwait
	x	q35 | cnot	q31,q25
	qwait	2
	tdag	q20
	t	q35
	qwait	2
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	h	q39
	qwait
	cnot	q31,q26
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	t	q34
	qwait
	swap	q34,q39
	qwait	8
	h	q26
	cnot	q31,q35
	qwait	2
	tdag	q26
	qwait
	prepz	q18 | swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	3
	swap	q31,q35
	qwait	5
	cnot	q29,q24
	qwait	2
	h	q18
	qwait
	t	q18
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q19,q14 | cnot	q30,q24
	qwait	3
	swap	q31,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	6
	prepz	q12
	qwait
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	2
	x	q29
	qwait	5
	t	q29
	qwait	2
	swap	q29,q34
	qwait	8
	h	q30
	qwait
	tdag	q30
	h	q12
	qwait
	cnot	q34,q30
	qwait	2
	t	q12
	qwait
	swap	q12,q17
	qwait	2
	swap	q30,q34
	qwait	8
	swap	q17,q23
	qwait	2
	swap	q34,q29
	qwait	8
	cnot	q29,q23
	qwait	3
	swap	q30,q24
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	tdag	q29
	qwait
	cnot	q29,q24
	qwait	2
	tdag	q29
	qwait
	swap	q29,q23
	qwait	8
	t	q18
	qwait	2
	tdag	q24
	qwait
	cnot	q23,q18
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q29
	qwait	8
	s	q23
	qwait	2
	cnot	q29,q23
	qwait	2
	h	q18
	qwait
	z	q18
	tdag	q23
	t	q29 | h	q18
	qwait
	t	q18
	qwait
	cnot	q29,q23
	qwait	2
	cnot	q23,q18
	qwait	2
	tdag	q23
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	s	q23
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q29
	qwait	2
	cnot	q23,q29
	qwait	3
	cnot	q25,q19
	qwait	2
	swap	q29,q23
	qwait	8
	tdag	q19
	t	q25
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q23,q18 | swap	q19,q14
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q39
	t	q26
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	2
	cnot	q14,q18
	qwait	5
	h	q18
	qwait
	cnot	q31,q35
	qwait	2
	t	q18
	qwait
	swap	q18,q24
	qwait	2
	swap	q35,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	h	q19
	swap	q31,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	t	q34
	qwait
	swap	q34,q39
	qwait	5
	cnot	q25,q30
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35 | swap	q30,q25
	qwait	8
	cnot	q25,q19 | cnot	q35,q31
	qwait	2
	swap	q31,q25
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	3
	swap	q15,q11
	qwait	2
	swap	q31,q25
	qwait	8
	s	q16
	qwait	2
	cnot	q11,q16
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q16
	t	q11
	qwait	2
	h	q19
	qwait
	cnot	q11,q16
	qwait	2
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q20,q16
	qwait	5
	cnot	q15,q11
	qwait	3
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait
	swap	q16,q20
	qwait	8
	t	q15
	qwait	2
	tdag	q11
	qwait
	cnot	q20,q15
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q11,q16
	qwait	8
	s	q20
	t	q21
	qwait
	cnot	q16,q20 | swap	q21,q26
	qwait	8
	h	q20
	qwait
	tdag	q10 | h	q15
	qwait	2
	t	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	t	q39
	qwait
	cnot	q20,q26
	qwait	2
	swap	q39,q35
	qwait	8
	h	q26
	qwait
	t	q26
	tdag	q21
	qwait	2
	h	q31
	swap	q21,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q8
	t	q3
	qwait
	cnot	q3,q8
	qwait	2
	cnot	q26,q21 | swap	q8,q3
	qwait	8
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	h	q15
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q8,q3
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q8
	qwait
	swap	q10,q4 | swap	q8,q3
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q0 | cnot	q3,q9
	qwait	2
	swap	q9,q4
	qwait	8
	h	q0
	qwait
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	cnot	q0,q3
	qwait	2
	tdag	q4
	qwait
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	t	q4
	tdag	q0
	qwait
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	tdag	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	h	q3
	swap	q2,q8
	qwait	9
	x	q0
	swap	q0,q3
	qwait	8
	h	q31
	x	q26
	swap	q26,q31
	qwait	5
	cnot	q3,q8
	qwait	3
	x	q9
	swap	q9,q13
	qwait	2
	swap	q12,q8
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q13,q17
	qwait	2
	h	q30
	swap	q8,q13
	qwait	2
	swap	q35,q30
	qwait	9
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	swap	q3,q9 | cnot	q24,q18
	qwait	5
	swap	q24,q18
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q18,q13
	qwait	2
	swap	q3,q0
	qwait	5
	cnot	q13,q8
	qwait	2
	swap	q8,q3
	qwait	8
	prepz	q8
	qwait	3
	h	q17
	h	q12
	x	q25 | x	q17
	x	q12 | tdag	q17
	qwait	9
	swap	q25,q20
	qwait	8
	t	q12
	qwait
	cnot	q12,q17
	qwait	2
	swap	q17,q12
	qwait	8
	x	q21
	x	q16
	swap	q21,q26 | swap	q20,q16
	qwait	8
	h	q10 | h	q8
	x	q14
	t	q8
	qwait
	swap	q14,q10
	qwait	5
	cnot	q12,q8
	qwait	2
	swap	q5,q11
	qwait	5
	swap	q26,q20
	qwait	8
	tdag	q12
	qwait	2
	swap	q19,q14 | swap	q8,q12
	qwait	8
	swap	q26,q31
	qwait	2
	cnot	q10,q5
	qwait	2
	cnot	q12,q17 | swap	q4,q10
	qwait	2
	cnot	q9,q14
	qwait	5
	swap	q8,q12
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q31,q25
	qwait	5
	cnot	q10,q14
	qwait	2
	cnot	q12,q17
	qwait	2
	swap	q20,q15
	qwait	5
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	t	q8
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q16,q11
	qwait	5
	s	q12
	qwait
	swap	q16,q20
	qwait	2
	cnot	q19,q14 | swap	q8,q12
	qwait	5
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q17
	qwait
	swap	q20,q25
	qwait	8
	h	q29
	qwait
	cnot	q12,q17 | prepz	q29
	qwait	2
	x	q23 | swap	q17,q12
	qwait	2
	swap	q0,q4
	qwait	9
	swap	q23,q18
	qwait	2
	prepz	q20
	qwait	2
	cnot	q15,q10
	qwait	2
	h	q24 | h	q17
	qwait
	h	q23
	qwait	8
	swap	q4,q10
	qwait	8
	tdag	q17 | x	q24
	x	q23
	swap	q34,q30
	qwait	8
	t	q24
	qwait
	swap	q17,q23
	qwait	2
	swap	q24,q29
	qwait	5
	cnot	q10,q14
	qwait	2
	h	q20
	qwait
	cnot	q25,q30
	qwait	2
	cnot	q29,q23 | cnot	q18,q14
	qwait	2
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q23,q18
	qwait	8
	h	q14
	qwait
	swap	q25,q19 | x	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q24
	qwait	8
	cnot	q24,q29
	qwait	2
	tdag	q14
	qwait
	swap	q29,q24
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	3
	tdag	q24
	tdag	q19
	qwait
	swap	q19,q24
	qwait	8
	t	q29
	qwait	2
	cnot	q24,q29
	qwait	2
	s	q24
	qwait	2
	swap	q29,q24
	qwait	8
	cnot	q24,q19
	qwait	2
	h	q11
	swap	q19,q24
	qwait	8
	x	q11
	t	q11
	prepz	q21
	swap	q11,q15
	qwait	14
	prepz	q26
	h	q19
	qwait
	tdag	q19
	qwait	2
	cnot	q15,q19
	qwait	3
	swap	q19,q15
	qwait	5
	prepz	q31
	qwait	2
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	5
	prepz	q16
	qwait	2
	s	q26
	qwait	2
	h	q5 | h	q31
	qwait
	cnot	q20,q26
	qwait	2
	tdag	q31
	x	q5
	t	q5
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q5,q11
	qwait	9
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	h	q25
	qwait
	cnot	q16,q21
	qwait	2
	t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q26
	qwait
	swap	q26,q21
	qwait	5
	cnot	q20,q16
	qwait	3
	cnot	q21,q16
	qwait	2
	tdag	q21
	qwait
	swap	q21,q26
	qwait	8
	h	q9 | t	q20
	qwait
	h	q4 | x	q9
	tdag	q16 | t	q9
	qwait
	cnot	q26,q20
	qwait	2
	x	q4
	swap	q9,q4
	qwait	2
	cnot	q20,q16
	qwait	5
	h	q20
	qwait
	tdag	q20
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q11
	qwait
	cnot	q10,q15
	qwait	2
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait
	swap	q15,q11
	qwait	8
	t	q5
	qwait	2
	tdag	q10
	qwait
	cnot	q11,q5
	qwait	2
	cnot	q5,q10
	qwait	2
	swap	q10,q5
	qwait	2
	swap	q16,q21
	qwait	8
	t	q9
	qwait
	swap	q9,q4
	qwait	8
	s	q11 | h	q10
	qwait
	tdag	q10
	h	q16
	cnot	q5,q11
	qwait	2
	cnot	q4,q10
	qwait	2
	t	q16
	qwait
	swap	q16,q11
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	tdag	q5
	qwait
	swap	q4,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	t	q11
	tdag	q5
	qwait
	cnot	q5,q11
	qwait	2
	s	q5
	qwait	2
	swap	q11,q5
	qwait	8
	x	q39 | tdag	q10
	qwait
	swap	q39,q35
	qwait	2
	cnot	q5,q10
	qwait	2
	swap	q10,q5
	qwait	8
	t	q17
	prepz	q39
	swap	q17,q13
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait	3
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	h	q39
	cnot	q35,q30
	qwait	2
	cnot	q9,q4
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q4,q10
	qwait	8
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	s	q26
	qwait	2
	cnot	q21,q26
	qwait	3
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q26,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	prepz	q34
	qwait
	cnot	q25,q19
	qwait	2
	h	q30 | h	q25
	qwait
	tdag	q25 | x	q30
	t	q30
	qwait
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q34
	qwait
	t	q34
	qwait	2
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q30,q34
	qwait	2
	s	q30
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	5
	swap	q19,q15
	qwait	8
	h	q25
	qwait
	tdag	q25
	t	q18
	qwait
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	tdag	q9
	t	q14
	qwait
	cnot	q14,q9
	qwait	2
	h	q19
	swap	q9,q14
	qwait	8
	z	q19
	qwait
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q19
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	s	q14
	qwait	2
	swap	q19,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	9
	cnot	q30,q34
	qwait	2
	cnot	q14,q19
	qwait	2
	tdag	q34
	t	q30 | h	q19
	qwait
	t	q19
	qwait
	cnot	q30,q34
	qwait	2
	swap	q19,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	tdag	q30
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	t	q25
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	2
	s	q30
	qwait	2
	swap	q25,q30
	qwait	8
	tdag	q34
	qwait	2
	cnot	q30,q34
	qwait	2
	swap	q34,q30
	qwait	9
	cnot	q15,q20
	qwait	2
	cnot	q30,q25
	qwait	2
	tdag	q20
	t	q15 | h	q25
	qwait
	cnot	q15,q20
	qwait	2
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q5,q11
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q11
	t	q5
	qwait	2
	h	q25
	qwait
	cnot	q5,q11
	qwait	2
	t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	t	q4
	qwait
	swap	q4,q10
	qwait	5
	cnot	q16,q20
	qwait	2
	tdag	q5
	h	q20
	qwait
	cnot	q10,q5
	qwait	2
	t	q20
	h	q11
	swap	q20,q16
	qwait	2
	swap	q5,q11
	qwait	8
	h	q15
	qwait
	cnot	q11,q16
	qwait	3
	swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	t	q20
	qwait	2
	tdag	q15
	qwait
	cnot	q16,q20
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q26
	t	q21
	qwait
	s	q16
	qwait
	cnot	q21,q26
	qwait	2
	cnot	q11,q16 | swap	q26,q21
	qwait	8
	h	q16
	qwait
	t	q16
	qwait	2
	cnot	q21,q16
	qwait	2
	tdag	q21
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	t	q16
	tdag	q21
	qwait
	cnot	q21,q16
	qwait	2
	s	q21
	qwait	2
	swap	q16,q21
	qwait	8
	tdag	q26
	qwait	2
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	8
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	swap	q35,q31
	qwait	2
	cnot	q21,q16
	qwait	5
	h	q16
	qwait
	t	q16
	h	q26
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	3
	cnot	q24,q29
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q29
	t	q24
	qwait
	cnot	q24,q29
	qwait	2
	h	q34
	qwait
	cnot	q26,q21
	qwait	2
	swap	q29,q34
	qwait	8
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q34,q39
	qwait	8
	h	q31
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	tdag	q35
	qwait
	swap	q24,q30
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	t	q31
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	2
	s	q35
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q30
	qwait	2
	cnot	q35,q30
	qwait	3
	cnot	q12,q8
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q8
	t	q12
	qwait
	cnot	q12,q8
	qwait	2
	cnot	q25,q31 | swap	q8,q3
	qwait	8
	h	q31
	qwait
	t	q31
	qwait	2
	h	q9
	swap	q31,q25
	qwait	2
	swap	q3,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q12,q8
	qwait	2
	swap	q19,q14
	qwait	8
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	tdag	q9
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	t	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	3
	x	q3
	x	q9 | h	q3
	h	q9
	swap	q9,q3
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	3
	swap	q9,q3
	qwait	2
	swap	q2,q8
	qwait	8
	swap	q17,q13
	qwait	2
	cnot	q8,q3
	qwait	5
	x	q11
	h	q11
	swap	q11,q5
	qwait	2
	swap	q2,q8
	qwait	5
	swap	q13,q18
	qwait	5
	swap	q5,q10
	qwait	2
	swap	q8,q3
	qwait	2
	x	q21
	qwait	5
	h	q20 | h	q21
	swap	q17,q13 | swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	5
	swap	q13,q9
	qwait	2
	cnot	q20,q26
	qwait	5
	x	q16
	h	q16
	swap	q16,q20
	qwait	2
	cnot	q0,q4
	qwait	5
	x	q24
	h	q24
	swap	q2,q8 | swap	q3,q0
	qwait	2
	swap	q17,q13 | swap	q18,q24
	qwait	9
	x	q15
	h	q15
	swap	q15,q10
	qwait	2
	swap	q20,q25
	qwait	8
	h	q14
	qwait
	cnot	q0,q4 | swap	q8,q3 | swap	q9,q14
	qwait	2
	swap	q13,q18
	qwait	5
	x	q19
	qwait	2
	h	q19
	swap	q10,q4
	qwait	2
	swap	q25,q19
	qwait	5
	swap	q3,q0 | swap	q13,q9
	qwait	5
	swap	q15,q10
	qwait	5
	cnot	q14,q19
	qwait	2
	cnot	q0,q4 | swap	q9,q14
	qwait	3
	prepz	q13
	qwait
	cnot	q10,q4
	qwait	2
	h	q35 | x	q31
	h	q31
	qwait	10
	swap	q31,q35
	qwait	5
	swap	q9,q4
	qwait	2
	x	q8
	qwait	5
	tdag	q3
	t	q8
	qwait	2
	x	q30
	cnot	q8,q3
	qwait	2
	h	q30
	qwait
	swap	q35,q30
	qwait	2
	swap	q3,q9
	qwait	8
	h	q13
	qwait
	t	q13
	qwait	2
	cnot	q24,q30 | cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q24,q30
	qwait	2
	swap	q9,q3
	qwait	2
	swap	q16,q20
	qwait	5
	cnot	q13,q8
	qwait	2
	cnot	q30,q35
	qwait	2
	cnot	q3,q8
	qwait	3
	swap	q35,q30
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q3
	qwait
	swap	q3,q9
	qwait	8
	t	q13
	qwait
	swap	q30,q24
	qwait	2
	swap	q25,q19
	qwait	2
	cnot	q9,q13
	qwait	5
	tdag	q8
	qwait	2
	cnot	q13,q8
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q8,q3
	qwait	5
	cnot	q18,q24 | cnot	q19,q14
	qwait	2
	swap	q14,q19 | swap	q23,q18
	qwait	8
	s	q9
	qwait	2
	h	q13
	cnot	q3,q9
	qwait	2
	cnot	q10,q15
	qwait	2
	x	q0 | tdag	q13
	t	q0
	qwait
	swap	q34,q30 | swap	q15,q10
	prepz	q31
	qwait
	x	q4 | swap	q18,q14
	qwait	2
	swap	q13,q9
	qwait	10
	swap	q0,q4
	qwait	9
	swap	q30,q25
	qwait	2
	cnot	q14,q10
	qwait	2
	cnot	q4,q9
	qwait	2
	x	q14
	swap	q9,q14
	qwait	8
	h	q31
	qwait
	cnot	q25,q19
	qwait	2
	t	q31
	x	q25
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q20
	qwait	8
	x	q15
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	prepz	q5 | swap	q10,q15
	qwait	8
	t	q0
	qwait	6
	prepz	q21
	swap	q0,q4
	qwait	14
	prepz	q16
	h	q10
	qwait	14
	prepz	q11
	qwait
	tdag	q10
	qwait	2
	cnot	q4,q10
	qwait	4
	swap	q10,q5
	qwait	8
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q16
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	swap	q16,q20
	qwait	5
	cnot	q15,q19
	qwait	3
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q11
	qwait
	swap	q11,q5
	qwait	5
	cnot	q15,q10
	qwait	3
	cnot	q5,q10
	qwait	2
	tdag	q5
	qwait
	swap	q5,q11
	qwait	8
	t	q15
	qwait	2
	x	q35
	tdag	q10 | t	q35
	qwait
	cnot	q11,q15
	qwait	2
	swap	q35,q31
	qwait	2
	cnot	q15,q10
	qwait	5
	h	q15
	qwait
	tdag	q15
	qwait
	prepz	q39 | swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	swap	q20,q26
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	x	q23
	t	q23
	x	q18
	swap	q23,q18
	qwait	8
	h	q26
	cnot	q31,q35
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	h	q21
	qwait
	cnot	q19,q25
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	h	q31
	qwait
	tdag	q31
	t	q23
	qwait
	swap	q31,q35
	qwait	2
	swap	q23,q18
	qwait	9
	swap	q35,q30
	qwait	2
	swap	q18,q24
	qwait	2
	swap	q25,q20
	qwait	8
	swap	q10,q5
	qwait	2
	cnot	q24,q30
	qwait	2
	swap	q30,q25
	qwait	8
	s	q26
	h	q10
	qwait
	cnot	q20,q26
	qwait	2
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q20
	qwait
	swap	q24,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q25,q30
	qwait	8
	t	q24
	qwait	2
	tdag	q19
	qwait
	cnot	q30,q24
	qwait	2
	cnot	q24,q19
	qwait	2
	swap	q19,q25
	qwait	8
	s	q30
	qwait	2
	h	q24
	cnot	q25,q30
	qwait	2
	tdag	q24
	t	q39
	qwait
	swap	q24,q30
	qwait	2
	swap	q39,q35
	qwait	8
	h	q4
	qwait
	cnot	q35,q30
	qwait	2
	t	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q30,q25
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	tdag	q26
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	3
	prepz	q29
	qwait	4
	h	q20
	qwait
	tdag	q20
	t	q16
	qwait
	cnot	q16,q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q29
	qwait
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait	2
	swap	q34,q30
	qwait	9
	swap	q16,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	t	q9
	qwait
	swap	q9,q14
	qwait	8
	h	q30
	qwait
	cnot	q25,q20
	qwait	2
	tdag	q30
	qwait
	prepz	q12 | swap	q30,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	3
	swap	q25,q30
	qwait	8
	h	q12
	qwait
	t	q12
	qwait
	swap	q12,q8
	qwait	2
	swap	q30,q24
	qwait	8
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	3
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q18
	qwait
	cnot	q18,q14
	qwait	3
	tdag	q14
	tdag	q18
	qwait
	swap	q18,q14
	qwait	8
	t	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	tdag	q9
	t	q14
	qwait
	cnot	q14,q9
	qwait	2
	h	q18
	swap	q9,q14
	qwait	8
	z	q18
	qwait
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q9
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q20
	t	q25
	qwait
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	2
	cnot	q14,q18
	qwait	5
	h	q18
	qwait
	t	q18
	qwait
	swap	q18,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	3
	swap	q20,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	3
	tdag	q15
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	3
	cnot	q26,q31
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q31
	t	q26
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q15,q10 | swap	q31,q26
	qwait	8
	h	q10
	qwait
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q30
	t	q34
	qwait	2
	h	q15
	qwait
	cnot	q34,q30
	qwait	2
	t	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	tdag	q25
	qwait
	swap	q34,q30
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q31 | h	q26
	t	q16
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	2
	cnot	q25,q20
	qwait	5
	h	q20
	qwait
	cnot	q21,q26
	qwait	2
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	3
	tdag	q21
	tdag	q26
	qwait
	swap	q26,q21
	qwait	8
	t	q16
	qwait	2
	cnot	q21,q16
	qwait	2
	s	q21
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	8
	tdag	q35
	t	q20 | h	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	5
	cnot	q21,q16
	qwait	3
	h	q16
	qwait
	cnot	q26,q31
	qwait	2
	t	q16
	qwait
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q31
	qwait	2
	s	q11
	qwait
	cnot	q26,q31
	qwait	3
	cnot	q5,q11
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q11
	t	q5
	qwait
	cnot	q5,q11
	qwait	2
	swap	q11,q16
	qwait	2
	cnot	q26,q21
	qwait	5
	h	q21
	qwait
	t	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q21
	tdag	q16
	qwait
	cnot	q16,q21
	qwait	2
	s	q16
	qwait	2
	swap	q21,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	t	q4 | h	q9
	qwait
	swap	q4,q9
	qwait	5
	cnot	q16,q21
	qwait	2
	tdag	q13
	h	q21
	qwait
	cnot	q9,q13
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q13,q9
	qwait	8
	swap	q26,q20
	qwait	2
	swap	q9,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q8
	t	q3
	qwait
	cnot	q3,q8
	qwait	2
	cnot	q4,q9 | swap	q8,q3
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q3,q9
	qwait	2
	tdag	q3
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q9
	tdag	q3
	qwait
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	h	q19
	qwait
	cnot	q3,q9
	qwait	2
	x	q25
	swap	q25,q19
	qwait	2
	swap	q17,q13
	qwait	5
	x	q3
	qwait	2
	swap	q3,q9
	qwait	8
	x	q4
	swap	q4,q0
	qwait	2
	cnot	q19,q14
	qwait	5
	cnot	q9,q13
	qwait	3
	swap	q29,q34 | swap	q9,q14
	qwait	8
	h	q8
	qwait
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	5
	swap	q29,q23
	qwait	2
	x	q18
	qwait	2
	swap	q14,q18
	qwait	5
	cnot	q3,q8
	qwait	3
	swap	q3,q8
	qwait	2
	cnot	q18,q23
	qwait	2
	swap	q23,q17
	qwait	5
	cnot	q8,q12
	qwait	2
	x	q20
	x	q15
	swap	q12,q8 | swap	q15,q20
	qwait	2
	swap	q17,q13
	qwait	8
	x	q21
	swap	q21,q26
	qwait
	prepz	q2
	swap	q34,q39
	qwait	2
	swap	q8,q3 | swap	q20,q25
	qwait	8
	h	q31 | h	q17
	qwait
	h	q30 | x	q17
	swap	q26,q31
	qwait	8
	t	q17
	qwait
	swap	q34,q30
	qwait	2
	swap	q17,q12
	qwait	9
	x	q16
	h	q8
	qwait
	swap	q16,q20
	qwait	9
	x	q8
	swap	q31,q35
	qwait	8
	tdag	q8
	h	q2
	qwait
	cnot	q25,q30 | cnot	q12,q8
	qwait	2
	t	q2
	qwait	2
	swap	q20,q25 | cnot	q8,q2
	qwait	2
	cnot	q35,q39 | swap	q2,q7
	qwait	5
	swap	q35,q30
	qwait	5
	swap	q25,q19
	qwait	8
	h	q11
	x	q5 | cnot	q7,q12
	qwait	2
	swap	q5,q11
	qwait	2
	cnot	q30,q24
	qwait	5
	tdag	q8
	qwait
	swap	q29,q34 | cnot	q8,q12
	qwait	2
	swap	q25,q30
	qwait	8
	tdag	q12
	tdag	q8
	qwait
	swap	q11,q15
	qwait	5
	swap	q8,q12
	qwait	5
	swap	q0,q4
	qwait	5
	cnot	q30,q34
	qwait	2
	t	q7
	qwait
	swap	q34,q30
	qwait	2
	swap	q11,q16
	qwait	2
	cnot	q12,q7
	qwait	5
	swap	q4,q9
	qwait	2
	swap	q19,q14 | swap	q7,q2
	qwait	5
	swap	q30,q25
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q2,q8 | swap	q24,q19
	qwait	8
	s	q12
	qwait
	h	q39 | h	q2
	cnot	q8,q12
	qwait	2
	cnot	q20,q25
	qwait	2
	h	q10 | h	q35 | tdag	q2 | x	q39
	t	q39
	x	q35
	swap	q16,q20 | swap	q2,q8 | swap	q4,q10
	qwait	2
	swap	q39,q35
	qwait	5
	cnot	q9,q13
	qwait	2
	cnot	q15,q19
	qwait	2
	h	q13
	swap	q24,q19
	qwait	2
	x	q13
	prepz	q4
	qwait
	swap	q20,q15 | swap	q8,q13
	qwait	2
	swap	q35,q30
	qwait	8
	h	q24
	qwait
	swap	q3,q9 | cnot	q15,q10 | swap	q13,q18 | x	q24
	qwait	2
	swap	q30,q24
	qwait	5
	swap	q10,q15
	qwait	8
	h	q4
	qwait
	cnot	q14,q9 | cnot	q24,q18
	qwait	2
	t	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q18,q14
	qwait	5
	cnot	q19,q15
	qwait	3
	cnot	q14,q10
	qwait	2
	h	q15
	qwait
	swap	q24,q19 | x	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q15
	qwait	2
	tdag	q19
	qwait
	cnot	q10,q15
	qwait	2
	cnot	q15,q19
	qwait	2
	h	q0
	swap	q19,q15
	qwait	2
	x	q0
	qwait	5
	t	q0
	qwait
	swap	q0,q4
	qwait	8
	s	q10
	qwait
	prepz	q11 | h	q19
	cnot	q15,q10
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	9
	prepz	q5
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q11
	qwait	8
	h	q5
	qwait
	t	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	cnot	q5,q10
	qwait	2
	tdag	q11
	qwait
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	t	q11
	tdag	q5
	qwait
	cnot	q5,q11
	qwait	2
	s	q5
	qwait	2
	swap	q11,q5
	qwait	8
	tdag	q10
	qwait	2
	prepz	q31 | cnot	q5,q10
	qwait	2
	swap	q10,q5
	qwait	12
	prepz	q26
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q35,q31
	qwait	8
	h	q26
	qwait
	t	q26
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	t	q8
	qwait
	swap	q8,q3
	qwait	8
	h	q20
	h	q25
	h	q9 | tdag	q20
	x	q25
	x	q9 | swap	q20,q25
	qwait	2
	swap	q3,q9
	qwait	7
	prepz	q21
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	11
	cnot	q14,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q21
	qwait
	cnot	q26,q31
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	t	q3
	qwait
	swap	q19,q15
	qwait	2
	swap	q3,q9
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait
	prepz	q29 | swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	12
	prepz	q23
	qwait
	cnot	q14,q19
	qwait	2
	swap	q19,q24
	qwait	8
	h	q29
	qwait
	t	q29
	qwait	2
	cnot	q24,q29
	qwait	2
	swap	q14,q18
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q18
	qwait	2
	tdag	q24
	qwait
	swap	q24,q29
	qwait	8
	t	q23
	qwait	2
	tdag	q18
	qwait
	cnot	q29,q23
	qwait	2
	cnot	q23,q18
	qwait	2
	swap	q18,q23
	qwait	8
	t	q30
	qwait
	swap	q30,q24
	qwait	8
	h	q18
	qwait
	tdag	q18
	h	q35
	qwait
	cnot	q24,q18
	qwait	2
	t	q35
	qwait
	swap	q35,q30
	qwait	2
	swap	q18,q24
	qwait	8
	cnot	q24,q30
	qwait	2
	tdag	q24
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	2
	t	q30
	tdag	q24
	qwait
	cnot	q24,q30
	qwait	2
	s	q24
	qwait	2
	swap	q30,q24
	qwait	8
	tdag	q18
	qwait	2
	cnot	q24,q18
	qwait	2
	swap	q18,q24
	qwait	8
	h	q18
	qwait
	cnot	q24,q30
	qwait	2
	tdag	q18
	t	q25
	qwait
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	h	q10
	qwait
	cnot	q15,q20
	qwait	2
	cnot	q30,q24
	qwait	2
	t	q10
	qwait
	swap	q10,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	tdag	q25
	qwait
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	t	q3
	qwait
	swap	q3,q9
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	h	q35
	qwait
	cnot	q14,q19
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	3
	tdag	q31
	t	q25
	qwait
	cnot	q25,q31
	qwait	2
	h	q19
	swap	q31,q25
	qwait	8
	z	q19
	qwait
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	swap	q31,q25
	qwait	8
	s	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q15
	t	q20 | h	q19
	qwait
	cnot	q20,q15
	qwait	2
	t	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	t	q19
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	s	q15
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	t	q18
	qwait
	swap	q20,q25 | swap	q18,q24
	qwait	8
	tdag	q30
	qwait	2
	cnot	q25,q19 | cnot	q24,q30
	qwait	2
	swap	q30,q25
	qwait	8
	h	q19
	qwait
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait
	swap	q25,q30
	qwait	8
	cnot	q19,q24
	qwait	3
	cnot	q30,q24
	qwait	2
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	tdag	q24
	qwait
	cnot	q25,q19
	qwait	2
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	s	q29
	s	q25
	qwait
	cnot	q23,q29
	qwait	2
	cnot	q19,q25
	qwait	2
	tdag	q29
	t	q23
	qwait	2
	h	q25
	qwait
	cnot	q23,q29
	qwait	2
	t	q25
	qwait
	swap	q25,q30
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	tdag	q34
	qwait
	swap	q23,q29
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	swap	q30,q34
	qwait	8
	cnot	q34,q29
	qwait	2
	t	q30
	tdag	q34
	qwait
	cnot	q34,q30
	qwait	2
	s	q34
	qwait	2
	swap	q30,q34
	qwait	8
	tdag	q29
	qwait	2
	cnot	q34,q29
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	tdag	q14
	t	q10
	qwait	2
	h	q30
	qwait
	cnot	q10,q14
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q14,q19
	qwait	8
	h	q15
	cnot	q19,q25
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	3
	tdag	q15
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q26
	t	q21
	qwait
	s	q15
	qwait
	cnot	q25,q19 | cnot	q21,q26
	qwait	2
	cnot	q19,q15 | swap	q26,q20
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	cnot	q5,q11
	qwait	2
	cnot	q20,q15
	qwait	3
	swap	q21,q16
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q16
	qwait	3
	tdag	q16
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	3
	h	q11
	qwait
	t	q11
	t	q5
	qwait
	swap	q5,q11
	qwait	8
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q5
	qwait	2
	tdag	q11
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	t	q5
	tdag	q11
	qwait
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	t	q35 | h	q31
	qwait
	swap	q35,q31
	qwait	8
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q4
	qwait
	swap	q15,q11
	qwait	2
	swap	q4,q10
	qwait	8
	swap	q31,q26
	qwait	8
	h	q15
	h	q20
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q11,q5 | cnot	q20,q15
	qwait	2
	swap	q15,q11
	qwait	8
	h	q5
	qwait
	t	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	tdag	q11
	qwait
	swap	q20,q16
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	t	q5
	tdag	q11
	qwait
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	tdag	q16
	t	q2
	qwait
	cnot	q11,q16 | swap	q2,q7
	qwait	5
	swap	q16,q11
	qwait	8
	tdag	q12
	qwait	2
	cnot	q7,q12
	qwait	2
	cnot	q11,q5 | swap	q12,q8
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	swap	q5,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait
	swap	q7,q2
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	3
	tdag	q3
	tdag	q0
	qwait
	swap	q0,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	swap	q23,q18
	qwait	5
	cnot	q3,q0
	qwait	2
	swap	q0,q3
	qwait	2
	x	q14 | x	q15
	qwait	5
	h	q14 | h	q15
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	2
	swap	q13,q9
	qwait	5
	cnot	q3,q8
	qwait	2
	x	q3
	swap	q17,q12
	qwait	8
	h	q3
	cnot	q14,q10
	qwait	2
	swap	q39,q35 | cnot	q9,q3
	qwait	5
	swap	q9,q14
	qwait	5
	swap	q17,q13
	qwait	8
	x	q31 | h	q16 | x	q11
	h	q11 | h	q31
	x	q19 | swap	q11,q16
	qwait	2
	swap	q35,q31
	qwait	8
	h	q19
	qwait
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	5
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	5
	cnot	q9,q14
	qwait	2
	cnot	q26,q21
	qwait	2
	swap	q18,q14
	qwait	2
	swap	q26,q31
	qwait	5
	x	q20
	qwait	2
	h	q20
	x	q8 | swap	q20,q15
	qwait	8
	h	q8
	qwait
	cnot	q12,q8
	qwait	2
	h	q25
	swap	q4,q10 | swap	q14,q19 | swap	q12,q17
	qwait	2
	swap	q31,q25
	qwait	2
	swap	q16,q20
	qwait	5
	swap	q2,q8
	qwait	2
	cnot	q10,q15 | swap	q17,q23
	qwait	2
	cnot	q25,q19
	qwait	5
	swap	q35,q31
	qwait	2
	swap	q10,q15 | swap	q19,q14 | swap	q20,q25
	qwait	8
	h	q24 | x	q30
	h	q30
	swap	q8,q3 | swap	q30,q24
	qwait	2
	swap	q13,q18 | swap	q12,q17
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q14,q9 | swap	q15,q20
	qwait	5
	swap	q12,q8
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q19
	qwait	2
	cnot	q20,q26
	qwait	2
	cnot	q3,q9
	qwait	3
	swap	q26,q31
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	2
	swap	q3,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	h	q0
	qwait
	prepz	q0
	qwait	4
	cnot	q14,q19
	qwait	2
	x	q24 | tdag	q9
	x	q14 | t	q24
	qwait	3
	swap	q9,q14
	qwait	2
	swap	q24,q19
	qwait	8
	h	q0
	qwait
	cnot	q19,q14
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	x	q15
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait
	h	q29 | x	q34
	swap	q4,q10
	qwait	8
	h	q34
	swap	q34,q29
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	cnot	q23,q29
	qwait	2
	swap	q15,q10
	qwait	2
	swap	q29,q23
	qwait	8
	h	q15
	qwait
	x	q29 | tdag	q15
	t	q29
	prepz	q11
	swap	q15,q19
	qwait	2
	swap	q29,q24
	qwait	12
	cnot	q24,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	2
	tdag	q15
	qwait
	swap	q24,q19
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	swap	q11,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q11
	tdag	q15
	qwait
	cnot	q15,q11
	qwait	2
	s	q15
	qwait	2
	swap	q11,q15
	qwait	8
	tdag	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	cnot	q17,q23
	qwait	2
	swap	q19,q15
	qwait	8
	x	q17
	t	q17
	qwait
	swap	q17,q13
	qwait	8
	h	q19
	qwait
	tdag	q19
	qwait
	prepz	q5 | swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q10,q4 | cnot	q9,q14
	qwait	3
	swap	q14,q10
	qwait	8
	h	q5
	qwait
	t	q5
	qwait	2
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait
	swap	q9,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q5
	tdag	q10
	qwait
	cnot	q10,q5
	qwait	2
	s	q10
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	t	q24
	prepz	q26
	swap	q24,q19
	qwait	8
	h	q4
	qwait
	cnot	q10,q5
	qwait	3
	cnot	q15,q11
	qwait	2
	tdag	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	8
	h	q26
	qwait
	cnot	q15,q10
	qwait	2
	t	q26
	x	q20
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	x	q8
	t	q8
	qwait
	swap	q8,q3
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait
	prepz	q35 | swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	3
	swap	q4,q10
	qwait	8
	h	q35
	qwait
	cnot	q15,q20
	qwait	2
	t	q35
	x	q31
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q0,q4
	qwait	2
	swap	q26,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	tdag	q15
	tdag	q20
	qwait
	swap	q20,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	x	q18
	t	q18
	qwait
	swap	q18,q14
	qwait	3
	prepz	q30
	qwait	4
	h	q20
	qwait
	tdag	q20
	qwait	8
	prepz	q34 | swap	q20,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	3
	swap	q25,q30
	qwait	8
	h	q34
	qwait
	t	q34
	qwait	2
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait
	swap	q19,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q30,q34
	qwait	2
	s	q30
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	8
	t	q35
	qwait
	swap	q35,q31
	qwait	8
	h	q25
	qwait
	tdag	q25
	h	q19
	qwait
	cnot	q31,q25
	qwait	2
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	tdag	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q19
	tdag	q25
	qwait
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q31
	prepz	q16
	qwait
	cnot	q25,q31
	qwait	2
	swap	q31,q25
	qwait	8
	h	q31
	qwait
	tdag	q31
	t	q35
	qwait	2
	h	q16
	qwait
	cnot	q35,q31
	qwait	2
	t	q16
	qwait
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	h	q31
	qwait
	cnot	q25,q19
	qwait	2
	tdag	q31
	t	q13
	qwait
	swap	q31,q25
	qwait	2
	swap	q13,q9
	qwait	7
	prepz	q39
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	11
	cnot	q14,q19
	qwait	2
	swap	q19,q25
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait	2
	swap	q35,q31
	qwait	9
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	3
	tdag	q25
	tdag	q31
	qwait
	swap	q31,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	3
	tdag	q19
	t	q25
	qwait
	cnot	q25,q19
	qwait	2
	h	q31
	swap	q19,q25
	qwait	8
	z	q31
	qwait
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	3
	cnot	q26,q21
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q21
	t	q26
	qwait
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	2
	cnot	q25,q31
	qwait	5
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	3
	h	q31
	qwait
	t	q31
	t	q35
	qwait
	swap	q35,q31
	qwait	8
	tdag	q14 | h	q19
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	3
	swap	q35,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q30,q34
	qwait	2
	cnot	q25,q31
	qwait	2
	tdag	q34
	t	q30 | h	q31
	qwait
	cnot	q30,q34
	qwait	2
	t	q31
	qwait
	swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	2
	cnot	q35,q30
	qwait	2
	tdag	q39
	qwait
	swap	q39,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q30
	qwait	2
	cnot	q35,q30
	qwait	3
	cnot	q15,q10
	qwait	2
	swap	q30,q35
	qwait	8
	tdag	q10
	t	q15
	qwait
	cnot	q15,q10
	qwait	2
	cnot	q35,q39 | swap	q10,q15
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q15,q20
	qwait	8
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	tdag	q20
	tdag	q26
	qwait
	swap	q26,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	t	q4
	qwait
	cnot	q20,q15 | swap	q4,q10
	qwait	8
	h	q15
	qwait
	tdag	q34 | h	q30
	qwait	2
	t	q15
	qwait
	swap	q34,q30
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q5
	t	q0
	qwait
	swap	q5,q10
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q20,q15
	qwait	5
	h	q15
	qwait
	cnot	q4,q10
	qwait	2
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	t	q9 | h	q4
	qwait
	swap	q9,q4
	qwait	5
	cnot	q10,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	swap	q5,q11
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait
	swap	q11,q5
	qwait	5
	cnot	q15,q10
	qwait	3
	cnot	q5,q10
	qwait	2
	tdag	q5
	qwait
	swap	q5,q11
	qwait	8
	t	q15
	qwait	2
	tdag	q10
	qwait
	cnot	q11,q15
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q5
	qwait	8
	s	q11
	qwait	2
	cnot	q5,q11
	qwait	2
	tdag	q13
	t	q18 | h	q11
	qwait
	t	q11
	qwait
	cnot	q18,q13
	qwait	2
	swap	q11,q5
	qwait	2
	swap	q13,q9
	qwait	8
	swap	q5,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q4
	qwait
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	3
	tdag	q14
	tdag	q10
	qwait
	swap	q10,q14
	qwait	8
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	x	q9 | x	q14
	swap	q14,q9
	qwait	8
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	x	q39 | x	q35
	swap	q39,q35
	qwait	2
	x	q5 | swap	q2,q8
	qwait	5
	x	q11
	qwait	2
	swap	q11,q5
	qwait	5
	swap	q9,q14
	qwait	8
	x	q31
	h	q10
	swap	q35,q31
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q5,q10
	qwait	8
	h	q19
	h	q25
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	5
	swap	q18,q23
	qwait	5
	cnot	q25,q19
	qwait	2
	x	q20
	cnot	q20,q16
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q8,q12 | swap	q18,q14 | swap	q20,q25
	qwait	2
	swap	q4,q10
	qwait	8
	swap	q8,q3
	qwait	2
	swap	q25,q19
	qwait	2
	cnot	q10,q14
	qwait	5
	cnot	q9,q14
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	swap	q8,q3 | swap	q9,q4
	qwait	8
	swap	q3,q9
	qwait	8
	swap	q11,q5
	prepz	q3
	qwait	15
	prepz	q11
	qwait	3
	h	q0
	h	q2
	x	q0
	x	q2 | tdag	q0
	t	q2
	qwait
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	5
	swap	q5,q10
	qwait	8
	h	q11
	qwait
	cnot	q8,q3
	qwait	2
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q3,q0
	qwait	2
	cnot	q10,q4
	qwait	5
	h	q4
	qwait
	swap	q5,q10 | x	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	3
	tdag	q0
	tdag	q4
	qwait
	swap	q4,q0
	qwait	8
	t	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	s	q0
	qwait	2
	swap	q3,q0
	qwait	8
	h	q15
	qwait
	prepz	q15
	swap	q20,q25
	qwait	5
	cnot	q0,q4
	qwait	2
	h	q16
	qwait	2
	swap	q4,q0
	qwait	2
	x	q16
	qwait	5
	h	q20
	t	q16
	x	q20
	swap	q16,q20
	qwait	8
	h	q15 | h	q4
	qwait
	tdag	q4 | t	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	5
	swap	q25,q19
	qwait	8
	h	q10
	qwait
	cnot	q15,q20
	qwait	2
	tdag	q10
	t	q16
	prepz	q13
	swap	q19,q14 | swap	q10,q15
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q14,q9
	qwait	3
	cnot	q20,q15
	qwait	3
	swap	q9,q14
	qwait	2
	swap	q15,q10
	qwait	8
	h	q13
	qwait
	t	q13
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait	2
	swap	q9,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	3
	tdag	q10
	tdag	q4
	qwait
	x	q30
	swap	q35,q30
	qwait	5
	swap	q4,q10
	qwait	8
	t	q15
	qwait
	swap	q35,q31
	qwait	2
	cnot	q10,q15
	qwait	5
	s	q10
	qwait	2
	swap	q14,q19 | swap	q15,q10
	qwait	2
	swap	q31,q25
	qwait	9
	cnot	q30,q24
	qwait	3
	cnot	q10,q4
	qwait	2
	cnot	q25,q19
	qwait	2
	h	q24
	swap	q4,q10
	qwait	8
	h	q19 | x	q24
	t	q24
	prepz	q35 | x	q19
	swap	q24,q19
	qwait	8
	h	q4
	cnot	q10,q15
	qwait	2
	tdag	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	8
	h	q26
	qwait
	prepz	q26
	qwait	3
	h	q35
	h	q31
	cnot	q15,q10
	qwait	2
	t	q35
	x	q31
	qwait	2
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	cnot	q12,q17
	qwait	5
	cnot	q23,q17
	qwait	3
	h	q15 | h	q17
	qwait
	tdag	q15 | x	q17
	t	q17
	qwait
	swap	q15,q10
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	h	q31
	cnot	q20,q26
	qwait	2
	t	q31
	qwait
	cnot	q9,q4
	qwait	3
	swap	q31,q26
	qwait	2
	swap	q4,q10
	qwait	9
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	cnot	q19,q14
	qwait	3
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q10,q15
	qwait	5
	swap	q30,q34
	qwait	8
	t	q19
	qwait	2
	tdag	q14
	qwait
	cnot	q15,q19
	prepz	q30
	qwait
	cnot	q19,q14
	qwait	2
	h	q19
	qwait
	tdag	q19
	t	q35
	qwait
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	h	q30
	qwait
	cnot	q31,q25
	qwait	2
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	t	q13 | tdag	q31
	qwait
	swap	q14,q10 | swap	q13,q9
	qwait	5
	cnot	q25,q31
	qwait	2
	h	q25
	qwait
	tdag	q25
	qwait
	prepz	q18 | swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	3
	swap	q19,q14
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q19
	qwait	2
	cnot	q14,q19
	qwait	2
	swap	q19,q14
	qwait	8
	h	q21
	qwait
	prepz	q21
	qwait	4
	h	q19
	s	q15
	tdag	q19
	t	q24
	qwait
	cnot	q10,q15
	qwait	6
	cnot	q24,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q21
	qwait
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q31,q35
	qwait	5
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	9
	swap	q24,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q20
	qwait
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q20
	tdag	q25
	qwait
	cnot	q25,q20
	qwait	2
	cnot	q34,q29
	qwait	2
	s	q25
	qwait
	swap	q39,q34
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q19
	qwait
	cnot	q34,q29
	qwait	3
	cnot	q25,q19
	qwait	2
	cnot	q35,q30
	qwait	2
	h	q29 | h	q25
	qwait
	tdag	q25 | x	q29
	t	q29
	qwait
	swap	q25,q30
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q30
	qwait	2
	swap	q30,q24
	qwait	8
	h	q8
	qwait
	cnot	q14,q18
	qwait	2
	t	q8
	qwait
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	swap	q13,q17
	qwait	9
	swap	q34,q29
	qwait	2
	swap	q17,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	tdag	q18
	qwait
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	s	q23
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	3
	tdag	q18
	t	q23
	qwait
	cnot	q23,q18
	qwait	2
	h	q29
	swap	q18,q23
	qwait	8
	z	q29
	qwait
	h	q29
	qwait
	t	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	tdag	q23
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	swap	q29,q23
	qwait	8
	cnot	q23,q18
	qwait	2
	t	q29
	tdag	q23
	qwait
	cnot	q23,q29
	qwait	2
	s	q23
	qwait	2
	swap	q29,q23
	qwait	5
	swap	q19,q15
	qwait	8
	tdag	q18
	qwait	2
	cnot	q23,q18
	qwait	3
	cnot	q15,q20
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q20
	t	q15
	qwait
	cnot	q15,q20
	qwait	2
	cnot	q23,q29 | swap	q20,q25
	qwait	8
	h	q29
	qwait
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait	2
	swap	q34,q30
	qwait	9
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	s	q25
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	t	q14
	qwait
	swap	q14,q19
	qwait	2
	cnot	q25,q20
	qwait	5
	tdag	q24
	h	q20
	qwait
	cnot	q19,q24
	qwait	2
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	h	q30
	qwait
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	t	q30
	qwait	2
	tdag	q24
	qwait
	cnot	q25,q30
	qwait	2
	t	q35
	qwait
	cnot	q30,q24 | swap	q35,q31
	qwait	5
	swap	q24,q19
	qwait	8
	tdag	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	s	q25
	qwait	2
	cnot	q19,q25
	qwait	3
	h	q25
	qwait
	cnot	q26,q20
	qwait	2
	t	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q34 | h	q30
	qwait
	t	q10
	qwait
	cnot	q31,q25 | swap	q34,q30
	qwait	2
	swap	q10,q15
	qwait	8
	h	q25
	qwait
	t	q25
	qwait
	h	q20
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q20
	qwait	2
	cnot	q25,q20
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	tdag	q26
	t	q21 | h	q30
	qwait
	cnot	q21,q26
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	h	q20
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	3
	tdag	q26
	tdag	q31
	qwait
	swap	q31,q26
	qwait	8
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	t	q4
	qwait
	swap	q4,q10
	qwait	8
	tdag	q35 | h	q31
	qwait
	swap	q35,q31
	qwait	2
	cnot	q26,q20
	qwait	5
	swap	q10,q15
	qwait	8
	h	q20
	qwait
	t	q20
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q16
	t	q9
	qwait
	swap	q16,q20
	qwait	2
	swap	q9,q4
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q0,q3
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q3
	t	q0
	qwait	2
	h	q20
	qwait
	cnot	q0,q3
	qwait	2
	t	q20
	qwait
	swap	q20,q15
	qwait	2
	swap	q3,q0
	qwait	8
	h	q10
	qwait
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q12,q8
	qwait	8
	swap	q8,q3
	qwait	2
	cnot	q4,q10
	qwait	5
	h	q0
	x	q4
	h	q4
	swap	q4,q0
	qwait	9
	x	q20
	h	q20
	swap	q20,q25
	qwait	2
	swap	q12,q8
	qwait	5
	x	q19
	qwait	2
	h	q19
	cnot	q3,q0
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q8,q3
	qwait	8
	x	q9
	h	q9
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q13,q9
	qwait	8
	swap	q8,q13
	qwait	9
	x	q16
	swap	q11,q5
	qwait	8
	h	q16
	swap	q16,q20
	qwait	5
	swap	q2,q8
	qwait	9
	x	q10
	h	q10
	x	q21
	cnot	q5,q10
	qwait	2
	h	q21
	swap	q21,q16
	qwait	2
	swap	q5,q11
	qwait	2
	swap	q9,q4 | swap	q8,q3
	qwait	5
	swap	q20,q15
	qwait	5
	cnot	q11,q16
	qwait	2
	x	q30
	h	q18 | h	q30
	swap	q3,q9
	qwait	5
	swap	q2,q8
	qwait	2
	swap	q30,q24
	qwait	2
	swap	q16,q20 | swap	q13,q18
	qwait	8
	swap	q8,q3
	qwait	5
	cnot	q18,q24 | swap	q20,q25
	qwait	2
	swap	q9,q14
	qwait	5
	swap	q24,q18
	qwait	5
	swap	q17,q13
	qwait	5
	swap	q2,q8
	qwait	5
	swap	q25,q19
	qwait	5
	swap	q3,q9
	qwait	2
	cnot	q13,q18
	qwait	5
	x	q24
	t	q24
	prepz	q2
	swap	q24,q18
	qwait	2
	swap	q20,q25
	qwait	12
	swap	q8,q3
	qwait	2
	cnot	q14,q19
	qwait	5
	tdag	q13
	qwait	2
	cnot	q18,q13
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q13,q8
	qwait	5
	swap	q4,q10
	qwait	8
	h	q2
	qwait
	t	q2
	qwait
	swap	q19,q14
	qwait	2
	cnot	q8,q2
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q8
	qwait
	swap	q5,q10
	qwait	2
	swap	q18,q13
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q9,q14
	qwait	5
	cnot	q10,q14
	qwait	2
	swap	q5,q10
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q2,q8
	qwait	8
	swap	q10,q4
	qwait	2
	cnot	q8,q13
	qwait	5
	t	q2
	tdag	q8
	qwait
	cnot	q8,q2
	qwait	2
	swap	q4,q0
	qwait	8
	s	q8
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q13
	qwait
	swap	q3,q9
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q8
	qwait	8
	swap	q9,q14
	qwait	8
	h	q13
	qwait
	x	q11 | tdag	q13
	t	q11
	x	q5
	swap	q13,q9
	qwait	2
	swap	q11,q5
	qwait	7
	prepz	q16
	qwait
	swap	q9,q4
	qwait	2
	swap	q5,q10
	qwait	10
	cnot	q10,q4
	qwait	3
	swap	q20,q25
	qwait	2
	swap	q4,q10
	qwait	8
	h	q16
	qwait
	t	q16
	qwait
	swap	q16,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q19
	qwait	8
	h	q10
	qwait
	cnot	q15,q20
	qwait	2
	h	q26 | tdag	q10
	x	q25
	t	q25
	prepz	q26
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	swap	q39,q35
	qwait	8
	s	q20
	qwait	2
	swap	q26,q20
	qwait	2
	x	q31
	qwait	5
	h	q31
	qwait
	cnot	q35,q31
	qwait	2
	tdag	q15
	qwait
	swap	q35,q39
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	x	q3
	qwait	5
	t	q3
	x	q0 | prepz	q35
	swap	q3,q0
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait	3
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	h	q35
	qwait
	cnot	q4,q10
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	5
	cnot	q20,q26
	qwait	3
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	tdag	q15
	tdag	q20
	qwait
	swap	q20,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q20,q15
	qwait	8
	t	q11
	prepz	q21
	swap	q11,q16
	qwait	8
	h	q20
	qwait
	tdag	q20
	qwait	3
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	h	q21
	qwait
	t	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait
	swap	q16,q21
	qwait	8
	t	q26
	qwait	2
	tdag	q20
	qwait
	cnot	q21,q26
	qwait	2
	cnot	q26,q20
	qwait	2
	t	q3
	qwait
	swap	q20,q16
	qwait	2
	swap	q3,q0
	qwait	8
	h	q26
	qwait
	tdag	q26
	qwait
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q15,q10
	qwait	2
	prepz	q12 | swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	3
	swap	q15,q10
	qwait	8
	h	q12
	cnot	q8,q2
	qwait	2
	t	q12
	qwait
	swap	q12,q8
	qwait	2
	swap	q10,q4
	qwait	9
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait	2
	swap	q3,q0
	qwait	9
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	3
	tdag	q4
	tdag	q0
	qwait
	swap	q0,q4
	qwait	8
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	swap	q39,q34
	qwait	2
	cnot	q4,q0
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q0,q4
	qwait	2
	x	q19
	qwait	5
	t	q19
	prepz	q39
	swap	q19,q15
	qwait	8
	h	q0
	qwait
	cnot	q4,q10
	qwait	2
	tdag	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	h	q39
	qwait
	cnot	q10,q4
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q4,q10
	qwait	8
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait	2
	swap	q26,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	3
	tdag	q15
	tdag	q20
	qwait
	swap	q20,q15
	qwait	8
	t	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	3
	prepz	q30
	qwait	4
	x	q23
	cnot	q15,q20
	qwait	2
	h	q23
	swap	q23,q29
	qwait	5
	swap	q20,q15
	qwait	8
	cnot	q34,q29
	qwait	2
	h	q30 | h	q20
	qwait
	x	q34 | tdag	q20
	qwait	2
	t	q30
	t	q34
	qwait
	swap	q20,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q30,q34
	qwait	2
	s	q30
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	cnot	q23,q29
	qwait	2
	swap	q25,q30
	qwait	8
	x	q23
	t	q23
	qwait
	swap	q23,q18
	qwait	8
	h	q25
	cnot	q30,q34
	qwait	2
	tdag	q25
	qwait
	prepz	q17 | swap	q25,q30
	qwait	2
	swap	q18,q24
	qwait	8
	cnot	q24,q30
	qwait	3
	swap	q30,q34
	qwait	8
	h	q17
	qwait
	t	q17
	qwait
	swap	q17,q23
	qwait	2
	swap	q34,q29
	qwait	8
	cnot	q29,q23
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q24
	qwait	2
	tdag	q29
	qwait
	cnot	q29,q24
	qwait	2
	tdag	q29
	qwait
	swap	q29,q23
	qwait	8
	t	q18
	qwait	2
	tdag	q24
	qwait
	cnot	q23,q18
	qwait	2
	cnot	q18,q24
	qwait	2
	swap	q24,q29
	qwait	8
	s	q23
	qwait	2
	cnot	q29,q23
	qwait	2
	h	q18
	qwait
	z	q18
	tdag	q23
	t	q29 | h	q18
	qwait
	t	q18
	qwait
	cnot	q29,q23
	qwait	2
	cnot	q23,q18
	qwait	2
	tdag	q23
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	swap	q18,q23
	qwait	8
	cnot	q23,q29
	qwait	2
	t	q18
	tdag	q23
	qwait
	cnot	q23,q18
	qwait	2
	s	q23
	qwait	2
	swap	q18,q23
	qwait	8
	tdag	q29
	qwait	2
	cnot	q23,q29
	qwait	2
	swap	q29,q23
	qwait	8
	tdag	q30
	t	q25
	qwait
	cnot	q25,q30
	qwait	2
	swap	q30,q24
	qwait	2
	cnot	q23,q18
	qwait	5
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q24,q18
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q24
	qwait
	cnot	q24,q19
	qwait	3
	tdag	q19
	tdag	q24
	qwait
	swap	q24,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q15,q10
	qwait	2
	cnot	q19,q14
	qwait	2
	tdag	q10
	t	q15
	qwait	2
	h	q14
	qwait
	cnot	q15,q10
	qwait	2
	t	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	t	q0
	qwait
	cnot	q10,q14 | cnot	q0,q4
	qwait	2
	swap	q4,q10
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	s	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q21
	t	q16
	qwait	2
	h	q14
	qwait
	cnot	q16,q21
	qwait	2
	t	q14
	qwait
	swap	q14,q10
	qwait	2
	swap	q21,q26
	qwait	8
	h	q15
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q16
	qwait	3
	tdag	q16
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q25 | h	q20
	t	q21
	qwait
	swap	q25,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q16,q11 | cnot	q26,q20
	qwait	2
	swap	q20,q16
	qwait	8
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	t	q11
	tdag	q16
	qwait
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	tdag	q35
	t	q31
	qwait	2
	h	q11
	qwait
	cnot	q31,q35
	qwait	2
	t	q11
	qwait
	swap	q11,q16
	qwait	2
	swap	q35,q31
	qwait	8
	h	q21
	qwait
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	t	q3
	qwait
	swap	q3,q9
	qwait	8
	tdag	q35 | h	q31
	qwait
	swap	q35,q31
	qwait	2
	swap	q9,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	5
	cnot	q26,q21
	qwait	3
	h	q21
	qwait
	cnot	q19,q25
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	swap	q19,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	t	q12
	qwait
	cnot	q31,q25 | swap	q12,q7
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q2
	qwait	2
	s	q26
	qwait
	cnot	q7,q2
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q20,q26
	qwait	5
	h	q26
	qwait
	h	q31 | t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q31,q25
	qwait	2
	swap	q3,q9
	qwait	9
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	swap	q7,q2
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	5
	swap	q19,q14
	qwait	5
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	3
	tdag	q3
	tdag	q9
	qwait
	swap	q9,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	x	q11
	cnot	q3,q9 | swap	q5,q11
	qwait	2
	swap	q9,q3
	qwait	5
	swap	q17,q13
	qwait	2
	swap	q5,q10
	qwait	5
	cnot	q3,q8
	qwait	2
	h	q9
	h	q4
	x	q3
	swap	q13,q9 | swap	q3,q8
	qwait	2
	swap	q10,q4
	qwait	9
	cnot	q8,q2
	qwait	2
	cnot	q4,q9
	qwait	2
	x	q14 | swap	q7,q2
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	h	q24
	qwait
	swap	q30,q24
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q24,q18
	qwait	2
	swap	q8,q13
	qwait	5
	swap	q9,q14
	qwait	5
	cnot	q13,q18
	qwait	3
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	x	q25
	x	q19
	swap	q19,q25
	qwait	5
	cnot	q9,q13
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q13,q9
	qwait	2
	swap	q19,q14
	qwait	2
	x	q20
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q14,q9
	qwait	3
	cnot	q16,q11
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q3,q9
	qwait	3
	prepz	q8
	qwait	4
	x	q0
	swap	q24,q19
	qwait	9
	prepz	q5 | swap	q0,q4
	qwait	2
	cnot	q20,q15 | swap	q9,q14
	qwait	8
	h	q7
	swap	q15,q20
	qwait	2
	x	q7
	qwait	5
	h	q2
	t	q7
	x	q2
	swap	q4,q10
	qwait	2
	swap	q7,q2
	qwait	2
	cnot	q14,q19
	qwait	5
	h	q11
	h	q8
	swap	q19,q15
	qwait	8
	x	q11
	t	q8 | tdag	q11
	qwait
	swap	q11,q5
	prepz	q4
	qwait
	swap	q2,q8
	qwait	5
	cnot	q10,q15
	qwait	2
	h	q3
	qwait
	x	q3
	qwait	2
	swap	q5,q10
	qwait	2
	swap	q8,q3
	qwait	8
	h	q0
	qwait
	swap	q10,q4 | x	q0
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	5
	x	q21
	qwait	2
	tdag	q0
	qwait
	swap	q21,q26
	qwait	2
	cnot	q3,q0
	qwait	2
	swap	q0,q3
	qwait	3
	prepz	q21
	qwait	4
	h	q0
	qwait
	tdag	q0
	t	q4
	qwait
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	h	q21
	cnot	q26,q20
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q4,q10
	qwait	8
	h	q20
	h	q15
	x	q20
	x	q15 | swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	3
	tdag	q10
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	swap	q39,q35
	qwait	2
	swap	q25,q31
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	h	q15
	cnot	q10,q4
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q15
	t	q7
	qwait
	swap	q15,q10
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q3,q8 | cnot	q35,q39
	qwait	2
	swap	q10,q4 | swap	q39,q34
	qwait	2
	swap	q2,q8
	qwait	7
	prepz	q39
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	10
	cnot	q3,q0
	qwait	2
	swap	q0,q4
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q4,q10
	qwait	8
	h	q31
	qwait
	x	q31
	swap	q35,q31
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	3
	prepz	q25
	qwait	4
	cnot	q20,q26
	qwait	10
	swap	q26,q31
	qwait	9
	swap	q3,q9
	qwait	2
	swap	q31,q25
	qwait	8
	swap	q9,q14
	qwait	2
	swap	q25,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	tdag	q20
	qwait
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	3
	tdag	q19
	tdag	q25
	qwait
	swap	q25,q19
	qwait	8
	t	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	s	q19
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q19
	qwait	8
	t	q35
	prepz	q16
	swap	q35,q31
	qwait	8
	h	q25
	qwait
	tdag	q25
	qwait	3
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	h	q16
	qwait
	t	q16
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q20,q16
	qwait	8
	t	q21
	qwait	2
	tdag	q26
	qwait
	cnot	q16,q21
	qwait	2
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	8
	h	q18 | h	q26
	cnot	q19,q14
	qwait	2
	x	q18 | tdag	q26
	t	q18
	qwait
	swap	q26,q31
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q31
	qwait	8
	h	q35
	qwait
	t	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q26
	qwait
	swap	q26,q31
	qwait	8
	h	q25
	qwait
	tdag	q25
	h	q0
	qwait
	cnot	q31,q25
	qwait	2
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q25,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	3
	tdag	q20
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	8
	h	q15
	qwait
	tdag	q15
	t	q7
	qwait
	swap	q15,q10
	qwait	2
	swap	q7,q2
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q0,q4
	qwait	8
	h	q11
	qwait
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait	2
	swap	q5,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	3
	prepz	q30
	qwait	4
	h	q10
	qwait
	tdag	q10
	t	q15
	qwait
	cnot	q15,q10
	qwait	5
	swap	q10,q15
	qwait	8
	h	q30
	qwait
	cnot	q20,q26
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	h	q29 | s	q20
	x	q23
	swap	q23,q29
	qwait	5
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait
	cnot	q29,q34
	qwait	3
	cnot	q20,q15
	qwait	2
	h	q34
	swap	q15,q20
	qwait	8
	x	q34
	t	q34
	prepz	q23
	swap	q34,q30
	qwait	8
	h	q15
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	h	q23
	qwait
	cnot	q25,q20
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q20,q25
	qwait	9
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	3
	swap	q20,q25
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	3
	tdag	q25
	tdag	q30
	qwait
	swap	q30,q25
	qwait	8
	t	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	s	q25
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q30
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	3
	tdag	q19
	t	q25
	qwait
	cnot	q25,q19
	qwait	2
	h	q30
	swap	q19,q25
	qwait	8
	z	q30
	qwait
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	tdag	q20
	t	q15
	qwait
	cnot	q25,q30 | cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q20
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q20
	qwait	2
	cnot	q25,q20
	qwait	3
	cnot	q4,q0
	qwait	2
	swap	q20,q25
	qwait	8
	tdag	q0
	t	q4
	qwait
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q25,q30
	qwait	5
	h	q30
	qwait
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q4,q10
	qwait	8
	h	q20
	qwait
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	3
	tdag	q10
	tdag	q15
	qwait
	swap	q15,q10
	qwait	8
	t	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	h	q4
	qwait
	tdag	q26
	qwait	2
	t	q4
	t	q0
	qwait
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	h	q15
	qwait
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	tdag	q10
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q4
	tdag	q10
	qwait
	cnot	q10,q4
	qwait	2
	s	q10
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	cnot	q10,q4 | swap	q35,q31
	qwait	8
	h	q4
	qwait
	t	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q31,q26
	qwait	8
	h	q15
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	3
	tdag	q26
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	s	q16
	qwait	2
	cnot	q21,q16
	qwait	2
	cnot	q26,q31
	qwait	2
	tdag	q16
	t	q21
	qwait	2
	h	q31
	qwait
	cnot	q21,q16
	qwait	2
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	tdag	q21
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	t	q26
	tdag	q21
	qwait
	cnot	q21,q26
	qwait	2
	s	q21
	qwait	2
	swap	q26,q21
	qwait	8
	tdag	q16
	qwait	2
	t	q14
	qwait
	cnot	q21,q16
	qwait	2
	swap	q14,q18
	qwait	5
	swap	q16,q21
	qwait	8
	tdag	q23
	qwait	2
	cnot	q18,q23
	qwait	2
	swap	q23,q18
	qwait	2
	cnot	q21,q26
	qwait	5
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q18,q14
	qwait	8
	h	q19
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q25,q30
	qwait	9
	swap	q23,q18
	qwait	2
	swap	q30,q24
	qwait	8
	tdag	q19
	qwait
	swap	q19,q14
	qwait	5
	cnot	q24,q18
	qwait	3
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q14,q19
	qwait	8
	t	q5
	qwait
	swap	q5,q10
	qwait	8
	t	q24
	qwait	2
	tdag	q3 | tdag	q18
	qwait
	cnot	q19,q24
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	2
	cnot	q24,q18
	qwait	2
	swap	q18,q14
	qwait	8
	s	q19
	qwait
	cnot	q4,q0
	qwait	2
	cnot	q14,q19 | swap	q0,q4
	qwait	8
	h	q19
	qwait
	t	q19
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q7
	t	q2 | h	q15
	qwait
	cnot	q2,q7
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q7,q2
	qwait	8
	h	q4
	qwait
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	9
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait	2
	swap	q0,q3
	qwait	9
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	tdag	q8
	tdag	q3
	qwait
	swap	q3,q8
	qwait	8
	t	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	s	q8
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q3,q8
	qwait	5
	swap	q17,q12
	qwait	2
	cnot	q8,q2
	qwait	2
	x	q8
	qwait	2
	h	q8
	qwait
	cnot	q12,q8
	qwait	2
	x	q2
	h	q2
	x	q35 | swap	q2,q8
	qwait	8
	h	q35
	qwait
	swap	q39,q35
	qwait	5
	x	q26
	qwait	2
	x	q21 | h	q26
	swap	q8,q13
	qwait	8
	h	q21
	swap	q21,q26
	qwait	2
	swap	q35,q31
	qwait	8
	h	q3
	qwait
	swap	q8,q3
	qwait	5
	cnot	q31,q26
	qwait	2
	x	q0
	h	q0
	swap	q21,q26
	qwait	2
	swap	q12,q8 | swap	q3,q0
	qwait	8
	swap	q26,q31
	qwait	2
	swap	q8,q3
	qwait	2
	x	q14
	qwait	5
	h	q14
	x	q25
	cnot	q9,q14
	qwait	2
	h	q25
	qwait
	h	q24
	qwait
	swap	q31,q25
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q30,q24
	qwait	8
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	2
	swap	q24,q18
	qwait	8
	x	q15
	h	q15
	cnot	q14,q19 | swap	q15,q10
	qwait	2
	cnot	q18,q13
	qwait	5
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	x	q4
	h	q4
	qwait
	swap	q10,q4
	qwait	5
	cnot	q18,q14
	qwait	3
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q14,q19
	qwait	8
	x	q14
	t	q14
	prepz	q12 | x	q18
	swap	q14,q18
	qwait	5
	cnot	q0,q4
	qwait	2
	tdag	q23
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q18,q23
	qwait	3
	swap	q7,q2
	qwait	2
	swap	q23,q17
	qwait	5
	cnot	q3,q8
	qwait	2
	h	q12
	qwait
	t	q12
	qwait
	cnot	q2,q8
	qwait	2
	cnot	q17,q12
	qwait	3
	swap	q18,q13
	qwait	2
	swap	q12,q8
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q8,q13
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q17
	qwait
	cnot	q17,q13
	qwait	2
	tdag	q17
	qwait
	swap	q17,q12
	qwait	5
	swap	q10,q15
	qwait	8
	t	q8
	qwait	2
	tdag	q13
	qwait
	cnot	q12,q8
	prepz	q10
	qwait
	cnot	q8,q13
	qwait	2
	h	q8
	qwait
	tdag	q8
	t	q14 | x	q3
	qwait	7
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	h	q10
	qwait
	cnot	q9,q3
	qwait	2
	t	q10
	qwait
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q0
	qwait
	swap	q0,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q0
	tdag	q4
	qwait
	cnot	q4,q0
	qwait	2
	s	q4
	qwait
	swap	q34,q30
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q9
	qwait
	swap	q29,q34
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q30,q25
	qwait	5
	swap	q9,q4
	qwait	3
	prepz	q29
	qwait	4
	cnot	q25,q19
	qwait	10
	prepz	q24
	h	q9
	qwait
	x	q25 | tdag	q9
	t	q25
	qwait
	swap	q9,q14
	qwait	9
	swap	q25,q19
	qwait	8
	h	q29
	qwait
	cnot	q19,q14
	qwait	2
	t	q29
	qwait
	swap	q29,q24
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q14
	qwait	2
	t	q24
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	s	q19
	qwait	2
	swap	q24,q19
	qwait	8
	tdag	q14
	qwait	2
	cnot	q19,q14
	qwait	2
	swap	q14,q19
	qwait	8
	h	q16
	qwait
	swap	q11,q16
	qwait	8
	h	q14
	qwait
	tdag	q14
	t	q8
	prepz	q11
	swap	q14,q9
	qwait	2
	swap	q8,q3
	qwait	11
	prepz	q5
	qwait	5
	cnot	q4,q0 | cnot	q3,q9
	qwait	10
	swap	q9,q4
	qwait	8
	h	q11
	qwait
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait	2
	swap	q5,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	9
	swap	q31,q26
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q20
	qwait
	swap	q26,q20
	qwait	8
	h	q10
	qwait
	cnot	q4,q0
	qwait	2
	x	q2 | tdag	q10
	t	q2
	prepz	q26
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	11
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	2
	cnot	q15,q20
	qwait	5
	h	q26
	cnot	q16,q20
	qwait	2
	t	q26
	qwait
	cnot	q3,q0
	qwait	3
	swap	q26,q20
	qwait	2
	swap	q0,q4
	qwait	8
	x	q15
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	9
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	tdag	q4
	tdag	q10
	qwait
	swap	q10,q4
	qwait	8
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	t	q20
	qwait
	swap	q20,q15
	qwait	8
	h	q10
	qwait
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q5
	qwait	8
	h	q11
	qwait
	t	q11
	qwait	2
	cnot	q5,q11
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q5
	qwait
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	t	q5
	tdag	q11
	qwait
	cnot	q11,q5
	qwait	2
	s	q11
	qwait	2
	swap	q5,q11
	qwait	8
	tdag	q15
	prepz	q30
	qwait
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	8
	x	q16
	t	q16
	qwait
	swap	q16,q20
	qwait	8
	h	q15
	qwait
	tdag	q15
	h	q30
	qwait
	cnot	q20,q15
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q25,q20
	qwait	5
	swap	q31,q35
	qwait	5
	cnot	q20,q15
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	prepz	q31
	qwait
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	cnot	q35,q39
	qwait	2
	h	q31
	swap	q15,q20
	qwait	8
	x	q35 | t	q31
	t	q35
	qwait
	swap	q35,q31
	qwait	8
	h	q15
	cnot	q20,q25
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q34,q39
	qwait	2
	h	q20
	qwait
	x	q34 | tdag	q20
	t	q34
	qwait
	swap	q20,q25
	qwait	2
	swap	q34,q30
	qwait	8
	h	q29
	qwait
	cnot	q30,q25
	qwait	2
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	tdag	q30
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q30,q25
	qwait	2
	t	q34
	tdag	q30
	qwait
	cnot	q30,q34
	qwait	2
	s	q30
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	3
	tdag	q34
	t	q30
	qwait
	cnot	q30,q34
	qwait	2
	h	q25
	swap	q34,q30
	qwait	8
	z	q25
	qwait
	h	q25
	qwait
	t	q25
	qwait	2
	cnot	q30,q25
	qwait	2
	tdag	q30
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q34
	qwait	2
	t	q25
	tdag	q30
	qwait
	cnot	q30,q25
	qwait	2
	s	q30
	qwait	2
	swap	q25,q30
	qwait	8
	tdag	q34
	qwait	2
	cnot	q30,q34
	qwait	2
	swap	q34,q30
	qwait	8
	cnot	q26,q31
	qwait	2
	cnot	q30,q25
	qwait	2
	tdag	q31
	t	q26
	qwait	2
	h	q25
	qwait
	cnot	q26,q31
	qwait	2
	t	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	3
	tdag	q26
	tdag	q31
	qwait
	swap	q31,q26
	qwait	8
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	s	q26
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	h	q20
	qwait
	t	q20
	t	q15
	qwait
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	t	q15
	tdag	q20
	qwait
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	tdag	q25
	qwait	2
	cnot	q20,q25
	qwait	3
	cnot	q11,q5
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q5
	t	q11
	qwait
	cnot	q11,q5
	qwait	2
	cnot	q20,q15 | swap	q5,q11
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q11
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q5
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q5
	qwait	2
	t	q15
	tdag	q11
	qwait
	cnot	q11,q15
	qwait	2
	s	q11
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q4,q0
	qwait	2
	cnot	q11,q15
	qwait	2
	tdag	q0
	t	q4 | h	q15
	qwait
	cnot	q4,q0
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	t	q16
	qwait
	swap	q16,q20
	qwait	8
	tdag	q3 | h	q0
	qwait
	swap	q3,q0
	qwait	2
	swap	q20,q15
	qwait	2
	cnot	q4,q10
	qwait	5
	h	q10
	qwait
	t	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	3
	cnot	q19,q24
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q24
	t	q19
	qwait
	cnot	q19,q24
	qwait	2
	cnot	q10,q15 | swap	q24,q19
	qwait	8
	h	q15
	qwait
	t	q15
	qwait	2
	cnot	q19,q15
	qwait	2
	tdag	q19
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	swap	q15,q19
	qwait	8
	cnot	q19,q24
	qwait	2
	t	q15
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	2
	s	q19
	qwait	2
	swap	q15,q19
	qwait	8
	tdag	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	8
	t	q9
	qwait
	swap	q9,q3
	qwait	2
	cnot	q19,q15
	qwait	5
	tdag	q8
	h	q15
	qwait
	cnot	q3,q8
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	8
	h	q4
	qwait
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	t	q4
	tdag	q0
	qwait
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q13,q17
	qwait	8
	tdag	q3
	qwait
	s	q12
	qwait
	cnot	q0,q3
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q3,q0
	qwait	8
	tdag	q12
	t	q17
	qwait
	cnot	q17,q12
	qwait	2
	cnot	q0,q4 | swap	q12,q8
	qwait	8
	h	q4
	qwait
	t	q4
	qwait	2
	h	q3
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q0,q4
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q3
	qwait
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q3
	tdag	q9
	qwait
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	x	q9
	swap	q9,q3
	qwait	5
	x	q0
	qwait	3
	swap	q0,q4
	qwait	5
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	2
	cnot	q8,q2
	qwait	5
	swap	q7,q2
	qwait	2
	cnot	q10,q14
	qwait	5
	x	q15
	swap	q15,q10
	qwait	5
	swap	q2,q8
	qwait	8
	swap	q10,q4
	qwait	5
	swap	q8,q3
	qwait	8
	h	q5
	x	q11
	swap	q11,q5
	qwait	2
	swap	q4,q0
	qwait	8
	h	q25
	qwait
	swap	q20,q25
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q18,q14
	qwait	2
	swap	q5,q10
	qwait	2
	cnot	q0,q3
	qwait	2
	x	q19
	qwait	2
	swap	q25,q19
	qwait	2
	swap	q8,q3
	qwait	5
	cnot	q10,q14
	qwait	3
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q0,q4
	qwait	3
	prepz	q2
	qwait
	cnot	q9,q14
	qwait	2
	h	q13
	qwait
	swap	q17,q13
	qwait	8
	swap	q4,q9
	qwait	2
	x	q12
	qwait	2
	swap	q12,q8
	qwait	8
	h	q7
	qwait
	cnot	q9,q13 | x	q7
	qwait	2
	t	q7
	prepz	q17
	swap	q7,q2
	qwait	2
	cnot	q8,q13
	qwait	5
	h	q18
	qwait
	h	q13 | x	q18
	tdag	q18
	x	q13
	qwait
	swap	q18,q13
	qwait	2
	swap	q2,q8
	qwait	8
	h	q17
	qwait
	cnot	q8,q13
	qwait	2
	t	q17
	qwait	2
	h	q12
	cnot	q13,q17
	qwait	2
	x	q12
	swap	q17,q12
	qwait	8
	cnot	q12,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	tdag	q13
	qwait
	swap	q13,q17
	qwait	8
	t	q12
	qwait	2
	tdag	q8
	qwait
	cnot	q17,q12
	qwait	2
	cnot	q12,q8
	qwait	2
	swap	q8,q12
	qwait	8
	h	q8
	qwait
	s	q17 | tdag	q8
	t	q13
	qwait
	cnot	q12,q17 | cnot	q13,q8
	qwait	2
	swap	q8,q12
	qwait	8
	h	q7
	qwait
	t	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q13,q8
	qwait	2
	swap	q7,q2
	qwait	8
	cnot	q2,q8
	qwait	2
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait
	swap	q12,q7
	qwait	5
	swap	q15,q19
	qwait	8
	t	q2
	qwait	2
	tdag	q8
	qwait
	cnot	q7,q2
	qwait	2
	swap	q10,q15
	qwait	2
	cnot	q2,q8
	qwait	5
	h	q24
	qwait
	swap	q8,q12 | swap	q29,q24
	qwait
	prepz	q0
	qwait	6
	h	q10 | h	q2
	qwait
	tdag	q2 | x	q10
	t	q10
	qwait	5
	prepz	q29
	swap	q2,q8
	qwait	2
	swap	q10,q4
	qwait	11
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	h	q29
	qwait
	cnot	q0,q3
	qwait	2
	t	q29
	qwait
	swap	q29,q23
	qwait	2
	swap	q3,q9
	qwait	8
	h	q14
	qwait
	swap	q23,q18 | x	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait	2
	swap	q18,q14
	qwait	8
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	3
	tdag	q10
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q4
	qwait
	h	q31
	cnot	q10,q4
	qwait	2
	swap	q35,q31
	qwait	8
	s	q10
	x	q26
	cnot	q26,q21
	qwait	2
	swap	q15,q20 | swap	q4,q10
	qwait	8
	x	q16
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	4
	prepz	q15
	cnot	q10,q14
	qwait	2
	h	q16
	swap	q14,q10
	qwait	2
	cnot	q20,q26
	qwait	5
	x	q16
	qwait	2
	t	q16
	prepz	q5
	swap	q16,q20
	qwait	8
	h	q14
	cnot	q10,q4
	qwait	2
	tdag	q14
	qwait
	prepz	q11
	swap	q14,q10
	qwait	2
	swap	q20,q15
	qwait	8
	h	q5
	qwait
	t	q5
	qwait
	cnot	q15,q10
	qwait	2
	cnot	q10,q5
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q10,q5
	qwait	8
	t	q11
	qwait	2
	tdag	q15
	qwait
	cnot	q5,q11
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	8
	h	q15
	qwait
	tdag	q15
	t	q9
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q0
	qwait
	t	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	tdag	q4
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q0
	tdag	q4
	qwait
	cnot	q4,q0
	qwait	2
	s	q4
	qwait	2
	swap	q0,q4
	qwait	8
	tdag	q10
	qwait	2
	x	q30
	swap	q25,q30
	qwait	5
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	5
	cnot	q19,q24
	qwait	3
	cnot	q30,q24
	qwait	2
	h	q15
	h	q10 | h	q24
	t	q15
	tdag	q10 | x	q24
	t	q24
	qwait
	swap	q10,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	cnot	q15,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q19
	qwait	2
	t	q10
	tdag	q15
	qwait
	cnot	q15,q10
	qwait	2
	s	q15
	qwait	2
	swap	q10,q15
	qwait	8
	tdag	q19
	qwait	2
	cnot	q15,q19
	qwait	2
	swap	q19,q15
	qwait	8
	h	q19
	qwait
	tdag	q19
	t	q23
	qwait
	swap	q19,q14
	qwait	2
	swap	q23,q18
	qwait	8
	h	q20
	qwait
	cnot	q15,q10
	qwait	2
	cnot	q18,q14
	qwait	2
	t	q20
	qwait
	swap	q20,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q18,q14
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q15,q10
	qwait	8
	swap	q31,q35
	qwait	5
	cnot	q10,q14
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	swap	q25,q31
	qwait	8
	s	q10
	qwait	2
	swap	q15,q10
	qwait	2
	cnot	q35,q39
	qwait	2
	prepz	q25
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q14
	qwait	4
	cnot	q21,q26
	qwait	2
	cnot	q10,q14
	qwait	2
	h	q26
	swap	q14,q10
	qwait	2
	cnot	q31,q35 | x	q26
	qwait	5
	t	q26
	qwait
	swap	q26,q31
	qwait	8
	h	q25 | h	q14
	qwait
	tdag	q14 | t	q25
	qwait
	swap	q14,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	tdag	q25
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	swap	q31,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	t	q31
	tdag	q25
	qwait
	cnot	q25,q31
	qwait	2
	s	q25
	qwait	2
	swap	q31,q25
	qwait	8
	tdag	q19
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q25
	qwait	8
	h	q35 | h	q19
	qwait
	cnot	q25,q31
	qwait	2
	h	q34 | tdag	q19
	x	q35
	t	q35
	prepz	q34
	swap	q19,q25
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q34
	qwait
	t	q34
	qwait	2
	cnot	q30,q34
	qwait	3
	swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q35
	qwait	3
	tdag	q35
	tdag	q30
	qwait
	swap	q30,q35
	qwait	8
	t	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	swap	q30,q35
	qwait	8
	cnot	q35,q39
	qwait	3
	tdag	q39
	t	q35
	qwait
	cnot	q35,q39
	qwait	2
	h	q30
	swap	q39,q35
	qwait	8
	z	q30
	qwait
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q35,q30
	qwait	2
	tdag	q35
	qwait	2
	swap	q30,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	swap	q30,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	t	q30
	tdag	q35
	qwait
	cnot	q35,q30
	qwait	2
	s	q35
	qwait	2
	swap	q30,q35
	qwait	8
	tdag	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	t	q19
	qwait
	swap	q39,q35 | swap	q19,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q30 | cnot	q25,q31
	qwait	2
	swap	q31,q35
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q35,q30
	qwait	2
	tdag	q35
	qwait
	swap	q35,q31
	qwait	5
	cnot	q30,q25
	qwait	3
	cnot	q31,q25
	qwait	2
	tdag	q31
	qwait
	swap	q31,q35
	qwait	8
	t	q30
	qwait	2
	tdag	q25
	qwait
	cnot	q35,q30
	qwait	2
	cnot	q30,q25
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q25,q31
	qwait	8
	tdag	q15
	t	q10
	qwait
	s	q35
	qwait
	cnot	q10,q15
	qwait	2
	swap	q15,q20
	qwait	2
	cnot	q31,q35
	qwait	5
	h	q35
	qwait
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	3
	tdag	q20
	tdag	q26
	qwait
	swap	q26,q20
	qwait	8
	t	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	s	q20
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	swap	q26,q20
	qwait	8
	t	q10
	qwait
	swap	q10,q14
	qwait	5
	cnot	q20,q15
	qwait	2
	tdag	q18
	h	q15
	qwait
	cnot	q14,q18
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	tdag	q14
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q10
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	2
	s	q14
	qwait	2
	swap	q10,q14
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	3
	cnot	q4,q0
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q0
	t	q4
	qwait
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	2
	cnot	q14,q10
	qwait	5
	h	q10
	qwait
	t	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	s	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	cnot	q4,q10
	qwait	2
	tdag	q5
	t	q11 | h	q10
	qwait
	cnot	q11,q5
	qwait	2
	t	q10
	qwait	2
	cnot	q5,q10
	qwait	2
	tdag	q5
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	swap	q10,q5
	qwait	8
	cnot	q5,q11
	qwait	2
	t	q10
	tdag	q5
	qwait
	cnot	q5,q10
	qwait	2
	s	q5
	qwait	2
	swap	q10,q5
	qwait	8
	tdag	q11
	qwait	2
	cnot	q5,q11
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	3
	h	q10
	qwait
	tdag	q9 | t	q10
	t	q15
	qwait
	swap	q9,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	s	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q7
	t	q12
	qwait	2
	h	q15
	qwait
	cnot	q12,q7
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q7,q2
	qwait	8
	h	q4
	qwait
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	8
	h	q0
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	t	q0
	tdag	q3
	qwait
	cnot	q3,q0
	qwait	2
	s	q3
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q17
	t	q13
	qwait
	cnot	q13,q17
	qwait	2
	cnot	q3,q0 | swap	q17,q12
	qwait	8
	h	q0
	qwait
	t	q0
	qwait	2
	h	q8
	swap	q0,q3
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q8
	qwait
	cnot	q8,q13
	qwait	2
	tdag	q8
	qwait
	swap	q8,q3
	qwait	8
	t	q9
	qwait	2
	tdag	q13
	qwait
	cnot	q3,q9
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	s	q3
	qwait	2
	cnot	q9,q3
	qwait	3
	x	q3
	x	q8 | x	q9 | h	q3
	h	q8 | h	q9
	swap	q9,q3
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q17,q12
	qwait	5
	cnot	q8,q3
	qwait	2
	swap	q12,q8
	qwait	8
	swap	q23,q17 | swap	q12,q7
	qwait	8
	swap	q17,q12
	qwait	8
	h	q13
	qwait
	swap	q17,q13
	qwait	2
	cnot	q7,q2
	qwait	5
	swap	q2,q7
	qwait	3
	prepz	q17
	qwait	5
	cnot	q12,q7
	qwait	2
	x	q2
	t	q2
	qwait	6
	swap	q2,q7
	qwait	8
	tdag	q12
	h	q17
	qwait
	cnot	q7,q12
	qwait	2
	t	q17
	qwait	2
	cnot	q12,q17
	qwait	2
	tdag	q12
	qwait	2
	swap	q17,q12
	qwait	9
	x	q14
	cnot	q12,q7
	qwait	2
	h	q14
	qwait
	swap	q9,q14
	qwait	2
	swap	q24,q19
	qwait	2
	swap	q17,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	cnot	q19,q14
	qwait	2
	t	q17
	tdag	q12
	qwait
	swap	q19,q14
	qwait	2
	cnot	q12,q17
	qwait	5
	s	q12
	qwait	2
	swap	q17,q12
	qwait	2
	cnot	q14,q9
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q7
	qwait	2
	cnot	q12,q7
	qwait	2
	swap	q7,q12
	qwait	2
	swap	q13,q9
	qwait	8
	h	q7
	qwait
	cnot	q12,q17
	qwait	2
	x	q13 | tdag	q7
	t	q13
	prepz	q23
	swap	q7,q12
	qwait	2
	swap	q13,q17
	qwait	8
	cnot	q17,q12
	qwait	2
	swap	q12,q17
	qwait	8
	h	q23
	qwait
	t	q23
	qwait	2
	cnot	q17,q23
	qwait	2
	tdag	q17
	qwait	2
	swap	q23,q17
	qwait	8
	x	q0
	h	q0
	cnot	q17,q12 | swap	q0,q3
	qwait	8
	x	q20
	h	q11 | x	q5 | h	q20
	qwait
	swap	q23,q17
	qwait	8
	h	q5
	swap	q16,q20 | swap	q5,q11
	qwait	8
	cnot	q8,q3
	qwait	2
	cnot	q17,q12
	qwait	2
	t	q23
	qwait
	swap	q11,q16 | swap	q8,q3
	qwait	8
	tdag	q17
	qwait
	cnot	q17,q23
	qwait	2
	s	q17
	qwait
	swap	q11,q5
	qwait	2
	swap	q3,q0 | swap	q23,q17
	qwait	8
	tdag	q12
	qwait
	swap	q5,q10
	qwait	2
	swap	q0,q4 | cnot	q17,q12
	qwait	2
	swap	q24,q19
	qwait	5
	swap	q12,q17
	qwait	5
	cnot	q4,q10
	qwait	2
	cnot	q19,q14
	qwait	2
	h	q12
	swap	q10,q4
	qwait	2
	x	q19
	qwait	5
	tdag	q12
	t	q19
	qwait
	swap	q12,q8
	qwait	2
	swap	q19,q14
	qwait	3
	prepz	q0
	qwait
	cnot	q9,q4
	qwait	2
	x	q9
	swap	q8,q3
	qwait	9
	prepz	q5
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	5
	swap	q3,q0
	qwait	8
	h	q5
	qwait
	t	q5
	x	q10
	swap	q5,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	swap	q9,q4
	qwait	3
	prepz	q11
	qwait	4
	h	q9
	cnot	q4,q10
	qwait	2
	tdag	q9
	t	q5
	qwait	5
	swap	q9,q4
	qwait	2
	swap	q5,q10
	qwait	8
	h	q11
	qwait
	cnot	q10,q4
	qwait	2
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q5
	tdag	q10
	qwait
	cnot	q10,q5
	qwait	2
	s	q10
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	t	q14
	qwait
	swap	q14,q10
	qwait	8
	h	q4
	qwait
	tdag	q4
	qwait	2
	cnot	q10,q4
	qwait	2
	swap	q4,q0
	qwait	8
	h	q3
	qwait
	t	q3
	qwait	2
	cnot	q0,q3
	qwait	2
	h	q30
	qwait
	tdag	q0
	qwait
	swap	q34,q30
	qwait	2
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	x	q25
	h	q25
	qwait
	swap	q30,q25
	qwait	2
	x	q15
	qwait	2
	cnot	q0,q4
	qwait	2
	h	q15
	qwait
	swap	q3,q0 | cnot	q20,q15
	qwait	5
	swap	q25,q20
	qwait	8
	cnot	q0,q4
	qwait	2
	t	q3
	qwait
	swap	q25,q31
	qwait	8
	tdag	q0
	qwait
	cnot	q0,q3
	qwait	2
	x	q35 | s	q0
	h	q35
	qwait
	swap	q3,q0 | cnot	q31,q35
	qwait	8
	h	q26
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q4
	qwait	2
	cnot	q0,q4
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q4,q0
	qwait	2
	cnot	q26,q31 | swap	q20,q25
	qwait	2
	x	q35
	qwait	5
	t	q35
	qwait
	swap	q35,q31
	qwait	8
	h	q4
	cnot	q25,q30
	qwait	2
	h	q18 | tdag	q4
	qwait
	swap	q20,q25 | prepz	q18
	qwait	2
	swap	q4,q10
	qwait	8
	x	q26
	swap	q31,q26
	qwait	8
	x	q20 | swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	h	q18
	qwait
	cnot	q20,q15
	qwait	2
	t	q18
	qwait
	swap	q18,q14
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q20,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	h	q15
	qwait
	tdag	q15
	t	q31
	prepz	q21
	swap	q15,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q20,q16
	qwait	8
	h	q21
	qwait
	t	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	cnot	q21,q26
	qwait	2
	tdag	q16
	qwait
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	t	q16
	tdag	q21
	qwait
	cnot	q21,q16
	qwait	2
	s	q21
	qwait	2
	swap	q16,q21
	qwait	8
	tdag	q26
	qwait	2
	cnot	q21,q26
	qwait	2
	swap	q26,q21
	qwait	3
	prepz	q34
	qwait	4
	h	q39
	qwait	10
	prepz	q39
	h	q26
	qwait
	tdag	q26
	t	q31
	qwait
	cnot	q31,q26
	qwait	10
	swap	q26,q31
	qwait	8
	h	q34
	qwait
	t	q34
	qwait
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q25,q30
	qwait	2
	h	q31
	qwait
	x	q25 | tdag	q31
	h	q34 | t	q25
	qwait
	cnot	q35,q39
	qwait	2
	t	q34
	qwait
	cnot	q25,q31
	qwait	3
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait
	swap	q25,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	3
	tdag	q39
	t	q35
	qwait
	cnot	q35,q39
	qwait	2
	h	q31
	swap	q39,q35
	qwait	8
	z	q31
	qwait
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	tdag	q35
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	t	q31
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	2
	s	q35
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	swap	q39,q35
	qwait	8
	t	q25
	qwait
	swap	q25,q30
	qwait	2
	cnot	q35,q31
	qwait	5
	tdag	q34
	h	q31
	qwait
	cnot	q30,q34
	qwait	2
	t	q31
	qwait	2
	h	q39
	swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	2
	cnot	q35,q30
	qwait	2
	tdag	q39
	qwait
	swap	q39,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q30
	qwait	2
	cnot	q35,q30
	qwait	2
	swap	q30,q35
	qwait	9
	cnot	q21,q16
	qwait	2
	cnot	q35,q39
	qwait	2
	tdag	q16
	t	q21
	qwait	2
	h	q39
	qwait
	cnot	q21,q16
	qwait	2
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q16,q21
	qwait	9
	swap	q35,q31
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait
	swap	q16,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q10,q14
	qwait	2
	cnot	q26,q31
	qwait	2
	tdag	q14
	t	q10 | h	q31
	qwait
	cnot	q10,q14
	qwait	2
	t	q31
	qwait
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	2
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q15
	qwait	3
	tdag	q15
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	swap	q20,q25
	qwait	5
	cnot	q0,q3
	qwait	3
	tdag	q3
	t	q0
	qwait
	s	q15
	qwait
	cnot	q25,q19 | cnot	q0,q3
	qwait	2
	swap	q3,q0 | cnot	q19,q15
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	tdag	q4
	qwait
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q0
	qwait	2
	t	q10
	tdag	q4
	qwait
	cnot	q4,q10
	qwait	2
	s	q4
	qwait	2
	swap	q10,q4
	qwait	8
	tdag	q0
	qwait	2
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	cnot	q4,q10
	qwait	3
	h	q10
	qwait
	t	q10
	tdag	q5
	qwait
	t	q18
	qwait
	swap	q5,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q5
	tdag	q10
	qwait
	cnot	q10,q5
	qwait	2
	s	q10
	qwait	2
	swap	q5,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	t	q9
	qwait
	cnot	q10,q5
	qwait	3
	swap	q9,q4
	qwait	8
	h	q5
	qwait
	t	q5
	tdag	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q5
	qwait	2
	cnot	q5,q11
	qwait	2
	tdag	q5
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	swap	q11,q5
	qwait	8
	cnot	q5,q10
	qwait	2
	t	q11
	tdag	q5
	qwait
	cnot	q5,q11
	qwait	2
	s	q5
	qwait	2
	swap	q11,q5
	qwait	8
	tdag	q10
	qwait	2
	cnot	q5,q10
	qwait	2
	swap	q10,q5
	qwait	9
	cnot	q17,q23
	qwait	2
	cnot	q5,q11
	qwait	2
	tdag	q23
	t	q17
	qwait	2
	h	q11
	qwait
	cnot	q17,q23
	qwait	2
	t	q11
	qwait
	swap	q11,q5
	qwait	2
	swap	q23,q18
	qwait	8
	h	q10
	h	q14
	swap	q5,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q10,q4
	qwait	8
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	t	q7
	qwait
	swap	q7,q12
	qwait	5
	cnot	q9,q14
	qwait	2
	tdag	q17
	h	q14
	qwait
	cnot	q12,q17
	qwait	2
	t	q14
	qwait	2
	h	q13
	swap	q14,q9
	qwait	2
	swap	q17,q13
	qwait	8
	cnot	q13,q9
	qwait	2
	swap	q12,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	tdag	q13
	qwait
	swap	q13,q9
	qwait	8
	t	q3
	qwait	2
	tdag	q8
	qwait
	cnot	q9,q3
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	s	q9
	x	q10 | x	q4
	swap	q10,q4
	qwait	2
	cnot	q3,q9
	qwait	5
	h	q8
	x	q3
	swap	q3,q8
	qwait	8
	h	q0
	swap	q7,q2
	qwait	2
	swap	q4,q0
	qwait	5
	cnot	q8,q12
	qwait	2
	x	q19
	x	q14
	swap	q2,q8 | swap	q14,q19
	qwait	2
	swap	q0,q3
	qwait	8
	swap	q14,q10
	qwait	5
	cnot	q3,q8
	qwait	2
	swap	q9,q3
	qwait	5
	cnot	q19,q24
	qwait	2
	swap	q23,q18
	qwait	2
	swap	q19,q14
	qwait	2
	cnot	q2,q7
	qwait	5
	x	q11
	swap	q7,q2 | swap	q11,q5
	qwait	2
	swap	q3,q8
	qwait	5
	cnot	q14,q18
	qwait	2
	cnot	q10,q15
	qwait	2
	h	q12
	qwait
	swap	q18,q14
	qwait	2
	swap	q5,q10
	qwait	2
	cnot	q9,q13 | cnot	q8,q2
	qwait	5
	x	q12
	t	q12
	qwait
	swap	q13,q9 | swap	q12,q8
	qwait	8
	h	q24
	qwait
	cnot	q10,q14 | x	q24
	qwait	2
	tdag	q24
	qwait
	prepz	q0 | swap	q24,q18
	qwait	2
	swap	q8,q13 | swap	q19,q14
	qwait	12
	prepz	q4
	qwait	5
	cnot	q14,q9 | cnot	q13,q18
	qwait	3
	swap	q18,q14
	qwait	8
	h	q0
	qwait
	t	q0
	qwait
	swap	q0,q4
	qwait	2
	swap	q14,q10
	qwait	8
	h	q9
	cnot	q10,q4
	qwait	2
	x	q9
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q10
	qwait
	swap	q13,q9
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	3
	tdag	q9
	tdag	q4
	qwait
	swap	q4,q9
	qwait	8
	t	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	s	q9
	qwait	2
	swap	q13,q9
	qwait	6
	prepz	q17
	qwait
	cnot	q9,q4
	qwait	2
	h	q3
	swap	q4,q9
	qwait	8
	x	q3
	t	q3
	qwait
	swap	q3,q0
	qwait	8
	h	q4
	qwait
	tdag	q4
	h	q17
	cnot	q9,q13
	qwait	2
	cnot	q0,q4
	qwait	2
	t	q17
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q0,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	t	q13
	tdag	q9
	qwait
	cnot	q9,q13
	qwait	2
	s	q9
	qwait	2
	swap	q13,q9
	qwait	8
	tdag	q4
	qwait
	swap	q5,q11
	qwait	2
	cnot	q9,q4
	qwait	2
	swap	q4,q9
	qwait	8
	h	q15
	qwait
	x	q15
	t	q15
	prepz	q5
	swap	q15,q10
	qwait	8
	h	q4
	qwait
	tdag	q4
	qwait	4
	cnot	q10,q4
	qwait	2
	swap	q4,q10
	qwait	8
	h	q5
	qwait
	t	q5
	qwait	2
	cnot	q10,q5
	qwait	2
	tdag	q10
	qwait	2
	swap	q5,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q5,q10
	qwait	8
	x	q39 | x	q35 | cnot	q10,q4
	qwait	2
	swap	q39,q35
	qwait	8
	t	q5
	tdag	q10
	qwait
	cnot	q10,q5
	qwait	2
	s	q10
	x	q26
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	5
	swap	q5,q10
	qwait	8
	tdag	q4
	qwait
	cnot	q31,q26
	qwait	3
	cnot	q10,q4
	qwait	2
	cnot	q11,q16
	qwait	2
	h	q26
	swap	q4,q10
	qwait	2
	cnot	q20,q16
	qwait	5
	x	q26
	t	q26
	prepz	q23
	swap	q26,q20
	qwait	8
	h	q4
	qwait
	cnot	q10,q5
	qwait	4
	tdag	q4
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	h	q23
	qwait
	cnot	q15,q10
	qwait	2
	t	q23
	qwait
	swap	q23,q18
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q10
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	8
	h	q2 | h	q10
	qwait
	x	q2 | tdag	q10
	t	q2
	qwait
	swap	q10,q4
	qwait	2
	swap	q2,q8
	qwait	8
	h	q3
	qwait
	t	q3
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	t	q8
	tdag	q3
	qwait
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	tdag	q0
	qwait	2
	cnot	q3,q0
	qwait	2
	h	q19
	swap	q0,q3
	qwait	2
	x	q19
	qwait	5
	t	q19
	qwait
	swap	q19,q15
	qwait	8
	h	q0
	qwait
	h	q25 | tdag	q0
	qwait
	swap	q0,q4 | prepz	q25
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	3
	swap	q4,q10
	qwait	8
	h	q25
	qwait
	t	q25
	qwait
	swap	q25,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	h	q21
	qwait
	prepz	q21
	qwait	4
	h	q10
	qwait
	cnot	q15,q20
	qwait	2
	tdag	q10
	t	q25
	qwait
	swap	q10,q15
	qwait	2
	swap	q25,q20
	qwait	8
	h	q21
	h	q16
	t	q21
	qwait
	cnot	q20,q15
	qwait	3
	x	q16
	swap	q21,q16
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	t	q11
	tdag	q16
	qwait
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q20
	qwait	2
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	h	q30
	t	q21
	prepz	q30
	swap	q21,q26
	qwait	8
	h	q20
	qwait
	tdag	q20
	qwait	4
	cnot	q26,q20
	qwait	2
	swap	q20,q25
	qwait	8
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	cnot	q31,q35
	qwait	2
	tdag	q25
	qwait
	swap	q26,q31
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	5
	cnot	q39,q35
	qwait	2
	tdag	q31
	qwait	2
	h	q35
	cnot	q25,q31
	qwait	2
	x	q35
	swap	q31,q35
	prepz	q34
	qwait	7
	h	q25
	qwait
	tdag	q25
	t	q31
	qwait
	cnot	q35,q30
	qwait	2
	cnot	q31,q25
	qwait	2
	swap	q25,q30
	qwait	8
	h	q34
	qwait
	t	q34
	qwait	2
	cnot	q30,q34
	qwait	3
	swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	2
	tdag	q30
	qwait
	cnot	q30,q35
	qwait	3
	tdag	q35
	tdag	q30
	qwait
	swap	q30,q35
	qwait	8
	t	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	swap	q30,q35
	qwait	8
	cnot	q35,q39
	qwait	3
	tdag	q39
	t	q35
	qwait
	cnot	q35,q39
	qwait	2
	h	q30
	swap	q39,q35
	qwait	8
	z	q30
	qwait
	h	q30
	qwait
	t	q30
	qwait	2
	cnot	q35,q30
	qwait	2
	tdag	q35
	qwait	2
	swap	q30,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	swap	q30,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	t	q30
	tdag	q35
	qwait
	cnot	q35,q30
	qwait	2
	s	q35
	qwait	2
	swap	q30,q35
	qwait	8
	tdag	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	tdag	q25
	t	q31 | h	q30
	qwait
	cnot	q31,q25
	qwait	2
	t	q30
	qwait	2
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q30,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	t	q30
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	s	q25
	qwait	2
	swap	q30,q25
	qwait	8
	tdag	q31
	qwait	2
	cnot	q25,q31
	qwait	3
	cnot	q16,q11
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q11
	t	q16
	qwait
	cnot	q16,q11
	qwait	2
	cnot	q35,q30 | swap	q11,q16
	qwait	8
	h	q30
	qwait
	h	q25 | t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q11,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q16
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q16,q20
	qwait	8
	t	q10
	qwait
	swap	q10,q5
	qwait	5
	cnot	q20,q25
	qwait	2
	tdag	q11
	h	q25
	qwait
	cnot	q5,q11
	qwait	2
	t	q25
	h	q16
	swap	q25,q20
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q20
	tdag	q16
	qwait
	cnot	q16,q20
	qwait	2
	s	q16
	qwait	2
	swap	q20,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q8
	t	q3
	qwait
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	cnot	q16,q20
	qwait	5
	h	q20
	qwait
	cnot	q9,q13
	qwait	2
	t	q20
	qwait
	swap	q20,q25
	qwait	2
	swap	q3,q9
	qwait	5
	cnot	q14,q18
	qwait	3
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	tdag	q14
	qwait	2
	swap	q19,q14
	qwait	8
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q19,q14
	qwait	8
	cnot	q14,q9
	qwait	3
	tdag	q9
	tdag	q14
	qwait
	swap	q14,q9
	qwait	8
	t	q3
	qwait	2
	cnot	q9,q3
	qwait	2
	s	q9
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	swap	q14,q9
	qwait	8
	t	q19 | h	q14
	qwait
	swap	q19,q14
	qwait	2
	cnot	q9,q3
	qwait	5
	tdag	q18
	h	q3
	qwait
	cnot	q14,q18
	qwait	2
	t	q3
	qwait
	swap	q3,q9
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q14
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q10
	t	q4
	qwait
	cnot	q4,q10
	qwait	2
	cnot	q14,q9 | swap	q10,q4
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q9
	tdag	q4
	qwait
	cnot	q4,q9
	qwait	2
	s	q4
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q10
	qwait	2
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	cnot	q4,q9
	qwait	2
	tdag	q13
	t	q8 | h	q9
	qwait
	cnot	q8,q13
	qwait	2
	t	q9
	qwait	2
	cnot	q13,q9
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q8
	qwait	2
	tdag	q13
	qwait
	swap	q13,q9
	qwait	8
	t	q3
	qwait	2
	tdag	q8
	qwait
	cnot	q9,q3
	qwait	2
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	8
	s	q9
	t	q0
	qwait
	cnot	q3,q9 | swap	q0,q4
	qwait	8
	h	q9
	qwait
	tdag	q17
	qwait	2
	t	q9
	qwait
	swap	q17,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	tdag	q9
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q4,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	t	q4
	tdag	q9
	qwait
	cnot	q9,q4
	qwait	2
	s	q9
	qwait	2
	swap	q4,q9
	qwait	8
	tdag	q13
	qwait	2
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	swap	q7,q2
	qwait	2
	swap	q24,q19
	qwait	2
	cnot	q9,q4
	qwait	5
	h	q10 | x	q4
	h	q4
	h	q8
	qwait
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	2
	swap	q2,q8
	qwait	8
	x	q3
	x	q9 | h	q3
	h	q9
	swap	q9,q3
	qwait	5
	cnot	q15,q10 | swap	q7,q2
	qwait	5
	swap	q19,q15
	qwait	5
	cnot	q8,q3
	qwait	2
	x	q0
	swap	q2,q8
	qwait	8
	h	q0
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	2
	x	q17
	qwait	5
	x	q14
	h	q17 | h	q14
	qwait
	swap	q17,q12
	qwait	2
	swap	q14,q19
	qwait	5
	swap	q2,q7
	qwait	9
	x	q31
	h	q31
	qwait
	swap	q26,q31
	qwait	2
	cnot	q10,q4
	qwait	5
	h	q13
	qwait
	swap	q14,q10 | prepz	q13
	qwait	2
	cnot	q7,q12
	qwait	2
	swap	q31,q25
	qwait	5
	x	q20
	qwait	2
	x	q16 | h	q20
	qwait
	cnot	q17,q12
	qwait	2
	x	q7 | h	q16
	t	q7
	qwait
	swap	q16,q20
	qwait	2
	swap	q10,q15
	qwait	5
	swap	q7,q12
	qwait	5
	swap	q9,q3 | swap	q31,q26
	qwait	8
	tdag	q17
	h	q13
	cnot	q15,q20
	qwait	2
	cnot	q12,q17
	qwait	2
	t	q13
	qwait	2
	cnot	q26,q20 | cnot	q17,q13
	qwait	2
	cnot	q8,q3
	qwait	2
	tdag	q17
	qwait
	swap	q16,q20
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q13,q17
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q3,q0
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q13,q17
	qwait	5
	swap	q15,q10
	qwait	2
	swap	q0,q4
	qwait	5
	cnot	q17,q12
	qwait	2
	t	q13
	tdag	q17
	qwait
	cnot	q4,q10 | cnot	q17,q13
	qwait	2
	s	q17
	qwait
	swap	q10,q14
	qwait	2
	swap	q13,q17
	qwait	8
	swap	q10,q15
	qwait	8
	tdag	q12
	qwait	2
	cnot	q17,q12
	qwait	2
	swap	q12,q8
	qwait	5
	swap	q15,q20
	qwait	8
	h	q17
	cnot	q8,q13
	qwait	2
	tdag	q17
	x	q15
	t	q15
	prepz	q2
	swap	q17,q13
	qwait	2
	swap	q15,q10
	qwait	11
	prepz	q3
	qwait	3
	x	q4 | swap	q13,q9
	qwait	12
	swap	q10,q4
	qwait	8
	h	q2
	qwait
	cnot	q4,q9
	qwait	2
	t	q2
	qwait
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	t	q8
	tdag	q3
	qwait
	x	q35 | cnot	q3,q8
	qwait	2
	h	q35
	swap	q35,q31
	qwait	8
	s	q3
	qwait	2
	swap	q8,q3
	qwait	5
	swap	q31,q26
	qwait	8
	tdag	q0
	qwait	2
	cnot	q3,q0
	qwait	2
	cnot	q25,q19 | swap	q0,q3
	qwait	8
	swap	q25,q31
	qwait	8
	h	q0
	cnot	q20,q26
	qwait	2
	tdag	q0
	x	q25
	t	q25
	x	q20
	swap	q0,q4
	qwait	2
	swap	q25,q20
	qwait	9
	swap	q4,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q9
	qwait
	t	q9
	qwait	2
	cnot	q4,q9
	qwait	2
	tdag	q4
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	t	q9
	tdag	q4
	qwait
	cnot	q4,q9
	qwait	2
	h	q18
	s	q4
	qwait
	swap	q23,q18
	qwait	2
	swap	q9,q4
	qwait	8
	tdag	q10
	prepz	q23
	qwait
	cnot	q4,q10
	qwait	2
	swap	q10,q4
	qwait	8
	h	q10
	qwait
	tdag	q10
	t	q15 | h	q23
	qwait
	cnot	q18,q14
	qwait	2
	cnot	q15,q10
	qwait	2
	t	q23
	x	q18
	swap	q23,q18
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q14
	qwait
	swap	q15,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	t	q18
	tdag	q14
	qwait
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q10
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	8
	h	q10
	qwait
	cnot	q14,q18
	qwait	2
	tdag	q10
	t	q23
	prepz	q24
	swap	q10,q14
	qwait	2
	swap	q23,q18
	qwait	8
	cnot	q18,q14
	qwait	2
	swap	q14,q19
	qwait	8
	h	q24
	qwait
	t	q24
	qwait	2
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q19,q14
	qwait	5
	cnot	q24,q18
	qwait	3
	cnot	q14,q18
	qwait	2
	tdag	q14
	prepz	q30
	swap	q14,q19
	qwait	8
	h	q11
	qwait
	t	q24
	qwait	3
	prepz	q11
	qwait	2
	tdag	q18
	qwait
	cnot	q19,q24
	qwait	2
	cnot	q24,q18
	qwait	2
	t	q25
	qwait
	swap	q18,q14
	qwait	2
	swap	q25,q30
	qwait	8
	h	q24
	s	q19
	tdag	q24
	qwait
	h	q11
	qwait
	cnot	q14,q19
	qwait	2
	cnot	q30,q24
	qwait	2
	t	q11
	qwait
	swap	q11,q15
	qwait	2
	swap	q24,q19
	qwait	8
	cnot	q19,q15
	qwait	2
	swap	q30,q25
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q25
	qwait	2
	tdag	q19
	qwait
	swap	q19,q15
	qwait	8
	t	q20
	qwait	2
	tdag	q25
	qwait
	cnot	q15,q20
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	3
	prepz	q5
	qwait	4
	s	q15
	qwait
	cnot	q21,q26
	qwait	2
	h	q25
	cnot	q20,q15
	qwait	2
	x	q21
	qwait	2
	tdag	q25
	t	q21
	qwait
	swap	q25,q20
	qwait	2
	swap	q21,q26
	qwait	8
	h	q5
	qwait
	cnot	q26,q20
	qwait	2
	t	q5
	qwait
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	t	q11
	tdag	q16
	qwait
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	cnot	q31,q35
	qwait	3
	swap	q21,q16
	qwait	8
	x	q31
	t	q31
	qwait
	swap	q31,q26
	qwait	8
	h	q21
	qwait
	tdag	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	swap	q21,q26
	qwait	8
	h	q30
	qwait
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	3
	swap	q21,q26
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	3
	tdag	q26
	tdag	q31
	qwait
	swap	q31,q26
	qwait	8
	t	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	h	q39
	s	q26
	qwait
	swap	q34,q39
	qwait	2
	swap	q20,q26
	qwait	6
	prepz	q34
	qwait
	cnot	q26,q31
	qwait	2
	cnot	q39,q35
	qwait	4
	swap	q31,q26
	qwait	8
	x	q39
	t	q39
	qwait
	swap	q39,q35
	qwait	8
	h	q31
	qwait
	tdag	q31
	h	q34
	qwait
	cnot	q35,q31
	qwait	2
	t	q34
	qwait
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	2
	t	q39
	tdag	q35
	qwait
	cnot	q35,q39
	qwait	2
	s	q35
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	3
	tdag	q39
	t	q35
	qwait
	cnot	q35,q39
	qwait	2
	h	q31
	swap	q39,q35
	qwait	8
	z	q31
	qwait
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q35,q31
	qwait	2
	tdag	q35
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	t	q31
	tdag	q35
	qwait
	cnot	q35,q31
	qwait	2
	s	q35
	qwait	2
	swap	q31,q35
	qwait	8
	tdag	q39
	qwait	2
	cnot	q35,q39
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q20
	t	q26
	qwait
	cnot	q26,q20
	qwait	2
	cnot	q35,q31 | swap	q20,q26
	qwait	8
	h	q31
	qwait
	t	q31
	qwait	2
	cnot	q26,q31
	qwait	2
	tdag	q26
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q31
	tdag	q26
	qwait
	cnot	q26,q31
	qwait	2
	s	q26
	qwait	2
	swap	q31,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q20,q26
	qwait	8
	tdag	q11
	t	q16
	qwait
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	2
	cnot	q26,q31
	qwait	5
	h	q31
	qwait
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q16,q21
	qwait	8
	cnot	q21,q26
	qwait	2
	tdag	q21
	qwait
	swap	q11,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	t	q26
	tdag	q21
	qwait
	cnot	q21,q26
	qwait	2
	s	q21
	qwait	2
	swap	q26,q21
	qwait	8
	tdag	q16
	qwait	2
	cnot	q21,q16
	qwait	2
	swap	q16,q21
	qwait	8
	tdag	q15 | h	q20
	qwait
	t	q30
	qwait
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	5
	cnot	q21,q26
	qwait	3
	h	q26
	qwait
	cnot	q25,q20
	qwait	2
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	t	q14
	qwait
	cnot	q31,q25 | swap	q14,q19
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q24
	qwait	2
	s	q26
	qwait
	cnot	q19,q24
	qwait	2
	swap	q24,q19
	qwait	2
	cnot	q20,q26
	qwait	5
	h	q26
	qwait
	h	q31 | t	q26
	qwait
	swap	q26,q31
	qwait	2
	swap	q19,q25
	qwait	8
	cnot	q25,q31
	qwait	2
	swap	q24,q30
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q30
	qwait	2
	tdag	q25
	qwait
	cnot	q25,q30
	qwait	2
	tdag	q25
	qwait
	swap	q25,q31
	qwait	8
	t	q35
	qwait	2
	tdag	q23 | tdag	q30
	qwait
	cnot	q31,q35
	qwait	2
	t	q10
	qwait
	swap	q23,q18
	qwait	2
	swap	q10,q14
	qwait	2
	cnot	q35,q30
	qwait	2
	swap	q30,q25
	qwait	8
	s	q31
	qwait
	cnot	q14,q18
	qwait	2
	cnot	q25,q31 | swap	q18,q14
	qwait	8
	h	q31
	qwait
	t	q31
	qwait
	swap	q31,q25
	qwait	2
	swap	q14,q19
	qwait	8
	cnot	q19,q25
	qwait	3
	swap	q18,q24
	qwait	2
	swap	q25,q30
	qwait	8
	cnot	q30,q24
	qwait	2
	tdag	q19
	qwait
	cnot	q19,q24
	qwait	2
	tdag	q19
	qwait
	swap	q19,q25
	qwait	8
	t	q30
	qwait	2
	tdag	q24
	qwait
	cnot	q25,q30
	qwait	2
	cnot	q30,q24
	qwait	2
	swap	q24,q19
	qwait	8
	s	q25
	qwait
	cnot	q4,q9
	qwait	2
	cnot	q19,q25
	qwait	2
	tdag	q9
	t	q4
	qwait	2
	h	q25
	qwait
	cnot	q4,q9
	qwait	2
	t	q25
	qwait
	swap	q25,q19
	qwait	2
	swap	q9,q14
	qwait	8
	cnot	q14,q19
	qwait	2
	swap	q4,q10
	qwait	2
	swap	q19,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	tdag	q14
	qwait
	cnot	q14,q10
	qwait	3
	tdag	q10
	tdag	q14
	qwait
	swap	q14,q10
	qwait	8
	t	q15
	qwait	2
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	9
	cnot	q3,q8
	qwait	2
	cnot	q10,q15
	qwait	2
	tdag	q8
	t	q3 | h	q15
	qwait
	cnot	q3,q8
	qwait	2
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q8,q3
	qwait	9
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	t	q4
	tdag	q0
	qwait
	cnot	q0,q4
	qwait	2
	s	q0
	qwait	2
	swap	q4,q0
	qwait	8
	tdag	q17 | tdag	q3
	qwait	2
	t	q2
	qwait
	swap	q17,q12
	qwait	2
	cnot	q0,q3
	qwait	5
	swap	q2,q7
	qwait	5
	swap	q3,q0
	qwait	5
	cnot	q7,q12
	qwait	2
	cnot	q0,q4
	qwait	2
	swap	q12,q8
	qwait	8
	h	q4
	qwait
	t	q4
	qwait	2
	h	q3
	swap	q4,q0
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	tdag	q3
	qwait	2
	swap	q0,q3
	qwait	9
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	3
	tdag	q8
	tdag	q3
	qwait
	swap	q3,q8
	qwait	8
	t	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	s	q8
	qwait	2
	swap	q2,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q3,q8
	qwait	8
	cnot	q8,q2
	qwait	2
	x	q8
	cnot	q8,q13
	qwait	2
	h	q30
	x	q25 | swap	q17,q13
	qwait	2
	swap	q25,q30
	qwait	8
	x	q24
	x	q20
	swap	q12,q8 | swap	q13,q18
	qwait	2
	swap	q30,q24 | swap	q20,q25
	qwait	8
	swap	q8,q13
	qwait	2
	swap	q25,q30
	qwait	5
	cnot	q24,q18
	qwait	3
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	9
	x	q4
	cnot	q4,q10
	qwait	3
	cnot	q24,q18
	qwait	2
	x	q15
	swap	q24,q19 | swap	q15,q10
	qwait	8
	h	q14
	x	q9
	swap	q23,q18 | swap	q9,q14
	qwait	5
	swap	q19,q15
	qwait	5
	prepz	q9
	qwait	2
	cnot	q14,q18
	qwait	2
	swap	q14,q19
	qwait	8
	h	q3
	qwait
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	h	q14
	h	q17
	x	q14
	h	q13 | x	q17
	qwait
	tdag	q14
	t	q17
	prepz	q8
	x	q13 | swap	q14,q9
	qwait	2
	cnot	q0,q3 | swap	q17,q13
	qwait	12
	swap	q3,q0
	qwait	5
	cnot	q13,q9
	qwait	2
	swap	q9,q3
	qwait	8
	h	q8
	qwait
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	tdag	q3
	qwait
	swap	q3,q9
	qwait	5
	cnot	q8,q13
	qwait	3
	cnot	q9,q13
	qwait	2
	tdag	q9
	qwait
	swap	q9,q3
	qwait	5
	swap	q10,q4
	qwait	8
	t	q8
	qwait	2
	tdag	q13
	qwait
	cnot	q3,q8
	qwait	2
	cnot	q8,q13
	qwait	2
	cnot	q12,q7
	qwait	2
	t	q17
	prepz	q10
	swap	q13,q9
	qwait	2
	swap	q17,q12
	qwait	8
	h	q8
	s	q3
	qwait	2
	tdag	q8
	qwait
	cnot	q9,q3
	qwait	2
	cnot	q12,q8
	qwait	2
	swap	q8,q3
	qwait	2
	cnot	q4,q0
	qwait	5
	h	q10
	qwait
	h	q0
	qwait
	t	q10
	qwait
	swap	q10,q4
	qwait	8
	x	q0
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	tdag	q0
	qwait	2
	swap	q4,q0
	qwait	9
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	3
	tdag	q3
	tdag	q0
	qwait
	swap	q0,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q0
	qwait	2
	swap	q0,q3
	qwait	8
	h	q23 | h	q0
	qwait
	tdag	q0 | x	q23
	t	q23
	qwait
	swap	q0,q4
	qwait	2
	swap	q23,q17
	qwait	9
	swap	q4,q9
	qwait	2
	swap	q17,q13
	qwait	8
	h	q14
	qwait
	cnot	q13,q9
	qwait	2
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q30,q25 | swap	q14,q9
	qwait	8
	cnot	q9,q13 | swap	q25,q20
	qwait	8
	t	q14
	tdag	q9
	qwait
	cnot	q9,q14
	qwait	2
	s	q9
	qwait
	swap	q19,q25
	qwait	2
	swap	q14,q9
	qwait	8
	tdag	q13
	prepz	q19
	qwait
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	h	q18 | h	q13
	qwait
	tdag	q13 | x	q18
	h	q19 | t	q18
	qwait
	cnot	q9,q14
	qwait	2
	t	q19
	qwait
	cnot	q18,q13
	qwait	3
	swap	q19,q14
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	cnot	q14,q18
	qwait	2
	tdag	q9
	qwait
	swap	q9,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	t	q9
	tdag	q14
	qwait
	cnot	q14,q9
	qwait	2
	s	q14
	qwait	2
	swap	q9,q14
	qwait	8
	tdag	q18
	qwait
	cnot	q2,q7
	qwait	2
	cnot	q14,q18
	qwait	2
	h	q7
	swap	q18,q14
	qwait	2
	x	q7
	qwait	5
	t	q7
	qwait
	swap	q7,q2
	qwait	8
	h	q18
	qwait
	cnot	q3,q8
	qwait	2
	h	q35 | tdag	q18
	qwait
	swap	q34,q30 | prepz	q35
	qwait	2
	swap	q18,q13
	qwait	2
	swap	q2,q8
	qwait	9
	prepz	q24
	qwait	4
	cnot	q25,q30 | cnot	q8,q13
	qwait	4
	swap	q13,q18
	qwait	5
	cnot	q34,q30
	qwait	2
	h	q35
	h	q30
	t	q35
	x	q30
	swap	q35,q30
	qwait	2
	swap	q18,q24
	qwait	8
	cnot	q24,q30
	qwait	2
	tdag	q24
	qwait	2
	swap	q30,q24
	qwait	8
	swap	q8,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	swap	q13,q18
	qwait	2
	swap	q30,q24
	qwait	8
	cnot	q24,q18
	qwait	3
	tdag	q18
	tdag	q24
	qwait
	swap	q24,q18
	qwait	8
	t	q13
	qwait	2
	cnot	q18,q13
	qwait	2
	s	q18
	qwait	2
	swap	q13,q18
	qwait	2
	swap	q5,q11
	qwait	8
	cnot	q18,q24
	qwait	2
	h	q16
	qwait
	swap	q24,q18 | swap	q11,q16
	qwait	8
	x	q31
	swap	q31,q26
	qwait	8
	swap	q5,q11
	qwait	8
	h	q24
	qwait
	tdag	q24
	t	q0
	prepz	q31
	swap	q24,q19
	qwait	2
	swap	q0,q4
	qwait	5
	cnot	q20,q16
	qwait	6
	cnot	q15,q11
	qwait	3
	x	q21
	swap	q16,q21
	qwait	2
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q31
	qwait
	cnot	q26,q21
	qwait	2
	cnot	q10,q15
	qwait	2
	t	q31
	qwait
	swap	q31,q26
	qwait	2
	swap	q15,q20
	qwait	8
	cnot	q20,q26
	qwait	2
	tdag	q20
	qwait
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	swap	q26,q20
	qwait	8
	cnot	q20,q15
	qwait	2
	t	q26
	tdag	q20
	qwait
	cnot	q20,q26
	qwait	2
	s	q20
	qwait	2
	swap	q26,q20
	qwait	8
	tdag	q15
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q15,q20
	qwait	3
	prepz	q5
	qwait	4
	h	q21 | h	q15
	cnot	q20,q26
	qwait	2
	tdag	q15 | x	q21
	t	q21
	qwait	2
	swap	q15,q20
	qwait	5
	swap	q21,q26
	qwait	8
	cnot	q16,q11
	qwait	2
	h	q5
	h	q11
	cnot	q26,q20
	qwait	2
	t	q5
	x	q11
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	tdag	q16
	qwait
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	t	q11
	tdag	q16
	qwait
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q21
	qwait	2
	cnot	q16,q21
	qwait	2
	swap	q21,q16
	qwait	8
	h	q21
	qwait
	cnot	q16,q11
	qwait	2
	tdag	q21
	t	q5
	qwait
	swap	q21,q16
	qwait	2
	swap	q5,q11
	qwait	8
	h	q30
	qwait
	cnot	q11,q16
	qwait	2
	t	q30
	qwait
	swap	q30,q25
	qwait	2
	swap	q16,q20
	qwait	8
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q11,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	swap	q25,q20
	qwait	8
	cnot	q20,q16
	qwait	2
	t	q25
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	s	q20
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q16
	qwait	2
	cnot	q20,q16
	qwait	2
	swap	q16,q20
	qwait	8
	t	q35
	qwait
	swap	q35,q31
	qwait	8
	h	q16
	qwait
	h	q39 | tdag	q16
	qwait
	swap	q16,q21 | prepz	q39
	qwait	2
	swap	q31,q26
	qwait	8
	cnot	q26,q21
	qwait	3
	swap	q21,q26
	qwait	8
	h	q39
	qwait
	t	q39
	qwait
	swap	q39,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	tdag	q31
	qwait
	swap	q21,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	t	q35
	tdag	q31
	qwait
	cnot	q31,q35
	qwait	2
	s	q31
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	3
	tdag	q35
	t	q31
	qwait
	cnot	q31,q35
	qwait	2
	h	q26
	swap	q35,q31
	qwait	8
	z	q26
	qwait
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	tdag	q31
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q35
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q35
	qwait	2
	cnot	q31,q35
	qwait	2
	cnot	q20,q25
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q25
	t	q20
	qwait
	cnot	q20,q25
	qwait	2
	swap	q25,q20
	qwait	2
	cnot	q31,q26
	qwait	5
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q20,q26
	qwait	2
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	tdag	q20
	qwait
	cnot	q20,q25
	qwait	2
	tdag	q20
	qwait
	swap	q20,q26
	qwait	8
	t	q31
	qwait	2
	tdag	q25
	qwait
	cnot	q26,q31
	qwait	2
	t	q16
	qwait
	cnot	q31,q25 | swap	q16,q11
	qwait	2
	swap	q25,q20
	qwait	8
	tdag	q5
	qwait	2
	s	q26
	qwait
	cnot	q11,q5
	qwait	2
	swap	q5,q11
	qwait	2
	cnot	q20,q26
	qwait	5
	h	q26
	qwait
	t	q26
	qwait
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q21
	tdag	q16
	qwait
	cnot	q16,q21
	qwait	2
	s	q16
	qwait	2
	swap	q21,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	8
	t	q15
	qwait
	swap	q15,q20
	qwait	2
	cnot	q16,q21
	qwait	5
	tdag	q26
	h	q21
	qwait
	cnot	q20,q26
	qwait	2
	t	q21
	qwait	2
	cnot	q26,q21
	qwait	2
	tdag	q26
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	swap	q21,q26
	qwait	8
	cnot	q26,q20
	qwait	2
	t	q21
	tdag	q26
	qwait
	cnot	q26,q21
	qwait	2
	s	q26
	qwait	2
	swap	q21,q26
	qwait	8
	tdag	q20
	qwait	2
	cnot	q26,q20
	qwait	2
	swap	q20,q16
	qwait	9
	cnot	q18,q13
	qwait	2
	cnot	q16,q21
	qwait	2
	tdag	q13
	t	q18 | h	q21
	qwait
	cnot	q14,q9
	qwait	2
	h	q26 | t	q21
	qwait
	cnot	q18,q13
	qwait	2
	swap	q21,q26
	qwait	2
	swap	q13,q9
	qwait	8
	swap	q26,q20
	qwait	2
	swap	q9,q4
	qwait	8
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q18,q14
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	swap	q15,q10
	qwait	8
	tdag	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q13
	t	q18
	qwait
	cnot	q18,q13
	qwait	2
	swap	q13,q9
	qwait	2
	cnot	q10,q15
	qwait	5
	h	q15
	qwait
	t	q15
	qwait
	swap	q15,q10
	qwait	2
	swap	q9,q4
	qwait	8
	cnot	q4,q10
	qwait	2
	h	q14
	qwait
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	2
	tdag	q4
	qwait
	swap	q18,q14
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q14
	qwait	3
	tdag	q14
	tdag	q10
	qwait
	swap	q10,q14
	qwait	8
	t	q18
	qwait	2
	cnot	q14,q18
	qwait	2
	s	q14
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q10
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q18
	qwait	3
	h	q18
	qwait
	t	q18
	tdag	q24
	qwait
	t	q8
	qwait
	swap	q24,q18
	qwait	2
	swap	q8,q13
	qwait	8
	cnot	q13,q18
	qwait	2
	cnot	q18,q24
	qwait	2
	tdag	q18
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	swap	q24,q18
	qwait	8
	cnot	q18,q13
	qwait	2
	t	q24
	tdag	q18
	qwait
	cnot	q18,q24
	qwait	2
	s	q18
	qwait	2
	swap	q24,q18
	qwait	8
	tdag	q13
	t	q3
	qwait
	cnot	q18,q13 | swap	q3,q8
	qwait	5
	swap	q13,q18
	qwait	8
	tdag	q2
	qwait	2
	cnot	q8,q2
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q18,q24
	qwait	5
	h	q24
	qwait
	t	q24
	h	q13
	swap	q24,q18
	qwait	2
	swap	q8,q13
	qwait	8
	cnot	q13,q18
	qwait	2
	tdag	q13
	qwait
	swap	q2,q8
	qwait	2
	swap	q18,q13
	qwait	8
	cnot	q13,q8
	qwait	2
	swap	q18,q13
	qwait	8
	cnot	q13,q8
	qwait	2
	t	q18
	tdag	q13
	qwait
	cnot	q13,q18
	qwait	2
	s	q13
	qwait	2
	swap	q18,q13
	qwait	8
	tdag	q8
	qwait	2
	cnot	q13,q8
	qwait	2
	swap	q8,q13
	qwait	8
	tdag	q12 | h	q8
	qwait
	t	q0
	qwait
	swap	q12,q8
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q13,q18 | cnot	q3,q8
	qwait	2
	swap	q8,q13
	qwait	8
	h	q18
	qwait
	t	q18
	qwait	2
	cnot	q13,q18
	qwait	2
	swap	q3,q9
	qwait	2
	swap	q18,q14
	qwait	8
	cnot	q14,q9
	qwait	2
	tdag	q13
	qwait
	cnot	q13,q9
	qwait	3
	tdag	q9
	tdag	q13
	qwait
	swap	q13,q9
	qwait	8
	t	q14
	qwait	2
	cnot	q9,q14
	qwait	2
	s	q9
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q13
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	h	q13 | x	q9
	h	q9
	swap	q9,q13
	qwait	2
	swap	q23,q17
	qwait	8
	cnot	q17,q13
	qwait	2
	h	q10
	x	q15
	h	q15
	swap	q15,q10
	qwait	2
	swap	q17,q13
	qwait	8
	swap	q10,q4
	qwait	2
	swap	q13,q9
	qwait	8
	cnot	q9,q4
	qwait	2
	swap	q4,q0
	qwait	2
	swap	q7,q2
	qwait	8
	x	q8
	h	q8
	qwait
	cnot	q3,q8
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	2
	prepz	q13
	qwait	5
	cnot	q8,q3
	qwait	2
	x	q9
	t	q9
	qwait	2
	swap	q9,q3
	qwait	8
	tdag	q8
	h	q13
	qwait
	cnot	q3,q8
	qwait	2
	t	q13
	qwait	2
	cnot	q8,q13
	qwait	2
	swap	q13,q9
	qwait	2
	x	q18
	qwait	5
	h	q18
	qwait
	swap	q23,q18
	qwait	8
	cnot	q9,q3
	qwait	2
	x	q14
	tdag	q8 | h	q14
	qwait
	cnot	q8,q3 | cnot	q18,q14
	qwait	2
	x	q20
	x	q16 | h	q20
	h	q16
	swap	q16,q20
	qwait	2
	swap	q18,q14
	qwait	8
	tdag	q3
	tdag	q8
	qwait
	swap	q8,q3
	qwait	5
	swap	q20,q15
	qwait	2
	swap	q14,q10
	qwait	8
	t	q9
	qwait	2
	cnot	q3,q9
	qwait	2
	s	q3
	qwait	2
	cnot	q10,q15 | swap	q9,q3
	qwait	2
	swap	q4,q10
	qwait	5
	cnot	q3,q8
	qwait	2
	swap	q0,q4 | swap	q8,q3
	qwait
	prepz	q12
	qwait	6
	x	q0 | cnot	q3,q9
	qwait	2
	t	q0
	qwait	2
	swap	q0,q3
	qwait	8
	h	q8
	qwait
	tdag	q8
	h	q12
	qwait
	cnot	q3,q8
	qwait	2
	t	q12
	qwait	2
	cnot	q8,q12
	qwait	2
	tdag	q8
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	swap	q12,q8
	qwait	8
	cnot	q8,q3
	qwait	2
	t	q12
	tdag	q8
	qwait
	cnot	q8,q12
	qwait	2
	s	q8
	qwait	2
	swap	q12,q8
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q4,q10
	qwait	8
	tdag	q3
	prepz	q7
	qwait
	cnot	q8,q3
	qwait	2
	swap	q3,q8
	qwait	8
	x	q4
	t	q4
	qwait
	swap	q4,q0
	qwait	8
	h	q3
	qwait
	tdag	q3
	h	q7
	qwait
	cnot	q8,q12 | cnot	q0,q3
	qwait	2
	t	q7
	qwait
	swap	q7,q2
	qwait	2
	swap	q3,q8
	qwait	8
	x	q26
	cnot	q8,q2
	qwait	2
	h	q26
	swap	q26,q20
	qwait	8
	tdag	q8
	qwait
	swap	q0,q3
	qwait	2
	swap	q2,q8
	qwait	8
	swap	q20,q15
	qwait	5
	cnot	q8,q3
	qwait	2
	swap	q2,q8
	qwait	2
	cnot	q10,q15
	qwait	2
	swap	q15,q20
	qwait	5
	cnot	q8,q3
	qwait	2
	t	q2
	tdag	q8
	qwait
	swap	q20,q26 | cnot	q8,q2
	qwait	8
	s	q8
	qwait
	x	q24
	swap	q2,q8
	qwait	8
	h	q24
	qwait
	cnot	q19,q24
	qwait	2
	swap	q16,q20
	qwait	2
	swap	q19,q15
	qwait	8
	tdag	q3
	qwait	2
	cnot	q8,q3
	qwait	2
	swap	q3,q8
	qwait	5
	cnot	q15,q20
	qwait	2
	swap	q20,q16
	qwait	8
	h	q3
	qwait
	x	q10 | tdag	q3
	t	q10
	prepz	q20
	swap	q3,q0
	qwait	2
	swap	q10,q4
	qwait	12
	cnot	q4,q0
	qwait	2
	swap	q0,q4
	qwait	8
	h	q20
	qwait
	t	q20
	x	q15
	swap	q20,q15
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	tdag	q10
	qwait
	swap	q0,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	swap	q15,q10
	qwait	8
	cnot	q10,q4
	qwait	2
	t	q15
	tdag	q10
	qwait
	cnot	q10,q15
	qwait	2
	s	q10
	qwait	2
	h	q35
	swap	q15,q10
	qwait	2
	swap	q39,q35
	qwait	8
	tdag	q4
	qwait	2
	h	q31
	cnot	q10,q4
	qwait	2
	swap	q35,q31
	qwait	2
	swap	q4,q10
	qwait	8
	cnot	q31,q26
	qwait	2
	h	q4
	cnot	q10,q15
	qwait	2
	x	q31 | tdag	q4
	t	q31
	qwait
	swap	q4,q10
	qwait	2
	swap	q31,q26
	qwait	7
	prepz	q14
	swap	q10,q15
	qwait	2
	swap	q26,q20
	qwait	12
	cnot	q20,q15
	qwait	2
	swap	q15,q10
	qwait	8
	h	q14
	qwait
	t	q14
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	qwait
	swap	q20,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q15
	qwait	2
	t	q14
	tdag	q10
	qwait
	cnot	q10,q14
	qwait	2
	s	q10
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q15
	prepz	q21
	qwait
	cnot	q10,q15
	qwait	2
	swap	q15,q10
	qwait	8
	h	q11
	qwait
	t	q26
	qwait
	swap	q5,q11
	qwait	5
	swap	q26,q20
	qwait	8
	h	q15
	qwait
	tdag	q15
	h	q21
	cnot	q11,q16
	qwait	2
	t	q21
	qwait
	cnot	q20,q15
	qwait	2
	x	q11
	swap	q21,q16
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q16
	qwait	2
	cnot	q16,q20
	qwait	2
	tdag	q11
	qwait
	swap	q11,q16
	qwait	8
	cnot	q16,q20
	qwait	2
	t	q11
	tdag	q16
	qwait
	cnot	q16,q11
	qwait	2
	s	q16
	qwait	2
	swap	q11,q16
	qwait	8
	tdag	q20
	prepz	q5
	qwait
	cnot	q16,q20
	qwait	2
	swap	q20,q16
	qwait	8
	h	q20
	qwait
	tdag	q20
	t	q15 | h	q5
	qwait
	cnot	q16,q11
	qwait	2
	t	q5
	qwait
	cnot	q15,q20
	qwait	2
	swap	q5,q11
	qwait	2
	swap	q20,q16
	qwait	8
	cnot	q16,q11
	qwait	3
	swap	q23,q29
	qwait	2
	swap	q30,q34
	qwait	8
	tdag	q16
	qwait
	swap	q16,q20
	qwait	8
	cnot	q11,q15
	qwait	2
	cnot	q34,q29
	qwait	2
	cnot	q20,q15
	qwait	2
	swap	q34,q30
	qwait	8
	tdag	q20
	qwait
	swap	q20,q16
	qwait	2
	x	q25
	qwait	5
	h	q25
	qwait
	cnot	q30,q25
	qwait	2
	t	q11
	qwait
	swap	q34,q30
	qwait	2
	cnot	q16,q11
	qwait	5
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q30,q25
	qwait	5
	x	q34
	t	q34
	prepz	q35 | x	q30
	swap	q34,q30
	qwait	8
	h	q15
	qwait
	tdag	q15
	qwait	3
	swap	q15,q20
	qwait	2
	swap	q30,q25
	qwait	8
	h	q35
	qwait
	cnot	q25,q20
	qwait	2
	t	q35
	qwait
	swap	q35,q31
	qwait	2
	swap	q20,q26
	qwait	8
	cnot	q26,q31
	qwait	2
	cnot	q31,q25
	qwait	2
	tdag	q26
	qwait
	swap	q26,q31
	qwait	8
	cnot	q31,q25
	qwait	2
	t	q26
	tdag	q31
	qwait
	cnot	q31,q26
	prepz	q39
	qwait
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	tdag	q25
	qwait	2
	cnot	q31,q25
	qwait	2
	h	q39 | h	q31
	qwait
	tdag	q31
	qwait	2
	t	q39
	t	q34
	qwait
	swap	q31,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	2
	swap	q35,q39
	qwait	8
	cnot	q39,q34
	qwait	2
	tdag	q39
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	2
	swap	q34,q39
	qwait	8
	cnot	q39,q35
	qwait	2
	t	q34
	tdag	q39
	qwait
	cnot	q39,q34
	qwait	2
	s	q39
	qwait	2
	swap	q34,q39
	qwait	8
	tdag	q35
	qwait	2
	cnot	q39,q35
	qwait	2
	swap	q35,q39
	qwait	8
	cnot	q39,q34
	qwait	2
	h	q35
	swap	q35,q39
	qwait	2
	swap	q27,q22
	qwait	8
	swap	q39,q34
	qwait	2
	swap	q22,q17
	qwait	9
	swap	q34,q29
	qwait	2
	swap	q17,q23
	qwait	8
	tdag	q39
	t	q35
	qwait
	cnot	q35,q39
	qwait	2
	swap	q39,q34
	qwait	2
	cnot	q23,q29
	qwait	5
	h	q29
	qwait
	t	q29
	qwait	2
	cnot	q34,q29
	qwait	2
	tdag	q34
	qwait
	swap	q35,q39
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q39
	qwait	2
	swap	q29,q34
	qwait	8
	cnot	q34,q39
	qwait	2
	t	q29
	tdag	q34
	qwait
	cnot	q34,q29
	qwait	2
	s	q34
	qwait	2
	swap	q29,q34
	qwait	8
	tdag	q39
	qwait	2
	cnot	q34,q39
	qwait	2
	swap	q25,q20
	qwait	2
	swap	q39,q34
	qwait	8
	cnot	q20,q26
	qwait	2
	cnot	q34,q29
	qwait	2
	tdag	q26
	t	q20 | h	q29
	qwait
	cnot	q20,q26
	qwait	2
	t	q29
	qwait
	swap	q29,q34
	qwait	2
	swap	q26,q31
	qwait	8
	h	q39
	qwait
	swap	q34,q39
	qwait	2
	swap	q31,q35
	qwait	8
	cnot	q35,q39
	qwait	2
	tdag	q35
	qwait	2
	swap	q39,q35
	qwait	8
	swap	q20,q26
	qwait	2
	swap	q35,q31
	qwait	8
	cnot	q31,q26
	qwait	2
	swap	q26,q31
	qwait	2
	swap	q39,q35
	qwait	8
	cnot	q35,q31
	qwait	3
	tdag	q31
	tdag	q35
	qwait
	swap	q35,q31
	qwait	8
	t	q26
	qwait	2
	cnot	q31,q26
	qwait	2
	s	q31
	qwait	2
	swap	q26,q31
	qwait	8
	s	q16
	qwait
	cnot	q31,q35
	qwait	3
	cnot	q11,q16
	qwait	2
	swap	q35,q31
	qwait	8
	tdag	q16
	t	q11
	qwait
	cnot	q11,q16
	qwait	2
	cnot	q31,q26 | swap	q16,q21
	qwait	8
	h	q26
	qwait
	t	q26
	qwait	2
	cnot	q21,q26
	qwait	2
	tdag	q21
	qwait
	swap	q11,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	swap	q26,q21
	qwait	8
	cnot	q21,q16
	qwait	2
	t	q26
	tdag	q21
	qwait
	cnot	q21,q26
	qwait	2
	s	q21
	qwait	2
	swap	q26,q21
	qwait	8
	tdag	q16
	qwait	2
	t	q15
	qwait
	cnot	q21,q16
	qwait	2
	swap	q15,q11
	qwait	5
	swap	q16,q21
	qwait	8
	tdag	q5
	qwait	2
	cnot	q11,q5
	qwait	2
	swap	q5,q11
	qwait	2
	cnot	q21,q26
	qwait	5
	h	q26
	qwait
	t	q26
	h	q16
	swap	q26,q21
	qwait	2
	swap	q11,q16
	qwait	8
	cnot	q16,q21
	qwait	2
	tdag	q16
	qwait
	swap	q5,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	swap	q21,q16
	qwait	8
	cnot	q16,q11
	qwait	2
	t	q21
	tdag	q16
	qwait
	cnot	q16,q21
	qwait	2
	s	q16
	qwait	2
	swap	q21,q16
	qwait	8
	tdag	q11
	qwait	2
	cnot	q16,q11
	qwait	2
	swap	q11,q16
	qwait	9
	cnot	q10,q14
	qwait	2
	cnot	q16,q21
	qwait	2
	tdag	q14
	t	q10 | h	q21
	qwait
	cnot	q10,q14
	qwait	2
	t	q21
	qwait
	swap	q21,q26
	qwait	2
	swap	q14,q10
	qwait	9
	swap	q26,q20
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q15,q20
	qwait	2
	swap	q14,q19
	qwait	2
	swap	q20,q25
	qwait	8
	cnot	q25,q19
	qwait	2
	tdag	q15
	qwait
	cnot	q15,q19
	qwait	2
	tdag	q15
	qwait
	swap	q15,q20
	qwait	8
	t	q25
	qwait	2
	tdag	q19
	qwait
	cnot	q20,q25
	qwait	2
	cnot	q25,q19
	qwait	2
	swap	q19,q15
	qwait	8
	s	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q19
	t	q4
	qwait
	swap	q19,q15
	qwait	2
	swap	q4,q10
	qwait	8
	h	q20
	qwait
	cnot	q10,q15
	qwait	2
	t	q20
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q15
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	swap	q20,q15
	qwait	8
	cnot	q15,q10
	qwait	2
	t	q20
	tdag	q15
	qwait
	cnot	q15,q20
	qwait	2
	s	q15
	qwait	2
	swap	q20,q15
	qwait	8
	tdag	q10
	qwait	2
	cnot	q15,q10
	qwait	2
	swap	q10,q15
	qwait	8
	cnot	q8,q2
	qwait	2
	cnot	q15,q20
	qwait	2
	tdag	q2
	t	q8
	qwait	2
	h	q20
	qwait
	h	q25 | t	q20
	qwait
	cnot	q8,q2
	qwait	3
	swap	q20,q25
	qwait	2
	swap	q2,q8
	qwait	8
	swap	q25,q19
	qwait	2
	swap	q8,q3
	qwait	8
	swap	q19,q14
	qwait	2
	swap	q3,q9
	qwait	8
	cnot	q9,q14
	qwait	2
	tdag	q9
	qwait	2
	swap	q14,q9
	qwait	8
	swap	q2,q8
	qwait	2
	swap	q9,q3
	qwait	8
	cnot	q3,q8
	qwait	2
	swap	q8,q3
	qwait	2
	swap	q14,q9
	qwait	8
	cnot	q9,q3
	qwait	3
	tdag	q3
	tdag	q9
	qwait
	swap	q9,q3
	qwait	8
	t	q8
	qwait	2
	cnot	q3,q8
	qwait	2
	s	q3
	qwait	2
	swap	q8,q3
	qwait	8
	cnot	q3,q9
	qwait	2
	swap	q9,q3
	qwait	8
	t	q2
	qwait
	swap	q2,q7
	qwait	2
	cnot	q3,q8
	qwait	5
	tdag	q12
	h	q8
	qwait
	cnot	q7,q12
	qwait	2
	t	q8
	qwait	2
	cnot	q12,q8
	qwait	2
	tdag	q12
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	swap	q8,q12
	qwait	8
	cnot	q12,q7
	qwait	2
	t	q8
	tdag	q12
	qwait
	cnot	q12,q8
	qwait	2
	s	q12
	qwait	2
	swap	q8,q12
	qwait	8
	h	q10 | tdag	q14 | tdag	q7
	qwait
	t	q0
	qwait
	swap	q14,q10
	qwait	2
	cnot	q12,q7 | swap	q0,q4
	qwait	5
	swap	q7,q2
	qwait	5
	cnot	q4,q10
	qwait	3
	cnot	q2,q8
	qwait	2
	swap	q10,q4
	qwait	8
	h	q8
	qwait
	t	q8
	qwait
	swap	q8,q3
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	tdag	q0
	qwait
	swap	q10,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	swap	q3,q0
	qwait	8
	cnot	q0,q4
	qwait	2
	t	q3
	tdag	q0
	qwait
	cnot	q0,q3
	qwait	2
	s	q0
	qwait	2
	swap	q3,q0
	qwait	8
	tdag	q4
	qwait	2
	measz	q13 | measz	q18 | measz	q24 | measz	q30 | measz	q22 | measz	q23 | measz	q39 | measz	q26 | measz	q19 | measz	q7 | measz	q10 | cnot	q0,q4
	qwait	2
	swap	q4,q0
	qwait	8
	cnot	q0,q3
	qwait	2
	h	q35 | h	q11 | h	q9 | h	q12 | h	q4
	x	q29 | x	q31 | x	q16 | x	q21 | x	q15 | x	q25 | x	q2 | x	q8 | x	q0

L_2:
	stop
