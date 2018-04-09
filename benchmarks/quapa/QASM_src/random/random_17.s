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
	h	q15
	qwait
	cnot	q10,q15
	prepz	q0 | prepz	q14
	prepz	q16
	cnot	q15,q10
	prepz	q5
	prepz	q8 | cnot	q12,q3
	prepz	q4 | t	q2
	cnot	q12,q10
	cnot	q2,q15
	qwait
	cnot	q2,q11
	cnot	q3,q10
	h	q12
	cnot	q1,q2
	h	q6 | t	q3 | cnot	q11,q12
	qwait
	prepz	q7 | tdag	q1 | cnot	q3,q10 | t	q6
	tdag	q2
	h	q0 | t	q14 | t	q15 | cnot	q16,q12
	h	q6 | cnot	q2,q1
	tdag	q0 | cnot	q16,q10
	tdag	q5 | tdag	q14 | tdag	q15 | h	q6
	cnot	q4,q8
	prepz	q9 | h	q1 | cnot	q14,q0 | cnot	q5,q16 | t	q6
	t	q15
	t	q12 | h	q4 | cnot	q6,q1
	cnot	q15,q5
	s	q11 | h	q0 | cnot	q16,q4
	cnot	q10,q6 | tdag	q12
	cnot	q2,q15 | cnot	q11,q0
	qwait
	prepz	q13 | h	q4 | t	q12
	cnot	q3,q6
	t	q7 | cnot	q1,q0 | t	q4 | cnot	q12,q15
	tdag	q2
	h	q8 | tdag	q10
	tdag	q5 | tdag	q6 | cnot	q0,q11 | tdag	q4 | cnot	q2,q12 | cnot	q8,q7
	tdag	q14
	cnot	q6,q10
	cnot	q9,q4 | cnot	q11,q5 | x	q8
	s	q12 | x	q14 | t	q8
	s	q7 | tdag	q14
	h	q9 | cnot	q12,q10
	cnot	q14,q5 | cnot	q9,q8
	t	q7
	tdag	q3 | s	q12
	t	q9
	tdag	q11 | cnot	q3,q7 | cnot	q12,q5
	t	q13
	cnot	q14,q9
	cnot	q7,q6 | t	q11
	t	q5 | t	q13
	qwait
	h	q9 | tdag	q7 | tdag	q11
	tdag	q5 | tdag	q13
	h	q9
	h	q16 | t	q7 | h	q11
	tdag	q2 | h	q3 | tdag	q13 | tdag	q9 | cnot	q11,q5
	t	q16
	t	q3 | cnot	q9,q7
	t	q2 | s	q13
	h	q5 | tdag	q16
	cnot	q8,q3 | cnot	q13,q0
	t	q7 | cnot	q14,q2 | h	q5
	cnot	q5,q16
	s	q8
	t	q0 | h	q7
	t	q1 | h	q2 | s	q5
	t	q9 | h	q13 | t	q8 | h	q7
	h	q15 | h	q2 | cnot	q13,q0
	x	q6 | h	q1 | h	q5 | t	q7 | cnot	q8,q16
	t	q2 | h	q15 | cnot	q1,q9 | t	q6
	tdag	q13 | cnot	q7,q5
	cnot	q0,q15
	x	q16 | cnot	q9,q2 | h	q6
	h	q13 | h	q16
	h	q5 | h	q6
	t	q15 | x	q13 | cnot	q5,q16 | cnot	q6,q10
	t	q2 | s	q13
	h	q14 | tdag	q0 | cnot	q15,q9
	t	q12 | cnot	q14,q6
	h	q2 | h	q13 | cnot	q0,q16
	cnot	q1,q15
	t	q3 | h	q12 | tdag	q14 | cnot	q0,q2 | cnot	q5,q13
	cnot	q1,q9
	cnot	q3,q12
	s	q4 | cnot	q13,q0 | x	q14
	h	q1 | t	q14
	h	q9
	h	q12 | tdag	q4 | cnot	q2,q1 | cnot	q14,q13
	h	q9
	cnot	q9,q12
	h	q15 | s	q4
	cnot	q9,q1 | cnot	q15,q13
	qwait
	t	q7 | t	q6 | s	q4
	h	q12
	t	q11 | tdag	q2 | tdag	q1 | h	q13 | cnot	q4,q8
	h	q3 | s	q9 | tdag	q6 | t	q7 | cnot	q5,q12
	t	q13
	t	q1 | h	q2 | t	q11 | tdag	q3
	tdag	q8 | cnot	q5,q7 | h	q6 | t	q9
	tdag	q12 | cnot	q4,q2 | cnot	q11,q13
	h	q3 | cnot	q5,q1 | t	q6
	t	q10 | h	q8 | t	q9
	tdag	q11 | t	q3 | cnot	q6,q4 | cnot	q8,q12
	t	q15 | s	q5
	t	q0 | t	q9 | h	q10 | cnot	q8,q1 | cnot	q11,q13
	t	q3
	t	q4 | t	q5 | cnot	q7,q15 | s	q10
	h	q8 | x	q9 | tdag	q11 | cnot	q3,q0
	h	q9
	cnot	q6,q4 | t	q10 | cnot	q3,q13 | cnot	q15,q8 | cnot	q9,q5
	s	q11
	cnot	q12,q0
	h	q16 | h	q3 | h	q10
	t	q4 | h	q8 | s	q11 | cnot	q12,q5
	h	q3 | t	q10 | h	q16
	h	q14 | t	q8
	t	q4 | cnot	q5,q11 | tdag	q3 | h	q16
	t	q10 | cnot	q16,q14
	cnot	q3,q8 | cnot	q4,q12
	qwait
	tdag	q11 | tdag	q10
	h	q14 | t	q3
	cnot	q10,q16 | cnot	q11,q12
	cnot	q5,q14
	t	q3
	t	q0 | t	q11
	h	q16
	t	q4 | t	q14 | t	q3
	t	q2 | h	q0 | h	q11 | t	q16
	h	q9
	h	q3 | s	q14 | t	q0 | cnot	q2,q11 | cnot	q16,q4
	t	q9
	h	q8 | cnot	q0,q3
	h	q2 | cnot	q9,q14
	h	q4 | cnot	q0,q8
	cnot	q4,q2
	qwait
	cnot	q8,q14
	tdag	q4
	tdag	q6
	cnot	q4,q8
	qwait
	t	q7 | h	q6
	tdag	q4
	cnot	q8,q6
	t	q1 | tdag	q12 | s	q7
	cnot	q8,q4
	qwait
	tdag	q1 | tdag	q7 | t	q12
	qwait
	cnot	q3,q4
	h	q13 | h	q1 | h	q7 | x	q12
	cnot	q7,q12
	h	q1 | t	q13
	t	q11 | t	q9 | t	q4
	t	q14 | tdag	q1 | cnot	q13,q5
	cnot	q4,q12 | cnot	q9,q6
	t	q11 | cnot	q14,q8
	h	q1
	h	q2 | s	q5 | tdag	q9
	cnot	q8,q12 | tdag	q11 | t	q1
	h	q2
	h	q5 | h	q9
	t	q8 | h	q11 | t	q2 | cnot	q9,q1 | cnot	q5,q4
	qwait
	tdag	q16 | cnot	q9,q11
	s	q10 | t	q6 | tdag	q2 | tdag	q8
	cnot	q9,q4
	t	q1 | t	q16
	cnot	q0,q2 | tdag	q6 | tdag	q8 | t	q10
	h	q5
	h	q1 | tdag	q16 | cnot	q5,q4
	t	q13 | tdag	q11 | tdag	q6 | t	q8 | t	q10 | cnot	q1,q0
	tdag	q12
	t	q15 | h	q16 | cnot	q6,q5
	cnot	q0,q8 | tdag	q11 | h	q13 | cnot	q12,q10
	h	q9 | x	q16 | cnot	q13,q7
	s	q15 | cnot	q11,q6 | cnot	q16,q3
	cnot	q10,q0 | h	q9
	t	q8 | h	q13
	x	q14 | x	q2 | tdag	q11 | cnot	q12,q15 | h	q9 | cnot	q13,q4
	h	q3 | cnot	q2,q14 | cnot	q9,q6
	h	q0 | h	q8
	cnot	q15,q5 | cnot	q2,q11 | h	q3
	t	q4 | cnot	q6,q8 | cnot	q3,q0
	qwait
	tdag	q15
	cnot	q7,q11 | cnot	q0,q4
	tdag	q1 | cnot	q15,q8
	qwait
	cnot	q1,q7
	h	q4 | cnot	q8,q6
	cnot	q10,q3
	cnot	q7,q4
	qwait
	t	q14 | h	q6 | t	q10
	cnot	q13,q7
	tdag	q6
	tdag	q10 | t	q14
	cnot	q7,q12 | cnot	q6,q4
	h	q3
	t	q2 | h	q11 | t	q14 | cnot	q7,q10
	h	q3
	t	q4 | cnot	q2,q11
	s	q14 | x	q3
	h	q10 | s	q3
	h	q1 | t	q4
	h	q11 | cnot	q5,q14 | cnot	q3,q10
	cnot	q9,q1
	tdag	q4 | tdag	q11
	cnot	q14,q3
	t	q13 | tdag	q9
	t	q4 | tdag	q11
	cnot	q9,q7
	h	q3 | h	q13
	cnot	q3,q4 | cnot	q13,q11
	tdag	q9
	t	q16 | t	q6 | tdag	q5
	t	q3 | h	q13
	tdag	q1 | cnot	q13,q9
	h	q5 | cnot	q10,q6 | h	q16
	cnot	q5,q3
	tdag	q1 | cnot	q4,q13 | h	q16
	t	q10
	t	q5 | h	q16
	h	q0 | tdag	q1
	h	q13 | t	q10 | h	q16
	cnot	q11,q6 | t	q0 | cnot	q1,q5 | cnot	q16,q12
	cnot	q14,q13
	t	q2 | h	q10
	h	q0 | cnot	q5,q4 | t	q11
	h	q10 | cnot	q0,q12
	h	q9 | t	q13 | t	q2
	h	q6 | h	q11 | cnot	q14,q10
	h	q0 | h	q9 | cnot	q11,q4
	cnot	q3,q2 | t	q6 | cnot	q0,q13
	h	q9
	t	q12 | cnot	q3,q10 | cnot	q9,q11
	t	q15 | tdag	q6
	cnot	q1,q13
	cnot	q10,q12 | cnot	q6,q9 | cnot	q15,q16
	qwait
	cnot	q10,q1
	cnot	q0,q13 | cnot	q9,q15
	qwait
	cnot	q1,q5
	t	q7 | h	q12
	h	q13 | cnot	q1,q15
	cnot	q13,q12
	h	q7
	cnot	q0,q1
	tdag	q7
	cnot	q0,q12
	qwait
	t	q7
	tdag	q4 | s	q16 | tdag	q0
	s	q8
	h	q7 | cnot	q0,q12
	h	q4 | h	q16
	t	q8 | h	q7
	cnot	q12,q4 | h	q16
	s	q3 | cnot	q16,q7
	h	q8
	cnot	q3,q12
	tdag	q8
	cnot	q3,q7
	qwait
	h	q8
	x	q5 | t	q0 | h	q3 | cnot	q8,q15
	t	q2 | t	q5
	cnot	q1,q3
	t	q16 | h	q0
	h	q15 | t	q2 | h	q5
	h	q0
	tdag	q7 | cnot	q1,q16 | cnot	q2,q15 | cnot	q14,q5 | cnot	q0,q3
	t	q4
	h	q9
	cnot	q3,q7 | cnot	q16,q14 | cnot	q4,q13
	h	q15 | x	q9
	h	q8 | s	q9
	h	q3 | t	q4 | t	q15 | cnot	q8,q0
	h	q11 | h	q13 | cnot	q3,q14
	h	q9
	s	q4 | t	q11 | h	q13 | cnot	q9,q15
	t	q6 | t	q3 | cnot	q13,q0
	qwait
	cnot	q7,q4 | h	q9 | cnot	q3,q11
	tdag	q10 | tdag	q2 | tdag	q6 | x	q13
	cnot	q13,q9
	cnot	q10,q3
	cnot	q5,q4 | s	q11 | t	q2 | tdag	q6
	qwait
	t	q9 | cnot	q5,q1
	s	q3 | tdag	q2 | cnot	q14,q6 | h	q11
	t	q0 | s	q13
	cnot	q2,q11 | cnot	q3,q9
	h	q1 | cnot	q6,q10
	x	q15 | t	q0 | t	q13
	t	q2 | t	q1 | cnot	q6,q3 | t	q15
	qwait
	tdag	q12 | tdag	q13 | cnot	q2,q0 | cnot	q1,q10
	t	q15
	cnot	q13,q3
	cnot	q10,q2 | t	q12 | cnot	q15,q16
	t	q9
	cnot	q14,q13
	cnot	q16,q12
	s	q2 | x	q9
	cnot	q9,q14
	qwait
	t	q12 | tdag	q2 | cnot	q9,q5
	h	q8
	cnot	q8,q4
	t	q16 | cnot	q5,q2 | t	q12
	qwait
	t	q8
	tdag	q15 | cnot	q3,q16 | t	q12
	t	q2
	tdag	q8 | cnot	q12,q10
	h	q1 | cnot	q0,q3 | h	q15
	cnot	q13,q2 | cnot	q1,q5
	cnot	q10,q8 | t	q15
	qwait
	tdag	q7 | h	q1 | cnot	q2,q3
	cnot	q1,q15
	cnot	q7,q8
	qwait
	cnot	q10,q3 | cnot	q7,q2
	tdag	q15
	h	q4
	cnot	q12,q13 | cnot	q3,q7
	h	q15 | x	q4
	cnot	q4,q8
	cnot	q7,q15
	t	q13
	cnot	q14,q6 | t	q10
	cnot	q0,q7 | cnot	q13,q8
	qwait
	cnot	q0,q10
	h	q6
	t	q8
	t	q5 | cnot	q10,q6
	qwait
	x	q8
	t	q5 | cnot	q8,q10
	qwait
	t	q3
	cnot	q12,q9 | t	q5
	cnot	q3,q10
	h	q16
	cnot	q9,q13 | cnot	q16,q5
	h	q11
	t	q10 | cnot	q11,q1
	tdag	q9 | cnot	q15,q16
	qwait
	t	q2 | h	q11 | cnot	q9,q10
	qwait
	tdag	q6 | cnot	q1,q16 | h	q11
	h	q2
	cnot	q1,q10 | cnot	q2,q11
	cnot	q8,q6
	t	q5
	tdag	q13 | tdag	q2
	t	q12 | h	q10
	x	q4 | t	q5 | cnot	q2,q6
	tdag	q3 | tdag	q13 | cnot	q4,q10
	cnot	q8,q11 | t	q12
	s	q16 | tdag	q5
	cnot	q10,q13 | cnot	q12,q3 | cnot	q8,q6
	cnot	q5,q1 | cnot	q16,q7
	qwait	2
	t	q3 | t	q6 | h	q13 | t	q5 | h	q16
	qwait
	t	q14 | cnot	q6,q13 | s	q16
	h	q3 | tdag	q5
	tdag	q0
	x	q14 | s	q16 | s	q3
	s	q13 | h	q5 | t	q14
	h	q0
	h	q3 | t	q16 | h	q5
	h	q14 | cnot	q2,q0 | cnot	q3,q13
	h	q12 | tdag	q5
	h	q16 | cnot	q2,q14 | cnot	q12,q11
	t	q8 | cnot	q5,q3
	t	q9 | x	q16
	t	q1 | h	q16
	s	q15 | h	q7 | h	q11 | h	q14 | t	q5 | tdag	q8
	h	q16 | cnot	q14,q9
	h	q2 | t	q1 | tdag	q7 | h	q11
	tdag	q5 | s	q8 | h	q15 | cnot	q2,q16
	h	q6 | cnot	q1,q14 | h	q11
	t	q7 | h	q15
	t	q4 | cnot	q16,q5 | tdag	q8 | cnot	q1,q6 | s	q11
	tdag	q15
	h	q13 | tdag	q9 | cnot	q11,q7
	cnot	q6,q4 | cnot	q5,q8
	tdag	q15 | t	q13
	cnot	q6,q9
	h	q3 | tdag	q16 | tdag	q7 | cnot	q1,q5
	cnot	q2,q13 | cnot	q6,q15
	h	q3
	h	q7 | h	q16
	h	q2 | cnot	q15,q5 | t	q3
	s	q7 | t	q16
	h	q13 | s	q2
	t	q3
	t	q12 | h	q5 | s	q7 | t	q16 | cnot	q2,q13
	h	q9
	t	q3 | cnot	q2,q5
	cnot	q14,q7 | t	q12 | t	q16 | tdag	q9
	qwait
	tdag	q0 | cnot	q14,q2 | cnot	q16,q3
	t	q10 | t	q9 | t	q12
	qwait
	t	q0 | h	q16
	s	q8 | t	q2 | h	q9 | t	q10 | h	q12
	cnot	q12,q16
	cnot	q5,q0 | x	q9
	t	q2 | t	q8 | h	q10 | tdag	q9
	h	q13
	h	q15 | cnot	q3,q16 | cnot	q8,q5 | cnot	q13,q10
	tdag	q2 | cnot	q15,q9
	qwait
	x	q3 | cnot	q2,q13
	cnot	q3,q5
	x	q14 | t	q9
	x	q11 | cnot	q14,q15
	cnot	q9,q13 | t	q11
	h	q5
	h	q7 | t	q10 | cnot	q11,q14
	s	q9 | t	q5
	h	q7
	tdag	q1 | h	q12 | t	q10 | h	q11 | cnot	q7,q16
	tdag	q5 | cnot	q11,q9
	tdag	q15 | t	q12
	tdag	q1 | s	q10
	cnot	q3,q16 | cnot	q12,q5
	h	q6 | h	q9 | t	q15 | cnot	q1,q13
	cnot	q12,q10
	x	q4 | h	q3 | s	q6 | t	q9
	cnot	q13,q2 | h	q15 | h	q4
	cnot	q9,q3 | cnot	q6,q14
	h	q4 | cnot	q13,q10 | tdag	q15
	tdag	q5
	tdag	q8 | tdag	q9 | tdag	q4 | cnot	q13,q6
	cnot	q5,q15
	tdag	q0
	h	q12 | tdag	q4 | h	q8 | s	q9 | tdag	q13
	qwait
	tdag	q1 | t	q0 | h	q8 | h	q12 | cnot	q13,q15
	t	q4 | h	q9
	h	q10 | cnot	q0,q11 | h	q12 | cnot	q9,q8
	h	q1
	h	q2 | t	q15 | h	q4 | t	q10 | t	q12
	cnot	q11,q3 | t	q1
	h	q2 | cnot	q10,q4 | cnot	q15,q8
	h	q16 | cnot	q1,q12
	tdag	q2
	cnot	q1,q3 | cnot	q4,q16
	cnot	q10,q0 | tdag	q8
	t	q6 | t	q2
	qwait
	h	q7 | t	q16 | cnot	q2,q8 | cnot	q6,q3
	h	q12 | tdag	q1 | h	q0
	h	q13 | cnot	q12,q7
	h	q16 | h	q0 | cnot	q1,q4
	tdag	q3 | h	q8 | h	q13
	h	q10 | tdag	q12 | h	q0 | cnot	q9,q16
	h	q1 | tdag	q8 | cnot	q10,q13
	t	q3 | h	q0
	x	q12 | t	q1 | cnot	q8,q15
	t	q16 | cnot	q6,q10 | t	q0 | t	q12
	t	q3
	h	q7 | x	q8 | cnot	q16,q1
	h	q6 | cnot	q3,q12 | cnot	q8,q0
	t	q7
	h	q13 | h	q6
	h	q3 | cnot	q13,q1
	t	q0 | t	q7 | tdag	q6
	cnot	q8,q3
	cnot	q7,q13
	cnot	q5,q4 | h	q6 | cnot	q8,q0
	qwait
	tdag	q6
	tdag	q13 | tdag	q5
	cnot	q3,q0
	tdag	q2 | cnot	q1,q7 | h	q6
	h	q5 | t	q13
	cnot	q0,q6
	x	q3 | t	q1 | h	q2 | s	q5
	h	q13 | h	q3
	h	q0 | cnot	q1,q2 | cnot	q3,q9 | cnot	q13,q7
	t	q11 | t	q4 | t	q5
	s	q0
	qwait
	t	q10 | h	q2 | h	q7 | tdag	q9 | h	q4 | t	q11 | cnot	q0,q5
	qwait
	cnot	q0,q13 | tdag	q2 | cnot	q11,q4 | h	q7 | cnot	q10,q15
	tdag	q9
	cnot	q0,q6 | s	q7
	cnot	q8,q11 | tdag	q10 | cnot	q9,q2
	qwait
	t	q14 | t	q16 | cnot	q5,q7
	h	q12 | cnot	q11,q6 | h	q9 | h	q10
	h	q3
	t	q14 | s	q16 | cnot	q11,q5 | tdag	q9 | h	q12 | cnot	q3,q10
	h	q15
	h	q12
	t	q9 | cnot	q10,q16 | h	q11 | h	q14 | t	q15
	cnot	q11,q12
	cnot	q10,q13 | t	q14
	h	q4 | h	q9 | cnot	q16,q15
	t	q0 | x	q8
	t	q6 | h	q12 | t	q14 | cnot	q16,q9 | cnot	q8,q4
	cnot	q2,q1 | h	q13
	h	q12 | cnot	q13,q0
	cnot	q10,q8 | t	q14 | x	q16 | cnot	q12,q6
	cnot	q1,q16
	h	q13
	cnot	q9,q14 | cnot	q13,q10
	tdag	q2 | h	q6
	h	q5 | tdag	q16
	t	q15 | cnot	q14,q6
	cnot	q7,q10 | tdag	q2 | h	q5
	cnot	q1,q11 | cnot	q15,q16
	cnot	q2,q14 | h	q5
	h	q7
	h	q5
	h	q13 | cnot	q10,q16 | h	q11 | cnot	q14,q7
	cnot	q9,q12 | cnot	q13,q5
	h	q6 | cnot	q15,q11
	qwait
	cnot	q5,q7 | cnot	q12,q16 | cnot	q2,q6
	t	q3 | h	q0
	cnot	q12,q11
	t	q9 | tdag	q2 | cnot	q7,q0
	h	q8 | tdag	q16 | tdag	q3
	qwait
	h	q6 | h	q11 | h	q9 | cnot	q3,q2 | h	q8
	t	q0 | h	q16
	t	q14 | h	q15 | tdag	q6 | t	q8 | h	q11 | cnot	q16,q9
	t	q3
	t	q5 | t	q2 | t	q0 | cnot	q8,q11 | h	q15
	t	q13 | tdag	q6 | s	q14
	cnot	q0,q3 | cnot	q2,q9 | tdag	q15
	h	q4 | cnot	q7,q5
	h	q6 | tdag	q13 | tdag	q14 | cnot	q0,q11
	t	q2 | h	q15 | t	q4 | cnot	q6,q10
	cnot	q15,q7
	h	q0 | h	q13 | s	q14
	tdag	q2 | h	q4 | cnot	q10,q11 | cnot	q13,q5
	cnot	q7,q15 | cnot	q3,q0
	h	q6 | t	q14 | tdag	q4
	tdag	q2 | cnot	q11,q10 | h	q13
	cnot	q15,q3 | cnot	q13,q6
	t	q4 | tdag	q14
	h	q7 | cnot	q10,q2 | t	q11
	h	q5 | cnot	q3,q0
	h	q4 | s	q14 | cnot	q8,q7 | cnot	q5,q6
	t	q12 | t	q10 | h	q11
	tdag	q3 | h	q4
	t	q13 | t	q5 | cnot	q7,q14 | h	q11
	t	q12 | cnot	q3,q10 | t	q4
	s	q11
	tdag	q9 | tdag	q5 | cnot	q12,q13
	t	q2 | s	q14 | cnot	q6,q3 | t	q4
	h	q11
	h	q9 | cnot	q11,q5
	t	q13 | tdag	q2 | t	q4 | tdag	q14
	t	q16 | t	q8 | h	q3 | tdag	q9
	qwait
	x	q15 | tdag	q5 | t	q2 | cnot	q12,q4 | tdag	q13 | cnot	q8,q3 | cnot	q16,q14
	cnot	q15,q9
	h	q10
	tdag	q0 | h	q2 | h	q12 | tdag	q13 | t	q16 | cnot	q10,q5
	t	q3
	t	q1 | h	q9 | cnot	q7,q2 | cnot	q10,q14 | cnot	q13,q12
	t	q0 | x	q16
	cnot	q10,q3 | t	q9 | cnot	q16,q8
	tdag	q15 | h	q1 | h	q13
	h	q2 | h	q0
	h	q10 | h	q1 | cnot	q15,q9 | cnot	q0,q13
	tdag	q7 | tdag	q2 | cnot	q10,q8
	t	q1
	cnot	q6,q0 | cnot	q2,q15
	t	q7
	s	q1 | cnot	q6,q8
	s	q5 | h	q2 | cnot	q7,q14
	qwait
	h	q0 | t	q1 | t	q2
	s	q8 | h	q5
	tdag	q11 | t	q0 | cnot	q1,q15 | cnot	q5,q14
	h	q3 | t	q2
	t	q9 | t	q8
	tdag	q0 | t	q5 | t	q11 | tdag	q3
	tdag	q15 | cnot	q9,q2
	t	q12 | cnot	q7,q8 | cnot	q5,q14 | cnot	q11,q16
	s	q10 | h	q1 | tdag	q0 | cnot	q6,q3
	cnot	q13,q15 | cnot	q7,q9
	t	q4 | h	q12 | t	q1
	h	q14 | tdag	q16 | cnot	q3,q0 | tdag	q10
	t	q12
	h	q15 | tdag	q1 | h	q4 | cnot	q3,q9 | t	q14
	h	q10 | h	q16 | cnot	q4,q2
	cnot	q10,q12 | cnot	q16,q15
	cnot	q9,q1 | h	q14
	cnot	q10,q4
	cnot	q9,q16 | tdag	q14
	t	q8 | tdag	q7
	qwait
	cnot	q16,q4 | cnot	q8,q14
	h	q7
	cnot	q7,q10
	h	q1 | cnot	q4,q8
	t	q6 | cnot	q1,q13
	qwait
	cnot	q3,q10 | cnot	q6,q4
	qwait
	h	q5 | cnot	q6,q13
	tdag	q3
	h	q0 | tdag	q12 | t	q5
	h	q2 | cnot	q3,q6 | cnot	q0,q15
	qwait
	h	q11 | tdag	q7 | cnot	q16,q5 | tdag	q12 | h	q2
	cnot	q2,q0
	cnot	q12,q6 | tdag	q11
	cnot	q10,q7 | tdag	q16
	t	q2
	cnot	q10,q11 | cnot	q16,q12
	cnot	q2,q1
	qwait
	x	q10 | cnot	q2,q16
	t	q10
	qwait
	cnot	q10,q2
	qwait	3
	tdag	q2
	qwait
	tdag	q9
	h	q11 | cnot	q1,q13 | t	q2
	cnot	q9,q15
	cnot	q2,q11
	cnot	q13,q12
	t	q1 | h	q9
	h	q7 | t	q2
	cnot	q1,q9
	tdag	q5 | cnot	q2,q12 | h	q7
	qwait
	cnot	q6,q7
	h	q9 | tdag	q5
	h	q3 | t	q12
	cnot	q7,q2 | cnot	q3,q9
	cnot	q12,q5
	qwait
	cnot	q0,q14 | tdag	q6 | tdag	q7
	t	q8 | h	q15 | tdag	q9
	h	q13 | cnot	q7,q5
	tdag	q10 | cnot	q4,q6 | h	q15 | cnot	q13,q0
	h	q11 | h	q14 | h	q8 | t	q9
	h	q1 | t	q12 | t	q15
	cnot	q6,q5 | h	q10 | cnot	q0,q14 | t	q8 | tdag	q11
	t	q13 | h	q1 | cnot	q12,q9
	cnot	q6,q15 | t	q10
	h	q8 | t	q11 | cnot	q13,q1
	cnot	q9,q14
	h	q7 | t	q10 | cnot	q13,q0 | tdag	q8
	h	q11 | cnot	q7,q15
	cnot	q11,q1
	h	q4 | s	q14 | h	q8 | h	q10 | cnot	q12,q13
	cnot	q8,q9
	s	q2 | x	q15 | tdag	q4 | t	q10 | cnot	q12,q11
	cnot	q0,q14 | t	q15
	h	q1 | h	q8
	cnot	q7,q6 | h	q4 | t	q10 | cnot	q1,q2
	h	q5 | t	q11 | s	q15 | cnot	q4,q8
	tdag	q16 | h	q9 | tdag	q14
	cnot	q0,q10 | t	q1 | cnot	q15,q3 | t	q5 | cnot	q9,q7
	t	q11
	h	q8 | x	q16 | cnot	q15,q14
	t	q0 | t	q1 | s	q5 | tdag	q16
	t	q13 | h	q12 | t	q7 | cnot	q10,q11 | t	q8
	qwait
	t	q1 | h	q5 | t	q16 | cnot	q10,q0 | cnot	q8,q14 | h	q12
	tdag	q13 | cnot	q5,q7
	cnot	q3,q12
	h	q1 | t	q16
	t	q14 | t	q5 | x	q13 | cnot	q1,q0
	cnot	q13,q3
	t	q7 | cnot	q14,q16
	cnot	q15,q12 | h	q1 | tdag	q5
	h	q13
	cnot	q16,q1 | cnot	q5,q7
	cnot	q12,q13
	qwait
	cnot	q1,q15 | t	q5
	t	q12
	qwait
	t	q9 | tdag	q5 | cnot	q12,q1
	tdag	q2
	tdag	q4 | tdag	q11
	h	q13 | cnot	q1,q5 | t	q9
	t	q6 | h	q8 | h	q2 | cnot	q13,q7
	h	q4 | cnot	q9,q11
	s	q1 | tdag	q2 | tdag	q8
	cnot	q5,q6 | t	q13 | cnot	q9,q4
	qwait
	h	q2 | tdag	q8 | cnot	q13,q1
	h	q10 | s	q12 | cnot	q2,q5
	t	q4 | cnot	q8,q14
	h	q3 | tdag	q13 | h	q10
	t	q12
	h	q5 | h	q4 | tdag	q8 | tdag	q3 | h	q10
	cnot	q12,q13
	h	q11 | cnot	q1,q15 | cnot	q14,q4 | cnot	q8,q5 | h	q10
	tdag	q3
	cnot	q13,q10 | tdag	q11
	t	q2 | cnot	q4,q8
	tdag	q15 | t	q3
	tdag	q11
	cnot	q13,q10 | cnot	q3,q2
	t	q8 | cnot	q11,q15
	qwait
	t	q16 | cnot	q8,q13
	cnot	q7,q2
	t	q15
	t	q16
	tdag	q13
	t	q12 | t	q2 | h	q15
	t	q16
	tdag	q6 | t	q13 | h	q15
	t	q0 | x	q12 | cnot	q16,q7 | cnot	q15,q2
	cnot	q6,q12
	t	q8 | cnot	q16,q13
	t	q0
	cnot	q16,q2
	t	q12 | t	q8
	h	q0
	h	q14 | tdag	q7 | cnot	q8,q16
	cnot	q3,q12 | tdag	q0 | cnot	q14,q6
	h	q1 | t	q11
	s	q8 | cnot	q3,q7
	h	q0 | tdag	q1
	x	q13 | h	q6 | h	q11
	tdag	q15 | cnot	q16,q8 | cnot	q6,q0 | cnot	q11,q13
	tdag	q7 | h	q1
	qwait
	h	q6 | h	q11 | tdag	q15 | t	q1
	t	q8 | cnot	q11,q7
	s	q3 | cnot	q1,q6
	t	q4 | t	q15
	h	q9 | h	q8 | t	q11
	t	q2 | x	q13 | cnot	q15,q3
	t	q4 | s	q8 | h	q9 | cnot	q13,q6
	s	q11
	cnot	q3,q2 | t	q9
	cnot	q6,q4 | cnot	q11,q8
	t	q0
	h	q9
	tdag	q2 | cnot	q8,q11 | cnot	q0,q6
	t	q9
	cnot	q0,q7
	s	q2
	t	q9 | cnot	q0,q11
	t	q14
	cnot	q9,q2
	cnot	q5,q10
	cnot	q3,q11 | t	q14
	h	q9
	h	q5
	t	q6 | h	q14 | cnot	q11,q9
	t	q5
	cnot	q6,q15 | h	q14
	qwait
	h	q9 | s	q5 | h	q14
	cnot	q15,q0 | cnot	q14,q4
	tdag	q9
	h	q16 | cnot	q1,q5
	t	q15
	h	q4 | tdag	q9 | h	q16
	qwait
	h	q10 | cnot	q14,q5 | t	q15 | h	q4 | cnot	q8,q16
	t	q9
	t	q12 | h	q4 | h	q10
	t	q13 | cnot	q9,q15 | cnot	q4,q8
	t	q7 | t	q5 | h	q10
	t	q3 | t	q12
	t	q4 | h	q13 | cnot	q7,q10
	cnot	q9,q15 | cnot	q3,q5 | cnot	q13,q11
	h	q12
	t	q4
	cnot	q5,q10 | tdag	q13 | h	q12
	h	q1 | t	q16 | t	q9 | s	q15 | cnot	q12,q3
	tdag	q2 | t	q14 | h	q4
	t	q1 | cnot	q15,q13
	cnot	q3,q10 | t	q9 | t	q16 | cnot	q14,q4
	t	q6 | h	q2
	h	q0 | t	q1
	cnot	q10,q9 | tdag	q16 | h	q2 | cnot	q0,q13
	h	q4 | h	q6
	tdag	q11 | t	q1 | h	q2
	tdag	q8 | t	q15 | tdag	q16 | tdag	q4 | cnot	q2,q6
	s	q5 | t	q9 | t	q13
	h	q11 | cnot	q16,q1
	h	q8 | cnot	q5,q15 | cnot	q11,q4
	t	q6 | cnot	q10,q9 | cnot	q16,q13
	h	q8
	t	q3 | cnot	q8,q11
	t	q15 | cnot	q14,q6
	x	q9 | h	q13
	cnot	q11,q1 | cnot	q14,q3 | cnot	q15,q9
	h	q13
	cnot	q15,q8
	cnot	q3,q13
	t	q1
	cnot	q6,q2 | cnot	q3,q15
	qwait
	t	q1
	cnot	q2,q16 | cnot	q8,q3
	qwait
	cnot	q14,q5 | t	q15 | cnot	q2,q1
	qwait
	cnot	q15,q3 | cnot	q14,q12
	qwait
	h	q11 | cnot	q14,q1
	qwait
	h	q9 | h	q3 | t	q11
	cnot	q9,q14
	tdag	q3
	t	q11
	s	q9
	cnot	q11,q3
	t	q0
	h	q7 | t	q2 | cnot	q5,q1 | tdag	q9
	qwait
	cnot	q5,q0 | cnot	q9,q3 | h	q7
	s	q13 | h	q2
	tdag	q7
	cnot	q3,q2 | cnot	q13,q14
	cnot	q9,q0
	t	q7
	tdag	q1 | t	q3
	t	q14
	s	q7 | cnot	q1,q0
	cnot	q13,q3
	t	q14
	cnot	q16,q12 | t	q7
	t	q0
	tdag	q3 | t	q14
	h	q7 | x	q16
	t	q0 | cnot	q3,q13 | cnot	q14,q16
	x	q7
	h	q7
	cnot	q13,q0
	h	q1 | t	q16 | h	q7
	qwait
	h	q13 | cnot	q3,q1 | cnot	q16,q7
	qwait
	cnot	q16,q13
	cnot	q7,q3
	qwait
	h	q8 | cnot	q7,q16
	t	q10 | cnot	q8,q11
	qwait	2
	t	q4 | t	q16 | t	q10
	h	q6 | cnot	q5,q14 | t	q11
	qwait
	tdag	q4 | h	q10 | t	q16 | h	q6
	tdag	q15 | h	q11
	h	q14 | t	q10 | cnot	q11,q6
	t	q8 | h	q4 | cnot	q14,q16
	h	q15 | cnot	q4,q9
	tdag	q2 | h	q10 | cnot	q8,q11
	h	q0 | cnot	q4,q15
	t	q5 | h	q10 | cnot	q0,q16
	t	q2 | t	q8
	cnot	q15,q10
	tdag	q12 | h	q5
	h	q9 | t	q16 | t	q8 | cnot	q5,q2
	qwait
	h	q10 | t	q12 | cnot	q5,q0 | h	q9
	h	q6 | t	q16 | cnot	q10,q8
	tdag	q9
	tdag	q6 | cnot	q16,q12
	h	q0
	tdag	q2 | t	q8 | h	q9
	h	q6 | cnot	q9,q0
	cnot	q8,q12
	cnot	q5,q16 | tdag	q2 | t	q6
	cnot	q8,q9
	s	q1 | t	q7 | cnot	q2,q14
	t	q5 | t	q6
	h	q15 | cnot	q7,q3
	tdag	q1 | cnot	q6,q2 | cnot	q5,q9
	h	q4 | cnot	q0,q10 | t	q15
	t	q7
	h	q1 | cnot	q2,q4
	t	q15 | cnot	q7,q0 | cnot	q1,q9
	qwait
	t	q3
	cnot	q9,q4 | t	q15
	cnot	q2,q16 | s	q0
	t	q3
	t	q11 | cnot	q4,q15
	cnot	q2,q0
	cnot	q6,q7 | h	q16 | h	q3
	h	q11
	cnot	q0,q15 | tdag	q3 | h	q16
	s	q11
	t	q13 | t	q14 | h	q7 | cnot	q3,q8 | cnot	q4,q16
	t	q5 | h	q0
	t	q11 | cnot	q0,q7
	h	q13 | s	q14
	t	q8 | x	q5 | cnot	q0,q16
	h	q12 | tdag	q11 | t	q13 | h	q5
	h	q14
	tdag	q3 | tdag	q8 | h	q5 | h	q12
	t	q11 | t	q13 | tdag	q14 | cnot	q12,q16
	h	q9 | t	q5
	h	q3 | cnot	q11,q8
	t	q13 | cnot	q2,q9 | cnot	q3,q14
	cnot	q12,q16 | t	q5
	qwait
	tdag	q3 | cnot	q9,q8 | h	q13
	cnot	q10,q4 | cnot	q16,q5
	h	q13
	cnot	q8,q3
	s	q16 | h	q13
	t	q4
	cnot	q16,q13
	cnot	q4,q3
	tdag	q7
	cnot	q4,q16
	h	q1
	h	q6 | cnot	q4,q7
	t	q1
	x	q6
	t	q15 | cnot	q1,q2 | tdag	q6
	h	q7
	qwait
	s	q6 | tdag	q15 | cnot	q4,q7
	cnot	q0,q2
	h	q8 | s	q3
	t	q4 | h	q6 | t	q15
	s	q12 | cnot	q2,q8
	h	q3 | t	q6
	cnot	q10,q4 | cnot	q12,q15
	cnot	q6,q1 | x	q3
	tdag	q8 | cnot	q3,q13
	s	q10 | t	q12
	h	q11 | cnot	q8,q6
	tdag	q9 | cnot	q10,q3
	cnot	q16,q12 | t	q11
	cnot	q10,q8 | cnot	q9,q15
	h	q2
	cnot	q9,q11 | cnot	q10,q16 | cnot	q2,q13
	qwait
	tdag	q5
	t	q2 | tdag	q9
	cnot	q8,q10 | tdag	q16
	h	q14 | h	q1 | h	q5
	t	q0 | h	q9 | cnot	q16,q2
	t	q15 | s	q8 | tdag	q1 | h	q5 | h	q14 | cnot	q9,q11
	h	q7
	cnot	q12,q0 | cnot	q15,q5 | t	q14
	t	q2 | cnot	q11,q1 | h	q8 | cnot	q6,q7
	qwait
	cnot	q2,q14 | cnot	q6,q15 | t	q8
	t	q0 | cnot	q16,q11
	qwait
	tdag	q9 | h	q5 | x	q8 | cnot	q16,q2
	tdag	q4 | tdag	q13 | h	q14 | h	q15 | h	q0 | cnot	q7,q8
	h	q10 | t	q5 | cnot	q15,q6
	t	q1 | t	q9 | cnot	q7,q0 | t	q14 | cnot	q10,q16
	h	q4 | cnot	q8,q13
	x	q12 | tdag	q5
	tdag	q11 | t	q6 | t	q1 | h	q14 | cnot	q16,q15 | h	q4 | cnot	q12,q9
	cnot	q14,q0 | cnot	q4,q8
	h	q5
	t	q1 | cnot	q2,q16 | cnot	q9,q6 | t	q11
	x	q4 | h	q5
	cnot	q5,q0 | cnot	q1,q4
	s	q3 | h	q15 | cnot	q7,q2 | tdag	q11
	cnot	q15,q6
	t	q9 | cnot	q0,q1
	cnot	q16,q3 | s	q7 | cnot	q15,q11
	cnot	q0,q12
	cnot	q7,q9
	cnot	q3,q15
	cnot	q14,q0
	s	q7
	s	q3
	qwait
	tdag	q7 | cnot	q3,q0
	t	q4 | tdag	q16
	h	q11
	cnot	q0,q7 | cnot	q4,q6
	tdag	q16 | cnot	q12,q11
	qwait
	t	q1 | cnot	q16,q0
	cnot	q11,q6
	h	q13
	t	q15 | tdag	q1 | cnot	q11,q16
	cnot	q3,q13
	h	q10 | cnot	q15,q12
	h	q1 | t	q11
	cnot	q13,q0 | t	q10
	cnot	q11,q1
	h	q7 | cnot	q15,q12 | cnot	q13,q8
	h	q3 | h	q10
	tdag	q14 | t	q6 | t	q11 | cnot	q10,q7
	t	q0 | s	q3
	h	q12 | cnot	q6,q8
	cnot	q0,q14 | cnot	q3,q11 | cnot	q12,q10
	t	q4
	cnot	q12,q6
	cnot	q14,q3
	h	q4
	qwait
	t	q5 | h	q6 | s	q4
	cnot	q13,q3
	tdag	q6
	t	q5 | cnot	q13,q4
	qwait
	tdag	q6
	t	q5
	tdag	q16 | cnot	q11,q14 | h	q3 | tdag	q4
	t	q6
	tdag	q1 | x	q5 | cnot	q11,q3
	cnot	q10,q4 | h	q16 | tdag	q5
	cnot	q11,q6
	cnot	q14,q1 | cnot	q10,q16
	h	q5
	qwait
	x	q6 | t	q10 | cnot	q4,q5
	h	q9 | tdag	q8 | cnot	q6,q1
	qwait
	tdag	q2 | h	q4 | t	q10 | h	q9
	t	q8
	t	q0 | s	q1 | t	q4 | tdag	q9
	tdag	q15 | t	q2 | t	q10
	t	q12 | cnot	q5,q13 | h	q8
	h	q9 | cnot	q15,q0 | cnot	q10,q1 | cnot	q8,q4
	h	q2
	tdag	q16 | cnot	q13,q12 | cnot	q2,q9
	cnot	q1,q5 | t	q8
	x	q0
	h	q2 | cnot	q8,q16 | cnot	q12,q0
	qwait
	tdag	q7 | tdag	q3 | cnot	q11,q15 | t	q2 | cnot	q12,q5
	cnot	q16,q14
	qwait
	t	q2 | cnot	q15,q3 | t	q7
	tdag	q5
	cnot	q2,q0 | cnot	q7,q14
	h	q11 | t	q15
	tdag	q5
	cnot	q0,q2 | cnot	q16,q7 | tdag	q11
	t	q10 | cnot	q5,q15
	qwait
	t	q11
	cnot	q1,q7 | h	q2 | cnot	q9,q10
	cnot	q11,q15
	h	q0 | cnot	q9,q2
	tdag	q8 | tdag	q1
	cnot	q9,q0
	t	q13 | cnot	q4,q12 | t	q15
	h	q3 | cnot	q16,q8 | cnot	q9,q1
	tdag	q6
	tdag	q4 | t	q13 | tdag	q3 | cnot	q9,q15
	t	q14 | x	q11 | h	q2 | x	q12 | cnot	q6,q16
	cnot	q4,q12 | t	q11
	t	q8 | tdag	q3 | cnot	q15,q13 | h	q2
	t	q6 | tdag	q14
	tdag	q9 | t	q2 | cnot	q3,q11
	h	q10 | h	q0 | t	q12 | cnot	q14,q8
	cnot	q5,q7 | h	q13 | t	q6
	cnot	q11,q2 | tdag	q0 | cnot	q12,q10 | cnot	q13,q9
	t	q16 | h	q14
	tdag	q6 | cnot	q0,q5
	x	q4 | cnot	q10,q15 | cnot	q9,q14 | cnot	q16,q11
	cnot	q4,q8
	h	q1 | h	q0 | tdag	q6
	qwait
	t	q5 | t	q14 | t	q15 | cnot	q8,q11 | t	q0 | h	q1
	s	q6
	tdag	q1 | cnot	q15,q3 | cnot	q5,q4
	tdag	q0 | cnot	q2,q14
	tdag	q11 | s	q6
	cnot	q3,q1
	t	q4 | t	q0 | tdag	q2
	x	q13 | cnot	q16,q6 | tdag	q11
	t	q3 | cnot	q4,q10 | h	q13
	h	q1 | h	q0 | h	q2
	cnot	q4,q16 | x	q13 | cnot	q1,q11
	h	q3 | t	q2 | cnot	q13,q0
	qwait
	cnot	q8,q10 | t	q1 | cnot	q2,q4 | cnot	q11,q3
	t	q12 | h	q9
	cnot	q11,q0
	cnot	q4,q1 | t	q8 | cnot	q12,q9
	cnot	q14,q3 | h	q10
	cnot	q10,q11
	s	q15 | h	q4 | tdag	q8 | tdag	q12
	cnot	q4,q14
	cnot	q8,q1 | cnot	q12,q16
	cnot	q10,q11 | x	q15
	tdag	q15
	h	q14
	h	q5 | t	q1 | t	q12 | tdag	q16
	t	q11 | h	q15 | t	q14
	cnot	q15,q5
	tdag	q13 | tdag	q16 | cnot	q11,q1 | cnot	q14,q12
	tdag	q6 | s	q9
	t	q7 | cnot	q14,q15
	h	q11 | x	q13 | h	q16
	h	q6 | t	q9 | tdag	q13
	x	q7 | cnot	q15,q8 | tdag	q11 | tdag	q16 | cnot	q6,q1
	h	q7
	h	q13 | cnot	q15,q5 | cnot	q6,q9
	t	q2 | t	q11 | tdag	q16 | cnot	q13,q7
	qwait
	tdag	q3 | t	q14 | cnot	q9,q6
	h	q5 | t	q2 | t	q11 | tdag	q16
	tdag	q7
	tdag	q3 | t	q14 | s	q5 | cnot	q11,q9
	t	q10 | t	q2 | t	q16
	h	q7
	h	q0 | h	q4 | s	q5 | cnot	q2,q11 | cnot	q10,q3 | cnot	q7,q14
	cnot	q12,q16
	t	q0 | tdag	q4
	h	q5 | t	q7
	cnot	q16,q3 | cnot	q4,q11
	cnot	q15,q0 | cnot	q7,q5
	t	q8 | s	q12
	cnot	q3,q4
	t	q7
	t	q0 | cnot	q15,q8 | tdag	q12
	h	q9 | cnot	q14,q16
	t	q10 | cnot	q0,q4 | cnot	q9,q7
	cnot	q8,q12
	cnot	q10,q13
	t	q16 | h	q0 | t	q9
	qwait
	t	q14 | h	q12 | h	q10 | tdag	q0
	t	q9 | t	q16 | cnot	q12,q15
	h	q10
	tdag	q14 | cnot	q9,q0 | cnot	q12,q3
	t	q16 | h	q10
	qwait
	h	q7 | h	q13 | cnot	q0,q10 | cnot	q16,q14
	s	q1 | h	q3
	h	q7 | tdag	q13
	tdag	q8 | cnot	q14,q3 | cnot	q7,q0
	t	q1 | cnot	q13,q10
	h	q12
	cnot	q0,q11 | cnot	q6,q14 | t	q8
	x	q5 | h	q1 | cnot	q10,q12
	cnot	q1,q5
	cnot	q14,q0 | h	q8
	x	q10
	cnot	q4,q8 | cnot	q11,q10
	tdag	q2 | tdag	q5 | h	q14
	qwait
	h	q7 | cnot	q8,q14
	t	q2 | h	q5 | cnot	q7,q10
	h	q16
	s	q15 | cnot	q16,q5
	t	q6 | cnot	q8,q14 | t	q2 | cnot	q10,q7
	cnot	q16,q9
	cnot	q1,q15
	cnot	q14,q2 | cnot	q16,q6
	t	q7
	tdag	q13
	h	q5 | s	q15 | h	q14
	tdag	q11 | cnot	q5,q7 | cnot	q14,q6
	cnot	q15,q13
	qwait
	cnot	q7,q11 | cnot	q15,q14
	qwait	3
	t	q11 | tdag	q14
	t	q9
	cnot	q5,q16 | cnot	q14,q1
	t	q11
	h	q9
	h	q10 | cnot	q9,q14
	tdag	q11 | cnot	q10,q16
	qwait
	t	q9
	t	q11
	cnot	q15,q6 | h	q5 | tdag	q16
	t	q9
	t	q7 | t	q11 | tdag	q5
	cnot	q14,q16
	h	q9 | cnot	q5,q6
	tdag	q7 | h	q11
	tdag	q4 | cnot	q10,q2 | h	q14 | cnot	q1,q9
	tdag	q15 | h	q11 | cnot	q14,q5
	h	q7
	tdag	q1 | cnot	q14,q11 | cnot	q7,q4
	t	q2 | t	q15
	t	q3 | h	q8
	h	q1 | cnot	q2,q13
	h	q4 | t	q15 | tdag	q8 | cnot	q1,q11
	tdag	q3
	cnot	q8,q2 | t	q4
	tdag	q15 | cnot	q3,q16
	t	q11 | cnot	q8,q9
	x	q13 | s	q4
	cnot	q11,q3 | cnot	q8,q15 | h	q13
	cnot	q4,q7
	s	q13
	cnot	q3,q8
	cnot	q6,q4
	t	q13
	qwait
	h	q16 | t	q8
	t	q10 | cnot	q3,q13 | cnot	q16,q4
	h	q1
	tdag	q8
	cnot	q15,q3 | cnot	q5,q16 | tdag	q10 | t	q1
	qwait
	t	q13 | cnot	q1,q8
	h	q2 | h	q10
	t	q0 | t	q16 | cnot	q13,q3
	h	q7 | h	q15 | t	q2 | t	q10
	cnot	q11,q8
	s	q0 | tdag	q16 | cnot	q2,q7 | t	q15
	tdag	q3 | x	q10
	cnot	q13,q11 | cnot	q15,q10
	h	q0 | t	q16
	t	q12 | tdag	q7 | tdag	q3
	t	q2 | t	q15 | t	q0 | cnot	q16,q13
	t	q1
	t	q9 | tdag	q7 | h	q12 | cnot	q15,q3
	h	q10 | tdag	q0 | t	q2
	h	q1 | t	q12 | cnot	q10,q13
	h	q4 | t	q7 | t	q9
	h	q14 | tdag	q3 | t	q0 | h	q2 | h	q1
	h	q12 | h	q4
	h	q13 | t	q7 | t	q9 | t	q1 | h	q2 | cnot	q4,q14
	s	q0 | tdag	q12 | cnot	q13,q3
	t	q2
	cnot	q14,q1 | s	q9 | cnot	q13,q7
	h	q0 | h	q12
	h	q2 | cnot	q13,q3 | cnot	q0,q16
	h	q15 | t	q9 | t	q14 | t	q12
	h	q2
	h	q1 | h	q13 | cnot	q14,q15
	t	q9 | s	q12 | cnot	q1,q2 | cnot	q13,q16
	h	q8 | t	q10 | cnot	q5,q4
	qwait
	cnot	q2,q13 | h	q9 | h	q12 | t	q8 | cnot	q10,q15
	qwait
	t	q4 | cnot	q8,q12 | tdag	q9
	qwait
	t	q13 | h	q15 | cnot	q4,q14
	x	q2 | cnot	q15,q9
	cnot	q8,q12 | cnot	q4,q2
	cnot	q15,q13
	t	q11
	h	q4 | tdag	q8
	h	q15
	cnot	q7,q11 | cnot	q15,q4
	cnot	q14,q8
	tdag	q0
	tdag	q16 | h	q12 | cnot	q2,q13 | t	q7
	h	q1 | cnot	q15,q4
	tdag	q8 | t	q0 | cnot	q1,q12
	tdag	q16 | cnot	q15,q7
	cnot	q0,q13 | cnot	q8,q11
	qwait
	h	q6 | cnot	q7,q3 | tdag	q16 | cnot	q0,q4 | cnot	q8,q12
	qwait
	h	q6
	t	q13 | cnot	q3,q0 | cnot	q12,q16
	x	q6
	cnot	q9,q10 | h	q2 | t	q1 | h	q6
	cnot	q0,q13 | cnot	q2,q12
	cnot	q16,q6
	tdag	q14 | cnot	q10,q1
	cnot	q12,q0
	cnot	q4,q16
	tdag	q9 | h	q14
	h	q15 | h	q1
	tdag	q5 | cnot	q16,q14 | cnot	q15,q0
	t	q9 | cnot	q10,q1
	qwait
	h	q5
	t	q12 | t	q0 | cnot	q16,q14 | h	q9
	t	q1 | cnot	q10,q6 | t	q5
	t	q9
	cnot	q2,q0 | t	q12
	t	q8 | h	q14 | cnot	q6,q1 | h	q5
	t	q9
	cnot	q0,q12 | tdag	q5 | t	q14
	cnot	q3,q13 | t	q4 | cnot	q10,q2 | t	q8
	t	q1 | cnot	q14,q9
	h	q6 | cnot	q12,q5
	h	q3 | h	q4 | tdag	q8 | cnot	q1,q10
	h	q11 | t	q14 | cnot	q3,q6
	cnot	q1,q12 | h	q4
	h	q11 | cnot	q4,q8
	cnot	q6,q14
	tdag	q7 | h	q1 | t	q11
	qwait
	h	q6 | cnot	q7,q1 | cnot	q11,q8
	qwait
	t	q6
	cnot	q16,q2 | t	q4 | cnot	q1,q11
	h	q7
	h	q10 | t	q6
	cnot	q2,q14 | h	q4 | cnot	q11,q7
	h	q10
	t	q13 | h	q4 | cnot	q11,q6
	tdag	q2 | tdag	q10
	s	q4
	t	q0 | t	q13
	cnot	q12,q5 | s	q8 | h	q16 | t	q6 | cnot	q1,q10 | t	q2
	x	q4
	s	q9 | h	q0 | cnot	q14,q13 | tdag	q16 | cnot	q8,q4
	t	q2 | cnot	q10,q6 | h	q12
	x	q15 | t	q7 | cnot	q12,q0
	t	q8 | cnot	q11,q9 | x	q14 | t	q16 | h	q15
	cnot	q15,q2 | h	q14
	cnot	q8,q6 | cnot	q14,q7
	t	q13 | h	q0 | h	q11 | h	q16
	x	q4
	t	q1 | h	q2 | cnot	q6,q0 | cnot	q7,q16 | cnot	q13,q11 | h	q4
	qwait
	cnot	q1,q4 | tdag	q2
	t	q3 | h	q7
	cnot	q9,q11 | cnot	q2,q0
	h	q1 | cnot	q16,q7
	h	q3
	tdag	q15 | h	q14 | cnot	q16,q10 | cnot	q3,q1
	t	q12 | h	q0 | t	q11
	tdag	q14
	h	q9 | t	q15 | cnot	q10,q0
	cnot	q4,q7 | tdag	q1 | t	q12 | cnot	q14,q11
	t	q13 | tdag	q9
	h	q10 | t	q15
	s	q1 | cnot	q11,q4 | cnot	q10,q12
	h	q5 | tdag	q13 | cnot	q15,q9
	qwait
	cnot	q12,q1 | t	q5
	tdag	q16 | cnot	q15,q4 | h	q13
	s	q9
	t	q5 | t	q13
	h	q1 | h	q15 | h	q16
	t	q6 | tdag	q9
	h	q5 | h	q13 | t	q1 | t	q15 | s	q16
	qwait
	cnot	q12,q6 | cnot	q1,q13 | s	q5 | cnot	q15,q9
	tdag	q4 | x	q16
	h	q16
	cnot	q14,q5 | cnot	q13,q12 | cnot	q4,q15
	h	q8 | cnot	q3,q16
	qwait
	cnot	q12,q4 | cnot	q5,q8
	cnot	q9,q3
	qwait
	t	q10
	t	q4 | x	q8 | cnot	q3,q16
	t	q8
	tdag	q10
	t	q13 | h	q5 | tdag	q4
	s	q0 | t	q16 | t	q8
	tdag	q5 | cnot	q13,q10
	h	q12 | cnot	q16,q4
	tdag	q2 | t	q0 | t	q8
	h	q5 | cnot	q16,q12
	tdag	q15 | t	q9 | cnot	q2,q10
	tdag	q11 | h	q0 | h	q8 | tdag	q5
	cnot	q8,q16
	t	q9 | t	q0 | cnot	q11,q15
	cnot	q4,q10 | tdag	q5
	qwait
	t	q0 | cnot	q15,q16 | cnot	q5,q9
	qwait
	cnot	q0,q10
	t	q1 | t	q5
	cnot	q0,q16
	qwait
	h	q14 | s	q1 | cnot	q4,q5
	qwait
	cnot	q1,q16 | cnot	q4,q12 | s	q14
	qwait
	x	q7
	cnot	q16,q4 | tdag	q14 | s	q7
	qwait	2
	tdag	q6 | h	q7 | h	q14
	tdag	q10 | t	q4
	t	q7 | x	q14
	h	q6 | cnot	q4,q14
	h	q10
	t	q7 | cnot	q1,q6 | cnot	q10,q5
	qwait
	t	q14
	h	q1 | t	q7
	h	q11 | t	q5
	h	q14 | cnot	q7,q1
	x	q11
	t	q5 | cnot	q7,q4 | cnot	q11,q14
	qwait
	t	q15
	cnot	q4,q5
	tdag	q16 | h	q14
	t	q13 | t	q15
	cnot	q5,q14
	t	q16 | cnot	q15,q0
	tdag	q13
	qwait
	cnot	q0,q14 | cnot	q13,q16
	qwait
	h	q15
	h	q13
	t	q15 | cnot	q13,q14
	qwait
	tdag	q10 | cnot	q15,q7
	cnot	q0,q13
	s	q4
	t	q2 | cnot	q3,q16 | tdag	q10 | t	q15
	cnot	q9,q8
	t	q14 | h	q4 | cnot	q15,q13
	cnot	q5,q10 | cnot	q4,q2
	h	q16 | t	q9
	cnot	q16,q14
	cnot	q10,q13
	t	q2 | x	q9
	h	q11 | h	q0 | tdag	q3 | t	q16 | cnot	q9,q5
	cnot	q13,q10
	tdag	q2 | t	q0 | h	q11
	tdag	q12 | t	q3 | t	q16
	cnot	q0,q5 | t	q11
	cnot	q16,q2 | cnot	q3,q10
	h	q12
	h	q6 | cnot	q12,q11
	t	q14 | t	q9 | cnot	q13,q5 | s	q3 | h	q16
	tdag	q6 | cnot	q16,q2
	qwait
	t	q8 | t	q11 | t	q3 | cnot	q6,q9 | cnot	q16,q14
	t	q5
	qwait
	cnot	q2,q12 | h	q6 | cnot	q15,q8 | tdag	q11 | cnot	q5,q3
	t	q14
	t	q6
	h	q11
	tdag	q1 | tdag	q7 | tdag	q8 | t	q14 | cnot	q6,q12 | cnot	q11,q3
	qwait
	cnot	q8,q13
	cnot	q16,q1 | t	q7 | h	q11 | cnot	q12,q14
	qwait
	cnot	q7,q3 | t	q11
	h	q0 | h	q13
	tdag	q10 | tdag	q6 | t	q8 | cnot	q0,q14 | cnot	q13,q1
	cnot	q3,q4 | tdag	q11
	qwait
	cnot	q1,q8 | tdag	q10 | cnot	q14,q12 | cnot	q11,q6
	qwait
	cnot	q11,q4
	cnot	q8,q14 | h	q10
	qwait
	tdag	q10
	x	q16 | cnot	q14,q4
	cnot	q10,q2 | cnot	q16,q0
	qwait	2
	t	q4 | s	q10 | h	q16
	t	q6
	t	q7 | cnot	q10,q16
	cnot	q6,q4
	cnot	q7,q0
	qwait
	cnot	q4,q16
	s	q15 | cnot	q0,q12
	cnot	q8,q1
	cnot	q15,q11
	t	q16 | tdag	q0
	cnot	q15,q9
	h	q1
	h	q12 | h	q0 | h	q16
	t	q8 | t	q1
	t	q5 | tdag	q9 | h	q0 | h	q12 | tdag	q16
	qwait
	t	q1 | cnot	q16,q0 | cnot	q9,q8 | t	q12
	t	q4 | t	q5
	cnot	q1,q14
	cnot	q0,q16 | cnot	q10,q12 | cnot	q4,q9
	cnot	q2,q5
	h	q6
	h	q15 | tdag	q14 | x	q4
	cnot	q9,q12 | t	q16 | h	q6 | tdag	q4
	t	q8 | tdag	q2 | t	q5 | t	q15
	h	q14 | tdag	q6
	tdag	q9 | cnot	q5,q4 | cnot	q8,q16
	h	q11 | h	q2 | t	q15 | h	q14
	x	q6
	tdag	q9 | cnot	q16,q2 | cnot	q15,q5 | h	q11 | cnot	q6,q14
	qwait
	t	q13 | cnot	q16,q11
	t	q3 | h	q9
	cnot	q16,q14 | cnot	q9,q5
	x	q13
	cnot	q16,q3 | tdag	q13
	t	q11
	tdag	q12 | tdag	q8 | cnot	q13,q5
	cnot	q0,q1 | tdag	q15
	s	q11 | cnot	q12,q3
	cnot	q15,q8
	cnot	q11,q5
	x	q1
	cnot	q1,q3
	s	q8
	s	q4 | t	q15 | tdag	q5
	t	q11
	t	q7 | tdag	q8 | cnot	q5,q3
	cnot	q0,q4 | cnot	q11,q15
	qwait
	t	q10 | h	q5 | t	q7 | cnot	q16,q8
	qwait
	s	q4 | cnot	q10,q2 | h	q5 | cnot	q7,q15
	cnot	q3,q16
	tdag	q5
	x	q4 | cnot	q3,q8
	tdag	q2 | t	q15 | t	q4
	h	q5
	h	q3 | cnot	q4,q11
	tdag	q12 | h	q0 | h	q2 | t	q15 | cnot	q3,q5
	h	q10
	cnot	q12,q0 | h	q2
	h	q11 | tdag	q3 | tdag	q10 | cnot	q2,q15
	qwait
	cnot	q3,q11 | cnot	q10,q12
	h	q8 | cnot	q15,q16
	qwait
	t	q13 | cnot	q0,q3 | cnot	q15,q8
	h	q7 | tdag	q12
	tdag	q4
	t	q10 | h	q13 | cnot	q3,q7
	tdag	q8 | cnot	q4,q12
	h	q6 | h	q13
	tdag	q14 | t	q10
	s	q7 | tdag	q4 | h	q8 | t	q6 | t	q13
	qwait
	h	q10 | x	q14 | cnot	q7,q8
	cnot	q15,q4 | h	q6 | t	q13 | h	q14
	t	q10
	t	q6 | cnot	q13,q12 | h	q14
	t	q11 | cnot	q4,q16 | cnot	q10,q8
	h	q15 | cnot	q6,q1 | cnot	q13,q14
	tdag	q7
	t	q11 | cnot	q6,q15
	t	q12 | tdag	q8 | tdag	q16
	t	q14 | tdag	q7
	tdag	q11 | cnot	q8,q6
	tdag	q10 | t	q12 | h	q16
	t	q7 | t	q14 | cnot	q11,q5
	h	q16
	h	q12 | cnot	q7,q6 | cnot	q16,q10
	s	q14
	cnot	q16,q5 | t	q12
	qwait
	tdag	q2 | h	q6 | tdag	q14 | cnot	q12,q8
	qwait
	h	q5 | cnot	q12,q6
	t	q2 | tdag	q14
	h	q9 | t	q5
	qwait
	t	q1 | tdag	q7 | t	q6 | tdag	q2 | cnot	q8,q14 | cnot	q5,q16 | tdag	q9
	qwait
	tdag	q0
	t	q15 | h	q1 | tdag	q2 | cnot	q14,q6 | tdag	q7 | tdag	q9
	t	q3 | tdag	q4 | t	q13 | cnot	q5,q16
	t	q0 | cnot	q14,q1
	h	q11 | h	q2 | t	q7 | s	q9 | t	q15
	t	q4 | t	q5 | t	q13 | cnot	q2,q3
	tdag	q0 | h	q14 | cnot	q9,q11
	h	q8 | cnot	q1,q7 | cnot	q2,q15
	t	q4 | tdag	q13 | cnot	q0,q5 | t	q14
	cnot	q11,q12 | cnot	q1,q8
	cnot	q4,q2
	tdag	q13 | s	q14 | cnot	q11,q0
	qwait
	t	q16 | cnot	q11,q5 | cnot	q14,q8
	tdag	q2 | tdag	q13
	qwait
	h	q9 | cnot	q5,q4 | cnot	q6,q16 | cnot	q2,q14
	t	q13
	t	q0 | cnot	q5,q9
	cnot	q12,q2 | cnot	q4,q8 | cnot	q16,q10
	t	q1 | t	q11 | t	q13
	t	q0
	cnot	q2,q4 | cnot	q1,q9
	h	q7 | h	q15 | h	q10 | h	q13 | cnot	q0,q11
	qwait
	h	q6 | t	q16 | h	q2 | cnot	q0,q1 | h	q7 | h	q10 | t	q13 | s	q15
	t	q5
	cnot	q8,q3 | cnot	q0,q7 | cnot	q13,q2 | h	q6 | cnot	q15,q10
	cnot	q14,q16
	t	q5 | h	q6
	h	q12 | cnot	q2,q0 | t	q15 | cnot	q6,q13
	tdag	q8 | cnot	q12,q3
	cnot	q11,q16 | tdag	q5
	cnot	q0,q6 | t	q15
	cnot	q9,q8
	t	q3 | h	q5 | cnot	q16,q14 | cnot	q0,q12
	t	q4 | tdag	q15
	h	q9 | tdag	q5
	t	q0 | cnot	q14,q2 | cnot	q11,q3
	h	q4 | h	q15 | cnot	q8,q9
	t	q5 | cnot	q0,q16
	t	q13 | t	q11 | tdag	q4 | cnot	q6,q15
	t	q3 | cnot	q9,q2 | cnot	q0,q7
	cnot	q6,q5
	h	q4 | t	q11 | h	q13
	cnot	q6,q0 | cnot	q4,q3
	t	q10 | t	q2 | cnot	q16,q13
	h	q12 | cnot	q4,q11
	tdag	q14 | t	q15
	h	q0 | tdag	q2 | t	q10 | t	q12
	t	q13
	h	q3 | t	q11 | t	q14 | cnot	q2,q0 | cnot	q12,q15
	cnot	q5,q7 | cnot	q3,q10
	cnot	q11,q13
	tdag	q14 | cnot	q5,q12
	h	q0
	h	q10
	tdag	q16 | cnot	q8,q13 | t	q14 | cnot	q10,q0
	tdag	q12
	qwait
	h	q2 | cnot	q13,q10 | tdag	q14 | h	q16
	h	q9 | cnot	q8,q12 | cnot	q16,q5
	tdag	q2
	t	q1 | t	q6 | tdag	q4 | h	q14 | tdag	q9
	t	q3 | cnot	q14,q10
	h	q5 | tdag	q12 | cnot	q6,q2
	h	q1 | tdag	q4 | cnot	q3,q9
	t	q8 | cnot	q12,q5
	t	q15 | t	q10 | tdag	q1 | cnot	q3,q14
	h	q2 | t	q4
	x	q8 | cnot	q10,q12
	h	q11 | h	q1 | cnot	q14,q9 | t	q15 | cnot	q13,q2 | t	q8
	t	q16 | cnot	q1,q4
	tdag	q10 | h	q11
	t	q6 | t	q13 | h	q15 | cnot	q16,q8
	h	q2 | cnot	q10,q9 | h	q11
	cnot	q16,q4 | h	q15
	h	q3 | t	q6 | h	q13 | cnot	q10,q2 | tdag	q11
	h	q8 | t	q15
	h	q7 | h	q0 | h	q12 | cnot	q9,q16 | cnot	q10,q3 | cnot	q8,q13
	tdag	q6 | cnot	q15,q11
	tdag	q0 | h	q7 | cnot	q9,q12
	tdag	q8
	s	q5 | h	q3 | h	q6 | tdag	q15 | t	q7
	tdag	q0 | cnot	q3,q9
	t	q8 | h	q6
	t	q7 | cnot	q0,q5 | cnot	q6,q15
	cnot	q14,q11
	t	q2 | cnot	q4,q8 | cnot	q7,q9
	t	q0
	t	q1 | t	q15
	h	q6 | t	q11 | cnot	q0,q2
	t	q8 | cnot	q1,q9
	h	q6 | cnot	q11,q15
	cnot	q6,q10
	cnot	q9,q2 | cnot	q13,q8
	qwait
	tdag	q15 | t	q6
	qwait
	cnot	q14,q8 | cnot	q6,q2
	h	q12 | h	q15
	qwait
	h	q16 | cnot	q8,q15 | tdag	q12
	tdag	q2
	t	q16
	t	q8 | h	q12
	s	q4 | t	q13 | t	q2
	cnot	q10,q16 | t	q12
	cnot	q2,q15 | cnot	q13,q8
	t	q5 | t	q4
	t	q0 | t	q12
	s	q10 | h	q16 | tdag	q2
	t	q8 | h	q4 | cnot	q6,q5 | cnot	q0,q3
	cnot	q10,q16 | cnot	q4,q12
	h	q7 | t	q2 | cnot	q8,q1
	t	q11 | h	q13 | t	q0 | h	q6
	h	q9 | cnot	q16,q4 | h	q7
	cnot	q1,q2 | s	q6 | s	q13
	t	q0 | h	q11 | h	q7 | t	q9
	qwait
	cnot	q12,q10 | h	q4 | cnot	q2,q13 | tdag	q6 | cnot	q9,q7 | tdag	q11
	t	q0
	t	q4
	h	q8 | cnot	q10,q2 | t	q9 | t	q11 | cnot	q0,q6
	qwait
	cnot	q0,q4 | t	q8 | cnot	q9,q13
	t	q11
	x	q7 | cnot	q10,q2
	t	q8 | cnot	q13,q9 | h	q7
	h	q11 | cnot	q10,q4
	t	q7 | cnot	q11,q6
	t	q16 | x	q8 | t	q13 | cnot	q10,q2
	cnot	q14,q8
	h	q15 | cnot	q6,q7
	tdag	q13 | h	q16 | cnot	q15,q10
	tdag	q14
	s	q6 | tdag	q16
	cnot	q0,q13
	tdag	q8 | h	q14 | cnot	q6,q10
	h	q9 | cnot	q1,q16
	cnot	q13,q14
	t	q7 | s	q8 | t	q9
	t	q10 | t	q1
	qwait
	t	q14 | h	q7 | t	q8 | h	q9
	tdag	q5 | t	q11 | cnot	q0,q1 | tdag	q10
	cnot	q8,q7 | t	q9
	cnot	q0,q13 | cnot	q11,q14
	t	q5 | t	q10
	cnot	q2,q8 | t	q9
	qwait
	cnot	q0,q14 | tdag	q13 | tdag	q5 | cnot	q9,q10
	h	q2
	t	q16
	t	q3 | t	q4 | tdag	q15 | h	q0 | x	q5 | x	q13 | cnot	q10,q2
	t	q5 | tdag	q13
	x	q16 | cnot	q15,q0
	tdag	q7 | h	q3 | t	q4 | cnot	q5,q8 | h	q16
	tdag	q13 | cnot	q16,q2
	s	q3 | cnot	q7,q15
	t	q1 | tdag	q4 | cnot	q16,q5
	t	q0 | cnot	q10,q13
	h	q3 | cnot	q1,q7
	t	q4 | cnot	q3,q8
	tdag	q14 | t	q5 | t	q0
	h	q12 | t	q13 | cnot	q4,q1
	t	q11 | cnot	q5,q3
	t	q10 | t	q0 | h	q14 | h	q12
	t	q13 | cnot	q11,q4
	h	q2 | h	q15 | cnot	q9,q1 | cnot	q10,q7 | h	q12 | h	q14
	h	q3 | h	q0
	tdag	q11 | t	q13 | h	q12 | t	q14 | cnot	q0,q2 | cnot	q3,q15
	t	q9 | tdag	q10
	h	q12
	t	q6 | s	q4 | s	q3 | h	q11 | h	q13 | h	q14
	tdag	q0 | t	q2 | tdag	q9 | h	q12 | cnot	q13,q10
	t	q11 | t	q14
	h	q4 | tdag	q6 | cnot	q2,q3 | tdag	q12
	cnot	q10,q0 | t	q9
	t	q11 | t	q4 | cnot	q12,q14
	tdag	q8 | t	q7 | t	q2 | tdag	q6
	cnot	q11,q9
	t	q0 | t	q4 | h	q12 | cnot	q7,q13
	t	q2 | cnot	q10,q6 | cnot	q12,q8
	h	q11
	tdag	q15 | tdag	q0 | s	q4 | s	q7
	s	q2 | cnot	q8,q11
	cnot	q7,q6
	cnot	q9,q4 | t	q15 | cnot	q2,q0
	t	q8
	qwait
	cnot	q4,q6 | tdag	q15
	x	q0 | t	q8
	t	q5 | t	q3 | cnot	q15,q0
	qwait
	cnot	q3,q8 | cnot	q15,q6
	t	q5
	qwait
	h	q16 | tdag	q3
	t	q1 | t	q6 | h	q5
	cnot	q8,q16
	tdag	q3 | h	q5
	h	q1 | cnot	q5,q6
	t	q13 | cnot	q3,q8
	t	q1
	qwait
	tdag	q6 | h	q13 | cnot	q1,q11
	t	q8
	cnot	q6,q13
	cnot	q14,q15
	s	q11 | cnot	q6,q8
	qwait
	cnot	q11,q16
	tdag	q10 | cnot	q2,q15 | cnot	q8,q1
	qwait	2
	h	q7 | t	q16 | h	q2 | t	q10
	cnot	q2,q1
	t	q4 | tdag	q3 | x	q7
	cnot	q8,q16 | t	q10 | cnot	q11,q7
	h	q14
	h	q1 | t	q3 | h	q4
	cnot	q0,q10 | t	q14
	tdag	q5 | tdag	q15 | cnot	q11,q7 | h	q16 | x	q1 | t	q4
	cnot	q14,q3 | cnot	q16,q1
	x	q0
	t	q9 | cnot	q7,q15 | cnot	q14,q4 | cnot	q0,q5
	t	q13
	t	q1
	t	q2 | cnot	q4,q7 | cnot	q13,q9
	tdag	q0 | cnot	q1,q5
	cnot	q13,q11
	cnot	q15,q6 | tdag	q2
	t	q7 | cnot	q5,q0
	cnot	q2,q13 | cnot	q15,q3
	h	q12
	h	q5 | cnot	q15,q7
	t	q12
	t	q13 | cnot	q2,q5
	h	q1 | cnot	q4,q15
	tdag	q12
	tdag	q1 | cnot	q4,q13
	h	q5
	t	q12
	cnot	q13,q1 | cnot	q10,q5
	qwait
	h	q6 | cnot	q7,q3 | t	q12
	h	q16 | tdag	q2 | s	q10 | cnot	q6,q11
	h	q1 | cnot	q7,q15
	h	q12 | cnot	q10,q16
	t	q2 | h	q6 | t	q1
	t	q7 | tdag	q12
	cnot	q2,q6
	t	q13 | h	q16 | h	q1
	x	q12 | cnot	q16,q7
	tdag	q2 | cnot	q13,q1 | s	q12
	cnot	q8,q9 | t	q6
	h	q0 | h	q15 | t	q16
	h	q11 | h	q2 | t	q12
	h	q0 | cnot	q16,q1 | t	q15 | cnot	q11,q6
	t	q9 | tdag	q2
	tdag	q0 | cnot	q11,q12
	cnot	q2,q15
	t	q1 | h	q9 | cnot	q0,q4
	cnot	q7,q11
	cnot	q1,q2 | cnot	q3,q9
	qwait
	h	q4 | cnot	q11,q5 | cnot	q3,q6
	cnot	q4,q0
	tdag	q2
	h	q11
	cnot	q2,q3 | cnot	q11,q6
	cnot	q16,q12 | h	q0
	tdag	q14
	cnot	q6,q7 | cnot	q5,q0
	cnot	q2,q3 | h	q16
	h	q14
	h	q5 | t	q16
	tdag	q7 | tdag	q14 | cnot	q5,q2
	cnot	q11,q6
	cnot	q5,q16
	t	q0 | tdag	q14 | cnot	q11,q7
	qwait
	t	q15 | tdag	q1 | cnot	q14,q5
	t	q0
	h	q7 | t	q11
	h	q8 | h	q1 | h	q15
	x	q4 | cnot	q11,q5 | cnot	q1,q0 | cnot	q15,q7
	cnot	q4,q8
	qwait
	t	q3 | t	q16 | cnot	q5,q1 | h	q15
	cnot	q8,q6
	cnot	q2,q15
	cnot	q1,q16 | cnot	q8,q3
	h	q12 | tdag	q4
	cnot	q8,q11
	h	q2 | t	q15 | t	q1 | cnot	q4,q12
	qwait
	t	q8 | cnot	q15,q2
	tdag	q10 | t	q1 | h	q4
	qwait
	h	q16 | cnot	q2,q8 | h	q4
	h	q13 | t	q10 | cnot	q4,q1
	tdag	q16
	tdag	q2 | tdag	q13
	h	q6 | tdag	q10
	h	q1 | t	q16 | cnot	q2,q0
	t	q13 | s	q6
	tdag	q10 | x	q1
	t	q2 | cnot	q1,q16
	x	q9 | tdag	q15 | t	q6 | cnot	q10,q13
	t	q9
	cnot	q15,q0 | cnot	q10,q2
	tdag	q16 | t	q6
	t	q9
	tdag	q7 | cnot	q0,q4 | cnot	q6,q10
	t	q16
	tdag	q9
	t	q11 | h	q13 | h	q0 | h	q7 | cnot	q16,q6
	qwait
	h	q9 | cnot	q16,q0 | h	q7 | h	q13
	cnot	q13,q11
	t	q12 | cnot	q16,q7 | t	q9
	h	q8
	cnot	q12,q13
	t	q1 | cnot	q7,q9 | s	q8
	qwait
	h	q11 | cnot	q1,q12
	cnot	q9,q0 | t	q7 | tdag	q8
	t	q14 | cnot	q1,q10 | x	q11
	cnot	q7,q16 | tdag	q11
	t	q8
	t	q0 | cnot	q10,q1 | t	q14
	x	q7 | h	q11
	cnot	q0,q8 | tdag	q7 | cnot	q11,q16
	cnot	q13,q14
	t	q1
	cnot	q13,q7
	t	q16 | cnot	q1,q8
	qwait
	x	q15 | h	q9 | tdag	q13
	h	q0 | cnot	q12,q14 | tdag	q16 | t	q15
	h	q5 | h	q4 | t	q10 | t	q8 | cnot	q13,q9
	tdag	q0
	t	q15 | s	q4 | h	q5 | cnot	q8,q16
	s	q10 | tdag	q13 | cnot	q5,q14
	t	q0
	s	q4 | s	q15 | cnot	q13,q8
	t	q1 | cnot	q0,q10
	t	q3 | cnot	q15,q14
	t	q4 | h	q13
	tdag	q0 | h	q1
	cnot	q14,q15 | tdag	q13 | cnot	q1,q3
	tdag	q11 | t	q4
	t	q0
	h	q5 | cnot	q15,q13
	t	q16 | h	q4 | t	q11 | cnot	q0,q3
	tdag	q7 | t	q1 | x	q5
	t	q8 | cnot	q0,q15 | s	q4 | cnot	q16,q5
	tdag	q11
	cnot	q8,q1 | cnot	q4,q7
	h	q2 | cnot	q5,q16
	t	q6 | tdag	q11 | cnot	q8,q15
	t	q4 | tdag	q2
	h	q7
	h	q6 | h	q11 | cnot	q4,q16
	cnot	q13,q2 | t	q7 | cnot	q11,q15
	t	q12 | tdag	q10 | tdag	q6
	t	q4
	cnot	q2,q11 | cnot	q10,q7
	t	q6 | h	q12 | cnot	q4,q8
	tdag	q14 | h	q3
	h	q13 | t	q12
	h	q0 | cnot	q4,q7 | tdag	q6 | cnot	q8,q11 | tdag	q3
	t	q9 | tdag	q16 | tdag	q14 | t	q13
	h	q12 | h	q0
	x	q3 | x	q6
	measz	q1 | measz	q5 | measz	q15 | measz	q2 | measz	q10 | measz	q4 | measz	q7 | measz	q8 | measz	q11 | measz	q9 | measz	q13 | measz	q14 | measz	q16 | measz	q0 | measz	q12 | measz	q3 | measz	q6

L_2:
	stop
