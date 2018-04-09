_main:
L_1:
#QREGMAP 7  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6

	prepz	q5
	prepz	q4
	qwait	2
	prepz	q6
	qwait	2
	prepz	q2
	prepz	q0
	qwait	2
	prepz	q1
	qwait
	prepz	q3
	qwait	3
	cnot	q4,q5
	qwait	2
	cnot	q6,q4
	qwait	2
	cnot	q4,q5
	cnot	q0,q2
	qwait	2
	cnot	q1,q5
	t	q2
	qwait
	cnot	q5,q1 | cnot	q2,q3
	qwait	2
	t	q2
	t	q1
	qwait
	x	q2
	tdag	q1 | cnot	q2,q0
	tdag	q3
	qwait
	h	q1 | cnot	q3,q2
	qwait
	cnot	q3,q1
	s	q6
	qwait	2
	t	q1 | h	q6
	qwait
	tdag	q2 | cnot	q4,q6
	tdag	q1
	qwait
	t	q2 | h	q4
	tdag	q1
	cnot	q0,q4
	h	q2
	s	q1 | cnot	q2,q6
	qwait
	tdag	q4 | cnot	q1,q0
	qwait
	cnot	q4,q6
	qwait
	t	q0
	t	q4
	qwait
	t	q0
	t	q4
	qwait
	cnot	q4,q0
	s	q5
	qwait	2
	tdag	q0 | cnot	q1,q5
	qwait	2
	t	q0
	tdag	q5
	t	q3 | cnot	q0,q4
	qwait
	cnot	q3,q5
	qwait
	cnot	q1,q4
	h	q6
	t	q5
	cnot	q4,q6
	qwait
	cnot	q0,q5
	cnot	q6,q1
	qwait
	h	q3
	cnot	q1,q5
	t	q2 | t	q3
	t	q4
	qwait
	t	q2 | t	q3 | cnot	q4,q5
	qwait
	cnot	q4,q1
	h	q2 | cnot	q5,q3
	qwait
	t	q2
	cnot	q3,q1
	cnot	q2,q0
	tdag	q4
	qwait
	h	q1 | cnot	q4,q2
	qwait
	tdag	q6 | t	q1
	qwait
	h	q5 | t	q2
	h	q1 | cnot	q5,q6
	qwait
	h	q2 | tdag	q1
	cnot	q2,q5
	t	q4
	h	q1
	cnot	q4,q2
	cnot	q6,q1
	qwait	2
	tdag	q2 | h	q6
	tdag	q3
	t	q4 | h	q6
	cnot	q6,q2
	t	q3
	s	q0 | cnot	q5,q4
	qwait
	cnot	q0,q3 | cnot	q5,q2
	qwait	3
	h	q2 | t	q3
	qwait
	tdag	q0 | h	q5 | cnot	q3,q2
	qwait
	cnot	q0,q5
	t	q3
	t	q1
	x	q6
	h	q5 | t	q3 | h	q6
	tdag	q1 | cnot	q5,q0
	cnot	q3,q6
	qwait
	tdag	q1 | cnot	q3,q5
	qwait	2
	cnot	q5,q1
	qwait	2
	tdag	q4
	t	q1
	qwait
	tdag	q4
	t	q1
	cnot	q4,q2
	qwait
	h	q1
	cnot	q0,q4 | cnot	q1,q3
	qwait	2
	cnot	q4,q1
	qwait	3
	cnot	q2,q6 | s	q1
	qwait	2
	cnot	q6,q1
	qwait	2
	tdag	q3 | h	q6
	qwait
	cnot	q3,q6
	qwait
	h	q1
	tdag	q0 | h	q3
	t	q1
	tdag	q5 | tdag	q6 | cnot	q0,q3
	qwait
	cnot	q0,q1
	h	q2 | tdag	q5 | h	q6
	tdag	q4
	tdag	q0 | t	q2 | tdag	q6
	tdag	q5
	cnot	q6,q4
	t	q2 | cnot	q5,q0
	qwait
	cnot	q3,q6
	s	q2
	t	q0
	h	q1 | h	q5
	h	q2 | cnot	q1,q6 | cnot	q5,q3
	h	q0
	t	q2
	tdag	q1 | cnot	q3,q0
	qwait
	t	q2
	h	q1
	h	q0
	t	q2 | cnot	q0,q1
	qwait
	t	q4
	t	q2
	s	q0 | s	q1
	cnot	q5,q3 | t	q4
	t	q2
	tdag	q0 | h	q1
	tdag	q6 | h	q4 | t	q5
	cnot	q0,q2 | tdag	q1
	s	q4
	h	q6 | cnot	q0,q5
	h	q1
	h	q4 | tdag	q6
	h	q3 | h	q0 | t	q1
	h	q4 | cnot	q0,q5
	t	q6 | tdag	q3
	cnot	q0,q1 | h	q4
	qwait
	h	q3 | tdag	q6 | t	q4
	qwait
	cnot	q4,q1 | h	q3
	t	q6
	cnot	q2,q3
	cnot	q6,q4
	qwait	2
	h	q3
	cnot	q3,q4
	qwait	3
	t	q4
	t	q5
	qwait
	cnot	q2,q4
	cnot	q3,q6 | x	q5
	tdag	q0 | x	q5
	cnot	q3,q2 | t	q5
	qwait
	cnot	q5,q0
	h	q3
	qwait
	x	q3
	cnot	q2,q0 | cnot	q3,q5
	qwait
	h	q6
	h	q2 | t	q3 | cnot	q6,q1
	qwait
	tdag	q2
	tdag	q3 | s	q6
	t	q5 | t	q1
	h	q2
	t	q4 | h	q6 | cnot	q5,q3
	s	q1 | h	q2
	cnot	q2,q6
	t	q4 | cnot	q1,q0
	x	q3
	h	q2 | cnot	q4,q3
	cnot	q2,q6
	t	q0
	qwait
	cnot	q6,q3
	h	q0
	qwait
	h	q0
	cnot	q0,q3
	qwait	2
	h	q2 | t	q0
	tdag	q5 | cnot	q2,q4
	qwait
	t	q6 | tdag	q0
	t	q5
	cnot	q0,q4
	cnot	q5,q6
	qwait
	cnot	q4,q2
	h	q5
	t	q0
	s	q5
	s	q1 | t	q2
	t	q0
	cnot	q2,q5
	s	q1
	h	q0
	qwait
	tdag	q5 | h	q1 | h	q0
	qwait
	cnot	q5,q0 | h	q1
	qwait
	t	q2 | t	q1
	x	q3
	tdag	q0 | cnot	q3,q6
	h	q1 | tdag	q2
	qwait
	t	q0 | h	q1 | cnot	q2,q3
	qwait
	t	q4 | cnot	q0,q1
	qwait
	cnot	q2,q5 | tdag	q3
	h	q4
	cnot	q2,q1
	h	q3 | tdag	q4
	qwait
	cnot	q4,q2 | h	q3
	qwait
	cnot	q4,q3
	qwait	3
	t	q3
	qwait	2
	cnot	q6,q3
	t	q1
	qwait
	cnot	q3,q4
	t	q1
	t	q6
	s	q3
	tdag	q1
	t	q6
	t	q5 | cnot	q1,q3
	qwait
	t	q0 | t	q4 | cnot	q1,q6
	tdag	q5
	qwait
	h	q0 | cnot	q1,q4
	t	q2 | t	q6 | h	q5
	h	q0
	tdag	q1 | h	q5
	h	q2 | t	q6 | tdag	q0
	cnot	q1,q5
	t	q3 | cnot	q0,q2
	cnot	q1,q6
	qwait
	t	q0 | cnot	q2,q3
	h	q1
	cnot	q0,q5
	cnot	q6,q1
	cnot	q2,q3
	t	q4
	cnot	q2,q5
	tdag	q1
	t	q4
	qwait
	t	q1 | cnot	q4,q5
	qwait	2
	h	q1
	h	q5
	cnot	q5,q1
	qwait	2
	h	q6 | x	q2 | t	q5
	tdag	q2
	t	q6
	tdag	q5
	t	q2
	cnot	q5,q6
	qwait
	tdag	q2
	t	q4 | h	q5
	qwait
	h	q2 | cnot	q1,q5
	h	q4
	h	q2 | cnot	q4,q3
	cnot	q2,q1
	qwait
	h	q4
	x	q6
	tdag	q1 | cnot	q6,q4
	qwait	2
	cnot	q4,q1
	h	q0
	qwait
	t	q0
	h	q1
	tdag	q3
	tdag	q0 | tdag	q1
	cnot	q3,q5
	qwait
	tdag	q0 | t	q1
	s	q6
	h	q2 | t	q5
	tdag	q4 | t	q0 | cnot	q2,q1
	cnot	q5,q6
	qwait
	cnot	q3,q0 | h	q4
	tdag	q1
	cnot	q5,q6 | h	q4
	t	q3
	t	q1 | cnot	q5,q4
	h	q2
	tdag	q3
	tdag	q1 | cnot	q4,q2
	qwait
	h	q6 | cnot	q1,q3
	cnot	q6,q4
	qwait
	tdag	q1
	cnot	q0,q6
	qwait
	t	q1
	tdag	q0
	qwait
	h	q2 | cnot	q0,q1
	qwait
	h	q2
	tdag	q0
	t	q2
	qwait
	cnot	q2,q0
	tdag	q4
	qwait
	cnot	q4,q2
	qwait
	t	q1
	tdag	q4
	qwait
	h	q1
	cnot	q1,q4
	s	q3
	qwait
	t	q1
	tdag	q3
	qwait
	cnot	q3,q1
	qwait	3
	cnot	q6,q5 | h	q1
	s	q2
	t	q1 | cnot	q6,q4
	qwait
	tdag	q2
	t	q1 | t	q6
	tdag	q5
	cnot	q6,q2
	cnot	q5,q1
	t	q0
	qwait
	t	q2
	cnot	q4,q1 | cnot	q3,q0
	qwait
	t	q2
	cnot	q0,q4
	qwait
	cnot	q6,q2
	tdag	q5 | h	q3
	tdag	q4
	cnot	q1,q3
	cnot	q6,q2 | cnot	q4,q5
	qwait
	cnot	q3,q0
	h	q4
	cnot	q4,q2
	qwait
	cnot	q4,q0
	qwait	2
	cnot	q3,q4
	qwait	2
	s	q3
	qwait
	h	q1
	cnot	q1,q3
	qwait	2
	s	q0
	t	q3
	h	q6 | cnot	q0,q1
	qwait
	t	q3 | h	q6
	qwait
	cnot	q3,q1 | tdag	q6
	h	q5 | t	q2
	qwait
	cnot	q1,q3 | cnot	q4,q6 | t	q5
	x	q2
	cnot	q5,q2
	t	q1
	tdag	q6
	cnot	q1,q3
	cnot	q6,q2
	qwait	2
	t	q3 | h	q6
	qwait
	h	q4 | cnot	q2,q6
	cnot	q4,q3
	qwait
	tdag	q1
	tdag	q5 | t	q6 | t	q4
	qwait
	cnot	q5,q1
	h	q4 | tdag	q6
	qwait
	cnot	q1,q4
	h	q6
	qwait
	cnot	q4,q6
	qwait	2
	t	q4
	qwait
	h	q0 | tdag	q3
	cnot	q5,q4
	h	q0
	h	q3 | cnot	q0,q2
	qwait
	tdag	q4 | t	q3
	s	q0
	qwait
	h	q4 | cnot	q0,q3
	qwait
	h	q4
	t	q0
	cnot	q1,q3 | t	q4
	qwait
	h	q0
	cnot	q0,q4
	tdag	q3
	cnot	q0,q1
	qwait
	h	q3
	qwait
	h	q1 | t	q3
	qwait
	t	q1
	tdag	q3
	qwait
	t	q1
	s	q3
	h	q2
	tdag	q1
	t	q3 | h	q2
	qwait
	h	q1 | x	q2
	tdag	q3 | s	q2
	h	q1
	qwait
	t	q2 | h	q3 | t	q1
	qwait
	h	q5 | cnot	q2,q3
	t	q1
	t	q6 | t	q5
	qwait
	t	q4 | tdag	q3 | h	q1
	h	q5 | x	q6
	tdag	q1 | cnot	q5,q6
	t	q3 | tdag	q4
	qwait
	tdag	q5 | cnot	q3,q1
	tdag	q4
	tdag	q0
	t	q6 | cnot	q1,q5
	tdag	q4
	h	q0
	h	q2 | t	q1 | t	q6
	s	q4 | s	q0
	tdag	q2
	tdag	q3 | cnot	q0,q6 | cnot	q4,q1
	qwait
	cnot	q3,q2
	h	q0
	cnot	q0,q1
	qwait
	cnot	q0,q2
	t	q3
	qwait
	tdag	q6 | h	q0
	t	q5 | h	q3 | cnot	q0,q1
	qwait
	h	q3 | cnot	q5,q6
	qwait
	t	q1 | t	q3
	t	q0
	h	q4 | tdag	q6
	t	q1 | h	q3
	tdag	q5 | cnot	q2,q4 | cnot	q3,q0
	cnot	q1,q6
	qwait
	cnot	q0,q2 | cnot	q1,q5
	qwait	2
	h	q0 | t	q1
	qwait
	h	q0 | cnot	q1,q4
	qwait
	cnot	q1,q0
	qwait	3
	h	q4 | s	q0
	qwait
	tdag	q1 | cnot	q0,q4
	t	q6
	tdag	q3 | cnot	q1,q2
	cnot	q6,q0
	qwait
	h	q3 | cnot	q6,q1
	qwait
	h	q5 | cnot	q4,q2 | h	q3
	cnot	q5,q6
	h	q3
	cnot	q3,q4
	qwait
	h	q6
	cnot	q6,q3
	qwait
	tdag	q0
	t	q6
	cnot	q0,q4
	cnot	q6,q5
	qwait	2
	cnot	q0,q4
	t	q5
	cnot	q0,q3
	qwait
	t	q5
	cnot	q1,q0
	cnot	q5,q2
	qwait
	cnot	q5,q3
	tdag	q0
	qwait
	cnot	q0,q5
	qwait
	tdag	q6 | t	q1
	cnot	q2,q0
	qwait
	t	q5 | h	q1 | h	q6
	t	q4 | cnot	q6,q2
	tdag	q1
	tdag	q5
	s	q4
	t	q2 | cnot	q6,q1
	h	q5
	cnot	q5,q4
	t	q2
	t	q6 | cnot	q5,q1
	h	q0
	h	q2
	cnot	q1,q0 | cnot	q2,q6
	t	q3
	qwait
	h	q2 | cnot	q3,q1
	qwait
	s	q6 | cnot	q3,q2
	qwait	2
	cnot	q2,q6
	qwait	3
	t	q6
	qwait	2
	cnot	q5,q6
	t	q1
	qwait
	h	q2 | cnot	q1,q5
	h	q4
	h	q6 | cnot	q4,q2
	t	q1
	tdag	q6
	t	q5
	h	q2 | t	q1
	cnot	q5,q6
	h	q3 | cnot	q1,q2
	qwait
	cnot	q4,q5 | tdag	q3
	tdag	q1
	t	q2
	h	q4 | cnot	q1,q3
	qwait
	tdag	q2 | x	q4
	cnot	q4,q1
	qwait
	s	q2
	h	q5 | cnot	q3,q4
	qwait
	t	q2 | t	q5
	tdag	q6
	cnot	q2,q4
	h	q5
	cnot	q2,q6
	tdag	q5
	qwait
	cnot	q4,q2 | cnot	q5,q1
	qwait	2
	cnot	q1,q4
	qwait
	t	q2
	qwait
	cnot	q2,q4
	qwait
	tdag	q0
	t	q2
	qwait
	t	q0
	tdag	q2
	qwait
	tdag	q0 | cnot	q2,q4
	qwait	2
	h	q3 | t	q6 | h	q0
	h	q1 | cnot	q5,q4
	tdag	q0 | cnot	q1,q3
	h	q6
	qwait
	t	q4 | h	q0 | cnot	q3,q6
	qwait
	tdag	q0
	h	q4
	h	q1 | cnot	q0,q6
	cnot	q5,q2 | tdag	q4
	h	q1
	t	q0
	h	q4 | cnot	q2,q1
	h	q3
	h	q0 | cnot	q2,q4
	cnot	q0,q3
	qwait
	cnot	q0,q5
	x	q4
	cnot	q3,q4
	h	q0
	cnot	q0,q2
	cnot	q4,q5
	qwait	2
	t	q6 | h	q2
	cnot	q2,q5
	qwait
	h	q6
	cnot	q3,q0 | cnot	q6,q2
	qwait	2
	x	q3
	cnot	q3,q2
	qwait	2
	s	q1 | t	q5 | h	q3
	qwait
	t	q3
	cnot	q2,q1 | s	q5
	qwait
	t	q3
	t	q2 | tdag	q5
	qwait
	h	q0 | h	q3
	tdag	q2 | cnot	q3,q5
	h	q0
	qwait
	h	q2 | t	q0
	t	q5
	h	q6 | t	q2
	cnot	q5,q0
	h	q6
	h	q2
	t	q5 | cnot	q2,q6
	qwait	2
	cnot	q6,q5
	qwait	2
	t	q2 | t	q6
	qwait
	cnot	q2,q1
	s	q6
	tdag	q3
	cnot	q1,q2
	h	q6
	t	q3
	cnot	q2,q6
	qwait
	t	q3
	qwait
	cnot	q3,q6
	h	q4
	qwait
	h	q5 | tdag	q3 | h	q4
	qwait
	x	q1 | t	q4 | h	q5
	x	q0 | tdag	q3 | tdag	q1
	cnot	q2,q5 | cnot	q4,q0
	qwait
	t	q3 | cnot	q2,q1
	t	q4
	cnot	q3,q5
	cnot	q1,q2
	cnot	q6,q4
	tdag	q0
	tdag	q1 | cnot	q6,q5
	qwait
	h	q0 | cnot	q1,q3
	qwait
	t	q5 | cnot	q1,q0
	s	q2
	qwait
	cnot	q0,q5
	x	q2
	cnot	q3,q2
	tdag	q0
	qwait
	cnot	q0,q3
	qwait
	tdag	q1
	qwait
	t	q4 | cnot	q6,q3
	t	q0 | tdag	q1
	qwait
	t	q4
	cnot	q6,q3 | h	q0 | cnot	q2,q1
	qwait
	s	q0 | cnot	q2,q4
	qwait
	cnot	q0,q3
	qwait
	s	q4
	qwait
	h	q3
	cnot	q5,q4
	t	q3
	qwait
	cnot	q3,q5
	qwait	3
	t	q5
	h	q4
	qwait
	tdag	q5 | t	q4
	x	q1
	x	q6 | cnot	q5,q0 | h	q1
	tdag	q4 | cnot	q1,q6
	qwait
	tdag	q5
	cnot	q0,q4 | s	q1
	h	q3
	t	q2 | cnot	q3,q5
	s	q0 | s	q1
	qwait
	h	q2 | cnot	q0,q3
	cnot	q2,q1
	qwait
	tdag	q0
	t	q5 | cnot	q1,q4
	t	q6
	cnot	q1,q0
	cnot	q6,q5
	qwait
	t	q2
	tdag	q0 | cnot	q4,q6
	t	q3 | t	q1
	cnot	q0,q2
	qwait
	t	q6 | h	q1 | cnot	q0,q3
	qwait
	cnot	q6,q1
	h	q5
	s	q3
	cnot	q1,q4 | h	q5
	qwait
	h	q0 | tdag	q3 | h	q5
	cnot	q5,q1
	cnot	q3,q0
	qwait	2
	cnot	q4,q1
	cnot	q3,q0
	qwait
	h	q5
	tdag	q1 | h	q3
	t	q6 | tdag	q5
	t	q3
	cnot	q6,q1
	cnot	q3,q5
	qwait	2
	h	q1
	h	q5
	s	q1 | cnot	q5,q3
	qwait	2
	tdag	q4 | h	q1 | t	q5
	qwait
	cnot	q5,q1
	t	q2 | tdag	q4
	qwait
	cnot	q4,q5
	h	q2
	qwait
	cnot	q5,q2
	h	q0
	qwait
	cnot	q2,q0
	tdag	q3
	qwait
	t	q2
	cnot	q0,q3
	qwait
	cnot	q4,q1 | t	q2
	tdag	q0
	tdag	q6 | cnot	q2,q5
	qwait
	h	q1 | tdag	q0
	cnot	q3,q6 | cnot	q1,q2
	t	q5
	h	q0
	cnot	q0,q3
	t	q2 | h	q5
	qwait
	cnot	q2,q0 | h	q5
	t	q1
	tdag	q4 | cnot	q2,q5
	qwait
	t	q1
	t	q4
	s	q5
	cnot	q4,q1
	qwait
	cnot	q3,q2 | tdag	q5
	qwait
	h	q0 | cnot	q4,q1
	cnot	q2,q3 | t	q5 | cnot	q0,q6
	qwait
	cnot	q5,q4
	cnot	q6,q2
	h	q3
	qwait
	cnot	q2,q4 | t	q3
	qwait	2
	tdag	q3
	t	q4
	tdag	q0
	t	q3 | cnot	q4,q2
	qwait
	h	q0
	h	q5 | tdag	q6 | t	q3 | cnot	q0,q4
	qwait
	t	q5
	tdag	q3 | h	q6
	cnot	q5,q4
	t	q6
	t	q3
	t	q0 | cnot	q4,q1
	cnot	q3,q6
	qwait
	tdag	q0 | h	q4
	cnot	q4,q5
	cnot	q0,q6
	qwait
	t	q4
	tdag	q2 | t	q1
	cnot	q3,q0 | cnot	q5,q6
	cnot	q1,q4
	tdag	q2
	qwait
	h	q0 | cnot	q2,q6
	t	q1 | h	q4
	cnot	q4,q0
	h	q2
	h	q5 | x	q1
	t	q4 | cnot	q1,q2
	tdag	q6 | t	q5
	qwait
	cnot	q2,q4
	s	q3 | h	q5 | h	q6
	t	q1
	h	q5 | h	q6
	t	q4 | t	q3
	tdag	q1 | t	q5 | t	q6
	h	q2
	t	q3 | tdag	q4
	t	q1 | h	q5 | t	q6 | tdag	q2
	qwait
	tdag	q3 | cnot	q6,q4 | h	q5
	tdag	q2 | cnot	q5,q1
	t	q0
	cnot	q2,q3
	cnot	q0,q4
	t	q1
	h	q2
	cnot	q6,q0 | cnot	q2,q3
	h	q1
	qwait
	tdag	q2 | x	q1
	t	q0 | tdag	q1
	qwait
	tdag	q2
	t	q0 | tdag	q1
	qwait
	h	q2 | cnot	q1,q5
	tdag	q4 | t	q6 | s	q0
	tdag	q2
	cnot	q0,q1 | cnot	q4,q3
	h	q6
	cnot	q6,q2
	t	q0
	t	q3
	cnot	q0,q4
	cnot	q6,q2
	t	q3
	qwait
	tdag	q6 | cnot	q3,q4
	qwait
	h	q2
	cnot	q4,q6
	cnot	q1,q2
	qwait
	t	q4
	qwait
	cnot	q0,q3 | t	q2
	t	q4
	qwait
	h	q0 | tdag	q2
	h	q4
	tdag	q0
	h	q3 | cnot	q1,q2 | tdag	q4
	qwait
	t	q6 | cnot	q1,q0 | tdag	q3
	t	q4
	qwait
	t	q1 | h	q3 | cnot	q4,q6
	tdag	q2
	s	q3
	cnot	q6,q1
	tdag	q5 | h	q2
	t	q3
	tdag	q6 | tdag	q2
	cnot	q0,q5
	cnot	q6,q3
	tdag	q2
	tdag	q0
	cnot	q3,q1
	h	q4 | cnot	q0,q2
	qwait
	cnot	q1,q3 | h	q4
	qwait
	cnot	q1,q2 | t	q4
	qwait	2
	t	q4
	t	q2
	t	q5 | cnot	q3,q6
	tdag	q4
	h	q2
	s	q5 | cnot	q4,q3
	cnot	q0,q2
	qwait
	cnot	q0,q5
	h	q1 | tdag	q3
	t	q4 | cnot	q1,q2
	qwait
	t	q5 | cnot	q4,q3
	qwait
	cnot	q4,q2
	s	q5
	qwait
	cnot	q5,q4
	tdag	q2
	qwait
	cnot	q2,q5
	h	q6
	t	q0
	tdag	q3 | t	q2 | s	q6
	tdag	q4
	cnot	q3,q0
	tdag	q5 | tdag	q2 | t	q6
	tdag	q4
	cnot	q5,q3
	s	q2 | t	q6
	cnot	q5,q4
	qwait
	x	q2 | tdag	q6
	cnot	q2,q5
	qwait
	x	q6
	cnot	q6,q2
	h	q1
	qwait
	h	q6 | h	q1
	qwait
	s	q1 | t	q6
	qwait	2
	h	q1 | t	q6
	qwait
	t	q5 | tdag	q1
	t	q6
	qwait
	t	q1 | cnot	q6,q5
	qwait	2
	cnot	q2,q1
	t	q5
	qwait	2
	cnot	q2,q1 | t	q5
	qwait	2
	cnot	q1,q5 | h	q2
	qwait
	cnot	q1,q2
	qwait
	tdag	q3 | h	q4
	t	q1
	h	q4
	tdag	q3
	t	q1 | t	q4
	qwait
	tdag	q6 | t	q3
	t	q1 | h	q4
	tdag	q0
	t	q3 | h	q6 | cnot	q5,q4
	cnot	q6,q1
	cnot	q3,q0
	qwait
	h	q4
	h	q5 | tdag	q3 | cnot	q4,q1
	qwait
	cnot	q3,q5
	qwait
	tdag	q1
	t	q6 | t	q4
	cnot	q3,q5
	cnot	q6,q1
	h	q4
	qwait
	cnot	q2,q5 | h	q6 | cnot	q3,q4
	qwait
	t	q6
	t	q2
	cnot	q1,q3 | cnot	q6,q4
	qwait
	h	q5 | cnot	q1,q2
	h	q0 | cnot	q5,q6
	qwait
	h	q0
	h	q3 | t	q1 | cnot	q0,q2
	h	q6 | cnot	q3,q4
	qwait
	cnot	q2,q1 | tdag	q6
	qwait
	t	q4
	tdag	q3 | cnot	q1,q6
	qwait
	t	q4
	cnot	q6,q3
	qwait
	cnot	q2,q4
	tdag	q5
	cnot	q6,q3
	tdag	q0
	t	q5 | cnot	q6,q4
	qwait
	cnot	q6,q0
	t	q5
	qwait	2
	h	q0 | s	q5
	tdag	q1
	cnot	q2,q0
	h	q5
	t	q3 | cnot	q5,q1
	qwait
	tdag	q0
	cnot	q1,q4 | tdag	q3
	qwait
	cnot	q3,q0
	qwait
	cnot	q1,q4
	cnot	q0,q5
	qwait
	tdag	q1
	qwait
	t	q4 | x	q5
	tdag	q1 | t	q5
	qwait
	cnot	q1,q4
	t	q5
	t	q0
	qwait
	tdag	q4 | cnot	q0,q5
	qwait	2
	cnot	q5,q4
	tdag	q6
	qwait	2
	h	q4 | tdag	q6
	qwait
	cnot	q6,q4
	qwait	2
	cnot	q5,q6
	qwait
	cnot	q5,q0
	qwait	2
	t	q1 | cnot	q0,q6
	qwait	2
	tdag	q1
	t	q6
	qwait
	cnot	q6,q1
	qwait	3
	h	q1
	qwait
	h	q2 | t	q1
	t	q3
	t	q2
	t	q1
	h	q4 | cnot	q2,q3
	qwait
	h	q1 | t	q4
	tdag	q5 | tdag	q2
	cnot	q4,q1
	qwait
	cnot	q3,q2 | s	q5
	qwait
	h	q1
	h	q3 | h	q5
	cnot	q5,q1
	h	q3
	qwait
	cnot	q1,q5 | t	q3
	t	q2
	qwait
	t	q3 | cnot	q2,q0
	x	q5
	t	q5
	cnot	q0,q3
	qwait
	tdag	q5
	cnot	q1,q0
	qwait
	cnot	q2,q5
	qwait
	cnot	q2,q0
	qwait	3
	t	q0
	qwait	2
	cnot	q5,q0
	h	q3
	cnot	q3,q2
	qwait
	cnot	q3,q0
	tdag	q4
	t	q5
	qwait
	cnot	q3,q0 | h	q4
	cnot	q1,q5 | cnot	q4,q2
	h	q6
	h	q3
	cnot	q2,q6 | cnot	q3,q1
	qwait	2
	h	q2
	tdag	q4 | t	q1
	t	q2
	h	q0 | t	q5
	h	q1 | cnot	q2,q4
	x	q0 | cnot	q1,q3
	cnot	q0,q5
	t	q2
	tdag	q1
	qwait
	h	q2 | cnot	q1,q5
	cnot	q4,q3
	s	q0 | h	q2
	qwait
	h	q5 | t	q4 | t	q2
	s	q0
	cnot	q2,q5
	cnot	q0,q4
	qwait	2
	t	q3 | cnot	q2,q5
	t	q4
	s	q6
	t	q2 | cnot	q4,q3
	qwait
	t	q6 | cnot	q2,q1
	qwait
	tdag	q3
	cnot	q1,q6
	qwait
	h	q0 | t	q3
	cnot	q6,q5 | cnot	q0,q1
	qwait
	h	q4 | t	q3
	cnot	q1,q6
	h	q2 | h	q4
	cnot	q2,q3
	cnot	q6,q4
	qwait
	cnot	q5,q1
	cnot	q4,q3
	qwait	2
	t	q1 | cnot	q2,q4
	qwait	2
	cnot	q4,q1
	qwait
	h	q6
	cnot	q6,q4
	qwait	2
	cnot	q4,q6
	tdag	q2
	qwait	2
	cnot	q3,q6 | t	q2
	t	q0
	qwait
	tdag	q1 | h	q2 | t	q3
	t	q5 | t	q0
	cnot	q1,q2
	cnot	q4,q3
	t	q0 | t	q5
	qwait
	t	q2 | tdag	q4
	t	q0 | s	q5
	qwait
	h	q2 | cnot	q0,q4
	tdag	q3 | h	q5
	tdag	q2
	cnot	q3,q0 | tdag	q5
	qwait
	cnot	q5,q2
	qwait
	s	q4 | h	q0
	t	q5
	h	q0
	t	q4 | cnot	q5,q1
	h	q0
	qwait
	cnot	q1,q4 | tdag	q0
	t	q3
	qwait
	cnot	q4,q0
	t	q3
	tdag	q6
	t	q4
	h	q3 | cnot	q6,q5
	h	q2
	cnot	q0,q1 | h	q4 | t	q3
	tdag	q2
	tdag	q5 | t	q4
	cnot	q1,q3
	tdag	q6 | h	q2
	tdag	q4 | h	q5
	s	q1 | cnot	q6,q2
	t	q5
	tdag	q3 | cnot	q1,q4
	h	q0 | tdag	q6
	cnot	q2,q5
	cnot	q4,q3 | cnot	q6,q0
	qwait	2
	tdag	q2 | t	q5 | h	q6
	h	q3
	cnot	q1,q0 | cnot	q3,q6
	h	q2 | h	q5
	qwait
	cnot	q6,q1 | x	q2 | h	q5
	h	q2
	cnot	q2,q5
	qwait
	h	q4 | h	q1
	cnot	q4,q2
	t	q1
	qwait	2
	h	q5 | t	q2 | t	q1
	qwait
	cnot	q1,q5
	h	q2
	cnot	q0,q3
	tdag	q2
	tdag	q5
	t	q6
	tdag	q3 | x	q2 | cnot	q5,q1
	t	q2
	h	q6
	h	q3 | t	q5
	h	q2 | tdag	q6
	h	q3
	t	q5 | h	q2
	t	q0 | s	q6 | h	q3
	cnot	q3,q2
	h	q5
	tdag	q0 | tdag	q6
	cnot	q2,q5
	qwait
	h	q4 | t	q1 | tdag	q0 | cnot	q2,q6
	qwait
	cnot	q2,q5 | tdag	q4
	tdag	q0 | h	q1
	qwait
	x	q3 | cnot	q5,q2 | tdag	q4 | h	q1
	h	q0 | x	q3
	cnot	q4,q1 | cnot	q5,q3
	tdag	q0
	qwait
	tdag	q5
	t	q1 | s	q0
	qwait
	cnot	q1,q5
	t	q4 | tdag	q0
	qwait	2
	cnot	q1,q5 | x	q0 | h	q4
	t	q0
	t	q3 | x	q4
	cnot	q2,q1 | tdag	q4
	cnot	q3,q0
	qwait
	h	q2 | cnot	q3,q4
	cnot	q2,q6
	qwait	2
	t	q4 | cnot	q3,q2
	qwait	2
	cnot	q2,q4
	qwait
	t	q5
	qwait
	tdag	q3 | tdag	q4
	t	q5
	t	q0 | cnot	q3,q2
	h	q4
	cnot	q4,q5
	tdag	q0
	h	q6 | tdag	q2
	h	q4
	x	q0 | cnot	q4,q6
	cnot	q0,q2
	qwait	2
	tdag	q6 | cnot	q2,q0
	t	q3
	qwait
	t	q6
	t	q0 | tdag	q3
	qwait
	h	q6
	t	q0 | cnot	q6,q3
	qwait	2
	cnot	q3,q0
	qwait	2
	s	q5 | t	q3
	x	q2
	cnot	q5,q2
	tdag	q4 | t	q3
	qwait
	h	q6
	tdag	q2 | h	q3 | t	q4
	cnot	q3,q6
	h	q0
	t	q2 | cnot	q3,q4 | cnot	q0,q5
	qwait	2
	cnot	q5,q0 | cnot	q4,q2
	qwait	3
	h	q0 | x	q2
	cnot	q2,q5
	h	q0
	h	q3
	h	q2 | t	q0
	cnot	q4,q3
	cnot	q0,q2
	qwait
	t	q4
	t	q0
	qwait
	cnot	q0,q4
	t	q5
	qwait
	t	q3 | cnot	q5,q0
	qwait	2
	cnot	q0,q3
	qwait	3
	s	q3
	qwait	2
	t	q6 | tdag	q3
	qwait
	t	q1
	t	q3 | h	q6
	t	q0
	t	q1 | t	q6
	cnot	q0,q3
	qwait
	h	q1 | t	q6
	h	q2 | h	q4 | t	q0
	h	q1
	tdag	q6 | h	q2 | h	q4
	t	q5 | t	q0 | x	q1
	s	q2 | h	q4 | x	q1
	cnot	q0,q1 | cnot	q4,q6
	cnot	q2,q5
	qwait
	t	q3 | cnot	q2,q4
	h	q1
	qwait
	tdag	q3 | cnot	q2,q1
	tdag	q4
	qwait
	tdag	q3 | cnot	q4,q2
	tdag	q0 | cnot	q5,q6
	qwait
	t	q3 | cnot	q0,q4
	tdag	q5
	h	q1
	h	q0 | h	q3 | cnot	q5,q6
	t	q4 | h	q1
	t	q3 | cnot	q1,q0
	t	q5
	h	q6 | cnot	q3,q4
	cnot	q6,q1
	cnot	q0,q2 | t	q5
	h	q3
	cnot	q0,q6
	t	q5 | t	q3
	qwait
	tdag	q2 | cnot	q5,q0
	s	q4 | t	q3
	qwait
	cnot	q4,q2
	t	q0 | tdag	q3
	qwait
	cnot	q2,q4
	h	q0 | x	q3
	t	q3
	cnot	q4,q0
	cnot	q3,q6
	qwait
	tdag	q1
	t	q0
	t	q6
	t	q5 | t	q1
	cnot	q6,q0
	cnot	q1,q3
	x	q5 | cnot	q6,q4
	tdag	q5
	qwait
	cnot	q1,q6 | cnot	q5,q3
	qwait	2
	h	q1
	t	q0 | cnot	q1,q3
	qwait	2
	h	q2 | t	q0
	cnot	q2,q3
	qwait
	t	q0
	cnot	q3,q2
	qwait
	h	q0
	cnot	q0,q3
	s	q4
	qwait
	s	q2 | cnot	q4,q6
	tdag	q3
	qwait
	h	q2 | cnot	q3,q0
	cnot	q5,q4 | cnot	q2,q6
	qwait
	tdag	q3
	qwait
	h	q4 | t	q6
	h	q0 | cnot	q4,q3
	h	q5
	tdag	q6 | t	q0
	tdag	q5
	cnot	q6,q3
	h	q0
	h	q5
	s	q6 | cnot	q5,q0
	qwait
	cnot	q6,q4
	qwait
	h	q0
	tdag	q3 | cnot	q0,q6
	tdag	q1
	qwait
	h	q2 | cnot	q1,q3
	cnot	q2,q6
	qwait	2
	cnot	q6,q3
	qwait	2
	tdag	q6
	tdag	q2
	qwait
	t	q3 | h	q6 | cnot	q2,q0
	qwait
	cnot	q3,q6
	t	q2
	qwait
	cnot	q2,q3
	qwait
	t	q1
	qwait
	cnot	q1,q3
	qwait	2
	t	q5 | h	q6 | t	q1
	qwait
	tdag	q4 | cnot	q1,q6
	h	q5
	qwait
	t	q1 | t	q4 | h	q5
	qwait
	h	q5
	tdag	q1 | tdag	q4
	tdag	q5
	cnot	q1,q3
	tdag	q4
	tdag	q5
	h	q1
	h	q0 | tdag	q4
	t	q5 | cnot	q0,q1
	qwait
	cnot	q2,q4
	t	q5
	cnot	q0,q1
	qwait
	t	q3 | tdag	q4 | s	q5
	t	q2
	t	q1
	tdag	q3 | t	q4 | t	q5
	t	q6 | tdag	q2
	h	q1
	t	q3 | h	q4 | t	q5
	h	q2 | tdag	q6 | t	q1
	t	q4
	tdag	q3 | t	q5 | h	q2
	tdag	q1 | cnot	q2,q6
	h	q4
	tdag	q5 | cnot	q2,q0 | cnot	q1,q3
	cnot	q6,q4
	qwait
	cnot	q0,q1 | tdag	q5
	qwait
	cnot	q5,q4
	qwait
	cnot	q3,q1
	t	q6 | h	q5
	qwait
	tdag	q3 | cnot	q2,q5
	tdag	q6
	qwait
	cnot	q5,q3
	h	q6
	qwait
	h	q6
	t	q1 | cnot	q6,q3
	qwait
	cnot	q1,q5
	qwait
	cnot	q2,q0 | t	q3
	qwait
	t	q5 | cnot	q3,q1
	h	q2
	qwait
	t	q5 | h	q2
	cnot	q2,q1
	qwait
	x	q3 | cnot	q2,q5
	h	q6 | h	q3
	qwait
	h	q2 | t	q3 | h	q6
	qwait
	cnot	q3,q2 | tdag	q6
	qwait	2
	cnot	q2,q6
	qwait	2
	t	q5 | tdag	q2
	qwait
	h	q6
	h	q2 | h	q5
	cnot	q5,q6
	s	q2
	qwait
	t	q5
	h	q2
	qwait
	t	q5 | s	q2
	h	q4
	qwait
	h	q2 | tdag	q5 | t	q4
	qwait
	cnot	q4,q2
	t	q5
	qwait	2
	tdag	q6 | h	q2 | h	q5
	qwait
	cnot	q6,q2 | t	q5
	qwait	2
	t	q1 | t	q5
	cnot	q4,q2 | t	q6
	t	q0
	tdag	q1 | cnot	q6,q5
	t	q3
	t	q0 | cnot	q6,q2
	cnot	q3,q1
	qwait
	tdag	q0
	h	q2 | h	q3
	qwait
	s	q1 | s	q0 | h	q2 | t	q3
	qwait
	t	q2
	h	q0 | t	q1 | t	q3
	qwait
	cnot	q5,q2 | cnot	q3,q0
	h	q1
	qwait
	x	q1
	t	q0 | cnot	q1,q2
	qwait	2
	cnot	q2,q0
	qwait	2
	t	q4 | h	q3
	tdag	q0
	tdag	q3
	t	q4
	tdag	q0
	h	q6 | cnot	q4,q3
	cnot	q0,q2
	tdag	q6
	qwait
	cnot	q6,q3
	cnot	q1,q2
	qwait
	h	q6
	cnot	q6,q1
	qwait
	t	q2
	qwait
	h	q5 | cnot	q2,q1
	qwait
	t	q5
	cnot	q1,q2
	qwait
	h	q5
	h	q1
	t	q5
	cnot	q0,q1
	h	q6
	cnot	q3,q5
	t	q6
	t	q1
	h	q4 | cnot	q2,q3
	h	q6
	t	q1 | h	q4
	cnot	q3,q6
	t	q4
	s	q5 | h	q1
	h	q0
	h	q6 | s	q4 | cnot	q3,q1
	t	q5 | cnot	q6,q0
	cnot	q4,q2
	cnot	q5,q3
	qwait
	cnot	q2,q0
	tdag	q1
	h	q3
	qwait
	cnot	q5,q0 | h	q1 | h	q3
	t	q2
	h	q1 | cnot	q5,q3
	qwait
	t	q1 | cnot	q5,q2
	qwait	2
	cnot	q0,q1
	s	q2
	cnot	q3,q6
	qwait
	tdag	q1 | t	q2
	qwait
	t	q6 | cnot	q2,q5
	cnot	q0,q1
	qwait
	cnot	q5,q6
	t	q4
	t	q1
	qwait
	tdag	q3 | cnot	q5,q6 | t	q4
	t	q1
	qwait
	t	q3 | t	q4
	t	q0 | t	q6 | tdag	q1
	qwait
	h	q4 | cnot	q6,q3
	tdag	q0 | h	q1
	t	q5 | cnot	q6,q4
	h	q1
	cnot	q5,q0 | cnot	q6,q2
	t	q1
	cnot	q6,q3
	h	q5
	cnot	q4,q1
	t	q6 | t	q5
	qwait
	cnot	q6,q4
	cnot	q3,q5
	h	q2
	tdag	q6
	t	q4 | tdag	q3 | t	q2
	qwait
	cnot	q2,q6
	cnot	q1,q3 | x	q4
	cnot	q2,q4
	qwait	2
	tdag	q3 | h	q2
	qwait
	h	q2
	h	q3
	cnot	q3,q2
	t	q0
	tdag	q1
	cnot	q0,q3
	qwait
	cnot	q0,q1
	qwait	2
	h	q4 | x	q0
	cnot	q0,q3
	t	q4
	qwait
	h	q0
	cnot	q6,q4
	tdag	q0
	qwait
	tdag	q5 | t	q6
	tdag	q0
	cnot	q6,q1
	x	q5
	h	q0 | tdag	q5
	h	q6
	cnot	q5,q1 | cnot	q6,q0
	qwait	2
	t	q6
	tdag	q1
	h	q3
	cnot	q1,q6
	tdag	q3
	qwait
	h	q1
	t	q3
	tdag	q1
	qwait
	cnot	q1,q3
	qwait
	h	q2
	cnot	q2,q1
	qwait	2
	cnot	q4,q5 | t	q2
	t	q1
	qwait
	h	q2
	h	q5 | cnot	q2,q1
	qwait
	cnot	q3,q5
	qwait
	cnot	q3,q1
	qwait	2
	t	q0 | cnot	q1,q3
	qwait	2
	t	q4 | h	q0
	t	q3
	cnot	q4,q0
	qwait
	cnot	q5,q3
	t	q4
	qwait	2
	cnot	q5,q3 | t	q4
	t	q6
	h	q0
	tdag	q4
	t	q3 | h	q6 | t	q0
	qwait
	t	q4 | h	q6
	t	q1 | t	q3 | cnot	q6,q0
	qwait
	cnot	q3,q4
	h	q5 | cnot	q0,q1
	qwait
	cnot	q4,q5
	cnot	q2,q0
	qwait
	h	q1 | cnot	q2,q4
	qwait
	cnot	q2,q1
	qwait
	t	q0
	cnot	q6,q2
	cnot	q0,q3
	qwait	2
	t	q2
	t	q3
	qwait
	cnot	q4,q2
	tdag	q3
	qwait
	cnot	q3,q1
	t	q5 | h	q2
	qwait
	x	q2
	t	q1 | cnot	q2,q5
	qwait	2
	t	q1
	tdag	q5
	qwait
	cnot	q3,q1
	h	q5
	t	q0
	h	q6 | t	q3 | tdag	q5
	qwait
	h	q0 | h	q6
	h	q3 | cnot	q6,q5
	t	q0
	cnot	q2,q3
	h	q1
	t	q5 | h	q0 | cnot	q2,q6
	h	q1
	h	q4 | cnot	q2,q0
	cnot	q3,q5 | t	q1
	h	q4
	cnot	q1,q6
	t	q0 | tdag	q4
	h	q5
	qwait
	h	q6 | cnot	q2,q0 | s	q4 | tdag	q5
	qwait
	tdag	q6
	cnot	q0,q5 | h	q4
	qwait
	h	q2 | h	q6 | tdag	q4
	qwait
	x	q5 | t	q2 | tdag	q6
	s	q4 | tdag	q5
	qwait
	cnot	q4,q2 | cnot	q5,q6
	qwait	2
	cnot	q6,q4
	qwait
	x	q0
	t	q0
	tdag	q4
	x	q2
	t	q0 | h	q2
	h	q4
	cnot	q4,q2
	t	q3 | h	q0
	qwait
	h	q1 | cnot	q6,q0
	t	q2 | h	q3
	h	q1
	t	q3
	t	q5 | t	q0 | h	q2 | tdag	q1
	s	q4
	h	q3 | cnot	q0,q2
	s	q1 | h	q5
	h	q4 | s	q3
	h	q5
	t	q2 | h	q4 | cnot	q5,q1
	s	q3
	tdag	q6 | h	q4
	s	q2 | cnot	q4,q5
	h	q3
	cnot	q2,q6
	h	q3
	t	q5
	cnot	q6,q3
	cnot	q5,q1
	qwait
	h	q4
	tdag	q3 | tdag	q5
	tdag	q4
	cnot	q5,q1
	cnot	q4,q3
	qwait
	cnot	q1,q5
	qwait
	t	q3
	qwait
	cnot	q3,q5
	h	q6
	qwait
	t	q6
	h	q0 | t	q1 | cnot	q2,q5
	qwait
	cnot	q4,q6 | t	q0
	h	q1
	cnot	q1,q5
	t	q0
	s	q6 | cnot	q1,q2
	qwait
	cnot	q6,q0
	tdag	q1
	cnot	q6,q5
	qwait
	cnot	q6,q1
	qwait	3
	cnot	q4,q1
	qwait	2
	h	q6
	cnot	q6,q1
	cnot	q4,q5
	qwait	2
	cnot	q5,q1
	t	q3
	h	q0 | cnot	q5,q4
	t	q2
	t	q3 | h	q0
	cnot	q1,q5 | cnot	q0,q6
	cnot	q3,q2
	qwait	2
	h	q4 | t	q5 | t	q6
	cnot	q0,q2
	cnot	q5,q4
	t	q6
	qwait
	h	q2 | cnot	q6,q5
	qwait
	h	q1 | tdag	q2
	t	q6
	tdag	q1 | cnot	q2,q4
	qwait
	t	q5 | cnot	q0,q6
	cnot	q4,q1
	qwait
	t	q0 | t	q5
	t	q3
	h	q1
	t	q0 | tdag	q5
	t	q3 | t	q1
	qwait
	tdag	q0 | h	q5 | cnot	q3,q6
	cnot	q5,q1
	qwait
	cnot	q6,q0
	qwait
	cnot	q4,q1
	tdag	q6
	cnot	q2,q3
	cnot	q6,q4
	qwait
	s	q2
	t	q5 | t	q3
	h	q4
	tdag	q0 | cnot	q4,q2
	t	q3 | t	q5
	qwait
	t	q4 | cnot	q3,q0
	tdag	q5
	qwait
	t	q6 | h	q3 | cnot	q5,q4
	qwait
	cnot	q6,q3
	qwait
	cnot	q6,q4
	qwait	3
	h	q4
	qwait
	cnot	q0,q4
	qwait	3
	h	q1 | cnot	q3,q4
	cnot	q1,q2
	qwait	2
	h	q1 | cnot	q2,q4
	cnot	q1,q0
	t	q3
	qwait
	h	q4
	t	q0 | cnot	q4,q3
	h	q5
	t	q6
	h	q0 | t	q5
	cnot	q6,q3
	h	q0
	cnot	q4,q5
	s	q6 | h	q0
	qwait
	h	q4 | cnot	q2,q0
	x	q1 | h	q5 | t	q6
	cnot	q1,q4
	cnot	q0,q5
	t	q6
	t	q1
	qwait
	t	q4 | cnot	q0,q5 | tdag	q6
	t	q1
	cnot	q0,q3
	s	q6 | cnot	q1,q4
	qwait	2
	cnot	q4,q3 | tdag	q6
	qwait	2
	cnot	q3,q6
	qwait
	tdag	q4
	qwait
	cnot	q4,q6
	qwait	3
	t	q6
	qwait	2
	t	q3 | cnot	q4,q1 | h	q6
	qwait
	tdag	q6
	t	q5 | t	q3
	h	q1
	t	q0 | t	q4 | cnot	q3,q6
	t	q5 | t	q1
	qwait
	cnot	q2,q0 | cnot	q1,q4
	s	q6 | s	q5
	qwait
	t	q1
	t	q0 | t	q5 | t	q6
	h	q4
	t	q2 | h	q1
	h	q0 | t	q5 | h	q4 | cnot	q1,q6
	qwait
	t	q2 | t	q0 | t	q4
	s	q5
	cnot	q2,q6
	tdag	q4 | cnot	q5,q0
	qwait
	cnot	q5,q2
	h	q4
	t	q6
	tdag	q0 | cnot	q2,q4
	s	q1
	cnot	q0,q6
	qwait
	t	q1 | cnot	q0,q4
	qwait	2
	cnot	q4,q1
	qwait	3
	t	q3 | cnot	q0,q1
	qwait
	h	q2 | tdag	q6 | cnot	q3,q5
	qwait
	cnot	q3,q1 | cnot	q6,q2
	qwait	2
	s	q3 | h	q6
	qwait
	h	q5 | t	q1 | cnot	q3,q6
	qwait
	h	q4 | cnot	q1,q5
	qwait
	h	q6 | t	q4
	qwait
	t	q5 | t	q6
	h	q4
	cnot	q5,q2
	t	q3 | t	q6 | h	q4
	qwait
	tdag	q5 | cnot	q6,q4
	cnot	q2,q3
	h	q0
	tdag	q5 | h	q6
	h	q0
	t	q3 | h	q6
	t	q0 | cnot	q6,q5
	qwait
	s	q3
	cnot	q5,q0
	cnot	q3,q2
	qwait
	t	q4
	t	q0
	t	q1 | h	q2
	cnot	q2,q4
	t	q0 | cnot	q1,q5
	h	q6
	qwait
	t	q4 | cnot	q1,q0 | cnot	q5,q6
	h	q3
	qwait
	h	q4 | t	q5 | cnot	q0,q3
	qwait
	t	q4
	cnot	q1,q0 | tdag	q5
	cnot	q4,q2
	qwait
	t	q1 | t	q5
	t	q4
	cnot	q1,q3
	t	q5
	tdag	q4
	x	q1
	h	q5 | h	q1
	h	q6 | tdag	q4
	t	q1 | tdag	q5
	t	q6
	cnot	q5,q4
	t	q1 | cnot	q6,q0
	qwait	2
	h	q4 | t	q1
	cnot	q4,q0
	h	q2
	cnot	q4,q1
	s	q6 | h	q2
	qwait
	t	q2
	tdag	q1 | h	q6
	qwait
	t	q2 | cnot	q1,q4 | t	q6
	qwait	2
	t	q2 | h	q6
	h	q4
	t	q3 | h	q6
	h	q2 | t	q4
	tdag	q6
	t	q3 | h	q2
	cnot	q6,q4
	cnot	q0,q2
	t	q3
	qwait
	tdag	q0 | cnot	q3,q4
	qwait
	cnot	q0,q2
	h	q5 | h	q1
	t	q4
	cnot	q2,q0 | tdag	q1 | t	q5
	qwait
	cnot	q1,q4
	tdag	q6 | cnot	q3,q5
	s	q0
	qwait
	t	q2 | h	q3 | tdag	q6 | cnot	q0,q4
	qwait
	cnot	q2,q3
	h	q6
	h	q5 | tdag	q4 | cnot	q6,q1
	qwait
	cnot	q4,q3 | t	q5
	h	q6
	qwait
	t	q5 | cnot	q1,q6
	cnot	q2,q3
	qwait
	h	q5 | cnot	q2,q1
	cnot	q5,q4
	qwait
	t	q0
	t	q1 | cnot	q4,q5
	qwait
	t	q0
	cnot	q5,q1
	t	q4
	h	q0
	cnot	q4,q5
	cnot	q1,q2 | t	q0
	qwait
	cnot	q0,q4
	qwait
	h	q2
	cnot	q2,q0
	qwait	2
	t	q4
	h	q6 | cnot	q5,q0
	qwait
	cnot	q5,q4 | h	q6
	qwait
	t	q6
	t	q5
	qwait
	tdag	q6
	cnot	q0,q5
	qwait
	cnot	q1,q6
	qwait
	tdag	q2 | cnot	q0,q5
	qwait
	cnot	q0,q6
	tdag	q2
	qwait
	cnot	q2,q0
	qwait	3
	t	q0
	qwait
	cnot	q5,q2 | cnot	q0,q6
	qwait	2
	tdag	q3 | x	q0 | cnot	q2,q1 | h	q5
	cnot	q5,q0
	qwait
	t	q2 | h	q3
	t	q4 | h	q6
	t	q3 | cnot	q6,q0
	t	q2
	h	q4
	h	q3
	h	q0 | h	q2 | cnot	q1,q4
	cnot	q5,q3
	t	q0 | h	q2
	t	q1
	cnot	q0,q2
	cnot	q1,q3
	qwait	2
	cnot	q3,q2
	qwait
	t	q6
	t	q3
	t	q0
	t	q4 | t	q6
	h	q3
	tdag	q1 | cnot	q3,q0
	h	q5 | t	q4 | h	q6
	cnot	q5,q2
	cnot	q0,q6 | cnot	q4,q1
	qwait	2
	x	q2 | tdag	q0 | h	q4
	h	q3 | tdag	q2
	cnot	q3,q4
	cnot	q1,q0 | cnot	q2,q5
	qwait	2
	tdag	q4 | cnot	q0,q2
	t	q6
	qwait
	t	q1 | cnot	q2,q4
	t	q6
	h	q3
	tdag	q1 | h	q2
	t	q6 | cnot	q4,q3
	t	q2
	cnot	q6,q1
	qwait
	h	q3 | x	q2
	t	q6 | h	q2
	cnot	q2,q3
	qwait
	cnot	q2,q6
	t	q5 | cnot	q4,q1
	qwait
	h	q2
	t	q3 | h	q5
	h	q6 | h	q1 | t	q2
	tdag	q5 | cnot	q6,q0
	t	q3 | h	q1
	x	q2
	cnot	q0,q1 | cnot	q3,q6 | cnot	q2,q5
	qwait	2
	cnot	q3,q0 | cnot	q6,q2
	tdag	q4
	qwait
	t	q1 | cnot	q0,q6
	t	q4
	qwait
	cnot	q6,q0 | cnot	q5,q1
	h	q4
	qwait
	cnot	q5,q4
	tdag	q0 | cnot	q6,q1
	qwait	2
	h	q2 | t	q4 | h	q0
	h	q3 | cnot	q0,q1 | cnot	q2,q6
	qwait
	cnot	q0,q4 | t	q3
	qwait
	cnot	q2,q6
	h	q3
	cnot	q2,q4
	h	q3
	cnot	q3,q0
	cnot	q4,q1
	qwait
	cnot	q0,q2
	qwait
	cnot	q0,q1
	qwait	2
	tdag	q0
	qwait
	cnot	q0,q4
	qwait	3
	cnot	q3,q4
	qwait
	tdag	q2
	tdag	q6 | h	q3
	qwait
	tdag	q2 | cnot	q6,q3
	cnot	q5,q0
	qwait
	x	q4 | h	q2
	h	q3 | s	q4
	h	q2 | cnot	q3,q0
	qwait
	cnot	q6,q4 | tdag	q2
	h	q3
	qwait
	cnot	q4,q2 | x	q3
	t	q6 | cnot	q3,q0
	qwait
	cnot	q6,q4
	t	q3
	qwait	2
	tdag	q4 | h	q3
	t	q5
	t	q3
	tdag	q4
	t	q5
	h	q2 | t	q3
	s	q4
	t	q5 | t	q2
	t	q3 | cnot	q4,q0
	qwait
	t	q6 | tdag	q2 | s	q5
	s	q3 | tdag	q4
	qwait
	h	q1 | h	q2 | t	q5 | s	q6
	tdag	q4 | cnot	q2,q3
	tdag	q1
	h	q6 | cnot	q4,q5
	qwait
	tdag	q3 | h	q1 | cnot	q4,q0 | s	q6
	qwait
	cnot	q4,q1
	t	q2 | t	q3 | tdag	q6
	qwait
	h	q4
	s	q3 | t	q6 | cnot	q4,q2
	qwait
	cnot	q3,q0
	h	q6
	t	q5 | cnot	q6,q2
	qwait
	cnot	q6,q0
	h	q1 | t	q5
	t	q3 | cnot	q6,q2
	tdag	q1
	tdag	q0 | t	q5 | cnot	q6,q4
	t	q3
	cnot	q5,q1
	t	q0 | h	q6
	tdag	q2 | cnot	q5,q3
	cnot	q0,q6
	qwait
	h	q5 | cnot	q0,q2
	qwait
	cnot	q0,q5
	qwait	2
	t	q0
	qwait
	cnot	q0,q6
	qwait
	h	q1 | x	q3
	h	q2 | cnot	q1,q0 | t	q3
	qwait
	h	q4 | cnot	q1,q6 | cnot	q3,q2
	cnot	q4,q5
	qwait	2
	h	q2 | h	q6
	cnot	q6,q5
	t	q2
	qwait
	cnot	q1,q0 | t	q4 | h	q6
	cnot	q5,q2
	cnot	q1,q6
	tdag	q4
	qwait
	h	q1 | cnot	q4,q2
	cnot	q1,q6
	qwait	2
	t	q3 | cnot	q1,q2
	tdag	q6
	qwait
	cnot	q2,q3
	t	q0 | t	q1 | t	q6
	t	q5
	t	q4 | cnot	q6,q2
	tdag	q0 | cnot	q5,q1
	cnot	q4,q3
	cnot	q0,q6
	cnot	q1,q2
	qwait
	h	q3
	h	q6 | t	q1
	tdag	q5 | cnot	q6,q3
	qwait
	cnot	q5,q1
	qwait
	s	q3
	qwait
	cnot	q3,q1
	qwait	2
	tdag	q6
	t	q1
	t	q5 | cnot	q6,q4
	qwait
	t	q1
	cnot	q4,q5
	qwait
	s	q1 | cnot	q4,q0
	qwait
	tdag	q6
	cnot	q0,q1
	qwait
	t	q6
	qwait
	t	q1
	t	q6
	h	q2 | tdag	q5
	h	q3 | cnot	q2,q1
	h	q6
	t	q5 | h	q3
	s	q6
	cnot	q5,q1 | x	q3
	cnot	q6,q3
	cnot	q5,q2
	x	q4
	h	q6 | tdag	q4
	qwait
	x	q2 | x	q6
	tdag	q4 | cnot	q6,q2
	qwait
	cnot	q3,q5
	t	q1 | h	q4
	cnot	q6,q2
	tdag	q3 | cnot	q1,q4
	qwait	2
	h	q0 | cnot	q4,q2 | h	q3
	h	q5
	h	q0 | tdag	q3
	t	q1 | t	q4 | t	q5
	tdag	q0
	tdag	q3
	tdag	q1 | tdag	q4 | h	q5
	tdag	q0
	cnot	q1,q3 | cnot	q2,q5
	cnot	q0,q4
	qwait
	cnot	q5,q2
	cnot	q4,q3
	qwait
	h	q5
	qwait
	t	q3 | s	q5
	qwait
	cnot	q5,q0
	cnot	q2,q3
	qwait
	h	q5
	h	q1 | h	q4
	s	q5 | cnot	q1,q3
	cnot	q6,q4
	qwait
	cnot	q2,q0 | cnot	q6,q5
	t	q1 | t	q3
	s	q4
	tdag	q6 | cnot	q3,q2
	t	q1
	h	q4
	cnot	q2,q6 | cnot	q4,q0
	t	q3 | tdag	q1
	qwait
	cnot	q6,q4 | cnot	q3,q2
	t	q5 | h	q1
	qwait
	cnot	q4,q1
	h	q2 | tdag	q5
	t	q3
	cnot	q5,q2
	cnot	q3,q1
	qwait	2
	t	q2
	t	q1
	t	q4
	cnot	q1,q2
	qwait
	cnot	q1,q4
	qwait
	h	q0
	t	q1
	t	q0
	qwait
	h	q1 | cnot	q0,q3
	h	q4
	cnot	q4,q1
	qwait
	h	q3
	t	q4
	cnot	q2,q3
	qwait
	t	q4
	t	q2
	qwait
	tdag	q0 | cnot	q2,q4
	t	q6
	t	q3
	tdag	q0
	x	q5 | tdag	q4 | t	q6
	cnot	q0,q3 | cnot	q1,q5
	cnot	q4,q2
	t	q6
	qwait
	cnot	q0,q5 | h	q3 | s	q4
	h	q6
	cnot	q0,q3 | cnot	q4,q2
	x	q1 | tdag	q6
	cnot	q4,q1
	tdag	q0
	t	q5 | h	q6
	qwait
	s	q0 | cnot	q5,q1 | tdag	q6
	t	q3
	qwait
	h	q0 | tdag	q6 | cnot	q3,q5
	qwait
	cnot	q3,q0
	tdag	q2 | h	q6
	qwait
	h	q3 | h	q6
	cnot	q6,q0 | cnot	q3,q2
	qwait	3
	cnot	q3,q0 | tdag	q2
	qwait	2
	cnot	q0,q2
	qwait
	t	q5
	tdag	q1
	h	q2
	h	q6 | x	q5
	tdag	q1 | h	q2 | s	q5
	tdag	q4 | tdag	q6
	h	q3 | cnot	q5,q2
	cnot	q6,q1 | cnot	q3,q0
	tdag	q4
	qwait
	t	q2 | t	q3
	tdag	q1 | t	q4
	cnot	q0,q5
	tdag	q2 | h	q3
	h	q1 | t	q4
	h	q0 | cnot	q5,q3
	h	q1 | cnot	q0,q2
	h	q4
	cnot	q0,q5 | h	q1
	t	q4
	t	q1
	tdag	q2
	t	q5 | tdag	q4
	cnot	q2,q1
	qwait
	tdag	q4 | cnot	q2,q5
	qwait	2
	cnot	q1,q4 | t	q2
	qwait	2
	cnot	q0,q2
	t	q4
	x	q6
	cnot	q4,q0 | tdag	q6
	qwait
	tdag	q1
	cnot	q2,q4 | h	q6
	qwait
	cnot	q2,q1 | s	q6
	qwait
	h	q3 | cnot	q0,q4
	cnot	q1,q6
	h	q3
	cnot	q3,q0
	tdag	q4
	h	q6
	t	q3
	x	q0 | h	q4 | h	q6
	h	q2 | cnot	q6,q0
	t	q5 | h	q3 | tdag	q4
	t	q2
	cnot	q4,q3
	h	q5 | cnot	q2,q0
	t	q1
	t	q4 | t	q5
	t	q2
	cnot	q5,q1
	h	q3 | cnot	q2,q4
	qwait
	t	q3
	t	q1
	cnot	q3,q4
	tdag	q0
	t	q1
	qwait
	cnot	q3,q4 | cnot	q6,q0
	cnot	q5,q1
	qwait
	cnot	q0,q3
	h	q5
	qwait
	h	q5
	t	q3
	h	q5
	cnot	q1,q6
	h	q3 | t	q5
	cnot	q4,q0
	cnot	q5,q1 | t	q3
	qwait
	cnot	q3,q4
	qwait
	cnot	q3,q1
	qwait	2
	cnot	q0,q6 | t	q3
	qwait	2
	cnot	q6,q3
	qwait	2
	tdag	q2
	t	q3
	qwait
	h	q2
	cnot	q2,q3
	qwait
	cnot	q2,q4
	qwait
	cnot	q2,q3
	t	q5
	tdag	q1
	qwait
	h	q3 | cnot	q2,q5
	cnot	q3,q1
	qwait	2
	cnot	q1,q5
	qwait	2
	cnot	q5,q2
	qwait	3
	cnot	q1,q2
	h	q6
	qwait
	cnot	q2,q6
	t	q0
	qwait	2
	h	q6 | tdag	q0
	qwait
	cnot	q0,q6
	tdag	q1
	qwait	2
	tdag	q6 | x	q1
	tdag	q1
	qwait
	h	q6
	t	q1
	cnot	q2,q6
	t	q3
	s	q1
	qwait
	h	q5 | t	q3 | cnot	q1,q6
	qwait
	s	q5
	x	q3
	cnot	q1,q6 | tdag	q3
	t	q5
	qwait
	tdag	q1 | tdag	q3
	h	q4 | t	q5
	qwait
	tdag	q3 | cnot	q5,q1 | s	q4
	qwait
	t	q0 | cnot	q3,q2
	cnot	q1,q5 | h	q4
	qwait
	h	q0 | h	q3 | t	q4
	cnot	q0,q1
	cnot	q4,q3
	qwait
	tdag	q0
	t	q6 | h	q2 | h	q4
	qwait
	h	q0 | h	q2 | cnot	q6,q4
	t	q3
	tdag	q0 | s	q2
	tdag	q5 | cnot	q4,q1
	cnot	q0,q3
	t	q2
	h	q4 | t	q5
	cnot	q2,q0
	cnot	q5,q4
	qwait
	cnot	q0,q3
	qwait
	t	q4
	tdag	q6
	tdag	q2 | tdag	q3
	h	q5 | t	q4
	tdag	q6
	h	q2 | t	q3 | cnot	q4,q5
	h	q0
	h	q6 | h	q2
	t	q3 | cnot	q6,q0
	h	q5 | t	q2
	qwait
	h	q6 | cnot	q2,q3 | t	q5
	qwait
	h	q1 | cnot	q5,q6
	qwait
	tdag	q1 | cnot	q5,q3
	qwait	2
	h	q1 | cnot	q3,q4
	qwait
	t	q1
	s	q3
	cnot	q1,q4
	qwait
	h	q3
	cnot	q3,q1
	qwait
	t	q0
	qwait
	cnot	q4,q1
	h	q0
	qwait
	t	q0
	h	q1
	qwait
	tdag	q2 | h	q0 | t	q1
	qwait
	t	q0
	t	q1 | h	q2
	qwait
	t	q0 | h	q2
	cnot	q2,q1
	qwait
	h	q0
	qwait
	tdag	q1 | cnot	q3,q0
	qwait	2
	cnot	q0,q1
	qwait	3
	t	q1
	qwait	2
	t	q6 | cnot	q0,q1
	qwait
	cnot	q6,q5
	cnot	q1,q0
	qwait
	h	q6
	qwait
	tdag	q0 | t	q6
	t	q1
	qwait
	h	q2 | cnot	q4,q5 | h	q0 | h	q6
	cnot	q6,q1
	x	q3 | cnot	q4,q0 | h	q2
	cnot	q2,q3
	qwait
	cnot	q0,q1 | cnot	q2,q4
	h	q5
	h	q6
	cnot	q3,q0 | t	q5
	t	q4 | tdag	q6
	qwait
	cnot	q4,q5
	h	q0 | cnot	q1,q6
	qwait
	h	q0
	cnot	q0,q5
	cnot	q1,q6
	qwait	2
	cnot	q6,q5
	h	q2
	qwait
	t	q2
	t	q5
	tdag	q3
	cnot	q5,q2
	qwait
	tdag	q6 | x	q3
	tdag	q3
	s	q1 | t	q2 | cnot	q6,q5
	qwait
	t	q4 | t	q3
	h	q1 | t	q2 | t	q6
	qwait
	h	q3 | h	q4 | t	q1
	t	q2 | t	q6
	h	q0 | h	q3 | tdag	q4
	cnot	q6,q1
	t	q0 | cnot	q4,q2 | h	q3
	qwait
	t	q5 | t	q3
	t	q1 | t	q0
	cnot	q5,q2
	h	q4 | s	q3
	t	q0 | tdag	q1
	cnot	q2,q4
	h	q3
	t	q1 | cnot	q2,q0
	h	q5 | tdag	q3
	cnot	q5,q4
	tdag	q1 | cnot	q3,q2
	qwait	2
	tdag	q4 | cnot	q2,q1
	tdag	q6
	cnot	q4,q0
	qwait
	h	q1 | t	q6
	qwait
	cnot	q6,q0 | h	q1
	cnot	q1,q4
	qwait
	cnot	q1,q6
	qwait	2
	cnot	q6,q2
	qwait
	t	q5
	qwait
	cnot	q0,q2
	h	q5
	cnot	q0,q4
	t	q5
	qwait
	t	q0 | cnot	q5,q6
	qwait	2
	t	q0
	tdag	q6
	h	q3
	cnot	q6,q0
	t	q3
	qwait	2
	h	q0 | h	q3
	qwait
	h	q0 | tdag	q3
	h	q1
	t	q0
	tdag	q3 | h	q1
	cnot	q0,q4
	cnot	q3,q1
	t	q5
	qwait
	cnot	q5,q4
	t	q1
	qwait
	cnot	q1,q5
	qwait	3
	tdag	q0 | cnot	q1,q5
	qwait
	tdag	q6
	h	q2 | h	q4 | s	q0
	tdag	q5
	s	q6 | tdag	q2 | tdag	q4
	t	q0
	h	q5
	h	q1 | t	q2 | h	q6 | cnot	q0,q4
	h	q5
	h	q6 | cnot	q5,q1
	t	q0 | h	q2
	cnot	q5,q6
	h	q2
	h	q0 | cnot	q2,q3
	t	q5
	cnot	q2,q0
	qwait
	x	q5
	h	q2 | h	q5
	cnot	q5,q6
	h	q4 | h	q2
	h	q3
	tdag	q5 | cnot	q0,q2 | cnot	q3,q4
	qwait	2
	cnot	q0,q5 | t	q3
	t	q1 | tdag	q2
	qwait
	h	q0 | cnot	q1,q3
	h	q2
	h	q0
	cnot	q6,q1 | cnot	q0,q2
	qwait	2
	cnot	q1,q0
	qwait	3
	t	q0
	qwait	2
	h	q0
	t	q3 | t	q2
	t	q4 | t	q0
	qwait
	t	q2 | h	q3
	x	q0 | tdag	q4
	h	q3 | tdag	q0
	cnot	q6,q5 | t	q2
	cnot	q0,q4 | s	q3
	qwait
	t	q2 | h	q6
	t	q0 | t	q3
	cnot	q4,q6
	tdag	q1 | cnot	q0,q2
	h	q3
	tdag	q4
	tdag	q1 | h	q3
	tdag	q2
	tdag	q4 | h	q3
	cnot	q6,q1
	tdag	q5 | h	q2 | tdag	q3
	t	q4
	h	q0 | t	q6 | h	q2
	t	q5 | cnot	q2,q3
	h	q0 | cnot	q6,q4
	qwait
	h	q1 | tdag	q5 | cnot	q3,q0
	cnot	q1,q6
	qwait
	t	q3 | t	q5
	qwait
	cnot	q5,q6
	cnot	q1,q3
	qwait
	cnot	q6,q0
	qwait
	h	q3
	t	q6
	t	q2 | t	q3
	qwait
	cnot	q3,q6
	x	q2
	tdag	q2
	cnot	q6,q3
	cnot	q0,q5
	h	q2
	cnot	q3,q6
	t	q2
	t	q4 | cnot	q3,q5
	qwait
	cnot	q4,q2
	qwait
	tdag	q5
	h	q1
	t	q2
	t	q5 | cnot	q4,q1
	qwait
	h	q3 | tdag	q2
	tdag	q4 | cnot	q3,q5
	qwait
	cnot	q4,q2
	cnot	q5,q3
	tdag	q0 | t	q1
	qwait
	tdag	q2 | cnot	q1,q5
	t	q0
	qwait
	cnot	q5,q2
	t	q0
	qwait
	cnot	q0,q1
	t	q2
	qwait	2
	h	q4 | cnot	q3,q1 | h	q2
	t	q6
	cnot	q3,q2 | h	q4
	qwait
	t	q6 | h	q4
	qwait
	t	q2 | tdag	q4
	t	q6
	qwait
	h	q0 | cnot	q1,q4 | cnot	q6,q2
	qwait
	tdag	q0
	cnot	q3,q6
	h	q5 | tdag	q4 | cnot	q0,q2
	qwait
	t	q5
	t	q6 | cnot	q3,q0 | h	q4
	h	q2
	h	q5 | cnot	q2,q4
	t	q6
	cnot	q2,q0 | t	q5
	qwait
	h	q6
	h	q2 | cnot	q4,q5
	cnot	q2,q6
	qwait	2
	h	q5
	t	q4 | cnot	q5,q6
	t	q2
	qwait
	h	q3 | s	q4 | cnot	q2,q5
	qwait
	cnot	q4,q3
	h	q0 | h	q2
	qwait
	s	q4 | t	q0 | cnot	q6,q2
	t	q5
	qwait
	t	q3 | t	q4 | h	q6 | cnot	q5,q0
	qwait
	cnot	q4,q6
	s	q3
	cnot	q4,q0
	qwait
	t	q3
	s	q4
	qwait
	cnot	q4,q3
	qwait	2
	t	q4
	tdag	q1 | t	q5
	qwait
	h	q2 | h	q4
	h	q1 | h	q5
	h	q2 | t	q4
	cnot	q0,q1 | cnot	q2,q5
	t	q6
	t	q4
	t	q0
	tdag	q6 | cnot	q4,q5
	cnot	q0,q1
	t	q2
	s	q6
	t	q3 | tdag	q5
	h	q1 | cnot	q6,q2
	qwait
	t	q3 | t	q5 | h	q1
	qwait
	h	q2 | cnot	q6,q1
	tdag	q3 | h	q5
	cnot	q6,q2
	cnot	q3,q5
	qwait
	cnot	q3,q6
	qwait	2
	tdag	q3
	cnot	q5,q1
	qwait
	x	q4 | cnot	q5,q3
	cnot	q4,q2
	t	q0
	cnot	q4,q5
	qwait
	cnot	q1,q0
	cnot	q5,q2
	qwait	2
	t	q0 | t	q5
	qwait	2
	h	q4 | tdag	q0 | tdag	q5
	qwait
	cnot	q5,q4
	h	q6 | tdag	q0
	t	q3
	t	q6
	cnot	q5,q4 | cnot	q3,q0
	qwait
	cnot	q3,q6
	qwait
	s	q4
	qwait
	cnot	q4,q6
	qwait	2
	tdag	q1 | t	q4
	qwait	2
	h	q0 | h	q1 | h	q4
	qwait
	tdag	q5 | t	q0 | h	q1 | cnot	q6,q4
	tdag	q2
	tdag	q1
	h	q0 | cnot	q4,q6 | t	q5
	tdag	q2
	tdag	q1 | t	q0
	s	q3 | h	q4 | tdag	q5
	h	q2
	h	q6 | t	q0 | t	q4 | cnot	q2,q1
	s	q5 | cnot	q6,q3
	qwait
	h	q0 | h	q2 | h	q4
	t	q6 | cnot	q4,q5
	t	q0 | h	q2
	x	q1 | t	q3
	cnot	q0,q6 | t	q2 | cnot	q5,q1
	qwait
	cnot	q2,q3
	t	q4 | h	q0
	tdag	q1
	cnot	q3,q0
	t	q4
	cnot	q5,q2 | cnot	q3,q1
	qwait
	h	q4
	t	q6 | cnot	q4,q3
	s	q2
	qwait
	cnot	q4,q0 | h	q6
	cnot	q5,q3 | cnot	q6,q2
	qwait	2
	cnot	q4,q1 | cnot	q3,q0 | s	q6
	qwait	2
	cnot	q1,q6
	cnot	q2,q0
	qwait	2
	h	q6
	cnot	q6,q0
	s	q5 | h	q3
	qwait
	cnot	q1,q4 | h	q2 | h	q3
	h	q0 | cnot	q2,q5
	cnot	q1,q3
	tdag	q0
	qwait
	tdag	q1 | cnot	q3,q5 | cnot	q0,q6
	qwait
	cnot	q3,q2
	cnot	q6,q1
	t	q5
	qwait
	h	q4 | cnot	q1,q2
	tdag	q5 | cnot	q4,q3
	qwait	2
	h	q2 | cnot	q3,q5
	cnot	q2,q1
	qwait
	s	q3
	t	q0 | t	q6 | t	q5
	cnot	q3,q1
	cnot	q0,q2
	t	q6 | cnot	q3,q5
	qwait	2
	cnot	q1,q2 | cnot	q5,q6
	qwait	2
	tdag	q5
	cnot	q6,q2
	t	q3
	tdag	q5
	qwait
	cnot	q6,q2 | t	q3
	t	q5
	tdag	q0
	cnot	q2,q3
	cnot	q0,q5
	qwait
	h	q2
	cnot	q5,q1
	t	q2
	qwait
	cnot	q2,q5
	qwait	2
	t	q2
	qwait	2
	h	q3 | cnot	q0,q2
	qwait
	x	q4 | t	q6 | tdag	q3
	cnot	q1,q0 | t	q4
	qwait
	t	q3 | h	q6
	h	q4
	h	q0 | cnot	q3,q6
	tdag	q4
	cnot	q3,q0
	qwait
	tdag	q5 | tdag	q4
	qwait
	tdag	q0
	cnot	q3,q5 | s	q4
	h	q2
	cnot	q3,q0
	t	q4 | h	q2
	qwait
	x	q2
	cnot	q1,q0 | cnot	q2,q4
	qwait	2
	cnot	q4,q2
	tdag	q6 | cnot	q3,q0 | cnot	q5,q1
	qwait	2
	t	q2 | cnot	q0,q6 | t	q5
	qwait
	cnot	q3,q1
	h	q0 | h	q2 | t	q5
	qwait
	h	q0 | cnot	q1,q2
	t	q5
	cnot	q3,q0
	qwait
	tdag	q2 | s	q5
	qwait
	t	q0 | cnot	q5,q3
	tdag	q4 | tdag	q2
	qwait
	cnot	q4,q0 | cnot	q2,q5
	qwait	2
	cnot	q5,q4
	h	q6
	qwait
	h	q5 | cnot	q1,q6
	qwait
	s	q5
	qwait
	cnot	q2,q6
	t	q5
	qwait	2
	h	q0 | tdag	q1 | s	q6 | t	q5
	qwait
	cnot	q5,q0 | cnot	q6,q2
	cnot	q3,q1
	qwait
	cnot	q2,q5
	qwait
	tdag	q4 | cnot	q0,q1
	qwait
	cnot	q4,q5
	qwait
	h	q1
	t	q4
	cnot	q6,q1
	qwait
	cnot	q6,q4
	qwait	3
	t	q4
	qwait
	h	q3
	h	q4 | cnot	q3,q0
	qwait
	cnot	q6,q4
	tdag	q3
	qwait
	t	q1 | h	q6
	cnot	q6,q3
	cnot	q2,q0
	cnot	q6,q1
	qwait
	cnot	q0,q5
	h	q6
	qwait
	cnot	q0,q6
	t	q5
	x	q1
	tdag	q1
	t	q6 | t	q5
	qwait
	cnot	q6,q1
	h	q5
	qwait
	cnot	q1,q5
	qwait
	t	q3
	qwait
	s	q5
	t	q2 | h	q6 | cnot	q4,q3
	qwait
	h	q5 | tdag	q6
	cnot	q3,q2
	cnot	q0,q5
	cnot	q1,q6
	t	q4
	h	q2
	h	q5 | t	q1
	tdag	q4 | tdag	q2
	t	q5
	cnot	q6,q0 | cnot	q4,q1
	tdag	q2
	h	q5
	cnot	q5,q4
	t	q0 | h	q2
	qwait
	tdag	q3 | cnot	q6,q2
	tdag	q4 | tdag	q5 | x	q0
	t	q0
	t	q3 | cnot	q4,q6
	cnot	q0,q5
	t	q2
	tdag	q1 | h	q3
	t	q0 | cnot	q2,q6
	tdag	q3
	s	q1
	s	q0 | cnot	q4,q2
	h	q3
	x	q1 | cnot	q3,q5
	cnot	q1,q0
	cnot	q6,q2 | tdag	q4
	qwait
	h	q5
	cnot	q3,q0 | h	q1 | cnot	q2,q4 | cnot	q5,q6
	qwait
	cnot	q5,q1
	cnot	q4,q3
	cnot	q5,q2
	h	q6
	cnot	q6,q4
	qwait
	cnot	q6,q2
	qwait	3
	cnot	q1,q2
	t	q3
	h	q5
	cnot	q3,q4 | cnot	q5,q1
	qwait	2
	cnot	q4,q5
	qwait	3
	cnot	q2,q5 | h	q4
	qwait
	t	q4
	cnot	q1,q2
	qwait
	tdag	q4
	tdag	q1
	cnot	q4,q5
	qwait
	s	q3 | cnot	q4,q1
	t	q0 | cnot	q6,q2
	qwait
	h	q3
	t	q1 | cnot	q3,q0
	x	q2
	cnot	q1,q2
	qwait
	h	q0
	h	q1
	cnot	q5,q0
	tdag	q1
	qwait
	cnot	q0,q2
	h	q1
	cnot	q0,q5
	h	q1
	t	q4
	cnot	q5,q1
	qwait
	cnot	q0,q4
	t	q6
	t	q1
	x	q3 | t	q0
	h	q4 | cnot	q1,q6 | tdag	q3
	qwait
	cnot	q3,q0 | tdag	q4
	cnot	q6,q1
	cnot	q4,q5
	qwait
	tdag	q0 | h	q3
	cnot	q3,q1
	cnot	q2,q5
	t	q0
	qwait
	cnot	q3,q6 | h	q2 | cnot	q0,q1
	qwait
	t	q2
	qwait
	cnot	q5,q6 | cnot	q2,q1
	qwait	2
	cnot	q1,q5
	t	q0
	qwait	2
	tdag	q5 | cnot	q2,q0
	qwait	2
	tdag	q4 | h	q5
	cnot	q5,q0
	qwait
	s	q3 | cnot	q6,q4 | cnot	q5,q2
	qwait	2
	h	q3
	t	q4 | cnot	q3,q2
	qwait	2
	cnot	q0,q4
	t	q2
	qwait
	cnot	q2,q0
	qwait
	cnot	q2,q5
	qwait	2
	h	q2
	cnot	q2,q5
	qwait	2
	h	q6
	t	q5
	t	q6
	qwait
	h	q1 | h	q5
	h	q6
	h	q5 | cnot	q6,q1
	h	q3
	tdag	q5 | cnot	q3,q2
	qwait
	h	q1
	t	q4 | h	q0 | tdag	q3 | t	q5
	cnot	q0,q1
	qwait
	t	q3 | h	q4 | cnot	q0,q5
	qwait
	h	q4
	h	q3
	tdag	q4 | cnot	q3,q5
	qwait
	h	q2
	t	q3 | cnot	q2,q4
	qwait	2
	t	q3
	h	q4
	qwait
	x	q6 | t	q0 | h	q3 | t	q4
	t	q1 | h	q6
	t	q2 | h	q3
	t	q4 | cnot	q1,q6 | cnot	q3,q0
	qwait
	t	q2
	cnot	q0,q4
	cnot	q5,q6
	tdag	q1 | cnot	q0,q2
	qwait
	cnot	q1,q5
	t	q0
	qwait
	cnot	q0,q1
	qwait
	t	q3
	qwait
	cnot	q6,q4 | s	q1
	t	q0 | h	q3
	qwait
	tdag	q1 | cnot	q0,q6 | h	q3
	qwait
	tdag	q3
	h	q2 | tdag	q1
	cnot	q3,q6 | cnot	q2,q0
	qwait
	t	q1
	qwait
	t	q0 | cnot	q1,q6
	qwait	2
	h	q4 | h	q0 | cnot	q6,q3
	qwait
	cnot	q6,q0 | t	q4
	qwait	2
	cnot	q0,q2 | cnot	q1,q4
	qwait
	h	q5
	h	q1 | cnot	q5,q0
	qwait
	s	q1
	qwait
	t	q3 | h	q0
	cnot	q0,q1
	cnot	q5,q6
	h	q4 | tdag	q3
	qwait
	tdag	q1 | h	q5 | h	q4
	h	q3
	cnot	q1,q5 | cnot	q3,q4
	qwait
	h	q0
	t	q6 | h	q3
	t	q0 | cnot	q3,q5
	qwait
	h	q6
	h	q0
	t	q5 | cnot	q0,q6
	cnot	q3,q1
	qwait
	h	q5
	h	q2 | t	q6 | h	q3
	s	q5 | cnot	q3,q1
	tdag	q4 | h	q2
	cnot	q2,q6
	cnot	q1,q5
	h	q4
	qwait
	cnot	q2,q6 | cnot	q5,q4
	qwait
	t	q0
	cnot	q4,q2
	qwait
	cnot	q4,q0
	t	q1 | tdag	q6
	tdag	q5
	qwait
	cnot	q3,q0 | x	q1 | cnot	q5,q6
	t	q4 | h	q1
	qwait
	h	q3 | cnot	q6,q5 | cnot	q4,q1
	qwait
	cnot	q4,q2 | t	q3
	qwait
	t	q5
	h	q6 | t	q3
	cnot	q5,q2 | cnot	q6,q1
	qwait
	cnot	q6,q3
	qwait
	cnot	q6,q2
	qwait	3
	h	q2
	qwait
	h	q4 | cnot	q6,q2
	qwait
	s	q5 | cnot	q1,q4
	qwait
	cnot	q5,q2
	cnot	q3,q1
	qwait	2
	cnot	q1,q2
	qwait	2
	cnot	q3,q1
	qwait	2
	t	q3
	h	q0
	qwait
	cnot	q2,q3 | x	q0
	tdag	q0
	h	q5
	qwait
	h	q3 | t	q0 | t	q5
	qwait
	cnot	q5,q3
	tdag	q0
	qwait
	cnot	q1,q5
	h	q0
	tdag	q3
	x	q1 | tdag	q0
	t	q1
	tdag	q3
	t	q0
	cnot	q3,q1
	qwait
	t	q0
	qwait
	cnot	q0,q1
	qwait	2
	cnot	q6,q0
	qwait	3
	t	q0
	qwait	2
	t	q5 | h	q0
	qwait
	cnot	q5,q0
	qwait	3
	t	q4 | h	q0
	qwait
	tdag	q0
	cnot	q2,q4
	h	q3 | t	q5
	cnot	q2,q0
	h	q6 | cnot	q5,q3
	qwait
	h	q6
	h	q0
	t	q3 | cnot	q0,q6
	qwait	2
	cnot	q6,q0 | tdag	q3
	t	q2
	qwait
	cnot	q1,q3 | t	q6 | cnot	q2,q5
	qwait
	t	q0
	cnot	q3,q6
	cnot	q0,q5
	qwait
	cnot	q6,q1
	qwait
	cnot	q6,q5
	qwait	3
	h	q5
	qwait
	t	q5
	qwait
	s	q4
	tdag	q5
	qwait
	tdag	q1 | h	q4
	h	q2 | t	q5
	tdag	q4
	cnot	q5,q1 | t	q2
	qwait
	cnot	q2,q4
	h	q6
	cnot	q6,q1
	t	q2
	qwait
	cnot	q2,q4
	tdag	q1
	qwait
	cnot	q1,q6
	t	q4
	qwait	2
	cnot	q2,q6 | t	q4
	qwait	2
	tdag	q2 | t	q4
	tdag	q1
	t	q0
	cnot	q3,q2 | t	q4
	cnot	q0,q1
	t	q5
	t	q3 | h	q4
	cnot	q4,q0
	cnot	q3,q5
	cnot	q4,q1
	qwait	2
	t	q5
	tdag	q2 | t	q1
	qwait
	cnot	q1,q5
	t	q6 | s	q2
	qwait
	h	q1
	tdag	q2 | tdag	q6
	t	q1
	cnot	q6,q0
	cnot	q1,q2
	cnot	q6,q3
	qwait	2
	h	q2
	cnot	q4,q3
	cnot	q1,q2
	qwait	2
	s	q3
	t	q2
	t	q0 | cnot	q3,q4
	qwait
	t	q6 | cnot	q3,q2
	t	q0
	qwait
	cnot	q0,q6
	t	q2
	qwait
	tdag	q0
	t	q2
	qwait
	h	q4 | h	q0
	cnot	q4,q2
	cnot	q6,q5 | h	q0
	qwait
	t	q4 | tdag	q0
	tdag	q6
	cnot	q0,q2
	t	q5 | tdag	q4
	tdag	q6
	qwait
	tdag	q2 | h	q5 | cnot	q6,q4
	cnot	q5,q1
	qwait
	tdag	q6 | cnot	q5,q2
	qwait
	cnot	q6,q0
	h	q4
	cnot	q4,q2
	h	q3 | x	q6
	h	q6
	tdag	q4 | tdag	q3
	s	q6
	qwait
	h	q3 | tdag	q4
	tdag	q6
	tdag	q3
	cnot	q6,q4
	qwait
	t	q3
	qwait
	t	q5 | t	q6 | cnot	q3,q4
	qwait	2
	tdag	q1 | h	q0 | t	q5 | h	q6
	cnot	q6,q4
	h	q0
	t	q1 | cnot	q0,q5
	qwait
	t	q4 | t	q6
	h	q3 | tdag	q1
	cnot	q6,q5
	h	q4 | cnot	q1,q3
	qwait
	cnot	q5,q6 | cnot	q1,q4
	qwait	2
	t	q3 | t	q5
	t	q4
	qwait
	t	q5 | cnot	q4,q3
	qwait	2
	cnot	q3,q5
	qwait
	t	q6
	tdag	q2
	cnot	q6,q5
	cnot	q2,q0
	qwait
	t	q4
	h	q5
	h	q0
	h	q4 | cnot	q1,q5 | cnot	q0,q2
	qwait
	cnot	q0,q4
	cnot	q5,q1
	qwait
	cnot	q4,q6
	qwait
	h	q2 | cnot	q3,q1
	cnot	q2,q4
	t	q5
	qwait
	h	q1
	cnot	q2,q3 | t	q4 | cnot	q1,q5
	qwait	2
	cnot	q5,q4
	h	q6 | cnot	q1,q3
	qwait
	cnot	q1,q5 | t	q6
	qwait
	h	q4
	h	q0 | cnot	q4,q6
	h	q5
	cnot	q1,q2 | h	q0
	t	q4 | cnot	q3,q5
	t	q0
	cnot	q4,q1
	cnot	q0,q3
	h	q5
	qwait
	t	q1 | cnot	q3,q5
	qwait	2
	cnot	q5,q1
	qwait
	cnot	q3,q2
	qwait
	h	q4 | cnot	q3,q1
	qwait
	x	q4
	cnot	q4,q3
	cnot	q6,q0
	qwait
	cnot	q5,q4
	h	q6
	x	q3
	h	q5 | x	q6 | t	q3
	cnot	q5,q6
	qwait
	h	q2 | tdag	q3
	tdag	q5
	h	q0 | h	q4 | t	q2
	cnot	q0,q3
	h	q5 | h	q4
	h	q2
	cnot	q3,q5 | s	q4
	h	q2
	qwait
	h	q4 | h	q2
	h	q5
	h	q6 | t	q2 | t	q4
	s	q5
	h	q6
	cnot	q0,q2 | cnot	q5,q4
	t	q1 | tdag	q3 | t	q6
	qwait	2
	measz	q0 | measz	q2 | measz	q4 | measz	q5 | measz	q1 | measz	q3 | measz	q6

L_2:
	stop
