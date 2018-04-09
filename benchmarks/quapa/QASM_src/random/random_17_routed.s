_main:
L_1:
#QREGMAP 17  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16

	prepz	q14
	qwait	15
	prepz	q15
	qwait	15
	prepz	q11
	qwait
	prepz	q6
	qwait	13
	prepz	q10
	qwait
	prepz	q3 | prepz	q9
	qwait	15
	prepz	q12
	qwait	15
	prepz	q2
	t	q14
	qwait	2
	h	q15
	swap	q15,q11
	qwait	11
	swap	q10,q14
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q12,q9
	qwait	8
	cnot	q14,q11
	qwait	2
	cnot	q9,q6
	qwait	2
	cnot	q11,q14
	qwait	2
	t	q2
	qwait
	swap	q11,q9
	qwait	2
	swap	q2,q6
	prepz	q0
	qwait	7
	cnot	q6,q9
	qwait	4
	swap	q2,q6
	qwait	8
	cnot	q11,q14
	qwait	2
	h	q0 | t	q9
	qwait
	swap	q14,q11
	qwait	8
	tdag	q0
	qwait
	swap	q6,q9
	qwait	2
	swap	q0,q2
	qwait	8
	h	q3
	qwait
	t	q3
	qwait
	swap	q15,q12
	qwait	2
	cnot	q9,q11
	qwait	5
	swap	q0,q3
	prepz	q5
	qwait	15
	prepz	q1 | prepz	q8
	t	q9
	qwait	14
	prepz	q4
	qwait
	cnot	q9,q11
	qwait	2
	tdag	q6
	qwait	10
	prepz	q7
	qwait
	swap	q12,q9
	qwait	2
	swap	q3,q6
	qwait	8
	prepz	q16
	qwait
	swap	q8,q5
	qwait	2
	cnot	q6,q9
	qwait	7
	swap	q4,q1
	qwait	5
	swap	q9,q11
	qwait	8
	tdag	q10
	qwait
	swap	q10,q7
	qwait	5
	cnot	q1,q5
	qwait	2
	h	q14
	qwait
	cnot	q11,q14
	qwait	2
	swap	q7,q5
	qwait	2
	cnot	q16,q14
	qwait	5
	swap	q4,q1
	qwait	8
	s	q11
	t	q14
	qwait
	swap	q9,q11
	qwait	2
	cnot	q5,q2 | swap	q16,q14
	qwait	5
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	5
	cnot	q14,q11
	qwait	2
	tdag	q8
	qwait
	swap	q8,q11
	qwait	2
	cnot	q5,q2
	qwait	5
	h	q6
	h	q0
	qwait
	tdag	q5
	tdag	q2
	qwait
	cnot	q9,q6
	qwait	2
	h	q0
	t	q3
	qwait
	cnot	q2,q5
	qwait	2
	t	q0
	t	q10 | h	q7
	qwait
	cnot	q11,q14
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q0,q2
	qwait	8
	h	q4
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q11,q9
	qwait	5
	swap	q0,q3
	qwait	5
	cnot	q10,q7
	qwait	3
	cnot	q6,q9
	qwait	2
	h	q7
	qwait
	cnot	q3,q6
	qwait	2
	swap	q4,q7
	qwait	8
	swap	q8,q6
	qwait	5
	swap	q14,q10
	qwait	8
	tdag	q1
	h	q5
	t	q4
	x	q1
	swap	q15,q11 | cnot	q2,q5
	qwait	8
	tdag	q1
	tdag	q4
	qwait
	cnot	q6,q2
	qwait	2
	tdag	q16 | h	q14
	qwait
	swap	q4,q1
	qwait	8
	tdag	q6 | t	q14
	tdag	q9 | t	q16
	qwait
	swap	q11,q8 | swap	q2,q6
	qwait	8
	swap	q16,q14
	qwait	2
	swap	q12,q9
	qwait	2
	cnot	q7,q10
	qwait	2
	swap	q1,q5
	qwait	8
	s	q10
	qwait
	cnot	q14,q11
	qwait	2
	cnot	q9,q6
	qwait	2
	t	q10
	qwait
	swap	q10,q14
	qwait	2
	cnot	q8,q5
	qwait	5
	tdag	q6
	qwait
	cnot	q6,q2
	qwait	2
	s	q5
	tdag	q3
	qwait
	swap	q10,q8 | swap	q0,q2
	qwait	2
	swap	q1,q5 | swap	q3,q6
	qwait	8
	cnot	q5,q2 | cnot	q6,q8
	qwait	2
	tdag	q9
	qwait
	swap	q2,q6 | swap	q9,q11
	qwait	9
	swap	q15,q12
	qwait	2
	swap	q6,q9 | cnot	q11,q14
	qwait	2
	swap	q14,q11
	qwait	5
	cnot	q9,q12
	qwait	2
	h	q6
	qwait
	swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	8
	cnot	q9,q6
	qwait	2
	cnot	q12,q15
	qwait	2
	s	q8
	qwait
	swap	q15,q11 | swap	q8,q6
	qwait	2
	swap	q4,q1
	qwait	2
	prepz	q13
	qwait	5
	t	q5
	qwait	3
	swap	q11,q8
	qwait	8
	swap	q1,q5
	qwait	2
	x	q7
	qwait	5
	t	q7
	qwait
	h	q10
	cnot	q10,q7
	qwait	3
	cnot	q5,q8
	qwait	2
	t	q13
	qwait
	swap	q5,q7
	qwait	8
	t	q13
	qwait	2
	t	q10 | tdag	q13
	qwait	2
	cnot	q7,q10
	qwait	2
	tdag	q13
	qwait	2
	swap	q7,q5
	qwait	8
	s	q13
	h	q10
	swap	q13,q16
	qwait	8
	h	q10
	qwait
	tdag	q2 | tdag	q10
	qwait
	swap	q0,q3
	qwait	2
	swap	q7,q10
	qwait	8
	t	q2
	x	q11
	swap	q15,q11
	qwait	2
	swap	q16,q14 | cnot	q5,q2
	qwait	8
	h	q5
	qwait
	cnot	q6,q3 | swap	q7,q5
	qwait	8
	tdag	q9 | s	q6
	qwait
	cnot	q14,q11
	qwait	2
	tdag	q12
	h	q16
	cnot	q6,q8
	qwait	2
	t	q9
	t	q15 | t	q12 | t	q16
	qwait
	swap	q9,q11
	qwait	2
	swap	q5,q8 | swap	q16,q14
	qwait	8
	tdag	q12 | h	q15
	qwait
	h	q15
	swap	q15,q12
	qwait	5
	cnot	q8,q11
	qwait	2
	t	q6
	t	q9
	qwait
	cnot	q10,q14
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q12,q9
	qwait	8
	t	q11
	t	q14
	qwait
	swap	q14,q11
	qwait	5
	cnot	q9,q6
	qwait	2
	h	q16
	swap	q11,q9 | swap	q16,q14
	qwait	8
	h	q1
	swap	q1,q5
	qwait	8
	h	q15
	qwait
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	t	q8
	qwait	2
	cnot	q5,q8
	qwait	2
	t	q1
	qwait
	swap	q8,q6
	qwait	2
	cnot	q11,q15
	qwait	5
	h	q2
	qwait
	tdag	q1
	qwait
	swap	q1,q5
	qwait	8
	h	q2
	qwait
	swap	q12,q15
	qwait	8
	t	q2
	qwait	2
	tdag	q11
	qwait
	cnot	q6,q2
	qwait	2
	t	q8
	h	q3
	h	q11
	swap	q3,q6
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	s	q10
	qwait	2
	swap	q7,q10
	qwait	5
	cnot	q9,q6
	qwait	2
	cnot	q11,q8
	qwait	3
	swap	q12,q9
	qwait	2
	cnot	q10,q14
	qwait	5
	h	q8
	qwait
	h	q8
	swap	q8,q10
	qwait	8
	h	q0
	swap	q0,q3
	qwait	2
	swap	q9,q6
	qwait	8
	tdag	q13
	qwait	2
	cnot	q10,q13
	qwait	2
	h	q5
	qwait
	s	q10 | s	q5
	qwait
	cnot	q6,q3
	qwait	2
	t	q7 | h	q10
	qwait
	swap	q1,q5
	qwait	2
	swap	q7,q10
	qwait	8
	t	q3
	tdag	q4
	qwait
	cnot	q3,q0
	qwait	2
	t	q2 | s	q4
	qwait	2
	t	q14
	qwait
	swap	q3,q0
	qwait	2
	swap	q5,q2
	qwait	8
	h	q16 | s	q4
	tdag	q14
	h	q16
	swap	q4,q7
	qwait	8
	h	q14 | t	q16
	qwait
	swap	q16,q14
	qwait	5
	cnot	q10,q13
	qwait	2
	cnot	q2,q0
	qwait	2
	cnot	q7,q10
	qwait	2
	swap	q2,q0
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q0,q3
	qwait	2
	cnot	q10,q7
	qwait	2
	h	q3
	qwait
	h	q7 | h	q3
	swap	q3,q6 | swap	q7,q10
	qwait	8
	x	q13
	h	q9 | h	q13
	qwait
	cnot	q6,q9 | cnot	q10,q13
	qwait	2
	tdag	q3
	qwait
	swap	q10,q14
	qwait	2
	swap	q3,q6
	qwait	8
	tdag	q8
	qwait	2
	x	q15 | x	q8
	t	q8 | s	q15
	t	q11
	qwait
	swap	q13,q10
	qwait	2
	swap	q6,q8
	qwait	8
	h	q15
	swap	q15,q11
	qwait	8
	h	q5
	cnot	q8,q10
	qwait	2
	cnot	q14,q11 | cnot	q8,q5
	qwait	2
	cnot	q11,q8
	qwait	2
	swap	q14,q11
	qwait	8
	h	q2 | h	q9
	qwait
	h	q12
	swap	q5,q2 | cnot	q11,q9
	qwait	8
	tdag	q12
	qwait
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	t	q8 | h	q12
	qwait
	t	q12
	qwait
	swap	q5,q8
	qwait	8
	t	q12
	qwait
	swap	q12,q15
	qwait	2
	cnot	q9,q11
	qwait	5
	cnot	q8,q11
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q8
	qwait	2
	tdag	q13 | h	q10
	qwait
	tdag	q6
	qwait	2
	h	q10
	h	q13
	swap	q6,q8
	qwait	2
	swap	q13,q10
	qwait	8
	cnot	q10,q8
	qwait	2
	swap	q14,q10
	qwait	8
	t	q7
	qwait	2
	h	q0 | t	q7
	qwait
	cnot	q2,q0
	qwait	2
	cnot	q10,q7
	qwait	2
	cnot	q3,q0
	qwait	2
	swap	q10,q7
	qwait	8
	tdag	q0
	qwait
	tdag	q2
	t	q5 | t	q0
	qwait
	swap	q0,q2
	qwait	2
	swap	q7,q5
	qwait	8
	t	q1
	qwait	2
	cnot	q8,q6
	qwait	2
	h	q1
	qwait
	t	q1
	qwait
	cnot	q5,q2
	qwait	2
	t	q6
	t	q1
	qwait
	swap	q2,q6
	qwait	2
	swap	q4,q1
	qwait	8
	h	q0
	swap	q0,q2
	qwait	2
	swap	q14,q11 | swap	q1,q5
	qwait	8
	s	q3
	t	q16
	qwait
	cnot	q5,q2 | swap	q16,q14
	qwait	8
	t	q3
	qwait
	swap	q5,q7
	qwait	8
	t	q3
	qwait	2
	h	q9 | t	q3
	qwait
	swap	q11,q9
	qwait	2
	swap	q14,q10 | x	q3
	qwait	2
	swap	q5,q8
	qwait	8
	h	q3
	swap	q3,q0
	qwait	8
	s	q1
	qwait	2
	t	q2 | t	q1
	qwait
	swap	q14,q11
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q0,q2
	qwait	8
	h	q15 | t	q6
	qwait
	t	q15
	t	q12
	qwait
	cnot	q11,q8
	qwait	2
	tdag	q6
	qwait
	h	q13
	qwait
	cnot	q12,q15
	qwait	2
	cnot	q2,q5 | swap	q8,q6 | swap	q13,q16
	qwait	8
	tdag	q12
	qwait
	cnot	q1,q5 | cnot	q12,q15
	qwait	2
	h	q2
	qwait
	h	q9 | tdag	q12
	qwait
	swap	q5,q2
	qwait	2
	cnot	q6,q9
	qwait	2
	cnot	q16,q14
	qwait	2
	s	q12
	qwait
	swap	q13,q16
	qwait	8
	t	q6 | h	q9
	qwait	2
	s	q12
	qwait
	swap	q12,q9
	qwait	2
	swap	q2,q6
	qwait	8
	t	q11
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	5
	cnot	q6,q9
	qwait	3
	tdag	q9
	qwait
	cnot	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q14
	qwait
	h	q14
	h	q11
	tdag	q14
	t	q11
	qwait
	cnot	q10,q7
	qwait	2
	h	q16
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	t	q7
	qwait	2
	cnot	q10,q7
	qwait	3
	t	q7
	qwait
	cnot	q11,q14
	qwait	2
	t	q7
	tdag	q4
	qwait
	swap	q13,q10
	qwait	2
	swap	q16,q14
	qwait	5
	swap	q4,q7
	qwait	8
	s	q15
	t	q12
	qwait
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	5
	cnot	q7,q10
	qwait	3
	h	q10
	qwait
	t	q10
	qwait
	cnot	q4,q1
	qwait	2
	swap	q10,q7
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q1,q5
	qwait	8
	t	q11
	qwait	2
	t	q4 | t	q11
	qwait
	swap	q6,q2
	qwait	2
	cnot	q7,q4
	qwait	5
	t	q11
	qwait
	t	q1
	qwait
	swap	q9,q11
	qwait	8
	h	q4
	swap	q4,q1
	qwait	8
	h	q3
	s	q6 | tdag	q7
	t	q3
	qwait
	t	q7
	qwait
	swap	q3,q6
	qwait	2
	cnot	q11,q14
	qwait	5
	swap	q4,q7
	qwait	2
	cnot	q2,q5
	qwait	5
	t	q16 | s	q14
	h	q9
	qwait
	tdag	q12 | t	q2 | s	q16
	qwait
	cnot	q6,q9
	qwait	2
	h	q14
	qwait
	h	q15
	qwait
	swap	q16,q14
	qwait	2
	swap	q7,q10 | swap	q15,q12
	qwait	8
	h	q2
	swap	q6,q9
	qwait	2
	cnot	q0,q2
	qwait	5
	t	q2
	tdag	q5
	qwait
	cnot	q10,q14
	qwait	2
	t	q2
	t	q5
	qwait
	cnot	q9,q12
	qwait	2
	h	q0
	swap	q0,q2
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q12,q15
	qwait	2
	swap	q1,q5
	qwait	8
	h	q8
	qwait
	h	q8
	qwait
	cnot	q15,q11 | cnot	q5,q2
	qwait	2
	tdag	q8
	qwait	2
	tdag	q5 | h	q8
	qwait
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	tdag	q13
	qwait
	cnot	q8,q11
	qwait	2
	h	q13
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	8
	cnot	q14,q16
	qwait	2
	t	q10
	qwait
	swap	q10,q14
	qwait	8
	t	q11
	t	q15
	qwait
	tdag	q8
	qwait
	swap	q15,q11
	qwait	5
	cnot	q14,q16
	qwait	2
	cnot	q10,q8
	qwait	2
	t	q5
	qwait
	swap	q10,q14
	qwait	9
	x	q1
	h	q12
	swap	q1,q5
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q6,q8
	qwait	3
	cnot	q11,q14
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q4
	qwait	2
	h	q4
	qwait
	x	q4
	h	q2
	swap	q1,q4
	qwait	2
	cnot	q11,q8
	qwait	5
	h	q2
	t	q5
	t	q2
	tdag	q10
	qwait
	cnot	q5,q8
	qwait	2
	s	q7
	qwait
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	8
	h	q10
	swap	q10,q7
	qwait	8
	cnot	q5,q2
	qwait	2
	cnot	q7,q4
	qwait	2
	swap	q7,q5
	qwait	2
	swap	q13,q10
	qwait	8
	t	q4
	qwait
	tdag	q0
	t	q7 | h	q4
	qwait
	swap	q14,q11
	qwait	8
	h	q2
	h	q0
	swap	q1,q4
	qwait	2
	swap	q10,q7 | swap	q0,q2
	qwait	5
	cnot	q11,q8
	qwait	2
	cnot	q7,q4
	qwait	2
	t	q11
	qwait
	cnot	q5,q2
	qwait	2
	h	q12
	swap	q14,q11
	qwait	2
	swap	q5,q7
	qwait	5
	swap	q12,q15
	qwait	8
	tdag	q8
	qwait
	swap	q8,q10
	qwait	2
	swap	q1,q5
	qwait	8
	tdag	q6
	qwait
	cnot	q15,q11
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q9,q11
	qwait	8
	h	q8
	qwait
	swap	q5,q8
	qwait	5
	x	q6
	qwait	3
	swap	q6,q9
	qwait	8
	t	q13
	qwait	2
	tdag	q14
	t	q16
	qwait
	cnot	q8,q11
	qwait	2
	t	q13
	qwait	2
	tdag	q14
	tdag	q16 | tdag	q8
	qwait
	cnot	q10,q13
	qwait	2
	swap	q3,q6
	qwait	8
	t	q14
	tdag	q16
	qwait
	swap	q10,q8
	qwait	2
	swap	q16,q14
	qwait	8
	h	q15
	swap	q15,q11
	qwait	5
	cnot	q8,q6
	qwait	3
	swap	q14,q10
	qwait	2
	swap	q11,q8
	qwait	2
	cnot	q7,q4
	qwait	5
	h	q1
	cnot	q1,q4
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	5
	swap	q1,q4
	qwait	8
	h	q5
	qwait
	h	q5
	h	q7
	cnot	q11,q14
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q4,q7
	qwait	5
	swap	q11,q14
	qwait	2
	swap	q13,q16
	qwait	8
	tdag	q2
	qwait
	cnot	q8,q5
	qwait	2
	cnot	q10,q7
	qwait	2
	tdag	q2
	qwait
	swap	q10,q8
	qwait	2
	cnot	q16,q14
	qwait	5
	swap	q2,q6
	qwait	8
	h	q14
	h	q0
	qwait
	swap	q14,q11
	qwait	2
	swap	q0,q3
	qwait	2
	cnot	q6,q8
	qwait	2
	x	q12
	qwait	2
	cnot	q9,q12
	qwait	2
	tdag	q6
	qwait
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	swap	q16,q14
	qwait	5
	cnot	q6,q9
	qwait	3
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	8
	t	q5
	qwait	2
	swap	q2,q5
	qwait	2
	cnot	q11,q9
	qwait	2
	swap	q13,q10 | swap	q14,q11
	qwait	5
	swap	q3,q6
	qwait	2
	cnot	q5,q7
	qwait	5
	h	q4
	qwait
	h	q4
	swap	q10,q8 | swap	q11,q9 | swap	q4,q7
	qwait	5
	swap	q0,q3
	qwait	5
	cnot	q9,q6 | cnot	q7,q10
	qwait	2
	t	q14
	qwait	2
	swap	q10,q14
	qwait	2
	cnot	q3,q6
	qwait	5
	tdag	q5
	qwait	2
	t	q16
	qwait
	swap	q3,q6 | swap	q7,q5
	qwait	8
	h	q16
	qwait
	cnot	q14,q16
	qwait	2
	tdag	q10
	qwait
	swap	q16,q14
	qwait	2
	swap	q7,q10
	qwait	5
	cnot	q8,q6
	qwait	2
	cnot	q0,q2
	qwait	2
	h	q8
	qwait
	h	q2
	cnot	q5,q8
	qwait	2
	cnot	q10,q14 | cnot	q6,q2
	qwait	2
	swap	q6,q8
	qwait	2
	swap	q13,q10
	qwait	8
	h	q11
	cnot	q10,q8
	qwait	2
	h	q11
	t	q10
	qwait
	swap	q8,q11
	qwait	5
	swap	q7,q10
	qwait	5
	cnot	q14,q16
	qwait	2
	t	q9
	tdag	q5
	qwait
	cnot	q11,q15
	qwait	2
	swap	q9,q6
	qwait	2
	swap	q5,q7 | swap	q11,q14
	qwait	8
	h	q3
	qwait
	h	q1 | h	q16
	qwait
	cnot	q6,q3
	qwait	2
	cnot	q14,q10 | swap	q1,q5
	qwait	8
	tdag	q16
	t	q6
	qwait
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	8
	h	q3
	qwait
	h	q0 | tdag	q3
	qwait
	swap	q5,q8
	qwait	2
	swap	q7,q10
	qwait	8
	tdag	q9 | t	q0
	tdag	q3
	qwait
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q0
	swap	q0,q3
	qwait	8
	x	q5
	h	q7 | s	q5
	qwait
	swap	q16,q14 | cnot	q5,q7
	qwait	5
	swap	q0,q2
	qwait	8
	h	q1
	cnot	q11,q9 | swap	q1,q5
	qwait	5
	swap	q15,q11
	qwait	8
	cnot	q10,q14
	qwait	2
	t	q13
	qwait
	cnot	q5,q2
	qwait	2
	swap	q13,q10
	qwait	8
	h	q5
	t	q9
	qwait
	cnot	q8,q11
	qwait	3
	swap	q7,q5
	qwait	2
	swap	q11,q9
	qwait	5
	cnot	q10,q8
	qwait	3
	t	q12 | t	q15
	qwait
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q4,q1
	qwait	8
	t	q12
	qwait	2
	t	q12
	qwait	2
	s	q5 | s	q12
	qwait
	swap	q12,q15
	qwait	2
	swap	q1,q5
	qwait	5
	cnot	q8,q11
	qwait	3
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	t	q14
	qwait
	swap	q7,q10 | cnot	q8,q11
	qwait	2
	swap	q11,q14
	qwait	8
	tdag	q13
	qwait	2
	cnot	q10,q13
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	5
	swap	q15,q12
	qwait	8
	t	q5
	qwait
	swap	q3,q6 | cnot	q10,q7
	qwait	8
	t	q5
	qwait
	h	q7
	t	q15
	qwait
	swap	q7,q5
	qwait	8
	tdag	q15
	qwait
	cnot	q6,q9
	qwait	2
	t	q15
	h	q6
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q2,q6
	qwait	8
	tdag	q3
	qwait	2
	tdag	q3
	t	q0
	qwait
	swap	q0,q3
	qwait	2
	cnot	q8,q11 | swap	q6,q9
	qwait	8
	tdag	q5
	t	q8
	qwait
	h	q5
	swap	q0,q2 | cnot	q5,q8
	qwait	2
	swap	q8,q6
	qwait	8
	t	q5
	qwait	2
	cnot	q2,q5
	qwait	2
	swap	q5,q8
	qwait	5
	cnot	q11,q14
	qwait	2
	cnot	q9,q12
	qwait	2
	cnot	q8,q11
	qwait	2
	h	q14 | t	q9
	qwait
	cnot	q6,q3 | cnot	q10,q14
	qwait	2
	h	q9
	cnot	q9,q11
	qwait	2
	t	q3 | t	q14
	qwait
	swap	q14,q11
	qwait	2
	swap	q0,q3
	qwait	8
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q6,q9
	qwait	2
	swap	q2,q6
	qwait	8
	cnot	q6,q9
	qwait	2
	swap	q3,q0 | swap	q2,q6
	qwait	8
	h	q7
	qwait
	h	q7
	qwait
	t	q5
	qwait
	cnot	q10,q7
	qwait	2
	swap	q7,q5
	qwait	2
	swap	q0,q2
	qwait	8
	s	q16
	h	q13
	qwait
	tdag	q14
	t	q16
	qwait
	h	q13
	h	q12
	swap	q11,q14
	qwait	8
	h	q13
	t	q12
	h	q15
	swap	q13,q16
	qwait	5
	cnot	q2,q5
	qwait	2
	tdag	q15
	tdag	q12
	qwait
	cnot	q5,q7 | swap	q12,q15
	qwait	5
	swap	q5,q2
	qwait	5
	cnot	q16,q14
	qwait	3
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q6,q9
	qwait	2
	cnot	q2,q0
	qwait	2
	t	q3
	qwait
	swap	q8,q6
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q11,q14
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	5
	cnot	q3,q6
	qwait	2
	swap	q3,q0
	qwait	5
	cnot	q10,q7
	qwait	2
	t	q11
	qwait
	h	q9
	swap	q7,q5 | swap	q9,q11
	qwait	2
	swap	q0,q2
	qwait	8
	h	q1
	qwait
	h	q1
	h	q4
	swap	q4,q1
	qwait	5
	swap	q11,q8
	qwait	2
	cnot	q2,q5
	qwait	5
	swap	q1,q5
	qwait	2
	x	q6
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q11,q9
	qwait	8
	cnot	q8,q5
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q9,q11
	qwait	8
	h	q13
	qwait
	tdag	q13
	h	q10
	qwait
	h	q13 | x	q10
	swap	q13,q10
	qwait	2
	cnot	q11,q8
	qwait	5
	tdag	q11
	qwait
	s	q7
	qwait
	cnot	q11,q8
	qwait	2
	swap	q1,q4
	qwait	2
	swap	q10,q7
	qwait	8
	t	q11
	qwait	2
	swap	q8,q11
	qwait	5
	cnot	q7,q4
	qwait	2
	h	q8
	h	q4
	swap	q5,q8 | swap	q4,q1
	qwait	2
	swap	q3,q0
	qwait	5
	swap	q1,q5
	qwait	8
	h	q15
	qwait
	cnot	q11,q15
	qwait	3
	swap	q0,q2
	qwait	8
	t	q15
	qwait
	swap	q15,q11
	qwait	2
	swap	q4,q1
	qwait	8
	t	q12
	qwait
	cnot	q2,q5
	qwait	2
	h	q12
	swap	q10,q14
	qwait	8
	h	q5 | h	q12
	swap	q12,q15
	qwait	2
	swap	q1,q5
	qwait	8
	s	q13
	qwait	2
	cnot	q11,q8
	qwait	2
	h	q13
	swap	q13,q10
	qwait	5
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	h	q7
	qwait
	swap	q10,q7
	qwait	2
	cnot	q8,q11
	qwait	2
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	5
	swap	q13,q10
	qwait	8
	tdag	q9
	qwait	2
	t	q0
	qwait
	swap	q6,q9
	qwait	8
	t	q8
	qwait
	cnot	q11,q15
	qwait	2
	h	q0
	swap	q10,q8 | cnot	q11,q14 | swap	q0,q3
	qwait	8
	h	q4 | t	q1 | h	q11
	qwait
	swap	q1,q4 | cnot	q9,q11
	qwait	8
	tdag	q14
	qwait	2
	swap	q10,q14
	qwait	2
	swap	q3,q6 | swap	q9,q11
	qwait	8
	h	q5
	qwait
	h	q5
	qwait
	swap	q1,q5
	qwait	8
	cnot	q11,q14
	qwait	2
	cnot	q8,q6
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	8
	cnot	q8,q11
	qwait	3
	swap	q14,q11
	qwait	5
	swap	q13,q10
	qwait	8
	h	q16
	qwait
	t	q16
	qwait	2
	swap	q14,q16
	qwait	2
	cnot	q10,q8
	qwait	5
	tdag	q15
	t	q12
	qwait
	swap	q5,q8
	qwait	8
	t	q15
	s	q12
	qwait
	cnot	q16,q13
	qwait	3
	swap	q12,q15
	qwait	2
	swap	q13,q16
	qwait	5
	cnot	q11,q8
	qwait	3
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	5
	swap	q6,q9
	qwait	5
	cnot	q14,q11
	qwait	2
	h	q13
	cnot	q9,q11 | swap	q13,q10
	qwait	5
	swap	q15,q11
	qwait	5
	cnot	q10,q8
	qwait	3
	swap	q11,q8
	qwait	8
	t	q10
	qwait
	cnot	q9,q6
	qwait	2
	swap	q10,q14
	qwait	8
	tdag	q3
	qwait
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	5
	cnot	q14,q16
	qwait	2
	tdag	q0
	qwait
	swap	q14,q11
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q9,q6
	qwait	2
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	5
	cnot	q7,q4
	qwait	2
	tdag	q2
	qwait
	cnot	q6,q9
	qwait	2
	x	q4
	t	q2 | t	q4
	qwait
	cnot	q1,q5 | cnot	q3,q6
	qwait	2
	tdag	q2 | t	q4
	s	q16
	qwait
	x	q1
	swap	q2,q6
	qwait	2
	swap	q4,q1
	qwait	8
	h	q16
	swap	q16,q14
	qwait	8
	t	q5
	qwait	2
	swap	q6,q9 | swap	q1,q5
	qwait	5
	swap	q14,q11
	qwait	5
	cnot	q5,q8
	qwait	2
	s	q6
	qwait	2
	swap	q8,q6
	qwait	2
	cnot	q9,q11
	qwait	5
	t	q9
	qwait	2
	swap	q12,q9
	qwait	2
	swap	q8,q10
	qwait	8
	h	q7
	qwait
	cnot	q4,q7
	qwait	3
	t	q7
	qwait	2
	cnot	q6,q9 | cnot	q10,q7
	qwait	3
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	8
	h	q13
	swap	q13,q16
	qwait	8
	s	q4
	qwait
	tdag	q5
	t	q4
	qwait
	swap	q15,q11 | cnot	q6,q8
	qwait	2
	swap	q16,q14
	qwait	8
	t	q1 | h	q5
	tdag	q4
	qwait
	swap	q8,q5
	qwait	2
	swap	q4,q1
	qwait	8
	cnot	q14,q11
	qwait	2
	t	q14
	qwait
	cnot	q1,q5
	qwait	2
	swap	q16,q14 | swap	q4,q1
	qwait	8
	t	q7
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	8
	swap	q12,q15
	qwait	2
	cnot	q10,q7
	qwait	5
	x	q4
	swap	q4,q7
	qwait	8
	h	q11
	qwait
	swap	q15,q11
	qwait	8
	h	q0
	cnot	q7,q10
	qwait	2
	t	q0
	qwait
	swap	q1,q5
	qwait	2
	swap	q11,q8 | cnot	q0,q2
	qwait	2
	swap	q7,q10
	qwait	5
	swap	q2,q6
	qwait	5
	cnot	q8,q5
	qwait	2
	cnot	q10,q13
	qwait	2
	cnot	q6,q8
	qwait	2
	swap	q13,q10
	qwait	8
	s	q8
	qwait
	t	q3
	t	q9
	qwait	2
	tdag	q8
	qwait
	swap	q3,q0
	qwait	8
	t	q9
	qwait
	cnot	q10,q8
	qwait	2
	t	q9
	qwait
	cnot	q9,q6
	qwait	2
	t	q8
	qwait	2
	h	q3
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q6,q8
	qwait	2
	swap	q3,q6
	qwait	8
	tdag	q14
	tdag	q16
	qwait
	swap	q16,q14
	qwait	5
	swap	q6,q9
	qwait	5
	swap	q4,q7
	qwait	2
	swap	q14,q11
	qwait	8
	h	q3
	swap	q3,q6
	qwait	5
	swap	q1,q5
	qwait	5
	cnot	q7,q10
	qwait	3
	cnot	q9,q11
	qwait	2
	swap	q10,q7
	qwait	5
	swap	q6,q9
	qwait	2
	swap	q16,q14 | swap	q5,q2
	qwait	8
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q14,q11
	qwait	5
	swap	q1,q5
	qwait	8
	t	q16
	qwait
	swap	q16,q14
	qwait	8
	t	q10
	qwait
	cnot	q2,q0
	qwait	2
	x	q15 | cnot	q6,q8
	qwait	2
	t	q10
	qwait
	cnot	q15,q11
	qwait	2
	cnot	q5,q2
	qwait	2
	swap	q13,q10
	qwait	2
	swap	q6,q8
	qwait	2
	swap	q14,q11 | swap	q2,q5
	qwait	8
	cnot	q8,q10
	qwait	2
	cnot	q7,q5 | cnot	q9,q11
	qwait	2
	h	q12
	qwait
	swap	q7,q10
	qwait	2
	swap	q16,q14 | cnot	q12,q9
	qwait	8
	t	q6
	qwait
	swap	q6,q9
	qwait	8
	cnot	q14,q10
	qwait	2
	tdag	q11
	qwait
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	h	q0
	swap	q5,q2
	qwait	2
	swap	q3,q0
	qwait	2
	cnot	q11,q14
	qwait	5
	t	q14
	qwait
	cnot	q0,q2
	qwait	3
	x	q14
	swap	q11,q8 | swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	8
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	cnot	q9,q11
	qwait	2
	swap	q11,q9
	qwait	8
	swap	q7,q5
	qwait	8
	h	q6
	qwait
	cnot	q9,q6
	qwait	3
	swap	q3,q6
	qwait	2
	cnot	q5,q8
	qwait	5
	t	q10
	t	q13 | tdag	q8
	qwait
	swap	q13,q10
	qwait	2
	swap	q6,q8
	qwait	2
	swap	q7,q5
	qwait	8
	t	q11
	qwait
	cnot	q8,q10
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	8
	swap	q3,q0
	qwait	5
	cnot	q8,q11
	qwait	2
	swap	q5,q2
	qwait	2
	swap	q8,q6
	qwait	8
	t	q3
	qwait	2
	cnot	q0,q2 | cnot	q6,q3
	qwait	2
	swap	q3,q0
	qwait	2
	cnot	q4,q1
	qwait	5
	cnot	q5,q2
	qwait	2
	h	q1
	swap	q1,q5
	qwait	2
	swap	q0,q2
	qwait	8
	t	q14
	qwait
	cnot	q2,q5
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q16,q14
	qwait	8
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	8
	h	q12
	qwait
	x	q15 | h	q12
	h	q13
	qwait
	swap	q12,q15
	qwait	2
	swap	q13,q16
	qwait	5
	cnot	q11,q9
	qwait	3
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	tdag	q5
	qwait
	swap	q5,q8
	qwait	2
	cnot	q14,q11
	qwait	5
	swap	q15,q11
	qwait	8
	tdag	q7
	qwait
	swap	q7,q5
	qwait	2
	cnot	q6,q9
	qwait	5
	t	q10
	qwait
	cnot	q11,q8
	qwait	2
	t	q9 | t	q10
	qwait
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	8
	tdag	q10
	t	q13
	qwait
	swap	q13,q10
	qwait	2
	swap	q16,q14
	qwait	8
	cnot	q8,q11
	qwait	2
	swap	q10,q8
	qwait	2
	swap	q14,q11
	qwait	8
	t	q4
	qwait	2
	x	q4
	swap	q1,q4
	qwait	5
	swap	q14,q10
	qwait	8
	swap	q4,q7
	qwait	8
	tdag	q16
	qwait
	swap	q16,q14
	qwait	8
	s	q3
	s	q0
	qwait
	cnot	q7,q10
	qwait	2
	swap	q0,q3
	qwait	5
	swap	q5,q7
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q6
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q10,q7
	qwait	5
	swap	q5,q7
	qwait	2
	swap	q13,q10
	qwait	2
	swap	q6,q9
	qwait	9
	cnot	q10,q7
	qwait	2
	swap	q3,q6
	qwait	8
	t	q10
	qwait	2
	tdag	q10
	qwait	2
	h	q10
	qwait
	cnot	q8,q6 | swap	q13,q10
	qwait	5
	swap	q3,q6
	qwait	8
	h	q8
	cnot	q9,q11
	qwait	2
	swap	q10,q8
	qwait	8
	h	q9
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	8
	h	q14
	qwait
	swap	q10,q14
	qwait	8
	h	q11
	qwait
	tdag	q2 | tdag	q11
	qwait
	cnot	q9,q12
	qwait	2
	h	q2 | t	q11
	qwait
	swap	q2,q6
	qwait	2
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	cnot	q8,q6
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q11,q8
	qwait	3
	swap	q10,q14
	qwait	2
	swap	q15,q11
	qwait	8
	t	q7
	tdag	q4
	qwait
	cnot	q11,q14
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	8
	t	q1
	qwait	2
	cnot	q10,q7
	qwait	2
	h	q1
	t	q8
	qwait
	cnot	q5,q1
	qwait	2
	swap	q8,q10
	qwait	8
	t	q16
	qwait
	h	q1
	qwait
	swap	q16,q14
	qwait	2
	swap	q1,q4
	qwait	8
	h	q7
	qwait
	cnot	q10,q7
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q4,q7
	qwait	8
	cnot	q7,q10
	qwait	2
	t	q3
	qwait	2
	h	q13
	tdag	q10
	h	q3
	qwait
	tdag	q13
	qwait
	swap	q13,q10
	qwait	8
	s	q3
	s	q4
	qwait
	s	q2
	h	q0
	qwait
	t	q1
	qwait	2
	h	q3
	swap	q1,q4 | swap	q3,q0
	qwait	8
	s	q2
	qwait	2
	t	q2
	qwait
	swap	q10,q8
	qwait	8
	h	q5 | h	q2
	qwait
	swap	q1,q5 | x	q2
	qwait	2
	swap	q0,q2
	qwait	2
	cnot	q4,q7
	qwait	5
	h	q14
	swap	q14,q10
	qwait	2
	swap	q4,q7
	qwait	2
	cnot	q2,q5
	qwait	5
	swap	q2,q6
	qwait	5
	cnot	q7,q10
	qwait	2
	h	q0
	swap	q10,q14
	qwait	8
	h	q5 | h	q0
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	8
	t	q11
	qwait	2
	cnot	q8,q6 | cnot	q14,q11
	qwait	3
	swap	q14,q16
	qwait	2
	cnot	q5,q2
	qwait	5
	h	q6
	qwait
	swap	q2,q6
	qwait	8
	h	q12
	qwait
	t	q15 | t	q8 | x	q11 | h	q12
	qwait
	swap	q14,q11
	qwait	8
	h	q3 | h	q12
	tdag	q8
	tdag	q15
	s	q12
	qwait
	tdag	q3
	qwait
	cnot	q6,q8 | swap	q12,q15
	qwait	8
	tdag	q3
	qwait
	cnot	q16,q13
	qwait	2
	t	q9
	qwait
	swap	q3,q6
	qwait	2
	swap	q16,q14
	qwait	8
	t	q9
	qwait	2
	cnot	q15,q11
	qwait	2
	t	q9
	qwait	2
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	8
	s	q12
	qwait
	cnot	q11,q9
	qwait	2
	tdag	q12
	qwait	2
	h	q6
	swap	q12,q9
	qwait	2
	swap	q8,q6
	qwait	5
	swap	q7,q5
	qwait	8
	h	q2
	cnot	q6,q9
	qwait	2
	swap	q7,q4
	qwait	2
	swap	q6,q2
	qwait	8
	t	q1
	qwait	2
	cnot	q4,q1
	qwait	3
	cnot	q5,q2
	qwait	2
	h	q4
	qwait
	t	q10
	h	q1
	swap	q2,q6
	qwait	8
	s	q4
	qwait
	swap	q12,q9
	qwait	2
	cnot	q4,q1
	qwait	5
	t	q10
	qwait	2
	h	q10
	swap	q4,q1
	qwait	2
	swap	q7,q10
	qwait	8
	t	q2
	qwait
	cnot	q9,q6
	qwait	2
	tdag	q14
	qwait	2
	t	q2
	qwait	2
	h	q14
	h	q6
	tdag	q3
	h	q4
	swap	q6,q2
	qwait	8
	s	q14
	qwait
	cnot	q4,q7
	qwait	2
	h	q3
	qwait
	s	q14
	qwait	2
	t	q3
	t	q7
	qwait
	swap	q1,q5
	qwait	2
	cnot	q10,q14
	qwait	5
	t	q3
	qwait
	swap	q10,q7
	qwait	8
	t	q6
	t	q3
	qwait
	cnot	q3,q6
	qwait	2
	cnot	q5,q2
	qwait	2
	h	q13
	swap	q8,q6
	qwait	2
	cnot	q7,q5
	qwait	5
	tdag	q13
	h	q11
	h	q9
	tdag	q0 | t	q13
	qwait
	swap	q9,q11
	qwait	8
	t	q5
	qwait
	h	q3 | h	q13
	t	q0
	s	q12
	qwait
	h	q16
	qwait
	t	q5
	x	q13
	cnot	q6,q3
	qwait	2
	cnot	q2,q0
	qwait	2
	h	q16 | tdag	q13
	t	q12
	tdag	q5
	h	q14
	x	q7 | swap	q2,q6 | swap	q13,q16
	qwait	2
	swap	q12,q9 | swap	q11,q14 | swap	q5,q7
	qwait	8
	t	q10
	qwait	2
	s	q10
	qwait
	cnot	q7,q4 | cnot	q9,q6 | cnot	q14,q16
	qwait	3
	swap	q14,q10
	qwait	2
	swap	q5,q7
	qwait	2
	swap	q8,q6
	qwait	2
	x	q15
	qwait	5
	h	q11 | t	q15
	qwait
	swap	q15,q11
	qwait	5
	cnot	q7,q10
	qwait	2
	cnot	q6,q3
	qwait	2
	s	q12
	qwait
	swap	q4,q7
	qwait	8
	x	q6
	swap	q12,q15 | cnot	q6,q8
	qwait	8
	tdag	q1
	qwait
	swap	q11,q8
	qwait	8
	tdag	q1
	qwait
	swap	q3,q6 | swap	q1,q4
	qwait	2
	swap	q12,q9
	qwait	8
	t	q16
	qwait
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	5
	swap	q1,q5
	qwait	2
	cnot	q9,q6
	qwait	5
	h	q2
	qwait
	t	q2
	qwait
	swap	q14,q10 | swap	q2,q6
	qwait	8
	h	q15
	qwait
	t	q15
	qwait
	cnot	q8,q5
	qwait	2
	tdag	q15
	qwait
	swap	q5,q8
	qwait	2
	swap	q15,q12
	qwait	2
	swap	q6,q9 | cnot	q10,q7
	qwait	5
	cnot	q4,q7
	qwait	2
	tdag	q14
	qwait	2
	tdag	q4 | t	q14
	qwait
	cnot	q11,q8
	qwait	2
	cnot	q9,q12
	qwait	2
	h	q4
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	5
	swap	q7,q4
	qwait	8
	s	q10
	qwait
	cnot	q11,q14
	qwait	2
	t	q7
	qwait
	cnot	q4,q1
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q4,q7
	qwait	8
	tdag	q0
	qwait
	cnot	q7,q10
	qwait	2
	t	q0
	qwait
	h	q10
	swap	q3,q0
	qwait	8
	t	q10
	qwait	2
	swap	q14,q10
	qwait	8
	h	q5
	swap	q5,q7
	qwait	8
	h	q16
	qwait
	cnot	q0,q2
	qwait	2
	tdag	q16
	tdag	q13
	qwait
	swap	q14,q16
	qwait	8
	h	q2
	qwait
	tdag	q13
	qwait
	cnot	q7,q10 | swap	q5,q2
	qwait	8
	t	q13
	qwait	2
	h	q10 | h	q13
	qwait
	t	q10
	qwait
	cnot	q16,q13
	qwait	2
	swap	q9,q6
	qwait	5
	swap	q7,q5 | swap	q13,q10
	qwait	8
	h	q0
	qwait
	swap	q3,q0
	qwait	5
	cnot	q2,q6 | cnot	q10,q7
	qwait	3
	swap	q13,q10
	qwait	5
	swap	q3,q6
	qwait	8
	tdag	q2
	qwait	2
	swap	q0,q2
	qwait	8
	t	q8
	qwait	2
	swap	q10,q8
	qwait	8
	t	q3
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q14,q11
	qwait	2
	cnot	q8,q6
	qwait	5
	swap	q3,q6
	qwait	8
	h	q14
	qwait
	h	q14
	qwait
	t	q7 | h	q14
	qwait
	cnot	q2,q5
	qwait	2
	t	q14
	qwait
	swap	q3,q0
	qwait	2
	swap	q5,q2
	qwait	8
	h	q7
	swap	q14,q10
	qwait	2
	swap	q4,q7
	qwait	8
	tdag	q12
	qwait
	cnot	q2,q0
	qwait	2
	swap	q12,q15
	qwait	2
	cnot	q7,q10
	qwait	2
	swap	q0,q2
	qwait	2
	swap	q7,q5
	qwait	8
	t	q14
	qwait
	h	q10
	swap	q10,q14
	qwait	2
	cnot	q15,q11
	qwait	2
	cnot	q5,q2 | swap	q11,q9
	qwait	8
	tdag	q5
	qwait
	swap	q13,q10
	qwait	2
	swap	q5,q7
	qwait	8
	h	q11
	qwait
	cnot	q14,q11
	qwait	2
	cnot	q6,q9
	qwait	2
	tdag	q8 | tdag	q12
	qwait
	cnot	q7,q10 | swap	q16,q14
	qwait	8
	t	q9 | h	q12
	qwait	2
	s	q8
	qwait
	swap	q5,q7
	qwait	8
	h	q12
	h	q8
	qwait
	swap	q12,q9
	qwait	2
	swap	q8,q6
	qwait	8
	h	q1
	swap	q14,q10
	qwait	8
	h	q1
	qwait
	h	q5 | tdag	q1
	qwait
	t	q5
	t	q1
	qwait
	cnot	q6,q9
	qwait	2
	swap	q1,q5
	qwait	2
	cnot	q10,q7
	qwait	5
	h	q8
	t	q0
	qwait
	cnot	q12,q9
	qwait	2
	h	q8
	h	q10
	swap	q3,q0 | cnot	q10,q8
	qwait	8
	tdag	q9
	qwait
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	5
	cnot	q0,q2
	qwait	3
	swap	q0,q3
	qwait	2
	cnot	q8,q11
	qwait	5
	tdag	q8
	qwait	2
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	8
	h	q11
	qwait
	tdag	q11
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q6,q8
	qwait	5
	h	q6
	qwait
	h	q6
	qwait
	cnot	q15,q12
	qwait	2
	h	q9 | tdag	q6
	qwait
	t	q8
	qwait
	swap	q12,q9
	qwait	2
	swap	q8,q6
	qwait	2
	swap	q3,q0
	qwait	8
	swap	q4,q1
	qwait	8
	tdag	q2
	qwait	2
	t	q2
	qwait
	cnot	q11,q14
	qwait	2
	cnot	q6,q9
	qwait	2
	t	q2
	qwait	2
	t	q3
	qwait
	swap	q1,q5
	qwait	8
	t	q14
	tdag	q11
	qwait
	swap	q0,q2
	qwait	2
	swap	q3,q6
	qwait	8
	h	q14
	swap	q14,q11
	qwait	8
	h	q7 | h	q9
	qwait
	cnot	q2,q5 | swap	q6,q9
	qwait	2
	swap	q0,q3
	qwait	8
	h	q7
	qwait
	tdag	q16 | h	q7
	h	q14
	h	q7
	t	q5
	s	q14
	qwait
	x	q16
	swap	q5,q7
	qwait	8
	t	q16
	qwait
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	5
	cnot	q9,q11
	qwait	3
	cnot	q7,q4
	qwait	2
	t	q12
	qwait
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q1 | t	q5
	qwait
	cnot	q1,q4
	qwait	2
	t	q12
	x	q15
	swap	q1,q5
	qwait	2
	swap	q12,q15
	qwait	8
	h	q8
	qwait
	cnot	q9,q11
	qwait	2
	tdag	q8
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	9
	swap	q1,q5
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q11,q8
	qwait	3
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q8
	qwait	2
	swap	q15,q11
	qwait	8
	h	q12
	qwait
	swap	q15,q12
	qwait	8
	h	q9
	qwait
	swap	q11,q8
	qwait	5
	cnot	q12,q9
	qwait	2
	swap	q12,q15
	qwait	8
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	3
	cnot	q9,q11
	qwait	2
	swap	q4,q1
	qwait	5
	swap	q11,q14
	qwait	8
	t	q7
	qwait	2
	s	q7
	qwait
	h	q4
	swap	q1,q5 | swap	q4,q7
	qwait	8
	swap	q14,q10
	qwait	8
	cnot	q5,q8
	qwait	3
	cnot	q10,q7
	qwait	2
	t	q5
	qwait
	swap	q5,q7
	qwait	8
	tdag	q1
	qwait	2
	t	q1
	qwait	2
	h	q1
	swap	q1,q5
	qwait	8
	h	q10
	qwait
	s	q10
	qwait
	h	q14
	swap	q14,q10
	qwait	2
	cnot	q5,q8
	qwait	5
	t	q16 | h	q8
	qwait
	h	q8
	cnot	q14,q16
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q14,q11
	qwait	8
	cnot	q11,q8
	qwait	3
	x	q9
	swap	q1,q5
	qwait	8
	h	q9
	swap	q9,q6
	qwait	2
	swap	q11,q8
	qwait	8
	cnot	q6,q2 | cnot	q8,q5
	qwait	2
	t	q3
	qwait
	swap	q5,q8
	qwait	8
	h	q6
	swap	q6,q3
	qwait	8
	s	q1
	h	q12
	qwait
	swap	q1,q4
	qwait	5
	swap	q15,q12
	qwait	8
	tdag	q0
	qwait
	tdag	q2
	h	q0
	qwait
	t	q5
	tdag	q2
	qwait
	swap	q16,q14
	qwait	2
	cnot	q3,q0
	qwait	5
	swap	q1,q5
	qwait	2
	cnot	q7,q10 | swap	q0,q2
	qwait	2
	cnot	q12,q9
	qwait	5
	h	q10
	swap	q9,q11
	qwait	2
	swap	q14,q10
	qwait	2
	cnot	q2,q5
	qwait	2
	swap	q2,q6
	qwait	2
	cnot	q11,q8
	qwait	5
	swap	q11,q14
	qwait	5
	cnot	q6,q9
	qwait	3
	tdag	q11 | h	q9
	qwait
	swap	q11,q9
	qwait	5
	swap	q4,q7
	qwait	8
	t	q8
	qwait
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	t	q3
	qwait	2
	swap	q0,q3
	qwait	2
	cnot	q10,q7
	qwait	2
	cnot	q14,q10
	qwait	2
	cnot	q8,q5
	qwait	2
	h	q14
	swap	q3,q6 | swap	q1,q5 | swap	q14,q11
	qwait	8
	h	q15
	qwait
	h	q1
	cnot	q6,q9
	qwait	2
	cnot	q11,q15
	qwait	3
	swap	q4,q1
	qwait	2
	swap	q9,q11
	qwait	8
	cnot	q5,q2
	qwait	2
	h	q8
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	h	q6
	cnot	q8,q5
	qwait	2
	tdag	q6
	qwait	2
	x	q12
	swap	q12,q15
	qwait	2
	swap	q1,q5
	qwait	8
	t	q6
	qwait	2
	h	q6
	qwait
	swap	q3,q6
	qwait	8
	h	q16
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q5,q2
	qwait	8
	swap	q3,q0
	qwait	8
	cnot	q11,q14
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q11,q9
	qwait	8
	tdag	q8
	qwait
	cnot	q2,q0
	qwait	2
	tdag	q8 | x	q2
	qwait
	cnot	q5,q2
	qwait	2
	cnot	q6,q9 | swap	q5,q8
	qwait	8
	h	q12
	qwait
	h	q12
	swap	q6,q9
	qwait	2
	swap	q15,q12
	qwait	5
	swap	q7,q5
	qwait	5
	cnot	q8,q11
	qwait	2
	cnot	q12,q9
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	8
	cnot	q8,q11
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	8
	h	q10
	cnot	q11,q14
	qwait	2
	h	q10
	qwait
	h	q10
	h	q14
	h	q10
	h	q13
	qwait
	swap	q10,q14
	qwait	8
	t	q13
	qwait	2
	t	q13
	qwait	2
	tdag	q3
	qwait	2
	t	q13
	qwait
	swap	q13,q10
	qwait	2
	swap	q0,q3
	qwait	8
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q6,q8
	qwait	2
	h	q10
	qwait
	swap	q8,q10
	qwait	8
	cnot	q10,q13
	qwait	2
	cnot	q7,q10
	qwait	3
	swap	q7,q10
	qwait	8
	h	q3
	qwait
	swap	q0,q3
	qwait	8
	h	q13
	qwait
	cnot	q10,q13
	qwait	2
	tdag	q10
	qwait
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	8
	h	q12
	swap	q12,q15
	qwait	5
	cnot	q6,q8
	qwait	2
	swap	q15,q11 | swap	q3,q6
	qwait	9
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	8
	t	q1
	qwait
	cnot	q9,q12 | swap	q1,q5
	qwait	5
	swap	q15,q12
	qwait	8
	tdag	q2
	qwait	2
	cnot	q5,q2
	qwait	2
	cnot	q7,q10
	qwait	2
	h	q6
	cnot	q11,q14
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q12,q9
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q10,q7
	qwait	8
	cnot	q9,q6
	qwait	2
	t	q12
	qwait
	swap	q6,q9
	qwait	2
	cnot	q7,q4
	qwait	5
	swap	q15,q12
	qwait	8
	t	q4
	h	q0
	cnot	q5,q2
	qwait	2
	t	q3
	t	q10 | t	q4 | t	q0
	qwait
	swap	q2,q6
	qwait	2
	swap	q0,q3 | swap	q4,q1
	qwait	8
	s	q10
	h	q5
	cnot	q12,q9
	qwait	2
	swap	q7,q10
	qwait	8
	h	q5
	qwait
	swap	q12,q9
	qwait	8
	tdag	q5
	h	q13
	qwait
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	8
	tdag	q13
	qwait	2
	t	q14
	qwait	2
	tdag	q13
	qwait
	cnot	q10,q14
	qwait	2
	cnot	q9,q6
	qwait	2
	h	q13
	swap	q13,q10
	qwait	2
	cnot	q5,q2
	qwait	5
	h	q6
	t	q11
	h	q6
	t	q8
	qwait
	swap	q5,q2
	qwait	2
	cnot	q3,q6
	qwait	5
	tdag	q11
	qwait
	tdag	q12
	qwait
	swap	q10,q8
	qwait	2
	swap	q0,q3
	qwait	8
	h	q11
	h	q15
	qwait
	cnot	q11,q14
	qwait	2
	h	q12
	cnot	q12,q15
	qwait	2
	h	q11
	cnot	q2,q6
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q10,q14
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q14,q11
	qwait	2
	cnot	q8,q6
	qwait	2
	t	q14
	qwait	2
	cnot	q6,q3
	qwait	2
	tdag	q14
	qwait	2
	t	q9 | tdag	q14
	qwait
	cnot	q3,q6
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q1
	tdag	q7
	qwait
	swap	q1,q4
	qwait	8
	s	q7
	qwait	2
	t	q7
	qwait
	swap	q13,q10 | cnot	q9,q11
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q15,q11
	qwait	8
	swap	q0,q3
	qwait	2
	cnot	q7,q10
	qwait	5
	h	q8
	qwait
	cnot	q10,q7 | cnot	q11,q8
	qwait	2
	t	q6
	qwait	2
	h	q10
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	8
	t	q11
	qwait
	cnot	q6,q8
	qwait	3
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	h	q2
	qwait
	h	q13
	cnot	q13,q10
	qwait	2
	cnot	q5,q2
	qwait	2
	tdag	q4
	qwait
	cnot	q7,q5
	qwait	2
	h	q16
	swap	q8,q10
	qwait	8
	s	q4
	x	q7 | t	q16
	qwait
	cnot	q6,q9 | swap	q4,q7
	qwait	2
	cnot	q5,q2
	qwait	5
	h	q16
	qwait
	t	q9 | tdag	q5 | tdag	q16
	qwait
	tdag	q14
	qwait
	swap	q5,q8
	qwait	8
	tdag	q9 | t	q16
	qwait
	h	q14
	cnot	q10,q7 | swap	q6,q9
	qwait	8
	h	q16
	tdag	q14
	t	q11
	qwait	2
	h	q16
	swap	q14,q10
	qwait	8
	t	q16
	qwait
	cnot	q8,q11
	qwait	2
	t	q16
	qwait
	swap	q9,q11
	qwait	8
	t	q16
	qwait
	swap	q16,q14
	qwait	8
	tdag	q6
	qwait
	swap	q6,q9
	qwait	5
	swap	q4,q7
	qwait	8
	t	q15
	t	q0
	qwait
	cnot	q11,q14
	qwait	2
	tdag	q15
	h	q0 | h	q11
	qwait
	t	q13 | t	q15 | h	q0
	qwait
	cnot	q9,q11
	qwait	2
	cnot	q7,q10
	qwait	2
	s	q0
	t	q3
	qwait	2
	tdag	q13
	qwait	2
	h	q15
	swap	q15,q11
	qwait	8
	t	q14
	h	q0
	swap	q13,q10
	qwait	2
	swap	q0,q3
	qwait	5
	swap	q16,q14
	qwait	2
	cnot	q5,q8
	qwait	5
	t	q12
	h	q8
	swap	q12,q15
	qwait	5
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q14,q11
	qwait	5
	h	q11
	qwait
	swap	q15,q11
	qwait	2
	cnot	q6,q8
	qwait	5
	t	q1
	tdag	q8
	qwait
	h	q1
	swap	q11,q8
	qwait	8
	s	q4 | h	q1
	qwait
	t	q1
	tdag	q4
	qwait
	swap	q4,q1
	qwait	2
	swap	q11,q9
	qwait	8
	h	q3
	swap	q3,q6
	qwait	8
	tdag	q2
	qwait	2
	swap	q1,q5
	qwait	8
	t	q2
	qwait	2
	cnot	q6,q9
	qwait	2
	h	q2
	qwait
	swap	q6,q2
	qwait	5
	cnot	q8,q5
	qwait	3
	cnot	q2,q5
	qwait	2
	t	q8
	qwait	2
	tdag	q7
	qwait
	swap	q5,q8
	qwait	2
	swap	q7,q10
	qwait	8
	swap	q7,q5
	qwait	2
	swap	q0,q2
	qwait	8
	cnot	q2,q5
	qwait	2
	x	q7
	swap	q7,q5
	qwait	8
	tdag	q14
	qwait	2
	s	q4 | t	q14
	qwait
	cnot	q5,q2
	qwait	2
	t	q7
	qwait
	swap	q14,q11
	qwait	8
	t	q4
	qwait
	swap	q0,q2 | swap	q4,q7
	qwait	8
	h	q13
	qwait
	t	q13
	qwait	2
	cnot	q11,q8 | cnot	q10,q13
	qwait	3
	swap	q4,q1 | swap	q10,q14
	qwait	2
	swap	q2,q5
	qwait	2
	swap	q6,q8
	qwait	8
	h	q10
	cnot	q5,q1
	qwait	2
	cnot	q8,q10
	qwait	2
	swap	q8,q5
	qwait	2
	swap	q4,q1
	qwait	8
	s	q9
	tdag	q3
	qwait
	h	q9
	tdag	q15
	qwait
	cnot	q9,q6
	qwait	2
	t	q3
	qwait
	cnot	q1,q5 | swap	q15,q11
	qwait	2
	swap	q0,q3
	qwait	8
	h	q8
	swap	q8,q6
	qwait	8
	h	q5
	qwait
	swap	q1,q5
	qwait	2
	cnot	q11,q14
	qwait	5
	cnot	q0,q2 | cnot	q6,q3
	qwait	2
	h	q11
	qwait
	swap	q3,q0
	qwait	8
	t	q11
	qwait
	swap	q5,q2
	qwait	8
	t	q11
	t	q9
	qwait
	swap	q14,q10 | swap	q9,q11
	qwait	5
	cnot	q2,q0
	qwait	2
	t	q12
	qwait
	s	q0
	t	q13 | h	q12
	qwait
	h	q16
	cnot	q11,q8
	qwait	2
	cnot	q7,q10
	qwait	2
	t	q0 | t	q12
	qwait
	swap	q13,q16
	qwait	8
	h	q11
	swap	q0,q3
	qwait	2
	swap	q15,q12 | swap	q9,q11
	qwait	8
	tdag	q10
	qwait	2
	cnot	q14,q10
	qwait	2
	s	q6
	qwait
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q12,q9
	qwait	8
	t	q1
	qwait
	h	q4
	tdag	q1
	tdag	q5 | tdag	q4
	qwait
	cnot	q14,q11 | swap	q4,q1
	qwait	8
	swap	q2,q5
	qwait	2
	cnot	q9,q6 | swap	q11,q14
	qwait	8
	tdag	q3
	t	q6
	h	q8
	h	q3
	t	q8
	qwait
	cnot	q5,q1
	qwait	2
	swap	q3,q6
	qwait	8
	tdag	q4
	qwait
	cnot	q9,q11
	qwait	2
	h	q8 | t	q5
	qwait
	swap	q13,q16 | cnot	q1,q4
	qwait	2
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	5
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	5
	cnot	q16,q14
	qwait	3
	cnot	q5,q8
	qwait	2
	tdag	q11 | h	q14
	h	q10
	h	q2
	cnot	q9,q12
	qwait	2
	swap	q16,q14 | swap	q10,q8
	qwait	2
	swap	q2,q6
	qwait	5
	swap	q9,q11
	qwait	8
	tdag	q2
	qwait
	cnot	q6,q8 | cnot	q11,q14
	qwait	2
	h	q2
	swap	q11,q9
	qwait	2
	swap	q2,q6
	qwait	8
	cnot	q6,q9
	qwait	2
	swap	q9,q6
	qwait	2
	swap	q5,q2
	qwait	8
	h	q7
	qwait
	t	q7
	qwait	2
	tdag	q7
	qwait	2
	cnot	q10,q7
	qwait	2
	tdag	q9
	qwait
	cnot	q2,q6
	qwait	2
	h	q7
	qwait
	cnot	q6,q9
	qwait	2
	swap	q6,q3
	qwait	5
	swap	q10,q7
	qwait	8
	h	q16
	swap	q16,q14
	qwait	5
	swap	q6,q9
	qwait	2
	cnot	q7,q5
	qwait	5
	swap	q14,q10 | swap	q8,q5
	qwait	5
	cnot	q9,q11
	qwait	3
	swap	q14,q16 | swap	q8,q11
	qwait	8
	h	q4
	swap	q4,q1
	qwait	8
	t	q15
	qwait
	cnot	q11,q14
	qwait	3
	cnot	q11,q15
	qwait	2
	cnot	q1,q5
	qwait	2
	swap	q1,q4
	qwait	5
	swap	q14,q11
	qwait	8
	swap	q4,q7 | cnot	q11,q9
	qwait	5
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	cnot	q10,q7
	qwait	3
	cnot	q5,q8
	qwait	3
	swap	q5,q7
	qwait	2
	cnot	q16,q13
	qwait	5
	t	q10
	qwait	2
	swap	q13,q10
	qwait	8
	tdag	q2
	qwait
	swap	q2,q5
	qwait	5
	cnot	q13,q16
	qwait	2
	cnot	q7,q10
	qwait	2
	swap	q16,q14
	qwait	8
	tdag	q12
	qwait
	cnot	q5,q7
	qwait	2
	tdag	q12
	qwait
	swap	q7,q5
	qwait	2
	swap	q12,q15
	qwait	2
	cnot	q14,q10
	qwait	5
	tdag	q16
	qwait
	swap	q16,q14
	qwait	5
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	5
	swap	q13,q16
	qwait	8
	h	q6
	qwait
	cnot	q11,q8
	qwait	2
	h	q6
	qwait
	swap	q2,q6
	qwait	2
	cnot	q14,q11
	qwait	5
	cnot	q16,q14
	qwait	3
	swap	q10,q14
	qwait	5
	swap	q6,q9
	qwait	8
	h	q0
	qwait
	tdag	q0
	qwait
	tdag	q12
	qwait
	cnot	q3,q0
	qwait	2
	swap	q15,q12
	qwait	2
	cnot	q14,q11
	qwait	5
	t	q6 | x	q3
	t	q3
	qwait
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	5
	cnot	q9,q12
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	cnot	q9,q11
	qwait	2
	swap	q8,q6
	qwait	8
	tdag	q11
	qwait
	tdag	q9
	t	q11
	qwait
	swap	q11,q9
	qwait	2
	cnot	q6,q2
	qwait	5
	tdag	q6
	h	q0
	swap	q0,q3
	qwait	2
	swap	q9,q6
	qwait	8
	h	q16
	cnot	q6,q3
	qwait	2
	swap	q8,q11
	qwait	2
	swap	q16,q14
	qwait	8
	t	q6
	qwait
	swap	q6,q9
	qwait	5
	cnot	q14,q11
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	cnot	q11,q14
	qwait	2
	swap	q11,q9
	qwait	5
	swap	q2,q6
	qwait	8
	t	q14
	qwait
	swap	q14,q11
	qwait	5
	cnot	q6,q9
	qwait	2
	tdag	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	h	q12 | s	q9
	qwait
	tdag	q6
	qwait
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	8
	tdag	q4
	qwait
	cnot	q4,q1
	qwait	2
	tdag	q10
	t	q13
	qwait
	h	q4
	swap	q4,q7
	qwait	2
	cnot	q9,q12 | swap	q13,q10
	qwait	2
	cnot	q5,q2
	qwait	5
	swap	q12,q9
	qwait	2
	swap	q2,q6
	qwait	8
	t	q11
	qwait	2
	h	q1
	swap	q14,q11
	qwait	2
	cnot	q10,q7
	qwait	5
	h	q1
	qwait
	h	q10 | t	q1
	h	q7
	qwait
	cnot	q6,q9
	qwait	2
	h	q4 | h	q10
	swap	q1,q5
	qwait	2
	swap	q6,q2 | cnot	q4,q7
	qwait	2
	swap	q14,q10
	qwait	8
	tdag	q7
	qwait	2
	t	q7
	qwait
	cnot	q2,q5
	qwait	2
	cnot	q10,q7
	qwait	2
	swap	q7,q5
	qwait	8
	h	q8
	cnot	q11,q15
	qwait	2
	t	q8
	qwait
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	cnot	q8,q11
	qwait	2
	h	q12
	swap	q7,q5
	qwait	5
	swap	q8,q6
	qwait	2
	swap	q12,q15
	qwait	8
	t	q16
	qwait
	swap	q5,q8 | cnot	q16,q14
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	h	q0
	cnot	q11,q8
	qwait	2
	t	q0
	h	q3
	qwait
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	h	q0 | tdag	q3
	qwait
	tdag	q0
	t	q3
	qwait
	h	q0
	swap	q0,q3
	qwait	5
	cnot	q11,q15
	qwait	2
	swap	q14,q11
	qwait	5
	cnot	q3,q6
	qwait	2
	h	q9
	swap	q2,q6
	qwait	2
	swap	q11,q9
	qwait	8
	h	q0
	swap	q0,q3
	qwait	5
	cnot	q10,q14
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	8
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	9
	x	q8
	t	q8
	qwait
	cnot	q9,q11
	qwait	2
	s	q8
	qwait
	h	q11
	swap	q11,q8
	qwait	8
	t	q14
	qwait	2
	h	q1
	swap	q9,q11
	qwait	2
	swap	q10,q14
	qwait	8
	tdag	q1
	qwait	2
	h	q1
	qwait
	swap	q4,q1
	qwait	5
	cnot	q14,q11
	qwait	3
	cnot	q8,q5
	qwait	3
	swap	q9,q11
	qwait	5
	swap	q1,q5
	qwait	8
	h	q2
	swap	q11,q8
	qwait	8
	h	q0 | tdag	q1
	qwait
	swap	q0,q2
	qwait	5
	swap	q4,q1
	qwait	8
	t	q3
	qwait
	cnot	q8,q5
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q1,q5
	qwait	8
	s	q10
	t	q11
	qwait
	s	q12
	qwait	2
	h	q10
	t	q11
	qwait
	swap	q10,q8
	qwait	2
	cnot	q15,q12
	qwait	5
	t	q7
	qwait
	cnot	q3,q6
	qwait	2
	swap	q15,q11
	qwait	8
	h	q7
	cnot	q5,q2
	qwait	2
	t	q6 | t	q7
	qwait
	tdag	q5
	t	q7
	qwait
	cnot	q8,q6
	qwait	2
	swap	q7,q5
	qwait	2
	swap	q11,q8
	qwait	8
	h	q14
	qwait
	h	q14
	swap	q14,q10
	qwait	8
	t	q9
	qwait	2
	t	q15 | t	q9
	qwait
	cnot	q8,q5
	qwait	2
	tdag	q12 | h	q2
	qwait
	swap	q9,q6
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q5,q2
	qwait	5
	swap	q12,q15
	qwait	8
	t	q14
	qwait
	cnot	q2,q6
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q1,q4
	qwait	2
	swap	q11,q14
	qwait	8
	tdag	q6
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q15,q11
	qwait	8
	t	q8
	qwait	2
	cnot	q6,q8
	qwait	2
	t	q5
	qwait
	cnot	q7,q10
	qwait	2
	swap	q5,q8
	qwait	8
	t	q16 | tdag	q15
	qwait
	h	q12
	qwait
	cnot	q14,q10
	qwait	2
	tdag	q16
	qwait
	swap	q12,q15
	qwait	2
	swap	q7,q10 | x	q16
	qwait	2
	swap	q16,q14
	qwait	2
	cnot	q8,q11
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	5
	cnot	q14,q10
	qwait	3
	h	q10
	cnot	q11,q8
	qwait	2
	swap	q7,q10
	qwait	8
	t	q15 | h	q11
	qwait	2
	x	q13
	swap	q15,q11
	qwait	8
	tdag	q13
	qwait	2
	h	q14
	qwait
	t	q13
	qwait
	cnot	q10,q14
	qwait	2
	t	q13
	qwait
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	8
	cnot	q14,q16
	qwait	3
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	cnot	q14,q11
	qwait	3
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	8
	t	q9
	qwait	2
	cnot	q12,q9
	qwait	2
	t	q12
	qwait
	cnot	q14,q16
	qwait	2
	t	q10
	qwait	2
	tdag	q12
	qwait
	cnot	q10,q14
	qwait	2
	t	q3
	qwait
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	t	q3
	qwait
	swap	q3,q0
	qwait	8
	h	q12
	cnot	q12,q9
	qwait	2
	cnot	q11,q15
	qwait	2
	t	q12
	qwait
	cnot	q0,q2
	qwait	3
	swap	q12,q15
	qwait	8
	h	q2
	qwait
	tdag	q2
	h	q6 | s	q11
	qwait
	tdag	q2 | h	q6
	qwait
	cnot	q15,q11
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q0,q2
	qwait	5
	swap	q11,q14
	qwait	2
	swap	q12,q9
	qwait	8
	swap	q0,q3
	qwait	2
	cnot	q14,q16
	qwait	2
	cnot	q9,q6
	qwait	2
	h	q14 | tdag	q16
	qwait
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	8
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	2
	swap	q2,q5
	qwait	8
	t	q14
	s	q10
	qwait
	cnot	q9,q11
	qwait	2
	h	q1 | h	q2
	qwait
	tdag	q15
	qwait	2
	t	q14
	t	q10
	qwait
	tdag	q1 | tdag	q2
	qwait
	swap	q15,q11
	qwait	2
	swap	q10,q14
	qwait	8
	h	q4
	tdag	q2
	qwait
	swap	q4,q1
	qwait	5
	swap	q6,q2
	qwait	8
	t	q8
	qwait	2
	t	q8
	qwait
	cnot	q14,q11
	qwait	2
	h	q8
	cnot	q5,q1
	qwait	2
	swap	q11,q9 | swap	q6,q8
	qwait	8
	t	q1
	qwait
	h	q0 | h	q4
	tdag	q3
	qwait
	swap	q13,q10
	qwait	2
	swap	q4,q1
	qwait	8
	h	q0
	swap	q0,q3
	qwait	2
	swap	q9,q6
	qwait	8
	h	q5
	qwait
	swap	q1,q5
	qwait	2
	cnot	q8,q10
	qwait	5
	tdag	q7
	qwait
	cnot	q6,q3
	qwait	2
	tdag	q8
	qwait	2
	tdag	q7
	qwait
	swap	q8,q6
	qwait	8
	t	q7
	qwait
	cnot	q5,q2 | swap	q0,q3
	qwait	2
	swap	q10,q7
	qwait	8
	h	q2
	qwait
	cnot	q6,q2
	qwait	2
	h	q4
	qwait
	swap	q3,q6
	qwait	5
	cnot	q7,q4
	qwait	2
	swap	q10,q7
	qwait	8
	h	q1
	swap	q3,q0
	qwait	2
	swap	q4,q1
	qwait	8
	t	q5
	qwait	2
	cnot	q7,q5
	qwait	2
	t	q14
	qwait
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	8
	x	q14
	swap	q14,q11
	qwait	8
	t	q15
	qwait	2
	cnot	q5,q2
	qwait	2
	h	q15
	swap	q11,q9
	qwait	8
	h	q15
	swap	q1,q5
	qwait	2
	swap	q12,q15
	qwait	8
	tdag	q11
	qwait
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q16
	qwait
	cnot	q11,q8
	qwait	2
	t	q13
	qwait
	swap	q11,q14
	qwait	2
	swap	q13,q16
	qwait	8
	h	q10 | t	q2
	qwait
	swap	q10,q8
	qwait	2
	swap	q3,q0
	qwait	8
	h	q15
	qwait
	swap	q5,q2
	qwait	5
	swap	q12,q15
	qwait	5
	cnot	q16,q14
	qwait	3
	tdag	q14
	t	q11 | t	q10
	qwait
	cnot	q2,q0 | swap	q10,q14
	qwait	8
	swap	q15,q11
	qwait	2
	cnot	q5,q2
	qwait	2
	cnot	q6,q9
	qwait	2
	tdag	q2
	qwait
	cnot	q8,q6
	qwait	2
	cnot	q11,q14
	qwait	2
	t	q2
	qwait
	swap	q2,q6
	qwait	2
	swap	q16,q14
	qwait	8
	t	q9
	qwait	2
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	8
	h	q2
	qwait
	swap	q6,q2
	qwait	2
	cnot	q11,q9
	qwait	5
	t	q5
	qwait
	x	q9
	t	q5
	qwait
	swap	q6,q9
	qwait	2
	swap	q11,q14
	qwait	8
	swap	q7,q5
	qwait	5
	cnot	q9,q12
	qwait	2
	h	q13
	cnot	q14,q16 | swap	q7,q10
	qwait	8
	h	q9
	t	q13
	qwait
	swap	q9,q11
	qwait	5
	swap	q13,q16
	qwait	8
	cnot	q10,q14
	qwait	2
	h	q15
	swap	q6,q9
	qwait	2
	swap	q15,q12
	qwait	2
	swap	q16,q14
	qwait	8
	t	q8
	qwait
	cnot	q5,q2
	qwait	2
	cnot	q12,q9
	qwait	2
	cnot	q14,q11
	qwait	2
	t	q8
	qwait
	cnot	q5,q7
	qwait	2
	t	q1
	qwait
	x	q9 | s	q5
	h	q8
	t	q1
	qwait
	cnot	q9,q11
	qwait	2
	h	q8
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	tdag	q6
	qwait	2
	cnot	q8,q5
	qwait	2
	tdag	q6
	qwait
	t	q2
	t	q6
	qwait
	swap	q1,q5
	qwait	2
	swap	q6,q2
	qwait	8
	t	q15
	qwait
	h	q12
	swap	q12,q15
	qwait	2
	cnot	q2,q5
	qwait	5
	tdag	q7
	qwait	2
	swap	q5,q7
	qwait	8
	h	q11
	qwait
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	5
	swap	q12,q15
	qwait	5
	cnot	q11,q8
	qwait	3
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	swap	q16,q14
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q12,q15
	qwait	8
	s	q10
	qwait
	cnot	q11,q8
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	t	q10
	qwait	2
	h	q10
	qwait
	s	q10
	t	q13
	qwait
	cnot	q11,q8 | swap	q13,q10
	qwait	5
	swap	q15,q11
	qwait	8
	t	q4
	qwait	2
	h	q4
	qwait
	t	q12
	qwait	2
	t	q4
	qwait
	cnot	q7,q10
	qwait	2
	h	q8 | s	q12
	qwait
	swap	q13,q16
	qwait	8
	t	q4
	qwait
	swap	q11,q8 | swap	q12,q15
	qwait	5
	swap	q4,q7
	qwait	8
	tdag	q10
	t	q5
	h	q14
	s	q10
	qwait
	cnot	q5,q2
	qwait	3
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q7,q10
	qwait	5
	t	q5
	qwait	2
	swap	q1,q5
	qwait	8
	tdag	q10
	qwait	2
	cnot	q3,q0
	qwait	2
	h	q10
	cnot	q11,q14
	qwait	2
	swap	q13,q10
	qwait	8
	h	q3
	cnot	q14,q11
	qwait	2
	t	q3
	qwait
	cnot	q8,q5
	qwait	2
	t	q6
	s	q3
	qwait
	cnot	q8,q11
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	5
	swap	q4,q1
	qwait	8
	t	q9
	qwait
	cnot	q8,q6
	qwait	2
	h	q9
	qwait
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q12,q9
	qwait	9
	cnot	q5,q8
	qwait	2
	cnot	q9,q6
	qwait	3
	swap	q8,q10
	qwait	8
	t	q6
	qwait	2
	swap	q2,q6
	qwait	8
	h	q7
	qwait
	cnot	q10,q7
	qwait	3
	h	q7
	qwait
	cnot	q6,q8
	qwait	2
	tdag	q7
	qwait
	t	q6
	tdag	q7
	qwait
	t	q5 | t	q6
	t	q7
	qwait
	swap	q6,q2
	qwait	2
	swap	q7,q5
	qwait	8
	h	q15
	qwait
	h	q15
	qwait
	cnot	q5,q2
	qwait	3
	swap	q12,q15
	qwait	5
	cnot	q5,q2
	qwait	2
	t	q5
	qwait	2
	h	q11
	swap	q10,q14
	qwait	8
	s	q2
	t	q5
	qwait
	swap	q15,q11
	qwait	2
	swap	q6,q2
	qwait	2
	swap	q7,q5
	qwait	8
	cnot	q11,q14
	qwait	2
	h	q0
	cnot	q5,q2
	qwait	2
	h	q0
	swap	q10,q14
	qwait	8
	h	q0
	swap	q0,q2
	qwait	8
	t	q1
	h	q16
	qwait
	swap	q1,q5
	qwait	5
	cnot	q14,q16
	qwait	2
	h	q3
	qwait
	swap	q14,q11
	qwait	8
	h	q3
	swap	q3,q0
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q5,q2
	qwait	3
	cnot	q15,q11
	qwait	2
	swap	q0,q2
	qwait	8
	t	q9
	qwait
	tdag	q11
	tdag	q14
	qwait
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	5
	cnot	q3,q0
	qwait	2
	s	q3
	qwait
	swap	q3,q6
	qwait	2
	cnot	q9,q11
	qwait	5
	t	q9
	qwait	2
	cnot	q6,q9
	qwait	2
	swap	q3,q6
	qwait	8
	t	q15
	t	q12
	qwait
	t	q15
	t	q12
	qwait
	h	q15
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	8
	tdag	q10
	t	q16
	qwait
	cnot	q9,q12
	qwait	2
	h	q13
	h	q10
	t	q16 | h	q13
	h	q12
	qwait
	swap	q13,q10
	qwait	8
	tdag	q16 | tdag	q12
	qwait
	swap	q12,q15
	qwait	8
	tdag	q16
	qwait	2
	h	q8
	swap	q13,q16
	qwait	5
	cnot	q8,q11
	qwait	3
	h	q14
	swap	q15,q11
	qwait	8
	h	q14
	qwait
	swap	q16,q14
	qwait	2
	swap	q1,q5
	qwait	8
	t	q15
	t	q12
	qwait
	swap	q12,q15
	qwait	2
	swap	q13,q16
	qwait	5
	cnot	q14,q11 | cnot	q2,q5
	qwait	2
	swap	q5,q2
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	swap	q7,q5
	qwait	5
	cnot	q14,q11
	qwait	3
	cnot	q2,q0 | swap	q9,q11
	qwait	8
	h	q4
	swap	q0,q2 | swap	q4,q7
	qwait	5
	swap	q11,q8
	qwait	2
	cnot	q2,q5
	qwait	2
	cnot	q10,q7
	qwait	2
	t	q5
	t	q7
	qwait
	t	q11
	qwait
	cnot	q13,q16 | swap	q7,q5
	qwait	5
	swap	q9,q11
	qwait	2
	swap	q16,q14
	qwait	8
	t	q6 | t	q0
	qwait
	cnot	q8,q5
	qwait	2
	swap	q0,q3
	qwait	2
	cnot	q14,q11 | swap	q8,q6
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q2,q5
	qwait	8
	t	q15
	qwait
	cnot	q6,q3
	qwait	2
	swap	q10,q8
	qwait	5
	swap	q12,q15
	qwait	2
	swap	q14,q11 | swap	q2,q6
	qwait	8
	h	q1
	qwait
	h	q1
	cnot	q5,q7
	qwait	2
	tdag	q1
	qwait
	cnot	q6,q8 | cnot	q11,q15
	qwait	2
	t	q5
	t	q1
	qwait
	cnot	q8,q11
	qwait	2
	t	q5
	s	q1
	qwait
	cnot	q2,q0 | swap	q8,q11
	qwait	8
	h	q5
	swap	q4,q1
	qwait	2
	swap	q2,q5
	qwait	8
	t	q14
	qwait	2
	x	q7 | t	q14
	qwait
	cnot	q10,q7
	qwait	2
	cnot	q11,q14
	qwait	2
	h	q7
	cnot	q5,q1
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q5,q7
	qwait	8
	h	q6
	qwait
	swap	q3,q6
	qwait	5
	cnot	q7,q10
	qwait	2
	h	q15
	cnot	q5,q7
	qwait	2
	swap	q14,q16
	qwait	8
	h	q15
	s	q5
	qwait
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	2
	swap	q8,q5
	qwait	8
	h	q14
	qwait
	t	q14
	t	q11
	qwait
	cnot	q16,q13 | cnot	q9,q12
	qwait	3
	cnot	q5,q1 | swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	tdag	q15
	s	q12
	qwait
	swap	q7,q5
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q11,q14
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	5
	swap	q13,q16
	qwait	5
	cnot	q11,q8
	qwait	3
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	cnot	q14,q11
	qwait	2
	t	q16 | h	q14
	qwait
	swap	q16,q14
	qwait	8
	cnot	q14,q11
	qwait	3
	h	q11
	qwait
	swap	q10,q8
	qwait	8
	tdag	q11
	t	q13
	qwait
	swap	q11,q14
	qwait	2
	swap	q13,q16
	qwait	8
	t	q10
	qwait	2
	swap	q0,q3 | cnot	q16,q14
	qwait	8
	t	q10
	qwait
	tdag	q5
	qwait
	swap	q14,q10
	qwait	2
	swap	q5,q7
	qwait	8
	swap	q3,q6
	qwait	8
	tdag	q11
	t	q14
	qwait
	cnot	q7,q10
	qwait	2
	h	q9 | x	q5
	swap	q7,q5 | swap	q9,q11
	qwait	2
	swap	q10,q14
	qwait	5
	cnot	q6,q8
	qwait	3
	cnot	q6,q3
	qwait	2
	h	q0
	qwait
	swap	q3,q0
	qwait	2
	swap	q5,q2
	qwait	2
	cnot	q14,q11
	qwait	5
	swap	q15,q11
	qwait	5
	cnot	q2,q0
	qwait	3
	cnot	q13,q16
	qwait	2
	tdag	q8 | t	q14
	qwait
	swap	q0,q3
	qwait	2
	swap	q8,q6
	qwait	2
	cnot	q11,q14
	qwait	5
	t	q16
	qwait	2
	h	q16
	swap	q16,q14
	qwait	5
	cnot	q6,q3
	qwait	3
	swap	q0,q3
	qwait	2
	swap	q14,q11
	qwait	8
	swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	8
	tdag	q16
	t	q13
	qwait
	cnot	q9,q6
	qwait	2
	swap	q13,q16 | swap	q9,q11
	qwait	8
	h	q6
	qwait
	h	q12
	qwait
	swap	q2,q6
	qwait	2
	swap	q16,q14 | swap	q12,q9
	qwait	5
	cnot	q10,q7
	qwait	2
	cnot	q8,q10
	qwait	2
	cnot	q13,q16
	qwait	2
	cnot	q9,q6
	qwait	2
	cnot	q14,q11
	qwait	2
	swap	q13,q10
	qwait	8
	h	q3
	swap	q3,q6
	qwait	8
	t	q14
	qwait	2
	swap	q16,q14
	qwait	8
	t	q0
	qwait
	swap	q10,q8
	qwait	8
	h	q3 | t	q0
	qwait
	swap	q0,q3
	qwait	2
	swap	q14,q11
	qwait	5
	cnot	q8,q6
	qwait	3
	swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	8
	t	q4
	qwait
	cnot	q9,q6
	qwait	2
	t	q5 | h	q4
	qwait
	swap	q11,q9 | x	q4
	qwait	2
	swap	q8,q5
	qwait	8
	h	q4
	qwait
	t	q7 | h	q4
	qwait
	tdag	q1
	qwait
	cnot	q7,q4
	qwait	2
	tdag	q15
	qwait
	swap	q4,q1
	qwait	8
	h	q12 | h	q11
	swap	q11,q8
	qwait	2
	cnot	q9,q12
	qwait	5
	t	q15
	qwait	2
	t	q10
	qwait
	swap	q12,q15
	qwait	2
	cnot	q1,q5
	qwait	5
	h	q10
	h	q13
	h	q11
	swap	q13,q10
	qwait	2
	swap	q7,q5
	qwait	8
	h	q11
	qwait
	cnot	q15,q11
	qwait	2
	t	q16
	qwait
	swap	q12,q15
	qwait	2
	swap	q13,q16
	qwait	2
	cnot	q5,q8
	qwait	2
	cnot	q1,q5
	qwait	2
	t	q14
	qwait
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	t	q5
	qwait	2
	t	q5
	qwait
	swap	q5,q7
	qwait	2
	cnot	q14,q11
	qwait	5
	t	q1
	qwait
	swap	q14,q11
	qwait	8
	tdag	q2
	qwait
	cnot	q1,q5
	qwait	2
	cnot	q10,q7
	qwait	2
	h	q2
	h	q6
	swap	q7,q5 | swap	q6,q2
	qwait	8
	h	q9
	qwait
	swap	q11,q9
	qwait	8
	t	q6
	qwait
	cnot	q2,q5
	qwait	2
	s	q3
	qwait	2
	h	q15
	swap	q2,q6 | swap	q15,q11
	qwait	8
	h	q0
	tdag	q3
	tdag	q0
	qwait
	h	q3
	h	q0
	tdag	q14
	qwait
	swap	q0,q3
	qwait	2
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	8
	t	q7
	t	q5
	qwait
	cnot	q9,q6
	qwait	2
	t	q7
	t	q5
	h	q6
	swap	q5,q7
	qwait	2
	cnot	q3,q6
	qwait	5
	cnot	q14,q16
	qwait	2
	tdag	q11
	qwait
	swap	q6,q9
	qwait	2
	swap	q11,q14
	qwait	8
	t	q4
	qwait	2
	t	q2
	qwait
	cnot	q7,q4
	qwait	2
	swap	q6,q2 | swap	q4,q7
	qwait	2
	cnot	q9,q11 | cnot	q14,q10
	qwait	5
	t	q16
	t	q1
	qwait
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q4,q1
	qwait	8
	t	q8
	t	q10
	qwait
	swap	q2,q5
	qwait	8
	h	q8
	s	q10
	t	q8
	qwait
	swap	q14,q10
	qwait	2
	swap	q6,q9 | swap	q11,q8
	qwait	5
	cnot	q5,q1
	qwait	3
	swap	q4,q1
	qwait	5
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	5
	swap	q1,q5
	qwait	2
	cnot	q11,q14
	qwait	2
	swap	q14,q11
	qwait	2
	cnot	q5,q8
	qwait	5
	cnot	q10,q7
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	5
	cnot	q11,q15
	qwait	3
	swap	q11,q14
	qwait	5
	cnot	q8,q6
	qwait	2
	swap	q11,q8
	qwait	8
	cnot	q8,q5
	qwait	2
	h	q2
	qwait
	t	q1
	qwait
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	8
	cnot	q5,q2
	qwait	3
	tdag	q6
	qwait
	cnot	q0,q2
	qwait	2
	swap	q2,q6
	qwait	8
	h	q12
	qwait
	t	q12
	qwait
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	5
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	8
	t	q5
	qwait	2
	x	q5
	s	q14 | h	q5
	qwait
	cnot	q10,q7
	qwait	2
	t	q15
	h	q5
	cnot	q9,q12
	qwait	2
	cnot	q10,q14
	qwait	2
	t	q15 | t	q5
	qwait
	swap	q11,q9
	qwait	2
	swap	q10,q14 | cnot	q12,q15
	qwait	8
	h	q7 | t	q5
	qwait
	h	q8
	swap	q2,q6
	qwait	8
	h	q7
	x	q8 | swap	q7,q5
	qwait	2
	swap	q12,q15
	qwait	8
	tdag	q8
	qwait	2
	h	q11 | s	q8
	qwait
	cnot	q14,q11
	qwait	2
	h	q8
	qwait
	cnot	q6,q9
	qwait	3
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q6
	qwait	2
	h	q6
	t	q9
	qwait
	swap	q3,q6
	qwait	8
	tdag	q9
	qwait
	cnot	q11,q8
	qwait	2
	h	q0
	swap	q11,q9
	qwait	8
	t	q0
	qwait
	swap	q10,q14 | swap	q0,q3
	qwait	5
	cnot	q6,q9
	qwait	3
	swap	q12,q15 | swap	q10,q8
	qwait	2
	swap	q14,q11 | swap	q3,q6
	qwait	8
	cnot	q6,q8 | cnot	q11,q15
	qwait	2
	h	q1
	h	q11
	h	q13
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	s	q13
	qwait
	h	q4
	t	q13
	h	q4
	swap	q4,q7
	qwait	8
	tdag	q13
	qwait
	cnot	q8,q5
	qwait	2
	h	q16 | t	q13
	qwait
	cnot	q8,q10
	qwait	2
	swap	q13,q16
	qwait	2
	cnot	q7,q10
	qwait	5
	cnot	q7,q10
	qwait	2
	t	q15
	qwait	2
	tdag	q13
	qwait
	cnot	q16,q14
	qwait	2
	swap	q13,q10
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q15
	qwait
	swap	q14,q11
	qwait	2
	swap	q12,q15
	qwait	5
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q15,q11
	qwait	5
	swap	q11,q9
	qwait	5
	swap	q4,q7
	qwait	2
	swap	q13,q10
	qwait	2
	cnot	q6,q8
	qwait	5
	t	q2 | tdag	q6
	qwait	2
	t	q2
	qwait
	cnot	q9,q6
	qwait	2
	t	q11
	qwait
	cnot	q10,q7
	qwait	2
	h	q2
	swap	q11,q9
	qwait	8
	h	q2
	tdag	q7
	s	q10 | h	q2
	qwait
	swap	q2,q5
	qwait	2
	swap	q10,q7
	qwait	2
	cnot	q9,q6
	qwait	5
	swap	q9,q11
	qwait	5
	cnot	q7,q5
	qwait	3
	swap	q7,q5
	qwait	2
	swap	q11,q8
	qwait	8
	h	q16
	t	q1
	s	q4 | t	q16
	qwait
	swap	q4,q1
	qwait	2
	swap	q13,q16
	qwait	5
	cnot	q8,q5
	qwait	2
	s	q6
	qwait	2
	swap	q1,q5 | swap	q8,q6
	qwait	2
	cnot	q16,q14
	qwait	2
	swap	q14,q11
	qwait	8
	tdag	q15
	t	q12
	qwait
	swap	q12,q15
	qwait	2
	swap	q5,q8
	qwait	8
	tdag	q2
	h	q9
	qwait
	cnot	q6,q2 | cnot	q11,q9
	qwait	3
	swap	q0,q3 | swap	q4,q1
	qwait	2
	swap	q15,q11
	qwait	8
	h	q2
	h	q5
	cnot	q6,q2
	qwait	2
	x	q5
	cnot	q5,q7
	qwait	2
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q12,q15
	qwait	8
	cnot	q8,q11
	qwait	2
	t	q8
	qwait
	cnot	q5,q2
	qwait	2
	cnot	q15,q11
	qwait	2
	swap	q4,q1 | swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	t	q6
	qwait	2
	cnot	q3,q6
	qwait	2
	cnot	q1,q5
	qwait	2
	s	q3
	qwait
	swap	q11,q14 | swap	q4,q1 | swap	q5,q7
	qwait	2
	swap	q3,q0
	qwait	8
	tdag	q9
	qwait
	swap	q1,q5 | swap	q9,q11
	qwait	2
	swap	q0,q2
	qwait	8
	cnot	q11,q8
	qwait	2
	t	q16
	qwait
	cnot	q2,q5
	qwait	2
	swap	q11,q9
	qwait	2
	swap	q2,q6
	qwait	5
	swap	q13,q16
	qwait	8
	t	q15
	qwait
	swap	q15,q11
	qwait	2
	cnot	q6,q9
	qwait	2
	cnot	q14,q16
	qwait	2
	swap	q6,q2
	qwait	8
	tdag	q14
	qwait	2
	h	q15 | h	q14
	h	q12
	swap	q4,q1 | swap	q11,q14 | swap	q12,q15
	qwait	2
	swap	q2,q5
	qwait	9
	swap	q15,q11
	qwait	2
	cnot	q5,q1
	qwait	5
	swap	q4,q1
	qwait	5
	swap	q11,q8
	qwait	8
	swap	q1,q5
	qwait	8
	h	q10
	qwait
	swap	q9,q11 | swap	q13,q10
	qwait	5
	cnot	q8,q5
	qwait	2
	h	q13
	swap	q11,q8
	qwait	2
	swap	q13,q16
	qwait	9
	swap	q15,q11
	qwait	5
	cnot	q14,q16
	qwait	3
	h	q16
	qwait
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	8
	cnot	q14,q16
	qwait	2
	tdag	q14
	qwait	2
	swap	q16,q14
	qwait	8
	h	q0
	qwait
	h	q3 | tdag	q0
	qwait
	swap	q0,q3
	qwait	2
	swap	q14,q11
	qwait	8
	tdag	q6
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	8
	cnot	q9,q6
	qwait	2
	swap	q11,q9
	qwait	8
	swap	q0,q3 | swap	q9,q6
	qwait	8
	t	q9
	qwait
	cnot	q6,q3
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	swap	q1,q5
	qwait	5
	cnot	q9,q11
	qwait	3
	t	q15 | h	q11
	qwait	2
	tdag	q1
	tdag	q4
	qwait
	swap	q15,q11
	qwait	2
	swap	q4,q1
	qwait	2
	cnot	q8,q5
	qwait	5
	s	q8
	qwait	2
	h	q8
	h	q5
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	2
	cnot	q7,q10
	qwait	5
	t	q10
	qwait
	cnot	q5,q8
	qwait	2
	swap	q14,q10
	qwait	2
	x	q7
	qwait	2
	swap	q5,q7
	qwait	8
	cnot	q7,q10
	qwait	2
	swap	q5,q7
	qwait	8
	s	q2
	h	q12
	qwait
	swap	q5,q2
	qwait	8
	t	q12
	t	q8
	qwait
	swap	q12,q9
	qwait	2
	swap	q8,q6
	qwait	5
	swap	q1,q5
	qwait	2
	cnot	q6,q9
	qwait	2
	cnot	q2,q6
	qwait	2
	cnot	q5,q2
	qwait	2
	swap	q2,q6
	qwait	5
	cnot	q15,q12
	qwait	3
	t	q12
	qwait
	h	q9
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	8
	t	q16
	qwait
	swap	q16,q14
	qwait	8
	t	q11
	qwait
	swap	q7,q10 | cnot	q9,q12
	qwait	2
	x	q11
	qwait	5
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q10,q14
	qwait	2
	swap	q14,q11
	qwait	2
	cnot	q6,q9
	qwait	2
	swap	q2,q6
	qwait	8
	cnot	q11,q15
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q16
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	5
	cnot	q9,q11
	qwait	3
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	cnot	q9,q11
	qwait	3
	swap	q14,q11
	qwait	8
	t	q8
	qwait	2
	t	q3 | t	q8
	qwait
	cnot	q9,q6
	qwait	2
	h	q3
	swap	q11,q8
	qwait	2
	swap	q3,q6
	qwait	5
	swap	q1,q5
	qwait	5
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	2
	cnot	q8,q5
	qwait	5
	h	q12
	swap	q2,q5
	qwait	2
	cnot	q12,q15
	qwait	2
	cnot	q9,q11
	qwait	2
	swap	q4,q1 | swap	q12,q15 | swap	q11,q14
	qwait	8
	h	q0
	qwait
	h	q0
	swap	q0,q2
	qwait	8
	tdag	q7
	qwait
	swap	q15,q11
	qwait	2
	cnot	q5,q1
	qwait	5
	t	q7
	qwait
	cnot	q2,q5
	qwait	2
	tdag	q7
	qwait
	swap	q15,q12 | swap	q7,q5
	qwait	8
	x	q2
	swap	q2,q6
	qwait	2
	swap	q5,q8 | swap	q12,q9
	qwait	8
	t	q13
	qwait	2
	tdag	q13
	qwait	2
	t	q16 | h	q13
	qwait
	h	q13
	cnot	q9,q6 | swap	q13,q16
	qwait	2
	cnot	q11,q8
	qwait	5
	swap	q11,q9
	qwait	5
	swap	q0,q3
	qwait	5
	cnot	q16,q14
	qwait	2
	cnot	q14,q11
	qwait	3
	swap	q3,q6
	qwait	8
	t	q11
	qwait	2
	tdag	q11
	qwait
	cnot	q14,q10
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q12,q15
	qwait	2
	cnot	q6,q9
	qwait	5
	s	q2
	qwait
	swap	q2,q6
	qwait	8
	h	q8
	cnot	q15,q11
	qwait	2
	cnot	q10,q8
	qwait	2
	t	q9
	qwait
	swap	q9,q11
	qwait	2
	swap	q6,q8
	qwait	8
	t	q3
	qwait
	swap	q12,q9
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q6,q9
	qwait	2
	swap	q3,q6
	qwait	8
	swap	q10,q14
	qwait	2
	cnot	q6,q9
	qwait	5
	s	q2
	qwait
	swap	q12,q9
	qwait	2
	swap	q2,q6
	qwait	5
	swap	q13,q10
	qwait	2
	cnot	q11,q14
	qwait	5
	cnot	q6,q9 | cnot	q11,q14
	qwait	2
	cnot	q8,q10 | swap	q9,q11
	qwait	8
	s	q8
	qwait	2
	tdag	q8
	qwait
	tdag	q5
	qwait
	cnot	q11,q8
	qwait	2
	tdag	q5
	qwait
	swap	q5,q8
	qwait	2
	swap	q2,q6
	qwait	8
	swap	q2,q5
	qwait	5
	cnot	q8,q11
	qwait	2
	h	q1
	cnot	q6,q8
	qwait	2
	cnot	q5,q1
	qwait	2
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	h	q4
	qwait
	cnot	q5,q8
	qwait	2
	t	q4
	qwait
	h	q2
	h	q4
	swap	q2,q5
	qwait	2
	swap	q4,q1
	qwait	8
	cnot	q1,q5
	qwait	3
	swap	q2,q5
	qwait	8
	h	q10
	qwait
	t	q8 | h	q10
	h	q13
	t	q6
	qwait
	swap	q13,q10
	qwait	2
	cnot	q5,q7 | swap	q6,q8
	qwait	8
	h	q4
	qwait
	s	q4
	qwait
	swap	q7,q5
	qwait	2
	swap	q4,q1
	qwait	8
	tdag	q15
	t	q12
	qwait
	cnot	q8,q10
	qwait	2
	swap	q12,q15
	qwait	5
	swap	q4,q7
	qwait	8
	h	q14
	t	q8
	qwait
	swap	q14,q10
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q6,q9
	qwait	5
	cnot	q10,q7
	qwait	2
	swap	q10,q14
	qwait	2
	cnot	q1,q5
	qwait	5
	tdag	q15
	qwait
	cnot	q9,q12
	qwait	2
	swap	q1,q5
	qwait	2
	cnot	q11,q8 | swap	q12,q15
	qwait	2
	cnot	q14,q11
	qwait	5
	h	q11
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q8
	qwait	2
	swap	q8,q5
	qwait	2
	swap	q4,q1
	qwait	8
	cnot	q1,q5
	qwait	3
	tdag	q0
	qwait
	swap	q1,q5
	qwait	8
	t	q3
	qwait
	t	q0
	tdag	q2
	qwait	2
	h	q3
	qwait
	h	q0 | t	q2
	qwait	2
	s	q3
	qwait
	swap	q3,q0
	qwait	2
	swap	q5,q2
	qwait	8
	cnot	q2,q0
	qwait	3
	t	q16
	qwait	2
	tdag	q0
	qwait
	swap	q0,q2
	qwait	2
	swap	q7,q5
	qwait	8
	t	q16
	qwait	2
	t	q16
	qwait	2
	x	q16
	tdag	q16
	qwait
	tdag	q6
	qwait
	cnot	q5,q2
	qwait	2
	h	q16
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	8
	t	q9
	qwait
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	cnot	q9,q11
	qwait	2
	swap	q11,q9
	qwait	5
	cnot	q2,q6
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q9,q6
	qwait	2
	swap	q5,q2
	qwait	5
	cnot	q6,q3
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q4,q7
	qwait	8
	h	q12
	x	q9
	swap	q12,q9
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q13
	qwait
	cnot	q7,q10
	qwait	2
	cnot	q6,q9
	qwait	2
	h	q13
	swap	q13,q10
	qwait	5
	swap	q3,q6
	qwait	8
	tdag	q8
	qwait	2
	swap	q10,q8
	qwait	8
	t	q3
	qwait	2
	swap	q0,q3
	qwait	8
	tdag	q14
	t	q16
	qwait
	cnot	q6,q8
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	8
	h	q11
	qwait
	t	q11
	tdag	q9
	qwait
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	2
	swap	q7,q4
	qwait	8
	tdag	q15
	qwait	2
	h	q1
	qwait
	tdag	q15
	qwait
	cnot	q9,q11
	qwait	2
	cnot	q4,q1
	qwait	2
	t	q15
	qwait
	swap	q15,q11
	qwait	2
	swap	q4,q1
	qwait	8
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	t	q10
	qwait	2
	h	q10
	cnot	q5,q8 | cnot	q10,q14
	qwait	2
	cnot	q13,q16
	qwait	2
	x	q8 | swap	q16,q14
	qwait	2
	swap	q8,q11
	qwait	8
	h	q3
	qwait
	cnot	q11,q14
	qwait	2
	t	q3
	t	q0
	qwait
	s	q14
	qwait	2
	t	q3
	t	q0
	qwait
	swap	q14,q11
	qwait	2
	swap	q0,q3
	qwait	8
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q6,q9
	qwait	2
	cnot	q15,q12 | swap	q9,q6
	qwait	5
	swap	q15,q12
	qwait	8
	cnot	q6,q2
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q12,q9
	qwait	8
	cnot	q9,q6
	qwait	2
	t	q10
	qwait
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	8
	cnot	q8,q6
	qwait	3
	swap	q15,q12 | swap	q13,q10
	qwait	2
	swap	q0,q3 | swap	q6,q8
	qwait	9
	swap	q12,q9
	qwait	2
	swap	q3,q6 | cnot	q8,q10
	qwait	5
	cnot	q7,q10
	qwait	2
	tdag	q14
	qwait
	swap	q8,q10
	qwait	2
	cnot	q6,q9 | swap	q16,q14
	qwait	2
	cnot	q9,q6
	qwait	5
	tdag	q3 | h	q6
	qwait
	swap	q12,q15 | cnot	q10,q7
	qwait	2
	swap	q14,q11 | swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	8
	cnot	q11,q15 | swap	q16,q14
	qwait	2
	cnot	q8,q6
	qwait	5
	swap	q8,q11
	qwait	8
	t	q12
	qwait
	swap	q12,q15
	qwait	2
	swap	q13,q16
	qwait	5
	cnot	q14,q11
	qwait	2
	cnot	q5,q1
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	h	q5
	qwait
	tdag	q5
	qwait	2
	swap	q2,q5
	qwait	5
	cnot	q14,q11
	qwait	3
	tdag	q4
	qwait
	swap	q14,q11
	qwait	2
	cnot	q5,q7
	qwait	2
	cnot	q1,q4
	qwait	2
	tdag	q0
	qwait	2
	tdag	q5
	t	q2 | t	q1
	h	q9
	tdag	q0
	qwait
	swap	q3,q6 | swap	q1,q5
	qwait	2
	swap	q11,q9 | swap	q0,q2
	qwait	8
	cnot	q2,q5 | cnot	q9,q6
	qwait	3
	cnot	q9,q11
	qwait	2
	swap	q0,q2
	qwait	8
	h	q11
	qwait
	swap	q9,q11
	qwait	5
	cnot	q2,q5
	qwait	2
	tdag	q8
	qwait
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	t	q10
	qwait
	cnot	q8,q5
	qwait	2
	tdag	q10
	qwait	2
	h	q4
	swap	q10,q8
	qwait	8
	tdag	q4
	qwait	2
	tdag	q4
	t	q1
	qwait
	swap	q1,q4
	qwait	2
	swap	q10,q7
	qwait	8
	t	q13
	qwait	2
	cnot	q7,q4
	qwait	2
	t	q13
	qwait
	swap	q13,q10
	qwait	2
	swap	q4,q7
	qwait	8
	h	q6
	qwait
	t	q3 | h	q6
	qwait
	cnot	q7,q10 | swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	2
	swap	q13,q10
	qwait	9
	x	q12
	cnot	q8,q6 | cnot	q9,q12
	qwait	2
	t	q3 | x	q9
	qwait
	swap	q10,q8
	qwait	2
	cnot	q9,q6
	qwait	5
	tdag	q11
	qwait
	swap	q0,q3
	qwait	5
	swap	q11,q9
	qwait	8
	tdag	q4
	qwait	2
	h	q10
	h	q13
	swap	q4,q7
	qwait	2
	swap	q13,q10
	qwait	8
	t	q15
	t	q12
	qwait
	h	q14
	swap	q3,q6
	qwait	5
	swap	q14,q11
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q10,q7
	qwait	3
	cnot	q6,q8
	qwait	2
	cnot	q15,q11 | swap	q7,q10
	qwait	5
	cnot	q9,q6
	qwait	2
	h	q5
	qwait
	swap	q14,q11 | swap	q1,q5
	qwait	8
	t	q6 | h	q9
	qwait
	swap	q6,q9
	qwait	2
	x	q2
	qwait	2
	cnot	q10,q13
	qwait	2
	t	q2
	qwait
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	2
	cnot	q5,q2
	qwait	2
	cnot	q9,q11 | cnot	q2,q0
	qwait	3
	swap	q2,q6
	qwait	2
	swap	q12,q9
	qwait	5
	cnot	q10,q7
	qwait	3
	h	q1 | t	q7
	qwait
	tdag	q1
	qwait
	cnot	q7,q5
	qwait	2
	t	q2
	qwait
	cnot	q9,q6
	qwait	2
	cnot	q5,q1
	qwait	2
	tdag	q2
	qwait
	cnot	q3,q6
	qwait	2
	t	q5
	t	q2
	x	q4
	swap	q3,q6
	qwait	8
	h	q5 | h	q4
	h	q1 | h	q2
	x	q4 | swap	q2,q5
	qwait	2
	swap	q4,q1
	qwait	8
	tdag	q3
	qwait	2
	cnot	q1,q5
	qwait	2
	tdag	q3
	qwait
	swap	q3,q0
	qwait	2
	swap	q4,q1
	qwait	8
	t	q11
	qwait
	swap	q11,q14
	qwait	8
	t	q16
	qwait	2
	t	q16
	qwait
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	8
	tdag	q16
	t	q8
	qwait
	cnot	q14,q10
	qwait	2
	tdag	q16
	qwait
	swap	q10,q8
	qwait	8
	s	q16
	qwait
	cnot	q5,q2
	qwait	2
	s	q16
	qwait	2
	h	q11
	swap	q16,q14
	qwait	8
	t	q5
	qwait
	cnot	q2,q0 | swap	q9,q11
	qwait	2
	cnot	q6,q8
	qwait	2
	swap	q2,q5
	qwait	8
	t	q15 | h	q12
	qwait
	t	q6
	qwait
	swap	q15,q12
	qwait	5
	swap	q3,q6
	qwait	2
	cnot	q11,q14
	qwait	5
	cnot	q5,q1
	qwait	2
	h	q8 | tdag	q14
	qwait
	cnot	q8,q5
	qwait	2
	t	q13
	qwait
	cnot	q12,q9
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q13,q10
	qwait	2
	swap	q6,q8
	qwait	8
	tdag	q12
	qwait
	swap	q12,q15
	qwait	5
	cnot	q14,q11
	qwait	2
	cnot	q8,q10
	qwait	2
	cnot	q15,q11
	qwait	2
	tdag	q8
	qwait	2
	h	q8
	tdag	q11
	t	q8
	qwait
	swap	q8,q11
	qwait	2
	swap	q6,q2
	qwait	8
	s	q7
	qwait	2
	s	q9
	qwait
	cnot	q11,q14
	qwait	2
	x	q7
	tdag	q7
	qwait
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q10,q7
	qwait	2
	cnot	q2,q5
	qwait	5
	t	q5
	qwait
	cnot	q11,q9 | swap	q0,q2
	qwait	2
	swap	q7,q5
	qwait	8
	tdag	q8
	qwait
	h	q11
	swap	q11,q8
	qwait	8
	tdag	q3
	qwait
	cnot	q5,q2
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q8,q5
	qwait	5
	swap	q7,q5
	qwait	2
	cnot	q6,q9
	qwait	5
	h	q11 | t	q9
	qwait
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	8
	h	q16
	swap	q16,q14
	qwait	8
	cnot	q8,q11
	qwait	3
	cnot	q14,q11
	qwait	2
	h	q10
	swap	q10,q14
	qwait	8
	t	q15
	qwait	2
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	t	q3
	h	q8
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	5
	cnot	q11,q15
	qwait	2
	h	q5
	h	q7
	tdag	q5
	t	q7
	qwait
	swap	q12,q15
	qwait	2
	swap	q7,q5
	qwait	5
	cnot	q8,q6
	qwait	2
	cnot	q6,q8
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	cnot	q8,q11
	qwait	3
	swap	q8,q11
	qwait	8
	cnot	q11,q15
	qwait	2
	tdag	q9
	qwait
	swap	q15,q12
	qwait	8
	tdag	q9
	qwait	2
	tdag	q9
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q12,q9
	qwait	8
	t	q12
	qwait
	cnot	q9,q6
	qwait	3
	swap	q9,q12
	qwait	8
	cnot	q12,q15
	qwait	3
	h	q1 | h	q15
	swap	q8,q6
	qwait	8
	t	q1
	qwait	2
	s	q15
	qwait
	swap	q1,q5
	qwait	2
	swap	q12,q15
	qwait	8
	t	q11
	qwait
	t	q8
	t	q11
	qwait
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q10
	qwait
	cnot	q6,q9
	qwait	2
	t	q10
	qwait
	cnot	q11,q8
	qwait	2
	s	q6
	qwait	2
	t	q10
	qwait
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	8
	tdag	q4
	qwait	2
	x	q4
	cnot	q8,q6
	qwait	2
	tdag	q4
	x	q13
	h	q13
	h	q4
	tdag	q2
	qwait
	swap	q13,q10
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q9,q6
	qwait	8
	tdag	q2
	t	q0
	qwait
	cnot	q0,q2
	qwait	2
	t	q16
	qwait
	s	q14
	t	q16
	qwait
	swap	q8,q11
	qwait	2
	cnot	q7,q10 | cnot	q6,q2
	qwait	5
	t	q14
	t	q0 | t	q16
	qwait
	swap	q7,q5
	qwait	2
	swap	q0,q2 | swap	q16,q14
	qwait	8
	tdag	q10
	qwait	2
	swap	q8,q10
	qwait	2
	swap	q4,q1
	qwait	5
	cnot	q2,q5 | cnot	q14,q11
	qwait	2
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q0,q2
	qwait	5
	cnot	q5,q8
	qwait	2
	cnot	q2,q5
	qwait	2
	cnot	q10,q7
	qwait	2
	swap	q7,q5
	qwait	8
	tdag	q3 | h	q0
	qwait
	swap	q3,q0
	qwait	2
	swap	q5,q2
	qwait	8
	cnot	q2,q0
	qwait	2
	s	q12
	h	q11
	h	q9
	cnot	q11,q15
	qwait	2
	h	q0 | h	q12
	swap	q6,q9 | swap	q0,q3
	qwait	2
	swap	q15,q12
	qwait	8
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q12,q9
	qwait	5
	t	q11
	t	q9
	qwait
	cnot	q11,q15
	qwait	2
	t	q9
	t	q11
	qwait
	cnot	q6,q8
	qwait	3
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	t	q13
	qwait
	cnot	q6,q9 | swap	q13,q10
	qwait	8
	t	q6
	qwait	2
	t	q6
	qwait
	swap	q3,q0
	qwait	2
	swap	q6,q8
	qwait	5
	cnot	q10,q7
	qwait	2
	tdag	q2
	qwait
	h	q10
	t	q2
	tdag	q10
	qwait
	h	q3
	qwait
	swap	q5,q2
	qwait	2
	cnot	q8,q10
	qwait	5
	h	q3
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	8
	tdag	q14
	t	q11
	qwait
	x	q15
	t	q14
	qwait
	swap	q15,q11
	qwait	8
	h	q16
	t	q12
	qwait
	cnot	q0,q2 | swap	q16,q14
	qwait	2
	cnot	q8,q6
	qwait	5
	h	q1 | tdag	q12
	qwait
	h	q2
	h	q9 | h	q5
	tdag	q1
	qwait
	cnot	q15,q12
	qwait	2
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	8
	h	q9
	qwait
	cnot	q14,q11 | swap	q12,q9
	qwait	8
	tdag	q11
	qwait
	swap	q7,q4
	qwait	2
	cnot	q5,q2
	qwait	2
	swap	q8,q11
	qwait	2
	swap	q12,q15
	qwait	8
	tdag	q5
	qwait	2
	swap	q7,q5
	qwait	5
	cnot	q15,q11
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	8
	cnot	q8,q11
	qwait	3
	swap	q14,q11
	qwait	8
	swap	q11,q9
	qwait	8
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	8
	h	q15
	h	q12
	swap	q12,q15
	qwait	2
	cnot	q14,q16
	qwait	2
	cnot	q11,q14
	qwait	2
	t	q8
	qwait
	h	q5 | h	q11
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	s	q3
	qwait
	swap	q3,q6
	qwait	8
	t	q14
	qwait
	cnot	q11,q8
	qwait	2
	swap	q11,q14
	qwait	5
	cnot	q9,q6
	qwait	2
	h	q0
	qwait
	cnot	q2,q0
	qwait	2
	s	q6
	qwait
	cnot	q14,q10
	qwait	2
	x	q2
	swap	q2,q6
	qwait	2
	swap	q16,q14
	qwait	5
	cnot	q4,q1
	qwait	2
	swap	q1,q5
	qwait	5
	swap	q6,q9
	qwait	5
	swap	q14,q11
	qwait	8
	swap	q5,q8
	qwait	5
	cnot	q11,q9
	qwait	3
	h	q5
	cnot	q12,q9
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q15,q11 | swap	q2,q5
	qwait	2
	cnot	q9,q12
	qwait	5
	tdag	q4
	qwait
	h	q9
	t	q12
	qwait
	swap	q1,q4
	qwait	2
	swap	q12,q9
	qwait	2
	swap	q14,q10 | swap	q2,q6
	qwait	2
	cnot	q8,q11
	qwait	5
	t	q13
	qwait
	cnot	q8,q11
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q13,q16
	qwait	2
	cnot	q6,q9 | swap	q11,q14
	qwait	5
	swap	q6,q8
	qwait	5
	cnot	q10,q7
	qwait	2
	cnot	q14,q16
	qwait	2
	cnot	q8,q10
	qwait	2
	h	q14
	swap	q9,q12
	qwait	2
	swap	q4,q1 | swap	q10,q14
	qwait	8
	tdag	q15
	qwait	2
	cnot	q12,q15
	qwait	2
	cnot	q10,q7
	qwait	2
	cnot	q5,q1
	qwait	2
	t	q15
	qwait
	swap	q5,q7
	qwait	8
	t	q12
	t	q15
	qwait
	tdag	q12
	tdag	q15
	qwait
	swap	q9,q11
	qwait	8
	h	q12
	swap	q12,q15
	qwait	2
	cnot	q7,q10
	qwait	2
	cnot	q7,q5
	qwait	2
	tdag	q10
	qwait
	cnot	q11,q14
	qwait	2
	swap	q2,q5
	qwait	2
	swap	q10,q7
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q4,q1
	qwait	8
	h	q8
	qwait
	tdag	q8
	qwait
	cnot	q7,q5
	qwait	2
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	tdag	q14
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	5
	cnot	q8,q5
	qwait	3
	t	q9
	qwait
	swap	q7,q5
	qwait	2
	cnot	q11,q14
	qwait	5
	h	q9
	swap	q9,q11
	qwait	8
	tdag	q10 | h	q7
	t	q14
	qwait
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q11,q8
	qwait	8
	h	q6
	cnot	q10,q7
	qwait	2
	cnot	q8,q5
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q5,q7
	qwait	8
	t	q14
	qwait	2
	tdag	q2
	qwait
	swap	q7,q10 | swap	q2,q5
	qwait	2
	swap	q16,q14
	qwait	8
	cnot	q5,q7
	qwait	2
	cnot	q10,q14
	qwait	2
	swap	q1,q5
	qwait	8
	t	q8
	qwait
	swap	q14,q11
	qwait	8
	t	q8
	qwait
	t	q4
	h	q8
	qwait
	t	q12
	qwait	2
	h	q10
	cnot	q5,q8
	qwait	2
	s	q4
	qwait
	swap	q15,q12 | swap	q14,q10
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q1,q5
	qwait	8
	t	q9
	qwait	2
	tdag	q9
	qwait	2
	swap	q12,q9
	qwait	2
	cnot	q7,q10
	qwait	2
	cnot	q5,q8
	qwait	3
	swap	q5,q7
	qwait	8
	t	q16
	t	q3
	qwait
	cnot	q9,q6
	qwait	2
	tdag	q16
	tdag	q3
	qwait
	swap	q16,q14
	qwait	2
	swap	q7,q10 | swap	q3,q6
	qwait	8
	swap	q6,q9 | cnot	q10,q14
	qwait	5
	swap	q16,q14
	qwait	8
	cnot	q9,q11
	qwait	2
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	8
	t	q15
	qwait	2
	h	q15
	qwait
	t	q0 | h	q15
	qwait
	cnot	q11,q9
	qwait	2
	x	q2
	cnot	q11,q15
	qwait	2
	h	q0
	swap	q5,q2
	qwait	8
	h	q14
	t	q0
	qwait
	swap	q14,q11
	qwait	8
	h	q0
	qwait
	tdag	q0
	qwait	2
	h	q5
	qwait
	h	q0
	swap	q11,q9
	qwait	8
	s	q5
	qwait
	swap	q3,q0
	qwait	8
	tdag	q1
	t	q5
	qwait
	h	q1
	swap	q1,q5
	qwait	5
	swap	q15,q11
	qwait	2
	cnot	q0,q2
	qwait	5
	h	q12
	qwait
	swap	q2,q6
	qwait	8
	t	q12
	qwait
	swap	q5,q8
	qwait	2
	swap	q15,q12
	qwait	5
	cnot	q9,q6
	qwait	2
	cnot	q8,q11
	qwait	2
	cnot	q12,q9
	qwait	2
	h	q6
	t	q11
	qwait
	swap	q2,q6
	qwait	2
	swap	q11,q9
	qwait	8
	cnot	q9,q6
	qwait	2
	h	q8
	qwait
	swap	q6,q8
	qwait	8
	h	q14
	cnot	q8,q10
	qwait	2
	swap	q16,q14
	qwait	8
	t	q10
	qwait	2
	tdag	q10
	qwait
	t	q5
	qwait
	swap	q14,q10
	qwait	8
	h	q4 | t	q5
	qwait
	h	q7 | t	q4
	qwait
	swap	q8,q5
	qwait	2
	cnot	q4,q7
	qwait	5
	t	q6
	qwait
	h	q2
	qwait
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	8
	tdag	q7
	qwait	2
	tdag	q7
	qwait
	cnot	q5,q1
	qwait	2
	t	q11
	qwait
	swap	q5,q7
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	9
	cnot	q10,q7
	qwait	2
	cnot	q9,q11
	qwait	2
	h	q10
	qwait
	x	q15 | t	q10
	qwait
	swap	q15,q11
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q14,q11
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	5
	cnot	q12,q9
	qwait	2
	t	q4
	qwait	2
	swap	q14,q11
	qwait	8
	t	q4
	t	q1
	qwait
	swap	q6,q9
	qwait	2
	swap	q1,q4
	qwait	8
	cnot	q9,q11
	qwait	2
	cnot	q4,q7
	qwait	2
	h	q1 | t	q9
	qwait
	tdag	q10 | h	q1
	tdag	q7
	qwait
	swap	q2,q6 | swap	q11,q9
	qwait	8
	s	q13
	qwait	2
	t	q1
	t	q10
	tdag	q7
	t	q16 | h	q14 | h	q13
	qwait
	swap	q4,q1
	qwait	2
	swap	q7,q10
	qwait	2
	swap	q16,q14
	qwait	8
	t	q13
	qwait	2
	t	q2
	qwait	2
	tdag	q13
	t	q5
	qwait
	cnot	q6,q9
	qwait	2
	t	q13
	qwait
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	5
	cnot	q14,q10
	qwait	2
	s	q13
	qwait	2
	h	q13
	swap	q13,q10
	qwait	2
	cnot	q5,q2 | swap	q16,q14
	qwait	2
	cnot	q7,q5
	qwait	2
	cnot	q10,q7
	qwait	2
	h	q11
	qwait
	h	q11
	swap	q14,q10
	qwait	2
	swap	q5,q7
	qwait	8
	t	q11
	qwait	2
	cnot	q15,q11
	qwait	3
	h	q11
	swap	q11,q14
	qwait	2
	cnot	q10,q7
	qwait	5
	h	q4
	h	q7
	t	q10
	qwait	2
	h	q4
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	8
	cnot	q10,q7
	qwait	2
	tdag	q13
	qwait
	swap	q13,q10
	qwait	2
	swap	q4,q7
	qwait	8
	cnot	q7,q10
	qwait	3
	swap	q7,q4
	qwait	8
	t	q1
	qwait	2
	cnot	q4,q1
	qwait	2
	h	q9
	qwait
	swap	q4,q7
	qwait	8
	t	q9
	qwait
	swap	q9,q6
	qwait	8
	t	q3
	t	q8
	qwait
	s	q3
	s	q8
	qwait
	cnot	q7,q10
	qwait	2
	h	q16 | t	q15
	qwait	2
	h	q3
	t	q8
	qwait
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q6,q3
	qwait	5
	h	q13
	h	q7
	swap	q13,q10
	qwait	2
	cnot	q7,q5
	qwait	5
	t	q8
	qwait
	cnot	q6,q3
	qwait	2
	h	q8
	swap	q1,q5
	qwait	8
	tdag	q8
	h	q3
	swap	q3,q6
	qwait	2
	cnot	q11,q14
	qwait	5
	swap	q10,q8
	qwait	5
	cnot	q4,q7
	qwait	2
	cnot	q9,q11
	qwait	2
	x	q4
	t	q2
	qwait
	swap	q4,q1
	qwait	2
	swap	q9,q11
	qwait	2
	cnot	q5,q2
	qwait	2
	cnot	q8,q6
	qwait	2
	cnot	q16,q14
	qwait	2
	t	q5
	t	q8
	h	q14
	swap	q1,q5 | cnot	q14,q10
	qwait	2
	swap	q11,q8
	qwait	5
	swap	q10,q14
	qwait	8
	t	q7
	qwait
	cnot	q8,q5
	qwait	2
	cnot	q10,q7
	qwait	2
	cnot	q14,q16
	qwait	2
	h	q8
	h	q10
	swap	q16,q14 | cnot	q10,q8
	qwait	5
	cnot	q5,q7
	qwait	3
	cnot	q10,q8
	qwait	3
	swap	q10,q7
	qwait	2
	cnot	q14,q11
	qwait	5
	tdag	q15 | tdag	q4
	qwait	2
	h	q11 | tdag	q4 | t	q15
	qwait
	tdag	q16
	qwait
	swap	q13,q10 | swap	q15,q11
	qwait	8
	tdag	q4
	qwait
	t	q16
	qwait
	swap	q1,q4
	qwait	8
	h	q16
	qwait
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	5
	cnot	q7,q4
	qwait	3
	swap	q9,q6
	qwait	2
	swap	q4,q7
	qwait	2
	cnot	q14,q16
	qwait	5
	swap	q14,q11
	qwait	8
	tdag	q3
	qwait	2
	cnot	q6,q3
	qwait	2
	h	q0
	cnot	q7,q10
	qwait	2
	h	q0
	tdag	q3
	x	q0
	swap	q10,q14
	qwait	2
	swap	q3,q0
	qwait	5
	cnot	q11,q8
	qwait	2
	tdag	q6
	qwait
	cnot	q14,q11
	qwait	2
	cnot	q0,q2
	qwait	2
	swap	q9,q6
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q10,q14
	qwait	8
	cnot	q3,q6
	qwait	2
	h	q2
	swap	q1,q5 | cnot	q14,q11
	qwait	2
	swap	q6,q2
	qwait	2
	swap	q14,q11
	qwait	5
	cnot	q2,q5
	qwait	2
	h	q9
	qwait
	swap	q5,q2 | swap	q11,q9
	qwait	8
	t	q16
	qwait
	h	q1
	qwait
	swap	q16,q14
	qwait	2
	swap	q15,q11 | cnot	q1,q5
	qwait	2
	swap	q5,q8
	qwait	8
	h	q4
	swap	q4,q1
	qwait	5
	cnot	q11,q14
	qwait	2
	t	q3
	h	q0
	qwait
	cnot	q8,q11
	qwait	2
	t	q3
	qwait
	cnot	q2,q0
	qwait	2
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q5,q8 | swap	q3,q6
	qwait	8
	t	q8
	qwait
	swap	q8,q5
	qwait	2
	swap	q4,q1
	qwait	2
	cnot	q9,q6
	qwait	5
	swap	q9,q11
	qwait	5
	cnot	q1,q5
	qwait	3
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	cnot	q8,q5
	qwait	3
	swap	q2,q5
	qwait	2
	swap	q4,q1
	qwait	8
	t	q9
	qwait
	cnot	q1,q5
	qwait	2
	swap	q6,q9
	qwait	2
	cnot	q10,q14
	qwait	5
	t	q1
	qwait	2
	t	q14
	qwait	2
	h	q1
	t	q16
	qwait
	swap	q5,q8 | swap	q4,q1
	qwait	5
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	t	q6
	qwait
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	2
	cnot	q11,q14
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q5,q2
	qwait	2
	tdag	q0
	qwait
	swap	q0,q2
	qwait	2
	cnot	q8,q11
	qwait	5
	h	q3
	tdag	q12
	t	q3
	qwait
	cnot	q8,q11
	qwait	2
	h	q12
	t	q14
	qwait
	swap	q0,q3
	qwait	8
	t	q12
	qwait
	swap	q14,q11
	qwait	8
	h	q12
	qwait
	tdag	q12
	qwait
	swap	q1,q5 | swap	q12,q9
	qwait	8
	swap	q3,q6
	qwait	2
	swap	q11,q8
	qwait	8
	h	q4
	swap	q4,q1
	qwait	2
	cnot	q6,q9
	qwait	2
	cnot	q8,q5
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	8
	h	q5
	qwait
	swap	q1,q5
	qwait	5
	cnot	q9,q6
	qwait	3
	cnot	q5,q2 | swap	q8,q6
	qwait	8
	h	q14 | t	q5
	qwait	2
	t	q16
	t	q14
	qwait
	h	q5
	qwait
	swap	q14,q16
	qwait	8
	h	q5
	cnot	q6,q3
	qwait	2
	s	q5
	qwait
	tdag	q7
	qwait
	swap	q3,q6
	qwait	2
	x	q5
	qwait	2
	swap	q7,q5
	qwait	8
	h	q15
	h	q10
	swap	q15,q11
	qwait	2
	swap	q10,q14
	qwait	5
	cnot	q0,q2
	qwait	2
	h	q3
	swap	q3,q0
	qwait	2
	swap	q5,q2
	qwait	2
	cnot	q14,q11
	qwait	5
	t	q13
	qwait	2
	swap	q11,q14
	qwait	8
	t	q13
	qwait	2
	cnot	q16,q13
	qwait	2
	cnot	q2,q0
	qwait	2
	t	q16
	qwait
	cnot	q0,q3
	qwait	2
	cnot	q14,q16
	qwait	3
	swap	q3,q0
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q6,q9
	qwait	8
	swap	q8,q11
	qwait	8
	h	q2
	qwait
	cnot	q0,q2
	qwait	2
	h	q16 | h	q6
	cnot	q11,q14
	qwait	2
	swap	q3,q0
	qwait	2
	x	q12
	qwait	2
	swap	q15,q12
	qwait	8
	tdag	q6 | t	q16
	qwait
	cnot	q14,q10
	qwait	2
	t	q6 | t	q16
	x	q14
	swap	q16,q14
	qwait	8
	tdag	q11
	qwait
	swap	q3,q6
	qwait	8
	t	q11
	qwait
	cnot	q9,q12
	qwait	2
	t	q11
	qwait
	h	q9
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q1
	s	q5
	tdag	q1
	qwait
	swap	q1,q5
	qwait	8
	t	q2
	qwait
	cnot	q9,q11
	qwait	2
	t	q4
	qwait
	swap	q0,q2
	qwait	8
	h	q15
	swap	q15,q11
	qwait	8
	h	q4
	qwait
	swap	q1,q4
	qwait	5
	cnot	q2,q5
	qwait	2
	cnot	q11,q14
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q6,q2
	qwait	8
	tdag	q11
	qwait	2
	swap	q9,q11
	qwait	5
	cnot	q2,q5
	qwait	2
	h	q14
	qwait
	swap	q11,q14
	qwait	2
	swap	q1,q5
	qwait	8
	t	q8 | t	q15
	qwait
	cnot	q4,q7 | swap	q15,q11
	qwait	8
	swap	q5,q8
	qwait	8
	t	q4
	qwait
	swap	q4,q1
	qwait	8
	s	q13 | h	q16
	qwait
	cnot	q8,q11 | swap	q13,q16
	qwait	2
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	t	q10 | h	q3
	qwait
	swap	q0,q3
	qwait	2
	swap	q13,q10
	qwait	5
	cnot	q5,q8
	qwait	3
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	8
	t	q3
	x	q7
	cnot	q8,q6
	qwait	2
	swap	q10,q7
	qwait	2
	cnot	q14,q16
	qwait	2
	swap	q6,q3
	qwait	8
	h	q8
	swap	q13,q16
	qwait	8
	h	q4 | tdag	q8
	qwait
	cnot	q7,q4
	qwait	2
	swap	q6,q8
	qwait	8
	tdag	q15
	qwait
	swap	q4,q1
	qwait	2
	swap	q15,q11
	qwait	8
	h	q14
	qwait
	cnot	q16,q14
	qwait	2
	h	q10
	swap	q13,q16
	qwait	2
	cnot	q8,q10
	qwait	2
	swap	q6,q9
	qwait	5
	cnot	q3,q0 | swap	q1,q5
	qwait	8
	swap	q11,q8
	qwait	8
	h	q12 | h	q3
	qwait
	cnot	q0,q3
	qwait	2
	t	q12
	qwait
	cnot	q16,q14
	qwait	2
	swap	q3,q6
	qwait	8
	t	q12
	qwait
	cnot	q8,q5
	qwait	2
	h	q11 | t	q14
	h	q12
	swap	q14,q11
	qwait	2
	swap	q10,q8
	qwait	8
	s	q12
	qwait	2
	swap	q15,q12
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q9,q11 | cnot	q8,q6
	qwait	2
	swap	q12,q9
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q6,q9
	qwait	2
	h	q5
	swap	q5,q8
	qwait	2
	swap	q9,q11
	qwait	8
	cnot	q11,q8
	qwait	3
	s	q8
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q9,q11
	qwait	2
	x	q3
	qwait	5
	t	q0 | s	q3
	qwait	2
	tdag	q6 | t	q0 | h	q3
	qwait
	cnot	q12,q15 | cnot	q11,q8 | swap	q0,q3
	qwait	8
	h	q6
	qwait
	swap	q15,q11
	qwait	8
	s	q6
	qwait	2
	x	q6
	h	q6
	t	q5
	qwait
	swap	q3,q6
	qwait	8
	h	q1
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	h	q9
	h	q4
	qwait
	swap	q14,q10
	qwait	2
	swap	q6,q9 | swap	q4,q7
	qwait	8
	t	q2
	qwait
	cnot	q8,q5
	qwait	2
	t	q2
	qwait
	x	q5
	cnot	q6,q2
	qwait	2
	t	q5
	qwait
	cnot	q7,q10
	qwait	2
	swap	q7,q5
	qwait	2
	swap	q2,q6
	qwait	8
	tdag	q10
	t	q0
	qwait
	h	q8 | s	q10
	h	q16
	tdag	q14
	qwait
	swap	q3,q0
	qwait	2
	swap	q5,q2 | swap	q10,q8
	qwait	8
	tdag	q16
	qwait
	swap	q16,q14
	qwait	8
	cnot	q2,q0
	qwait	2
	cnot	q6,q8
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q2
	qwait	8
	tdag	q10
	t	q13 | h	q8
	qwait
	t	q4
	h	q1
	t	q8
	h	q10
	tdag	q13
	qwait
	swap	q4,q1
	qwait	2
	cnot	q9,q11 | swap	q2,q5 | swap	q8,q10
	qwait	8
	h	q13
	qwait
	swap	q9,q11
	qwait	8
	t	q13
	qwait	2
	h	q13
	qwait
	cnot	q5,q1 | cnot	q10,q13
	qwait	2
	swap	q5,q7
	qwait	2
	swap	q13,q10
	qwait	2
	cnot	q11,q14
	qwait	5
	s	q9
	qwait
	h	q11
	tdag	q9
	t	q11
	qwait
	cnot	q11,q9
	qwait	3
	cnot	q10,q7
	qwait	2
	t	q3
	qwait
	cnot	q9,q6
	qwait	2
	t	q10
	qwait
	swap	q6,q3
	qwait	2
	swap	q7,q10
	qwait	8
	t	q5
	tdag	q8
	qwait
	t	q5
	tdag	q8
	tdag	q14
	qwait
	swap	q7,q5 | swap	q8,q6
	qwait	5
	cnot	q14,q11
	qwait	2
	t	q2 | t	q9
	qwait
	cnot	q10,q14
	qwait	2
	tdag	q2 | t	q9
	qwait	2
	t	q14
	qwait
	cnot	q5,q2 | cnot	q6,q9
	qwait	3
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	8
	tdag	q11
	tdag	q15
	qwait
	cnot	q3,q0
	qwait	3
	cnot	q15,q11
	qwait	2
	t	q0
	qwait
	swap	q14,q11
	qwait	2
	swap	q6,q9 | swap	q0,q3
	qwait	8
	tdag	q16
	qwait
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	5
	cnot	q11,q9
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	cnot	q9,q11
	qwait	2
	swap	q11,q9
	qwait	8
	t	q4
	qwait
	tdag	q1
	t	q4
	qwait
	swap	q11,q14
	qwait	5
	swap	q4,q1
	qwait	8
	t	q5
	qwait
	h	q10 | t	q2
	qwait
	cnot	q9,q6
	qwait	2
	tdag	q5
	qwait
	cnot	q14,q10
	qwait	2
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	8
	h	q7
	swap	q7,q10
	qwait	8
	cnot	q5,q2
	qwait	2
	swap	q5,q7
	qwait	5
	cnot	q10,q14
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q9,q11
	qwait	2
	cnot	q16,q14
	qwait	2
	swap	q14,q10
	qwait	5
	cnot	q11,q8
	qwait	2
	swap	q14,q11
	qwait	8
	t	q13
	qwait
	cnot	q7,q10
	qwait	2
	s	q13
	qwait
	cnot	q13,q10
	qwait	2
	cnot	q10,q14
	qwait	2
	tdag	q10
	t	q16
	qwait
	h	q4
	swap	q4,q7
	qwait	2
	swap	q13,q10
	qwait	8
	t	q14
	t	q16
	qwait
	swap	q16,q14
	qwait	8
	swap	q3,q6
	qwait	2
	cnot	q10,q7
	qwait	2
	swap	q14,q10
	qwait	8
	swap	q6,q9 | swap	q4,q7
	qwait	5
	swap	q16,q14
	qwait	8
	cnot	q9,q11
	qwait	2
	cnot	q10,q7
	qwait	2
	t	q5
	qwait
	swap	q14,q11
	qwait	2
	swap	q5,q7
	qwait	8
	h	q12 | h	q16
	swap	q16,q14
	qwait	2
	swap	q7,q10
	qwait	8
	s	q12
	qwait
	tdag	q2
	tdag	q12
	qwait
	h	q2
	h	q12
	h	q15
	swap	q2,q0
	qwait	2
	x	q12
	qwait	5
	x	q15
	cnot	q10,q14 | swap	q12,q15
	qwait	5
	swap	q10,q14
	qwait	5
	cnot	q0,q3
	qwait	2
	swap	q1,q4
	qwait	2
	cnot	q11,q15
	qwait	5
	t	q3
	qwait
	t	q9
	t	q13 | t	q3
	qwait
	cnot	q14,q11
	qwait	2
	x	q9 | swap	q3,q6 | swap	q13,q10
	qwait	2
	swap	q4,q7 | swap	q11,q9
	qwait	8
	tdag	q8
	qwait
	cnot	q9,q6 | cnot	q7,q10
	qwait	2
	swap	q10,q8
	qwait	2
	swap	q2,q6
	qwait	8
	cnot	q6,q8
	qwait	2
	t	q15
	qwait
	swap	q2,q6
	qwait	8
	h	q15
	qwait
	cnot	q12,q15
	qwait	2
	h	q12
	h	q15
	swap	q15,q12
	qwait	2
	swap	q6,q9
	qwait	5
	swap	q5,q2
	qwait	5
	cnot	q9,q12
	qwait	2
	s	q6
	qwait
	swap	q12,q9
	qwait	2
	swap	q2,q6
	qwait	8
	h	q4
	qwait
	h	q7 | t	q4
	qwait
	swap	q4,q7
	qwait	8
	h	q1
	cnot	q6,q9
	qwait	2
	tdag	q1
	qwait
	swap	q9,q11
	qwait	2
	swap	q4,q1
	qwait	8
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q12,q9
	qwait	8
	swap	q9,q6
	qwait	2
	cnot	q5,q8
	qwait	5
	t	q8
	qwait
	h	q11
	swap	q5,q8
	qwait	2
	swap	q9,q11
	qwait	8
	tdag	q0
	qwait
	swap	q14,q10
	qwait	8
	tdag	q0
	qwait
	cnot	q11,q8
	qwait	2
	swap	q0,q3
	qwait	5
	swap	q5,q8
	qwait	5
	cnot	q7,q10
	qwait	2
	t	q0
	t	q7
	h	q2
	cnot	q7,q5 | cnot	q2,q0
	qwait	2
	cnot	q6,q3
	qwait	3
	swap	q5,q2
	qwait	2
	swap	q3,q0
	qwait	5
	swap	q12,q9
	qwait	5
	cnot	q0,q2
	qwait	2
	tdag	q1
	qwait
	swap	q12,q15 | cnot	q2,q0
	qwait	8
	t	q1
	qwait
	cnot	q9,q6 | swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	8
	h	q11
	qwait
	t	q9 | t	q11
	qwait	2
	swap	q6,q9 | swap	q15,q11
	qwait	8
	cnot	q5,q2
	qwait	3
	swap	q15,q12
	qwait	2
	swap	q6,q2
	qwait	8
	cnot	q12,q9
	qwait	2
	tdag	q6
	t	q3
	qwait
	swap	q9,q6
	qwait	2
	swap	q0,q3
	qwait	8
	cnot	q11,q8
	qwait	2
	cnot	q3,q6
	qwait	2
	tdag	q0
	qwait	2
	t	q11
	qwait
	swap	q0,q3
	qwait	5
	swap	q4,q1
	qwait	8
	t	q11
	qwait
	h	q14
	swap	q14,q11
	qwait	8
	t	q6
	qwait	2
	h	q15
	swap	q3,q6
	qwait	5
	swap	q1,q5
	qwait	8
	t	q15
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q3,q0 | swap	q14,q11
	qwait	2
	cnot	q5,q2
	qwait	5
	s	q1
	qwait	2
	h	q5 | t	q1
	qwait
	swap	q1,q5
	qwait	2
	swap	q11,q9 | swap	q0,q2
	qwait	8
	tdag	q10
	t	q15
	qwait
	t	q16 | t	q10
	t	q8 | tdag	q15
	qwait
	cnot	q2,q5 | cnot	q9,q6
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q7,q10
	qwait	2
	swap	q5,q8
	qwait	8
	h	q15 | h	q9
	cnot	q9,q6 | swap	q15,q11
	qwait	2
	swap	q6,q9
	qwait	5
	cnot	q10,q14
	qwait	3
	cnot	q11,q8
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q6,q2
	qwait	8
	s	q10
	qwait
	cnot	q11,q14
	qwait	2
	t	q6
	qwait
	swap	q14,q10
	qwait	8
	t	q6
	t	q1
	qwait
	swap	q3,q6 | swap	q1,q4
	qwait	8
	h	q9
	cnot	q2,q5
	qwait	2
	tdag	q16 | t	q9
	qwait
	swap	q16,q14
	qwait	2
	swap	q8,q5
	qwait	8
	tdag	q9
	qwait	2
	swap	q4,q7 | swap	q6,q9
	qwait	5
	swap	q14,q11
	qwait	8
	t	q8
	qwait
	swap	q6,q2
	qwait	2
	cnot	q7,q10
	qwait	5
	t	q8
	qwait	2
	cnot	q10,q8
	qwait	2
	tdag	q13
	qwait
	cnot	q11,q9
	qwait	2
	swap	q13,q10
	qwait	2
	swap	q6,q8
	qwait	8
	h	q9
	h	q12
	tdag	q15
	qwait
	swap	q12,q9
	qwait	8
	h	q15
	qwait
	cnot	q8,q10
	qwait	2
	tdag	q15
	qwait	2
	swap	q10,q14 | swap	q12,q15
	qwait	8
	t	q11
	qwait	2
	swap	q13,q10 | swap	q15,q11
	qwait	9
	swap	q13,q16
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q11,q14
	qwait	3
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	8
	swap	q4,q1
	qwait	5
	cnot	q11,q14
	qwait	3
	swap	q16,q14
	qwait	8
	cnot	q1,q5
	qwait	2
	tdag	q7
	qwait
	swap	q12,q15 | swap	q7,q5
	qwait	9
	swap	q14,q11
	qwait	5
	cnot	q9,q6
	qwait	2
	x	q8
	cnot	q2,q5 | cnot	q11,q15 | swap	q6,q8
	qwait	5
	swap	q15,q11
	qwait	8
	t	q5
	t	q1
	qwait
	swap	q1,q5
	qwait	2
	cnot	q8,q10
	qwait	2
	cnot	q11,q8
	qwait	3
	swap	q5,q8
	qwait	5
	cnot	q7,q4
	qwait	2
	swap	q4,q1
	qwait	2
	swap	q2,q5
	qwait	5
	cnot	q6,q9
	qwait	2
	cnot	q11,q15
	qwait	2
	swap	q9,q11
	qwait	2
	cnot	q5,q1
	qwait	2
	swap	q13,q10 | swap	q2,q5
	qwait	5
	cnot	q8,q11
	qwait	3
	swap	q2,q6
	qwait	2
	swap	q10,q8
	qwait	8
	cnot	q8,q6
	qwait	2
	s	q14
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q16,q14
	qwait	8
	t	q9
	qwait	2
	swap	q14,q11 | swap	q6,q9
	qwait	9
	swap	q14,q16
	qwait	2
	cnot	q11,q9
	qwait	5
	tdag	q11
	qwait	2
	swap	q14,q11
	qwait	8
	h	q2
	swap	q2,q6
	qwait	2
	swap	q11,q9
	qwait	5
	cnot	q5,q1
	qwait	3
	t	q1
	qwait
	cnot	q9,q6
	qwait	2
	cnot	q4,q1
	qwait	2
	swap	q8,q6 | swap	q1,q5
	qwait	8
	cnot	q5,q8
	qwait	2
	cnot	q16,q13
	qwait	2
	t	q8 | tdag	q16
	qwait	2
	h	q8 | h	q16
	qwait
	tdag	q8 | h	q16
	qwait
	swap	q16,q14
	qwait	2
	swap	q8,q11
	qwait	8
	h	q15
	qwait
	swap	q0,q3
	qwait	8
	t	q15
	qwait
	cnot	q11,q14
	qwait	2
	t	q15
	qwait
	swap	q15,q11
	qwait	8
	cnot	q6,q3
	qwait	2
	t	q8
	qwait
	tdag	q3
	qwait
	swap	q11,q8
	qwait	2
	swap	q3,q0
	qwait	8
	t	q5
	qwait	2
	swap	q1,q5
	qwait	5
	swap	q9,q11
	qwait	2
	cnot	q0,q2
	qwait	5
	h	q13
	qwait
	h	q13
	cnot	q8,q5
	qwait	2
	t	q2
	qwait	2
	t	q13
	qwait
	swap	q0,q2
	qwait	2
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	2
	swap	q1,q5
	qwait	8
	h	q6
	qwait
	t	q6
	qwait	2
	cnot	q14,q16 | cnot	q5,q2
	qwait	2
	t	q6
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	8
	cnot	q11,q15
	qwait	2
	t	q12
	qwait
	swap	q6,q9 | swap	q14,q11
	qwait	8
	x	q12
	h	q3 | tdag	q12
	qwait
	t	q15
	qwait	2
	h	q3
	swap	q15,q12
	qwait	2
	swap	q6,q2 | swap	q0,q3
	qwait	2
	cnot	q9,q11
	qwait	5
	tdag	q9
	qwait	2
	swap	q12,q9
	qwait	2
	swap	q3,q6
	qwait	8
	tdag	q11
	qwait
	cnot	q6,q9
	qwait	2
	swap	q9,q11
	qwait	8
	t	q16
	qwait
	h	q13
	swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	8
	cnot	q14,q16
	qwait	3
	swap	q14,q11
	qwait	5
	swap	q3,q0
	qwait	8
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	swap	q14,q11
	qwait	8
	tdag	q12
	qwait
	cnot	q9,q6
	qwait	2
	h	q12
	swap	q12,q9
	qwait	5
	cnot	q11,q8
	qwait	3
	swap	q11,q8
	qwait	2
	swap	q15,q12
	qwait	5
	x	q5
	qwait	2
	tdag	q5
	qwait	2
	h	q4
	cnot	q2,q5
	qwait	2
	tdag	q1
	h	q4
	swap	q15,q11
	qwait	8
	s	q5 | h	q1 | tdag	q4
	qwait
	h	q1
	x	q4 | cnot	q8,q5
	qwait	2
	cnot	q4,q1
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	5
	cnot	q0,q2
	qwait	2
	t	q10
	qwait
	swap	q2,q6
	qwait	8
	t	q10
	qwait
	cnot	q8,q5
	qwait	2
	swap	q8,q10
	qwait	5
	cnot	q9,q6
	qwait	2
	t	q7
	qwait
	swap	q6,q9
	qwait	5
	cnot	q10,q7
	qwait	2
	t	q2
	qwait
	swap	q14,q10
	qwait	8
	s	q2
	qwait
	swap	q2,q6
	qwait	8
	h	q11
	qwait
	swap	q14,q11
	qwait	2
	cnot	q12,q9
	qwait	5
	cnot	q6,q9
	qwait	3
	swap	q11,q9
	qwait	8
	tdag	q3
	tdag	q0
	qwait
	cnot	q0,q3
	qwait	2
	tdag	q11
	qwait
	x	q15
	s	q3
	qwait
	swap	q15,q11
	qwait	8
	t	q6
	tdag	q3
	qwait
	swap	q3,q6
	qwait	5
	swap	q11,q8
	qwait	5
	cnot	q9,q6
	qwait	3
	swap	q11,q9
	qwait	8
	t	q0
	qwait	2
	tdag	q5
	qwait
	cnot	q10,q7 | cnot	q3,q0
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q7,q5
	qwait	5
	swap	q9,q6
	qwait	5
	cnot	q13,q16
	qwait	2
	cnot	q6,q3
	qwait	2
	cnot	q8,q5
	qwait	2
	tdag	q16
	qwait
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	t	q3 | h	q16
	qwait
	h	q16
	t	q3
	qwait
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	5
	cnot	q11,q8
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	tdag	q10 | h	q14
	qwait
	swap	q10,q14
	qwait	2
	cnot	q11,q9
	qwait	2
	swap	q8,q11
	qwait	5
	cnot	q14,q16
	qwait	2
	h	q13
	qwait
	tdag	q13
	qwait	2
	h	q2
	swap	q13,q16
	qwait	2
	cnot	q11,q15
	qwait	5
	tdag	q2
	qwait
	swap	q11,q9
	qwait	8
	s	q1
	qwait	2
	tdag	q2
	qwait	2
	x	q1
	t	q1
	qwait
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	8
	h	q10
	cnot	q16,q14
	qwait	2
	t	q12
	qwait	2
	tdag	q10
	qwait
	cnot	q9,q6
	qwait	2
	h	q12
	tdag	q14
	h	q10
	cnot	q11,q15
	qwait	2
	h	q9 | h	q12
	qwait
	swap	q14,q10
	qwait	2
	swap	q11,q9
	qwait	8
	t	q12
	qwait
	cnot	q5,q2
	qwait	2
	t	q12
	tdag	q5
	x	q7
	swap	q12,q15
	qwait	2
	swap	q5,q7
	qwait	2
	cnot	q11,q14
	qwait	5
	tdag	q11
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q7,q10
	qwait	5
	swap	q10,q14
	qwait	8
	h	q6
	qwait
	swap	q15,q12
	qwait	5
	cnot	q9,q6
	qwait	2
	tdag	q8
	qwait	2
	tdag	q6 | t	q8
	qwait
	cnot	q11,q14
	qwait	2
	h	q2
	swap	q11,q8 | swap	q2,q6
	qwait	8
	t	q16
	qwait
	swap	q12,q9
	qwait	2
	swap	q13,q16
	qwait	8
	h	q5
	qwait
	h	q5
	qwait
	tdag	q11
	qwait
	cnot	q8,q5
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q9,q11
	qwait	2
	swap	q16,q14
	qwait	8
	t	q5
	tdag	q7
	qwait
	swap	q7,q5
	qwait	2
	swap	q12,q15
	qwait	8
	t	q8
	qwait
	cnot	q14,q11
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q8
	qwait	3
	swap	q12,q9
	qwait	2
	swap	q8,q6
	qwait	9
	swap	q15,q12
	qwait	2
	cnot	q6,q9
	qwait	5
	tdag	q6
	qwait
	h	q3
	swap	q3,q6
	qwait	2
	swap	q12,q9
	qwait	8
	t	q13
	qwait	2
	h	q13
	qwait
	t	q13
	qwait
	cnot	q9,q6
	qwait	2
	t	q8
	qwait
	swap	q13,q10
	qwait	8
	h	q4 | h	q2 | t	q8
	qwait
	s	q6
	qwait
	cnot	q6,q2
	qwait	2
	t	q4
	tdag	q8
	qwait
	swap	q2,q6
	qwait	8
	h	q4
	swap	q10,q8
	qwait	8
	t	q4
	qwait
	cnot	q4,q1
	qwait	3
	swap	q4,q1
	qwait	2
	cnot	q8,q6
	qwait	5
	tdag	q2
	qwait
	tdag	q8
	tdag	q2
	h	q11
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	t	q2
	tdag	q6
	qwait
	swap	q6,q2
	qwait	8
	t	q16
	qwait	2
	t	q16
	qwait
	cnot	q5,q8
	qwait	2
	cnot	q10,q13
	qwait	2
	h	q16
	qwait
	cnot	q2,q5
	qwait	3
	swap	q13,q16
	qwait	2
	swap	q6,q2
	qwait	8
	t	q8
	qwait
	tdag	q12 | t	q13
	qwait	2
	h	q10
	swap	q6,q8
	qwait	2
	swap	q13,q10
	qwait	8
	tdag	q15 | h	q12
	t	q7
	h	q12
	swap	q12,q15
	qwait	8
	s	q7
	qwait	2
	tdag	q7
	qwait
	cnot	q10,q8
	qwait	3
	swap	q10,q7
	qwait	2
	cnot	q15,q11
	qwait	5
	swap	q15,q11
	qwait	8
	tdag	q14 | tdag	q10
	qwait	2
	t	q3
	s	q0
	qwait
	swap	q13,q10
	qwait	8
	t	q14
	qwait
	swap	q0,q3
	qwait	5
	swap	q11,q14
	qwait	8
	t	q6
	qwait
	cnot	q2,q5 | swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q14,q16
	qwait	5
	h	q5
	qwait
	cnot	q7,q5
	qwait	2
	t	q9 | h	q16
	qwait
	h	q12 | t	q16
	qwait
	cnot	q10,q13 | cnot	q6,q8 | cnot	q12,q9
	qwait	2
	t	q5
	qwait
	cnot	q16,q14
	qwait	2
	swap	q5,q7
	qwait	2
	swap	q3,q6 | swap	q13,q10
	qwait	2
	swap	q12,q9
	qwait	5
	cnot	q16,q14
	qwait	3
	tdag	q2
	qwait	2
	t	q14
	tdag	q11
	qwait
	t	q1
	qwait
	cnot	q10,q7 | swap	q11,q14
	qwait	8
	tdag	q2
	qwait
	cnot	q9,q6
	qwait	2
	tdag	q1
	qwait	2
	t	q2
	qwait
	swap	q10,q7
	qwait	2
	swap	q8,q6 | swap	q2,q5
	qwait	8
	tdag	q1
	t	q16
	qwait
	tdag	q1
	t	q4
	qwait
	cnot	q14,q16
	qwait	2
	t	q1
	h	q4
	swap	q10,q14
	qwait	2
	cnot	q7,q4
	qwait	2
	cnot	q6,q2
	qwait	2
	t	q1
	qwait
	swap	q6,q8
	qwait	5
	swap	q4,q1
	qwait	5
	cnot	q14,q11
	qwait	3
	cnot	q11,q15
	qwait	2
	h	q6
	t	q0 | h	q3
	qwait
	cnot	q1,q5
	qwait	2
	h	q14 | t	q11
	qwait
	swap	q9,q6
	qwait	2
	swap	q0,q3
	qwait	2
	cnot	q8,q10 | swap	q1,q4
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q8,q11
	qwait	8
	h	q7
	qwait
	t	q7
	h	q13
	swap	q13,q10
	qwait	2
	swap	q4,q7
	qwait	2
	cnot	q3,q6
	qwait	2
	cnot	q11,q14
	qwait	2
	swap	q3,q6
	qwait	5
	swap	q14,q11
	qwait	5
	cnot	q7,q10
	qwait	2
	s	q4
	qwait
	swap	q4,q7
	qwait	8
	tdag	q3
	qwait
	swap	q11,q9
	qwait	5
	swap	q0,q3
	qwait	8
	h	q5
	qwait
	cnot	q7,q10
	qwait	2
	h	q5
	qwait
	cnot	q9,q6 | swap	q7,q5
	qwait	2
	swap	q0,q2
	qwait	2
	swap	q9,q6
	qwait	5
	cnot	q2,q5
	qwait	2
	cnot	q6,q3 | cnot	q0,q2
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q10,q14
	qwait	2
	swap	q9,q11
	qwait	8
	swap	q0,q2
	qwait	5
	cnot	q11,q14
	qwait	2
	h	q1
	qwait
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	t	q1
	t	q4
	qwait
	swap	q4,q1
	qwait	5
	swap	q0,q3
	qwait	8
	t	q6
	qwait
	cnot	q5,q8 | cnot	q11,q15
	qwait	2
	t	q6
	qwait
	swap	q1,q5 | swap	q14,q11
	qwait	5
	swap	q3,q6
	qwait	8
	h	q12
	t	q13
	s	q9 | h	q12
	qwait
	t	q10
	t	q13
	qwait
	cnot	q9,q12
	qwait	3
	cnot	q13,q10
	qwait	2
	cnot	q5,q2 | swap	q11,q9
	qwait	8
	tdag	q3
	qwait
	swap	q5,q7
	qwait	2
	swap	q13,q10
	qwait	8
	h	q0
	swap	q0,q3
	qwait	5
	cnot	q6,q9
	qwait	3
	cnot	q10,q7
	qwait	2
	swap	q3,q6
	qwait	5
	swap	q13,q10
	qwait	8
	h	q3
	swap	q3,q0
	qwait	2
	cnot	q10,q8
	qwait	5
	t	q12
	qwait
	swap	q5,q7
	qwait	2
	swap	q13,q10 | swap	q15,q12
	qwait	8
	h	q16 | tdag	q14
	qwait
	h	q16
	swap	q16,q14
	qwait	5
	swap	q0,q2
	qwait	5
	cnot	q10,q7 | swap	q12,q9
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q0,q3
	qwait	5
	swap	q4,q1 | cnot	q6,q9
	qwait	5
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	8
	t	q11
	qwait	2
	t	q11
	qwait
	swap	q1,q5
	qwait	5
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	5
	cnot	q5,q2
	qwait	3
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	5
	cnot	q9,q11
	qwait	3
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	9
	swap	q5,q7
	qwait	2
	cnot	q9,q11
	qwait	2
	swap	q11,q14
	qwait	5
	cnot	q10,q7
	qwait	2
	cnot	q14,q10
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q8,q10
	qwait	8
	cnot	q10,q7
	qwait	2
	swap	q14,q11 | swap	q13,q10
	qwait	8
	swap	q10,q8 | swap	q11,q9
	qwait	8
	swap	q7,q10 | swap	q14,q11
	qwait	8
	tdag	q16
	qwait
	cnot	q10,q14
	qwait	2
	h	q16
	swap	q16,q14
	qwait	2
	swap	q3,q6 | swap	q7,q10
	qwait	8
	cnot	q10,q14
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q16,q14 | swap	q11,q9
	qwait	8
	h	q3
	swap	q3,q6
	qwait	5
	swap	q14,q11
	qwait	8
	t	q16
	t	q14
	qwait
	cnot	q9,q6
	qwait	2
	t	q2
	qwait
	swap	q14,q16
	qwait	5
	swap	q2,q6
	qwait	8
	cnot	q16,q13
	qwait	3
	swap	q16,q14
	qwait	2
	cnot	q8,q6
	qwait	5
	swap	q2,q6
	qwait	5
	swap	q14,q10
	qwait	8
	swap	q6,q9
	qwait	5
	swap	q16,q14
	qwait	8
	h	q3
	qwait
	t	q3
	qwait
	cnot	q9,q11 | swap	q3,q6
	qwait	5
	swap	q14,q11
	qwait	5
	swap	q6,q9
	qwait	5
	swap	q16,q14
	qwait	8
	h	q0
	qwait
	tdag	q0
	qwait
	cnot	q9,q11
	qwait	2
	t	q0
	qwait
	swap	q0,q3
	qwait	2
	swap	q14,q11
	qwait	8
	swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	5
	swap	q5,q7
	qwait	2
	cnot	q9,q6
	qwait	5
	t	q12
	qwait
	swap	q9,q11
	qwait	8
	h	q12
	t	q14
	tdag	q12
	qwait
	cnot	q10,q7
	qwait	2
	swap	q6,q2
	qwait	5
	swap	q10,q14
	qwait	8
	h	q12
	swap	q12,q9
	qwait	2
	swap	q7,q5
	qwait	8
	t	q6
	qwait
	cnot	q11,q14
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q9,q11
	qwait	5
	cnot	q2,q5
	qwait	2
	t	q4
	qwait
	swap	q2,q6
	qwait	8
	tdag	q7
	qwait
	h	q4
	swap	q4,q7
	qwait	2
	swap	q13,q10
	qwait	2
	swap	q12,q9
	qwait	8
	t	q8
	h	q2
	qwait
	t	q8
	qwait
	swap	q0,q2
	qwait	2
	cnot	q10,q7 | cnot	q11,q8
	qwait	5
	h	q3
	t	q12
	t	q15
	qwait	2
	tdag	q3
	tdag	q10
	t	q8
	qwait
	swap	q15,q12
	qwait	2
	swap	q0,q3
	qwait	2
	cnot	q6,q9
	qwait	5
	swap	q8,q10
	qwait	8
	h	q5
	qwait
	tdag	q9 | h	q5
	qwait
	t	q5
	t	q7
	qwait
	swap	q12,q9
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q10,q7
	qwait	5
	t	q5
	qwait	2
	swap	q7,q5
	qwait	8
	t	q16
	qwait
	cnot	q6,q9
	qwait	2
	h	q14 | tdag	q16
	qwait
	t	q6 | h	q9
	tdag	q11
	qwait
	cnot	q16,q14
	qwait	2
	cnot	q2,q5
	qwait	2
	swap	q12,q9
	qwait	2
	swap	q2,q6
	qwait	8
	tdag	q11
	qwait	2
	h	q16
	qwait
	tdag	q16
	qwait
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	5
	cnot	q6,q9
	qwait	2
	t	q6
	qwait
	swap	q12,q15
	qwait	5
	cnot	q11,q14
	qwait	2
	h	q8
	swap	q8,q6
	qwait	8
	t	q11 | h	q14
	qwait	2
	h	q16
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	5
	cnot	q11,q14
	qwait	2
	t	q4
	qwait
	cnot	q8,q11
	qwait	2
	t	q1 | tdag	q4
	qwait
	swap	q8,q11
	qwait	8
	h	q1 | t	q4
	qwait
	tdag	q1
	tdag	q4
	qwait
	x	q5 | h	q1
	h	q4
	swap	q8,q5
	qwait	2
	swap	q4,q1
	qwait	8
	cnot	q1,q5
	qwait	3
	cnot	q2,q0
	qwait	3
	swap	q2,q5
	qwait	2
	swap	q16,q14
	qwait	5
	cnot	q6,q3
	qwait	2
	t	q6
	tdag	q9
	qwait
	cnot	q5,q1
	qwait	2
	swap	q9,q6
	qwait	2
	cnot	q11,q14
	qwait	5
	swap	q4,q1
	qwait	8
	t	q11
	qwait	2
	swap	q9,q11
	qwait	8
	h	q5
	qwait
	swap	q1,q5
	qwait	8
	t	q8
	qwait	2
	cnot	q11,q8
	qwait	2
	h	q3
	qwait
	cnot	q6,q3
	qwait	2
	t	q2
	qwait
	swap	q4,q1 | swap	q5,q8
	qwait	2
	cnot	q2,q6
	qwait	5
	t	q12
	tdag	q2
	qwait
	swap	q12,q15
	qwait	5
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	5
	swap	q15,q11
	qwait	2
	cnot	q5,q2
	qwait	5
	h	q1
	swap	q1,q5
	qwait	5
	cnot	q8,q11
	qwait	2
	h	q9
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	8
	t	q12
	qwait	2
	tdag	q12
	qwait	2
	cnot	q8,q11 | swap	q15,q12
	qwait	2
	cnot	q0,q2
	qwait	5
	h	q14
	swap	q14,q11
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q12,q9
	qwait	3
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	h	q16
	qwait
	tdag	q16
	qwait
	cnot	q6,q9
	qwait	2
	tdag	q16
	qwait
	swap	q16,q14
	qwait	8
	t	q9
	qwait	2
	swap	q12,q9
	qwait	2
	swap	q2,q6
	qwait	5
	swap	q14,q11
	qwait	5
	cnot	q6,q9
	qwait	3
	swap	q11,q9
	qwait	8
	swap	q14,q11
	qwait	8
	tdag	q8
	qwait	2
	t	q8
	qwait	2
	cnot	q11,q8
	qwait	3
	t	q8
	qwait
	swap	q8,q11
	qwait	2
	swap	q16,q14
	qwait	8
	t	q13 | h	q10
	qwait
	h	q10
	h	q13
	h	q10
	h	q13
	t	q5 | tdag	q10
	t	q13
	qwait
	cnot	q14,q11
	qwait	2
	h	q15
	swap	q1,q4 | swap	q2,q5 | cnot	q13,q10
	qwait	8
	h	q15
	swap	q15,q11
	qwait	2
	swap	q10,q7
	qwait	5
	cnot	q5,q1
	qwait	2
	h	q3
	qwait
	swap	q11,q14 | cnot	q6,q3
	qwait	2
	cnot	q4,q7
	qwait	5
	s	q0 | h	q1
	qwait
	swap	q0,q3 | swap	q4,q1
	qwait	8
	tdag	q13
	qwait
	swap	q15,q11
	qwait	5
	swap	q13,q16
	qwait	5
	swap	q1,q5 | swap	q3,q6
	qwait	8
	swap	q11,q8
	qwait	2
	cnot	q14,q16 | swap	q3,q0
	qwait	2
	swap	q4,q1
	qwait	8
	h	q14
	qwait
	h	q14
	swap	q14,q10
	qwait	2
	cnot	q5,q8
	qwait	5
	swap	q0,q2
	qwait	2
	swap	q1,q5
	qwait	5
	swap	q14,q11
	qwait	2
	cnot	q9,q6
	qwait	5
	t	q7 | t	q9
	qwait
	cnot	q5,q2
	qwait	2
	cnot	q9,q12
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q11,q9
	qwait	5
	swap	q0,q3
	qwait	5
	cnot	q10,q7
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q4,q7
	qwait	2
	cnot	q3,q6
	qwait	2
	swap	q6,q9
	qwait	8
	t	q10
	qwait	2
	swap	q7,q10
	qwait	5
	cnot	q9,q12
	qwait	2
	swap	q12,q15
	qwait	2
	swap	q7,q5
	qwait	9
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	s	q14
	t	q16
	qwait
	cnot	q8,q11
	qwait	2
	swap	q16,q14
	qwait	5
	swap	q5,q7
	qwait	8
	tdag	q11
	qwait	2
	t	q11
	t	q15
	qwait
	swap	q5,q8
	qwait	2
	cnot	q10,q14
	qwait	5
	swap	q15,q11
	qwait	8
	tdag	q14
	t	q10
	qwait
	h	q14
	swap	q14,q10
	qwait	2
	cnot	q11,q8
	qwait	5
	t	q11
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q7,q10
	qwait	2
	swap	q4,q7
	qwait	8
	t	q12 | h	q14
	qwait
	swap	q11,q14 | swap	q12,q15
	qwait	8
	t	q4
	qwait
	swap	q4,q1
	qwait	2
	swap	q15,q11
	qwait	9
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	h	q13
	qwait
	t	q13
	qwait
	swap	q13,q10
	qwait	8
	h	q0
	qwait
	cnot	q8,q5
	qwait	2
	tdag	q0
	qwait	2
	t	q2 | h	q0
	qwait
	t	q5
	qwait
	swap	q13,q16 | swap	q3,q0
	qwait	2
	swap	q5,q2
	qwait	8
	cnot	q14,q16 | cnot	q2,q0
	qwait	2
	h	q6
	swap	q0,q3
	qwait	8
	tdag	q14
	h	q9 | h	q6
	t	q11
	t	q14 | h	q6 | t	q9
	qwait
	cnot	q9,q6 | swap	q14,q11
	qwait	5
	cnot	q7,q10 | swap	q3,q6
	qwait	8
	t	q0 | s	q7 | h	q10
	qwait
	swap	q11,q9
	qwait	2
	cnot	q7,q10
	qwait	5
	t	q13
	t	q0
	qwait
	h	q13
	qwait
	swap	q0,q3
	qwait	2
	swap	q13,q10
	qwait	5
	cnot	q6,q9
	qwait	2
	h	q8
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	2
	cnot	q1,q5
	qwait	5
	tdag	q5
	qwait
	h	q2
	t	q5
	t	q2
	qwait
	cnot	q8,q6
	qwait	2
	swap	q7,q5
	qwait	2
	swap	q6,q2
	qwait	8
	h	q1
	qwait
	s	q1
	qwait
	cnot	q2,q5
	qwait	2
	s	q10
	t	q11 | tdag	q1
	qwait
	swap	q13,q10 | swap	q1,q5
	qwait	5
	swap	q9,q11
	qwait	8
	h	q14
	cnot	q10,q8 | swap	q13,q16
	qwait	2
	swap	q4,q1
	qwait	5
	swap	q11,q14
	qwait	5
	swap	q5,q8
	qwait	5
	swap	q4,q7
	qwait	8
	t	q6
	qwait
	h	q2
	cnot	q14,q16
	qwait	2
	x	q6
	tdag	q15 | t	q10
	qwait
	swap	q6,q2
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	h	q10 | t	q15
	qwait
	t	q12
	qwait
	swap	q7,q10
	qwait	8
	t	q15
	t	q12
	qwait
	swap	q3,q0
	qwait	2
	swap	q12,q15
	qwait	5
	cnot	q5,q2
	qwait	3
	cnot	q11,q14
	qwait	2
	tdag	q5
	tdag	q7 | tdag	q2
	qwait
	cnot	q14,q11
	qwait	3
	swap	q7,q5
	qwait	2
	swap	q0,q2
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	h	q1
	cnot	q2,q5
	qwait	2
	cnot	q11,q8
	qwait	2
	t	q1
	qwait
	cnot	q10,q14
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	5
	cnot	q10,q14
	qwait	3
	swap	q10,q7
	qwait	8
	h	q12
	swap	q12,q15
	qwait	2
	cnot	q8,q5
	qwait	5
	cnot	q7,q5
	qwait	2
	swap	q7,q10
	qwait	2
	cnot	q15,q11
	qwait	5
	swap	q11,q9
	qwait	2
	x	q3
	qwait	5
	h	q6 | h	q3
	t	q16
	t	q3 | h	q6
	qwait
	cnot	q10,q14
	qwait	2
	tdag	q16
	qwait
	swap	q3,q6
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q8,q11
	qwait	8
	cnot	q9,q6
	qwait	2
	cnot	q11,q14
	qwait	2
	h	q13 | t	q6
	qwait
	t	q2
	qwait
	swap	q14,q10 | swap	q13,q16
	qwait	2
	swap	q11,q9
	qwait	2
	swap	q2,q6
	qwait	8
	h	q7
	cnot	q16,q14
	qwait	2
	s	q11
	qwait
	cnot	q10,q7
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q10,q14
	qwait	2
	swap	q9,q11
	qwait	8
	cnot	q11,q14
	qwait	2
	t	q15
	qwait
	swap	q15,q11
	qwait	8
	t	q5
	t	q7
	qwait
	swap	q7,q5
	qwait	2
	swap	q11,q8
	qwait	8
	cnot	q8,q5
	qwait	2
	swap	q5,q8
	qwait	2
	swap	q15,q11
	qwait	8
	tdag	q14
	qwait	2
	swap	q10,q14
	qwait	8
	s	q0
	qwait	2
	h	q2 | t	q0
	qwait
	cnot	q11,q8
	qwait	2
	cnot	q0,q2
	qwait	2
	x	q10 | swap	q9,q11
	qwait	2
	swap	q0,q3
	qwait	2
	swap	q13,q10
	qwait	8
	t	q6
	qwait	2
	cnot	q11,q14
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	8
	t	q11
	t	q14
	h	q9
	tdag	q16
	qwait
	swap	q9,q11
	qwait	2
	swap	q16,q14
	qwait	2
	cnot	q8,q6
	qwait	5
	tdag	q2
	qwait	2
	h	q12
	swap	q6,q2
	qwait	8
	t	q12
	qwait
	cnot	q14,q11
	qwait	2
	tdag	q4 | t	q1
	qwait	2
	h	q12
	qwait
	s	q15 | x	q4
	t	q12
	qwait
	swap	q14,q11 | x	q1
	qwait	2
	swap	q6,q9
	qwait	8
	t	q4 | h	q1
	qwait
	h	q15
	t	q12
	qwait
	swap	q4,q1
	qwait	5
	swap	q12,q15
	qwait	8
	tdag	q16
	qwait	2
	t	q5
	t	q14
	qwait
	cnot	q9,q11
	qwait	2
	t	q16
	qwait
	swap	q1,q5
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q3,q6 | swap	q15,q11
	qwait	8
	t	q7
	qwait	2
	cnot	q5,q2
	qwait	2
	tdag	q7
	qwait
	cnot	q6,q9 | cnot	q11,q14
	qwait	2
	t	q7
	qwait
	swap	q6,q2
	qwait	2
	swap	q14,q11 | swap	q7,q5
	qwait	8
	h	q8
	qwait
	cnot	q5,q2 | cnot	q11,q8
	qwait	2
	swap	q8,q5
	qwait	2
	swap	q4,q1
	qwait	8
	cnot	q1,q5
	qwait	2
	swap	q1,q4
	qwait	8
	tdag	q13
	qwait
	swap	q11,q14
	qwait	8
	tdag	q13
	qwait
	swap	q1,q5
	qwait	5
	swap	q13,q16
	qwait	5
	swap	q2,q6
	qwait	2
	swap	q11,q9
	qwait	8
	tdag	q10
	qwait	2
	h	q10
	cnot	q4,q7 | cnot	q5,q8
	qwait	2
	t	q13 | h	q10
	qwait
	tdag	q5 | t	q10
	t	q7 | t	q13
	qwait
	cnot	q9,q6
	qwait	2
	h	q10
	swap	q7,q5
	qwait	8
	h	q13
	swap	q2,q6 | swap	q13,q10
	qwait	2
	swap	q12,q9
	qwait	2
	cnot	q14,q16
	qwait	5
	t	q14
	h	q7
	qwait
	h	q1
	s	q8
	qwait
	cnot	q14,q11 | swap	q1,q4
	qwait	2
	swap	q10,q7
	qwait	2
	cnot	q9,q6
	qwait	5
	h	q8
	swap	q9,q11
	qwait	2
	swap	q5,q8
	qwait	5
	cnot	q7,q4
	qwait	3
	cnot	q8,q11
	qwait	2
	t	q4
	qwait
	t	q16
	qwait
	swap	q4,q1
	qwait	8
	h	q15
	t	q8 | h	q11
	qwait
	t	q5 | t	q16
	qwait
	cnot	q11,q15
	qwait	2
	t	q8
	t	q5 | t	q16
	qwait	2
	s	q11
	tdag	q14
	qwait
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	h	q16
	cnot	q16,q14
	qwait	2
	swap	q14,q10
	qwait	5
	cnot	q5,q8
	qwait	2
	tdag	q3
	qwait
	tdag	q7
	tdag	q3
	qwait
	t	q8
	t	q14
	qwait
	cnot	q10,q7 | swap	q3,q6
	qwait	8
	t	q14
	qwait
	swap	q10,q8
	qwait	8
	h	q0 | t	q9
	qwait
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	h	q0
	qwait
	h	q0
	t	q13
	qwait	2
	tdag	q3
	tdag	q0
	qwait
	swap	q13,q10
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q11,q14
	qwait	2
	cnot	q8,q6
	qwait	2
	t	q14
	qwait
	swap	q10,q8
	qwait	2
	swap	q3,q6
	qwait	8
	tdag	q15
	t	q12
	qwait
	swap	q16,q14
	qwait	8
	t	q15
	tdag	q12
	qwait
	tdag	q15
	s	q11 | t	q12
	qwait
	cnot	q6,q8 | swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	h	q6
	swap	q6,q3
	qwait	5
	cnot	q11,q15
	qwait	2
	h	q9
	qwait
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	8
	cnot	q11,q9
	qwait	2
	swap	q15,q11
	qwait	8
	swap	q11,q8
	qwait	8
	cnot	q3,q0
	qwait	2
	h	q14 | h	q3
	swap	q14,q11
	qwait	2
	swap	q0,q3
	qwait	8
	t	q5
	qwait
	t	q7
	t	q5
	qwait
	tdag	q7
	s	q5
	qwait
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	2
	cnot	q5,q7
	qwait	5
	s	q1
	qwait
	swap	q1,q5
	qwait	5
	cnot	q6,q9
	qwait	2
	tdag	q10
	qwait	2
	t	q6
	qwait
	cnot	q8,q5
	qwait	2
	t	q10 | t	q6
	qwait
	swap	q6,q8
	qwait	2
	swap	q13,q10
	qwait	8
	x	q7
	swap	q7,q5
	qwait	8
	h	q15
	qwait
	cnot	q10,q8 | swap	q12,q15
	qwait	5
	swap	q5,q8
	qwait	8
	swap	q15,q11
	qwait	5
	swap	q7,q5
	qwait	8
	cnot	q11,q8
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	cnot	q8,q11
	qwait	3
	cnot	q15,q11
	qwait	2
	t	q2
	qwait	2
	swap	q14,q11
	qwait	8
	h	q2
	qwait
	t	q2
	qwait
	swap	q1,q5 | swap	q2,q6
	qwait	8
	cnot	q11,q15
	qwait	2
	t	q8
	qwait
	swap	q15,q11
	qwait	2
	cnot	q6,q9 | swap	q5,q8
	qwait	8
	h	q4 | h	q3
	qwait
	swap	q3,q6
	qwait	5
	cnot	q7,q4
	qwait	2
	swap	q4,q1
	qwait	8
	tdag	q10
	s	q9
	qwait
	cnot	q8,q11
	qwait	2
	t	q14 | tdag	q10
	qwait
	swap	q6,q9
	qwait	8
	t	q13
	qwait
	swap	q14,q11
	qwait	5
	swap	q13,q10
	qwait	2
	swap	q4,q7
	qwait	5
	swap	q6,q2
	qwait	2
	cnot	q9,q11
	qwait	5
	cnot	q7,q10
	qwait	2
	h	q5
	swap	q4,q7
	qwait	8
	tdag	q11
	qwait
	swap	q13,q10
	qwait	2
	swap	q11,q14
	qwait	2
	swap	q2,q5
	qwait	8
	h	q16
	cnot	q10,q7
	qwait	2
	cnot	q5,q1 | cnot	q14,q16
	qwait	2
	swap	q14,q10
	qwait	2
	swap	q5,q2
	qwait	8
	t	q7
	qwait	2
	swap	q2,q6 | cnot	q10,q7
	qwait	2
	swap	q7,q5
	qwait	8
	t	q2
	qwait
	x	q4
	swap	q5,q2 | swap	q4,q1
	qwait	8
	swap	q1,q5
	qwait	8
	t	q0
	qwait	2
	swap	q3,q0
	qwait	8
	h	q8
	qwait
	swap	q5,q8
	qwait	8
	cnot	q2,q0
	qwait	2
	swap	q5,q2
	qwait	5
	x	q12
	qwait	2
	t	q7
	qwait
	swap	q12,q9
	qwait	5
	swap	q5,q7
	qwait	8
	t	q4
	qwait	2
	tdag	q12
	tdag	q14
	qwait
	cnot	q7,q4
	qwait	2
	swap	q12,q15
	qwait	8
	t	q14
	t	q16
	qwait
	swap	q1,q4
	qwait	2
	swap	q16,q14
	qwait	2
	cnot	q6,q9
	qwait	5
	h	q12
	qwait
	swap	q15,q11 | cnot	q6,q9
	qwait	8
	t	q12
	qwait
	swap	q4,q7
	qwait	2
	swap	q14,q10 | swap	q9,q12
	qwait	2
	cnot	q2,q0
	qwait	5
	h	q0 | t	q2
	qwait	2
	tdag	q15
	x	q0
	cnot	q8,q11
	qwait	2
	h	q1
	qwait
	swap	q0,q2
	qwait	2
	cnot	q10,q7 | swap	q1,q5
	qwait	2
	cnot	q12,q15
	qwait	2
	swap	q10,q8
	qwait	5
	swap	q15,q11
	qwait	8
	cnot	q5,q2
	qwait	2
	cnot	q8,q6
	qwait	2
	cnot	q11,q14
	qwait	2
	t	q2
	qwait
	swap	q9,q11 | swap	q2,q6
	qwait	8
	h	q14
	qwait
	swap	q16,q14
	qwait	5
	swap	q6,q9
	qwait	8
	swap	q15,q12
	qwait	2
	cnot	q11,q14
	qwait	2
	swap	q2,q6
	qwait	2
	swap	q16,q14
	qwait	8
	cnot	q9,q12
	qwait	2
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	8
	tdag	q3
	qwait
	swap	q12,q15
	qwait	8
	t	q3
	qwait	2
	t	q3
	tdag	q10
	qwait
	cnot	q11,q9
	qwait	2
	tdag	q0 | h	q3
	qwait
	swap	q10,q14
	qwait	2
	swap	q8,q6 | swap	q15,q11
	qwait	2
	swap	q0,q3
	qwait	5
	cnot	q4,q7
	qwait	2
	swap	q1,q4
	qwait	2
	swap	q10,q7
	qwait	5
	cnot	q11,q14
	qwait	2
	cnot	q3,q6
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q2,q6
	qwait	5
	cnot	q7,q4
	qwait	2
	swap	q4,q1
	qwait	2
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q15
	qwait
	swap	q12,q15
	qwait	2
	swap	q1,q5
	qwait	5
	cnot	q9,q11
	qwait	3
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	5
	swap	q3,q6
	qwait	5
	cnot	q8,q11
	qwait	2
	h	q14
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	cnot	q9,q11
	qwait	2
	swap	q6,q9
	qwait	8
	h	q11
	swap	q11,q14
	qwait	5
	swap	q8,q6
	qwait	8
	t	q11
	qwait	2
	cnot	q9,q11
	qwait	2
	tdag	q8
	qwait
	cnot	q6,q9
	qwait	2
	t	q8
	qwait
	swap	q12,q9
	qwait	2
	swap	q8,q6
	qwait	2
	swap	q13,q16
	qwait	5
	cnot	q6,q9
	qwait	2
	cnot	q16,q14
	qwait	2
	t	q9
	qwait
	cnot	q11,q15
	qwait	2
	h	q1 | s	q16
	qwait
	swap	q11,q9 | swap	q1,q4
	qwait	8
	swap	q16,q14
	qwait	8
	tdag	q6
	tdag	q7
	qwait
	swap	q8,q6
	qwait	8
	t	q10 | h	q7
	qwait
	cnot	q9,q12
	qwait	2
	swap	q4,q7
	qwait	2
	swap	q14,q10
	qwait	8
	t	q2 | t	q9
	h	q5
	qwait
	cnot	q6,q2 | swap	q11,q9
	qwait	8
	tdag	q5
	qwait
	h	q3
	cnot	q2,q5 | swap	q3,q6
	qwait	2
	cnot	q10,q7
	qwait	5
	h	q5
	swap	q11,q8
	qwait	8
	h	q7
	swap	q7,q5
	qwait	2
	cnot	q6,q9
	qwait	2
	swap	q6,q3
	qwait	8
	tdag	q0
	qwait
	cnot	q5,q8
	qwait	2
	x	q0
	s	q0
	qwait
	swap	q6,q8
	qwait	8
	t	q0
	qwait	2
	cnot	q3,q0
	qwait	2
	h	q14
	qwait
	cnot	q6,q3
	qwait	3
	swap	q16,q14
	qwait	2
	swap	q3,q6
	qwait	8
	swap	q14,q11
	qwait	2
	swap	q6,q9
	qwait	8
	cnot	q9,q11
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q15,q11
	qwait	8
	cnot	q11,q14
	qwait	2
	h	q16
	qwait
	tdag	q16
	x	q14
	swap	q16,q14
	qwait	8
	h	q12
	qwait
	h	q13 | t	q12
	qwait
	swap	q12,q15
	qwait	8
	h	q13
	swap	q14,q11
	qwait	8
	tdag	q13
	qwait	2
	t	q2
	qwait
	swap	q13,q10
	qwait	5
	swap	q2,q5
	qwait	8
	t	q7
	qwait
	cnot	q11,q15
	qwait	2
	swap	q6,q9
	qwait	8
	h	q7
	swap	q14,q11
	qwait	2
	cnot	q10,q8
	qwait	5
	cnot	q5,q7
	qwait	2
	t	q2
	qwait
	swap	q12,q15
	qwait	2
	swap	q2,q5
	qwait	8
	h	q8
	cnot	q8,q10
	qwait	3
	cnot	q11,q9
	qwait	2
	h	q10
	swap	q10,q14
	qwait	2
	swap	q15,q11
	qwait	2
	cnot	q5,q7
	qwait	5
	t	q7
	qwait
	cnot	q7,q10
	qwait	2
	cnot	q11,q14
	qwait	2
	h	q6
	cnot	q6,q9
	qwait	2
	tdag	q10
	qwait
	swap	q15,q11
	qwait	2
	swap	q10,q14
	qwait	2
	swap	q9,q6
	qwait	8
	swap	q5,q2
	qwait	8
	cnot	q14,q11
	qwait	2
	cnot	q6,q3
	qwait	2
	x	q8 | cnot	q14,q11 | cnot	q9,q6
	qwait	3
	swap	q8,q5
	qwait	8
	h	q15
	swap	q9,q6 | swap	q15,q11
	qwait	5
	cnot	q2,q0
	qwait	2
	h	q1
	qwait
	tdag	q3
	qwait
	cnot	q5,q1
	qwait	2
	h	q2
	qwait
	t	q2
	tdag	q5
	qwait
	cnot	q11,q14 | cnot	q6,q3
	qwait	2
	t	q12
	qwait
	swap	q5,q2 | swap	q11,q8
	qwait	8
	h	q3
	h	q12
	qwait
	swap	q3,q6
	qwait	2
	swap	q12,q9
	qwait	5
	cnot	q8,q5 | swap	q14,q11
	qwait	2
	swap	q12,q15
	qwait	2
	cnot	q9,q6 | swap	q1,q5
	qwait	8
	h	q9
	qwait
	cnot	q11,q9
	qwait	2
	swap	q15,q11
	qwait	2
	swap	q5,q8
	qwait	8
	tdag	q4
	qwait	2
	h	q0 | tdag	q4
	qwait
	cnot	q2,q0 | swap	q4,q1
	qwait	8
	t	q12
	qwait
	cnot	q8,q11
	qwait	2
	t	q0
	qwait
	swap	q12,q9
	qwait	2
	swap	q8,q6
	qwait	8
	t	q3
	t	q16
	qwait
	tdag	q13
	qwait
	swap	q3,q0
	qwait	5
	cnot	q1,q5
	qwait	2
	t	q16 | t	q13
	qwait	2
	swap	q5,q2
	qwait	8
	tdag	q13 | tdag	q16
	qwait
	cnot	q6,q9
	qwait	2
	tdag	q13 | h	q16
	qwait
	swap	q6,q3
	qwait	2
	swap	q13,q16
	qwait	8
	h	q14
	qwait
	tdag	q14
	qwait
	cnot	q0,q2
	qwait	2
	t	q14
	qwait
	cnot	q3,q0
	qwait	2
	cnot	q16,q14
	qwait	2
	t	q3
	t	q0
	qwait
	h	q14
	h	q11
	swap	q0,q3
	qwait	8
	h	q14
	swap	q14,q11
	qwait	8
	swap	q3,q6
	qwait	2
	swap	q11,q9
	qwait	8
	h	q15 | t	q12
	qwait
	cnot	q12,q15
	qwait	3
	swap	q0,q3
	qwait	2
	swap	q15,q12
	qwait	5
	cnot	q9,q6
	qwait	3
	h	q6
	qwait
	x	q6
	swap	q3,q6
	qwait	2
	swap	q12,q9
	qwait	8
	t	q10
	qwait
	tdag	q7
	t	q10
	qwait
	cnot	q9,q6
	qwait	2
	h	q7
	cnot	q7,q10
	qwait	2
	tdag	q9
	qwait
	swap	q10,q14
	qwait	2
	swap	q9,q11
	qwait	8
	cnot	q11,q14
	qwait	2
	t	q11
	tdag	q15
	qwait
	swap	q2,q5
	qwait	5
	swap	q15,q11
	qwait	8
	t	q4 | h	q2
	qwait
	cnot	q5,q7
	qwait	2
	cnot	q11,q14
	qwait	2
	h	q2
	cnot	q7,q4 | swap	q2,q5
	qwait	5
	swap	q15,q11
	qwait	2
	swap	q16,q14
	qwait	8
	t	q7
	qwait	2
	t	q7
	qwait
	h	q4
	cnot	q5,q7
	qwait	2
	tdag	q4
	qwait
	cnot	q14,q11
	qwait	2
	h	q7 | t	q4
	qwait
	swap	q16,q14
	qwait	8
	s	q10
	x	q7
	cnot	q7,q4
	qwait	2
	t	q10
	qwait
	t	q7
	t	q10
	qwait
	swap	q5,q7
	qwait	2
	swap	q14,q10
	qwait	8
	swap	q0,q3 | cnot	q10,q7
	qwait	8
	tdag	q4
	qwait
	cnot	q14,q16
	qwait	2
	h	q10
	h	q7
	t	q4
	qwait
	swap	q14,q10
	qwait	2
	swap	q4,q7
	qwait	8
	h	q6
	swap	q12,q9
	qwait	2
	swap	q3,q6
	qwait	5
	cnot	q7,q10
	qwait	2
	cnot	q6,q9
	qwait	2
	swap	q7,q10
	qwait	5
	swap	q9,q11
	qwait	8
	tdag	q8
	t	q1
	qwait
	h	q8
	t	q1
	h	q8
	cnot	q10,q14
	qwait	2
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	5
	swap	q10,q14
	qwait	8
	h	q2
	cnot	q8,q5
	qwait	2
	h	q2
	cnot	q14,q11
	qwait	2
	t	q13
	qwait
	swap	q6,q2
	qwait	2
	swap	q1,q5 | swap	q13,q16
	qwait	2
	swap	q11,q14
	qwait	9
	cnot	q5,q2
	qwait	2
	cnot	q14,q16
	qwait	3
	swap	q2,q5
	qwait	2
	swap	q16,q14
	qwait	8
	s	q3
	qwait
	swap	q2,q6
	qwait	5
	cnot	q14,q10
	qwait	2
	t	q16 | tdag	q3
	qwait
	swap	q16,q14
	qwait	8
	tdag	q0
	t	q3
	qwait
	h	q0
	swap	q6,q8 | swap	q0,q3
	qwait	8
	cnot	q14,q11
	qwait	2
	swap	q11,q9
	qwait	2
	swap	q3,q6
	qwait	8
	cnot	q6,q9
	qwait	2
	swap	q13,q10 | swap	q3,q6
	qwait	8
	tdag	q3
	qwait
	cnot	q8,q10
	qwait	2
	x	q14
	t	q3
	qwait
	cnot	q10,q8
	qwait	2
	tdag	q14
	qwait	2
	t	q13
	qwait
	swap	q6,q9 | swap	q0,q3
	qwait	2
	swap	q14,q11
	qwait	5
	swap	q13,q10
	qwait	8
	cnot	q5,q1
	qwait	2
	t	q8
	t	q5
	qwait
	swap	q3,q6
	qwait	2
	cnot	q9,q11 | swap	q10,q8
	qwait	8
	h	q14 | h	q5
	qwait
	s	q4 | t	q5 | tdag	q14
	qwait	2
	tdag	q11
	tdag	q9
	qwait
	h	q16
	s	q4
	qwait
	swap	q2,q5
	qwait	2
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	2
	cnot	q8,q6
	qwait	5
	t	q4
	qwait	2
	h	q8 | t	q4
	qwait
	swap	q10,q8
	qwait	2
	cnot	q5,q1
	qwait	5
	h	q4
	cnot	q11,q14
	qwait	2
	s	q4
	qwait
	tdag	q11
	qwait
	swap	q4,q1
	qwait	2
	swap	q11,q9
	qwait	5
	cnot	q8,q6
	qwait	2
	t	q8
	qwait
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	5
	x	q15
	qwait	2
	t	q15
	qwait	2
	t	q15
	qwait	2
	h	q1
	h	q11
	s	q15
	qwait
	swap	q4,q1
	qwait	2
	swap	q15,q11
	qwait	5
	cnot	q5,q8
	qwait	2
	t	q3
	qwait
	swap	q1,q5
	qwait	2
	swap	q11,q8
	qwait	8
	tdag	q3
	t	q6
	qwait
	cnot	q6,q3
	qwait	2
	cnot	q9,q6
	qwait	2
	cnot	q8,q5
	qwait	2
	t	q6
	qwait
	cnot	q5,q8
	qwait	2
	swap	q8,q6
	qwait	8
	h	q9
	qwait
	tdag	q9
	h	q11
	qwait
	cnot	q6,q9
	qwait	2
	t	q11
	qwait
	swap	q16,q14
	qwait	2
	swap	q9,q11
	qwait	8
	t	q13
	tdag	q10
	qwait
	s	q13
	t	q10
	qwait
	cnot	q11,q14 | cnot	q10,q13
	qwait	2
	t	q12
	qwait
	swap	q8,q11
	qwait	8
	tdag	q10
	qwait	2
	tdag	q0 | t	q10
	qwait
	cnot	q15,q12
	qwait	2
	swap	q10,q14
	qwait	8
	tdag	q0 | t	q15
	qwait	2
	t	q1
	qwait
	x	q4 | h	q0
	t	q3
	qwait
	cnot	q11,q15
	qwait	3
	swap	q4,q1
	qwait	2
	swap	q3,q0
	qwait	2
	swap	q12,q15
	qwait	2
	swap	q14,q11
	qwait	8
	tdag	q5
	qwait
	h	q2
	swap	q1,q5
	qwait	2
	swap	q0,q2
	qwait	5
	cnot	q11,q15
	qwait	2
	swap	q11,q9
	qwait	8
	cnot	q2,q5
	qwait	2
	cnot	q5,q2
	qwait	2
	cnot	q9,q6
	qwait	2
	swap	q2,q5
	qwait	2
	swap	q4,q1
	qwait	5
	swap	q6,q9
	qwait	2
	swap	q14,q11
	qwait	9
	cnot	q1,q5
	qwait	2
	h	q8
	qwait
	cnot	q11,q9
	qwait	2
	t	q1
	qwait
	swap	q11,q8
	qwait	2
	swap	q1,q5
	qwait	8
	cnot	q5,q8
	qwait	2
	swap	q3,q6
	qwait	2
	swap	q10,q8
	qwait	5
	cnot	q6,q9
	qwait	2
	t	q16
	t	q7 | tdag	q13
	qwait
	cnot	q8,q6 | swap	q13,q16
	qwait	8
	h	q7
	qwait
	swap	q10,q8
	qwait	8
	tdag	q7
	qwait	2
	t	q7
	qwait	2
	cnot	q16,q14
	qwait	2
	tdag	q7
	qwait	2
	swap	q14,q10 | x	q7
	qwait	2
	swap	q5,q7
	qwait	8
	h	q15
	qwait
	h	q3
	cnot	q8,q6 | cnot	q7,q10
	qwait	2
	tdag	q15
	tdag	q4 | t	q11
	qwait
	tdag	q1
	qwait	2
	h	q3
	x	q15
	measz	q12 | measz	q0 | measz	q2 | measz	q9 | measz	q13 | measz	q16 | measz	q14 | measz	q5 | measz	q6 | measz	q7 | measz	q8 | measz	q10 | measz	q4 | measz	q11 | measz	q1 | measz	q3 | measz	q15
	qwait	14
	qwait

L_2:
	stop
