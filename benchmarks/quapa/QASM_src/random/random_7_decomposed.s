_main:
L_1:
#QREGMAP 7  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6

	prepz	q5
	prepz	q4
	qwait	2
	prepz	q6
	qwait	3
	prepz	q2
	prepz	q0
	qwait
	prepz	q1
	qwait	2
	prepz	q3
	qwait	2
	my90	q5
	cz	q4,q5
	qwait
	my90	q4
	cz	q6,q4
	y90	q5
	y90	q4 | my90	q5
	cz	q4,q5
	my90	q2
	y90	q5 | cz	q0,q2
	my90	q5
	y90	q2 | cz	q1,q5
	y90	q2
	my90	q1 | y90	q5 | x45	q2
	my90	q3 | cz	q5,q1 | my90	q2
	cz	q2,q3
	y90	q1
	y90	q2 | y90	q1
	x45	q1 | x45	q2
	my90	q1 | my90	q2
	my90	q0 | y90	q3 | y90	q1 | x	q2
	cz	q2,q0 | mx45	q1 | y90	q3
	my90	q1 | mx45	q3
	my90	q2 | y90	q1 | my90	q3
	x180	q1 | cz	q3,q2
	my90	q1
	y90	q6 | cz	q3,q1
	x90	q6
	y90	q1 | my90	q6
	y90	q1 | y90	q6
	y90	q2 | x45	q1 | x180	q6
	my90	q1 | y90	q2 | my90	q6
	y90	q1 | mx45	q2 | cz	q4,q6
	mx45	q1 | my90	q2
	y90	q4 | my90	q1 | y90	q2
	y90	q1 | x45	q2 | x180	q4
	y90	q0 | mx45	q1 | my90	q2 | my90	q4
	y90	q6 | cz	q0,q4 | my90	q1 | y90	q2
	y90	q1 | x180	q2 | my90	q6
	y90	q4 | x90	q1 | cz	q2,q6
	my90	q0 | my90	q1 | y90	q4
	y90	q6 | cz	q1,q0 | mx45	q4
	my90	q4 | my90	q6
	y90	q0 | cz	q4,q6
	y90	q0
	y90	q4 | x45	q0
	my90	q0 | x45	q4
	y90	q0 | my90	q4
	x45	q0 | y90	q4
	my90	q0 | x45	q4
	my90	q0 | my90	q4
	y90	q5 | cz	q4,q0
	x90	q5
	y90	q0 | my90	q5
	y90	q0 | my90	q5
	mx45	q0 | cz	q1,q5
	my90	q0
	y90	q5 | y90	q0
	x45	q0 | y90	q5
	y90	q3 | my90	q4 | my90	q0 | mx45	q5
	cz	q0,q4 | x45	q3 | my90	q5
	my90	q3 | my90	q5
	y90	q4 | cz	q3,q5
	y90	q6 | my90	q4
	y90	q5 | cz	q1,q4 | y90	q6
	y90	q5 | x180	q6
	y90	q4 | x45	q5 | my90	q6
	cz	q4,q6 | my90	q5
	my90	q5
	my90	q1 | y90	q6 | cz	q0,q5
	cz	q6,q1
	y90	q3 | y90	q5
	y90	q1 | x180	q3 | my90	q5
	y90	q2 | cz	q1,q5 | y90	q3
	y90	q4 | x45	q2 | x45	q3
	y90	q5 | my90	q2 | my90	q3 | x45	q4
	y90	q2 | y90	q3 | my90	q4 | my90	q5
	x45	q2 | x45	q3 | cz	q4,q5
	my90	q1 | my90	q2 | my90	q3
	y90	q5 | cz	q4,q1 | y90	q2 | my90	q3
	x180	q2 | cz	q5,q3
	y90	q1 | y90	q2
	y90	q3 | my90	q1 | x45	q2
	my90	q0 | cz	q3,q1 | my90	q2
	y90	q4 | cz	q2,q0
	y90	q1 | mx45	q4
	my90	q2 | y90	q1 | my90	q4
	x180	q1 | cz	q4,q2
	y90	q6 | y90	q1
	y90	q2 | x45	q1 | mx45	q6
	y90	q5 | my90	q1 | y90	q2 | my90	q6
	y90	q1 | x45	q2 | x180	q5 | my90	q6
	x180	q1 | my90	q2 | cz	q5,q6
	y90	q1 | y90	q2
	my90	q5 | mx45	q1 | x180	q2
	y90	q4 | my90	q1 | cz	q2,q5
	y90	q1 | x45	q4
	my90	q2 | x180	q1 | my90	q4
	y90	q6 | my90	q1 | cz	q4,q2
	cz	q6,q1
	y90	q2
	y90	q6 | y90	q2
	y90	q3 | mx45	q2 | x180	q6
	y90	q4 | my90	q2 | mx45	q3 | y90	q6
	my90	q2 | my90	q3 | x45	q4 | x180	q6
	y90	q0 | cz	q6,q2 | y90	q3 | my90	q4
	y90	q5 | y90	q0 | x45	q3 | my90	q4
	y90	q2 | x90	q0 | my90	q3 | cz	q5,q4
	my90	q0 | my90	q2 | my90	q3
	cz	q0,q3 | cz	q5,q2
	qwait
	y90	q2 | y90	q3
	y90	q2 | y90	q3
	x180	q2 | x45	q3
	y90	q0 | y90	q5 | my90	q2 | my90	q3
	mx45	q0 | cz	q3,q2 | x180	q5
	my90	q0 | my90	q5
	y90	q1 | y90	q3 | cz	q0,q5
	y90	q1 | x45	q3
	x	q6 | y90	q5 | x45	q1 | my90	q3
	my90	q1 | y90	q3 | y90	q5 | y90	q6
	my90	q0 | y90	q1 | x45	q3 | x180	q5 | x180	q6
	cz	q5,q0 | mx45	q1 | my90	q3 | my90	q6
	my90	q1 | cz	q3,q6
	my90	q5 | y90	q1
	mx45	q1 | cz	q3,q5
	my90	q1
	y90	q5 | my90	q1
	cz	q5,q1
	y90	q4
	y90	q1 | y90	q4
	y90	q1 | mx45	q4
	x45	q1 | my90	q4
	my90	q1 | y90	q4
	y90	q2 | y90	q1 | mx45	q4
	x45	q1 | my90	q2 | my90	q4
	my90	q1 | cz	q4,q2
	y90	q1
	y90	q0 | my90	q3 | my90	q4 | x180	q1
	cz	q0,q4 | cz	q1,q3
	qwait
	my90	q1 | y90	q4
	cz	q4,q1
	qwait
	y90	q6 | y90	q1
	y90	q2 | y90	q1 | my90	q6
	x90	q1 | cz	q2,q6
	my90	q1
	y90	q6 | my90	q1
	cz	q6,q1
	y90	q3
	y90	q6 | y90	q3
	mx45	q3 | x180	q6
	my90	q3 | my90	q6
	y90	q1 | cz	q3,q6
	y90	q1
	y90	q0 | y90	q3 | x180	q1
	y90	q6 | mx45	q0 | y90	q1 | x180	q3
	y90	q5 | my90	q0 | x45	q1 | my90	q3 | y90	q6
	cz	q0,q3 | my90	q1 | mx45	q5 | mx45	q6
	my90	q1 | my90	q5 | my90	q6
	y90	q2 | cz	q0,q1 | y90	q5 | y90	q6
	y90	q4 | x180	q2 | mx45	q5 | x180	q6
	y90	q0 | y90	q2 | mx45	q4 | my90	q5 | y90	q6
	mx45	q0 | x45	q2 | my90	q4 | y90	q5 | mx45	q6
	my90	q0 | my90	q2 | my90	q4 | mx45	q5 | my90	q6
	my90	q0 | y90	q2 | cz	q6,q4 | my90	q5
	cz	q5,q0 | x45	q2
	y90	q3 | my90	q6 | my90	q2
	y90	q0 | y90	q2 | cz	q3,q6
	y90	q1 | y90	q0 | x90	q2
	y90	q5 | y90	q6 | x45	q0 | y90	q1 | my90	q2
	my90	q3 | my90	q0 | x180	q1 | y90	q2 | x180	q5 | my90	q6
	y90	q0 | cz	q1,q6 | x180	q2 | cz	q5,q3
	x180	q0 | y90	q2
	y90	q1 | y90	q3 | my90	q0 | x45	q2
	cz	q3,q0 | mx45	q1 | my90	q2
	my90	q1 | y90	q2
	y90	q0 | y90	q1 | x45	q2
	y90	q0 | x180	q1 | my90	q2
	x180	q0 | my90	q1 | y90	q2
	y90	q4 | cz	q0,q1 | x45	q2
	my90	q2 | y90	q4
	y90	q1 | y90	q2 | x45	q4
	y90	q0 | y90	q1 | x45	q2 | my90	q4
	my90	q3 | x90	q0 | x90	q1 | my90	q2 | y90	q4
	my90	q0 | my90	q1 | y90	q2 | cz	q5,q3 | x45	q4
	y90	q6 | y90	q0 | y90	q1 | x45	q2 | my90	q4
	y90	q5 | mx45	q0 | x180	q1 | my90	q2 | y90	q4 | y90	q6
	my90	q0 | y90	q1 | my90	q2 | x180	q4 | x45	q5 | mx45	q6
	cz	q0,q2 | mx45	q1 | y90	q4 | my90	q5 | my90	q6
	my90	q1 | x90	q4 | my90	q5 | y90	q6
	cz	q0,q5 | y90	q1 | my90	q4 | x180	q6
	y90	q3 | x180	q1 | y90	q4 | y90	q6
	y90	q0 | y90	q5 | y90	q1 | y90	q3 | x180	q4 | mx45	q6
	x180	q0 | x45	q1 | x180	q3 | y90	q4 | my90	q5 | my90	q6
	cz	q0,q5 | my90	q1 | y90	q3 | x180	q4 | y90	q6
	my90	q1 | mx45	q3 | y90	q4 | x45	q6
	cz	q0,q1 | my90	q3 | x180	q4 | my90	q6
	y90	q3 | y90	q4 | y90	q6
	y90	q1 | x180	q3 | x45	q4 | mx45	q6
	my90	q1 | y90	q3 | my90	q4 | my90	q6
	cz	q4,q1 | x180	q3 | y90	q6
	y90	q2 | my90	q3 | x45	q6
	my90	q4 | cz	q2,q3 | my90	q6
	cz	q6,q4
	y90	q3
	y90	q4 | y90	q3
	x180	q3 | my90	q4
	cz	q3,q4
	qwait
	y90	q5 | y90	q4
	y90	q4 | y90	q5
	x45	q4 | x45	q5
	my90	q4 | my90	q5
	my90	q4 | x	q5
	y90	q0 | my90	q6 | cz	q2,q4 | x	q5
	mx45	q0 | cz	q3,q6 | y90	q5
	my90	q2 | my90	q0 | x45	q5
	my90	q0 | cz	q3,q2 | my90	q5
	cz	q5,q0
	y90	q3
	y90	q0 | x180	q3
	y90	q2 | my90	q5 | my90	q0 | x	q3
	y90	q6 | cz	q2,q0 | cz	q3,q5
	y90	q1 | y90	q6
	y90	q2 | y90	q3 | my90	q1 | x180	q6
	cz	q6,q1 | x180	q2 | x45	q3
	y90	q2 | my90	q3
	y90	q5 | y90	q1 | y90	q6 | mx45	q2 | y90	q3
	y90	q1 | my90	q2 | mx45	q3 | y90	q5 | x90	q6
	y90	q4 | x45	q1 | y90	q2 | my90	q3 | x45	q5 | my90	q6
	my90	q1 | x180	q2 | my90	q3 | y90	q4 | my90	q5 | y90	q6
	y90	q1 | y90	q2 | cz	q5,q3 | x45	q4 | x180	q6
	y90	q0 | x90	q1 | x180	q2 | my90	q4 | my90	q6
	y90	q3 | my90	q0 | my90	q1 | cz	q2,q6 | y90	q4
	cz	q1,q0 | x	q3 | x45	q4
	y90	q2 | y90	q6 | my90	q3 | my90	q4
	y90	q0 | x180	q2 | cz	q4,q3 | my90	q6
	y90	q0 | cz	q2,q6
	y90	q3 | x45	q0
	y90	q6 | my90	q0 | my90	q3
	y90	q0 | cz	q6,q3
	x180	q0
	y90	q3 | y90	q0
	x180	q0 | my90	q3
	cz	q0,q3
	qwait
	y90	q2 | y90	q0
	y90	q5 | my90	q4 | x45	q0 | x180	q2
	my90	q0 | cz	q2,q4 | mx45	q5
	y90	q6 | y90	q0 | my90	q5
	y90	q4 | mx45	q0 | y90	q5 | x45	q6
	my90	q0 | my90	q4 | x45	q5 | my90	q6
	cz	q0,q4 | my90	q5 | my90	q6
	cz	q5,q6
	my90	q2 | y90	q4
	y90	q5 | cz	q4,q2
	y90	q0 | x180	q5
	y90	q2 | x45	q0 | y90	q5
	y90	q1 | my90	q0 | y90	q2 | x90	q5
	y90	q0 | x90	q1 | x45	q2 | my90	q5
	x45	q0 | my90	q1 | my90	q2 | my90	q5
	my90	q0 | y90	q1 | cz	q2,q5
	y90	q0 | x90	q1
	y90	q5 | x180	q0 | my90	q1
	y90	q0 | y90	q1 | y90	q5
	x180	q0 | x180	q1 | mx45	q5
	my90	q0 | y90	q1 | my90	q5
	cz	q5,q0 | x180	q1
	y90	q2 | y90	q1
	y90	q3 | y90	q6 | y90	q0 | x45	q1 | x45	q2
	y90	q0 | my90	q1 | my90	q2 | x	q3 | my90	q6
	mx45	q0 | y90	q1 | y90	q2 | cz	q3,q6
	my90	q0 | x180	q1 | mx45	q2
	my90	q3 | y90	q0 | y90	q1 | my90	q2
	x45	q0 | x180	q1 | cz	q2,q3
	y90	q4 | my90	q0 | my90	q1
	y90	q3 | cz	q0,q1 | x45	q4
	my90	q5 | y90	q3 | my90	q4
	y90	q1 | cz	q2,q5 | mx45	q3 | y90	q4
	my90	q1 | my90	q3 | x180	q4
	cz	q2,q1 | y90	q3 | y90	q4
	x180	q3 | mx45	q4
	my90	q2 | y90	q3 | my90	q4
	cz	q4,q2 | x180	q3
	my90	q3
	cz	q4,q3
	qwait
	y90	q3
	y90	q3
	x45	q3
	my90	q3
	y90	q6 | y90	q1 | my90	q3
	y90	q1 | cz	q6,q3
	x45	q1
	my90	q4 | y90	q3 | my90	q1
	y90	q1 | cz	q3,q4
	y90	q6 | x45	q1
	y90	q3 | my90	q1 | x45	q6
	y90	q1 | x90	q3 | my90	q6
	y90	q5 | mx45	q1 | my90	q3 | y90	q6
	my90	q1 | my90	q3 | y90	q5 | x45	q6
	y90	q4 | cz	q1,q3 | x45	q5 | my90	q6
	y90	q0 | y90	q4 | my90	q5 | my90	q6
	x45	q0 | cz	q1,q6 | x45	q4 | y90	q5
	my90	q0 | my90	q4 | mx45	q5
	y90	q2 | y90	q6 | y90	q0 | my90	q4 | my90	q5
	x180	q0 | cz	q1,q4 | y90	q2 | y90	q5 | y90	q6
	y90	q0 | x45	q2 | x180	q5 | x45	q6
	y90	q1 | x180	q0 | my90	q2 | y90	q5 | my90	q6
	y90	q0 | mx45	q1 | y90	q2 | x180	q5 | y90	q6
	y90	q3 | mx45	q0 | my90	q1 | x180	q2 | my90	q5 | x45	q6
	my90	q0 | cz	q1,q5 | my90	q2 | y90	q3 | my90	q6
	cz	q0,q2 | x45	q3 | my90	q6
	cz	q1,q6 | my90	q3
	y90	q0 | y90	q2 | my90	q3
	y90	q5 | y90	q1 | x45	q0 | cz	q2,q3
	my90	q0 | x180	q1 | my90	q5
	y90	q6 | y90	q3 | cz	q0,q5 | my90	q1
	y90	q4 | cz	q6,q1 | my90	q3
	y90	q5 | cz	q2,q3 | y90	q4
	y90	q1 | x45	q4 | my90	q5
	y90	q1 | cz	q2,q5 | my90	q4
	mx45	q1 | y90	q4
	y90	q5 | my90	q1 | x45	q4
	y90	q1 | my90	q4 | my90	q5
	x45	q1 | cz	q4,q5
	my90	q1
	y90	q5 | y90	q1
	x180	q1 | y90	q5
	my90	q1 | x180	q5
	cz	q5,q1
	qwait
	y90	q6 | x	q2 | y90	q5
	y90	q2 | x45	q5 | x180	q6
	mx45	q2 | my90	q5 | y90	q6
	my90	q2 | y90	q5 | x45	q6
	y90	q2 | mx45	q5 | my90	q6
	x45	q2 | my90	q5 | my90	q6
	my90	q2 | cz	q5,q6
	y90	q2
	y90	q4 | y90	q5 | mx45	q2
	my90	q2 | x45	q4 | x180	q5
	y90	q1 | y90	q2 | my90	q4 | my90	q5
	y90	q3 | cz	q1,q5 | x180	q2 | y90	q4
	y90	q2 | my90	q3 | x180	q4
	my90	q1 | x180	q2 | cz	q4,q3
	cz	q2,q1
	y90	q4
	y90	q6 | y90	q1 | x180	q4
	y90	q1 | my90	q4 | x	q6
	mx45	q1 | cz	q6,q4
	my90	q1
	y90	q4 | my90	q1
	y90	q0 | cz	q4,q1
	x180	q0
	y90	q1 | y90	q0
	y90	q3 | x45	q0 | y90	q1
	my90	q0 | x180	q1 | y90	q3
	y90	q5 | y90	q0 | y90	q1 | mx45	q3
	mx45	q0 | mx45	q1 | my90	q3 | my90	q5
	my90	q0 | my90	q1 | cz	q3,q5
	y90	q0 | y90	q1
	y90	q6 | y90	q5 | mx45	q0 | x45	q1
	y90	q2 | my90	q0 | my90	q1 | y90	q5 | x90	q6
	y90	q4 | y90	q0 | my90	q1 | x180	q2 | x45	q5 | my90	q6
	x45	q0 | cz	q2,q1 | mx45	q4 | my90	q5 | my90	q6
	my90	q0 | my90	q4 | cz	q5,q6
	y90	q1 | my90	q0 | y90	q4
	y90	q6 | cz	q3,q0 | y90	q1 | x180	q4
	mx45	q1 | y90	q4 | my90	q6
	y90	q3 | my90	q1 | x180	q4 | cz	q5,q6
	y90	q1 | x45	q3 | my90	q4
	y90	q2 | x45	q1 | my90	q3 | cz	q5,q4
	my90	q1 | x180	q2 | y90	q3
	y90	q4 | y90	q1 | my90	q2 | mx45	q3
	y90	q6 | mx45	q1 | cz	q4,q2 | my90	q3
	my90	q1 | my90	q3 | y90	q6
	my90	q4 | cz	q1,q3 | x180	q6
	cz	q6,q4
	y90	q1
	y90	q0 | my90	q6 | mx45	q1
	cz	q0,q6 | my90	q1
	y90	q1
	y90	q0 | x45	q1
	y90	q2 | mx45	q0 | my90	q1
	my90	q0 | my90	q1 | y90	q2
	cz	q0,q1 | x180	q2
	y90	q2
	y90	q0 | x180	q2
	mx45	q0 | y90	q2
	my90	q0 | x45	q2
	y90	q4 | my90	q0 | my90	q2
	cz	q2,q0 | y90	q4
	mx45	q4
	my90	q2 | my90	q4
	y90	q1 | cz	q4,q2
	y90	q1
	y90	q4 | x45	q1
	my90	q1 | mx45	q4
	y90	q1 | my90	q4
	y90	q3 | x180	q1 | my90	q4
	cz	q1,q4 | y90	q3
	x90	q3
	y90	q1 | my90	q3
	x45	q1 | y90	q3
	my90	q1 | mx45	q3
	my90	q1 | my90	q3
	cz	q3,q1
	qwait
	y90	q1
	my90	q5 | y90	q6 | y90	q2 | y90	q1
	y90	q4 | x180	q1 | y90	q2 | cz	q6,q5
	y90	q1 | x90	q2 | my90	q4
	x45	q1 | my90	q2 | cz	q6,q4
	my90	q1 | y90	q2
	y90	q5 | y90	q6 | y90	q1 | mx45	q2
	x45	q1 | my90	q2 | y90	q5 | x45	q6
	my90	q1 | my90	q2 | mx45	q5 | my90	q6
	y90	q0 | my90	q1 | cz	q6,q2 | my90	q5
	y90	q0 | cz	q5,q1
	y90	q2 | x45	q0
	y90	q1 | my90	q0 | y90	q2
	y90	q4 | my90	q0 | my90	q1 | x45	q2
	cz	q3,q0 | cz	q4,q1 | my90	q2
	y90	q2
	y90	q0 | my90	q4 | x45	q2
	cz	q0,q4 | my90	q2
	my90	q2
	y90	q5 | y90	q3 | y90	q4 | cz	q6,q2
	x180	q3 | y90	q4 | mx45	q5
	y90	q1 | y90	q2 | my90	q3 | mx45	q4 | my90	q5
	cz	q1,q3 | my90	q2 | my90	q4 | my90	q5
	cz	q6,q2 | cz	q4,q5
	my90	q0 | y90	q3
	y90	q2 | y90	q4 | cz	q3,q0
	my90	q2 | x180	q4
	y90	q0 | cz	q4,q2
	my90	q0
	cz	q4,q0
	qwait
	my90	q4
	cz	q3,q4
	qwait
	y90	q3
	x90	q3
	y90	q1 | my90	q3
	x180	q1 | my90	q3
	cz	q1,q3
	y90	q0
	y90	q3 | y90	q0
	x90	q0 | y90	q3
	y90	q6 | my90	q1 | my90	q0 | x45	q3
	cz	q0,q1 | my90	q3 | x180	q6
	y90	q3 | y90	q6
	y90	q1 | x45	q3 | x180	q6
	y90	q5 | y90	q2 | my90	q1 | my90	q3 | y90	q6
	cz	q3,q1 | y90	q2 | y90	q5 | mx45	q6
	x45	q2 | x180	q5 | my90	q6
	y90	q4 | y90	q1 | my90	q3 | my90	q2 | y90	q5 | my90	q6
	cz	q1,q3 | x	q2 | cz	q4,q6 | x45	q5
	my90	q2 | my90	q5
	y90	q1 | y90	q6 | cz	q5,q2
	y90	q3 | x45	q1 | y90	q6
	y90	q2 | my90	q1 | my90	q3 | mx45	q6
	cz	q1,q3 | my90	q2 | my90	q6
	cz	q6,q2
	y90	q3
	y90	q6 | y90	q3
	x45	q3 | x180	q6
	y90	q4 | y90	q2 | my90	q3 | my90	q6
	cz	q2,q6 | my90	q3 | x180	q4
	cz	q4,q3
	y90	q1 | y90	q6
	y90	q5 | y90	q4 | mx45	q1 | y90	q6
	my90	q1 | x45	q4 | mx45	q5 | x45	q6
	my90	q1 | my90	q4 | my90	q5 | my90	q6
	cz	q5,q1 | y90	q4 | y90	q6
	x180	q4 | mx45	q6
	y90	q1 | my90	q4 | my90	q6
	cz	q1,q4 | y90	q6
	x180	q6
	y90	q4 | my90	q6
	cz	q4,q6
	qwait
	y90	q4
	y90	q3 | x45	q4
	y90	q0 | y90	q3 | my90	q4
	x180	q0 | mx45	q3 | my90	q4
	y90	q0 | my90	q3 | cz	q5,q4
	my90	q2 | x180	q0 | y90	q3
	y90	q4 | cz	q0,q2 | x180	q3
	y90	q3 | y90	q4
	y90	q0 | x45	q3 | mx45	q4
	x90	q0 | my90	q3 | my90	q4
	my90	q0 | my90	q3 | y90	q4
	cz	q0,q3 | x180	q4
	y90	q4
	y90	q0 | y90	q3 | x180	q4
	x45	q0 | my90	q3 | y90	q4
	my90	q0 | cz	q1,q3 | x45	q4
	y90	q0 | my90	q4
	y90	q3 | x180	q0 | my90	q4
	cz	q0,q4 | y90	q3
	my90	q1 | mx45	q3
	cz	q0,q1 | my90	q3
	y90	q3
	y90	q1 | x180	q3
	y90	q1 | y90	q3
	x180	q1 | x45	q3
	y90	q1 | my90	q3
	x45	q1 | y90	q3
	my90	q1 | mx45	q3
	y90	q1 | my90	q3
	y90	q2 | x45	q1 | y90	q3
	my90	q1 | y90	q2 | x90	q3
	y90	q1 | x180	q2 | my90	q3
	mx45	q1 | y90	q2 | y90	q3
	my90	q1 | x180	q2 | x45	q3
	y90	q1 | x	q2 | my90	q3
	x180	q1 | y90	q2 | y90	q3
	y90	q1 | x90	q2 | mx45	q3
	x180	q1 | my90	q2 | my90	q3
	y90	q1 | y90	q2 | y90	q3
	x45	q1 | x45	q2 | x180	q3
	y90	q5 | my90	q1 | my90	q2 | my90	q3
	y90	q6 | y90	q1 | cz	q2,q3 | x180	q5
	x45	q1 | y90	q5 | y90	q6
	y90	q4 | y90	q3 | my90	q1 | x45	q5 | x45	q6
	y90	q1 | y90	q3 | y90	q4 | my90	q5 | my90	q6
	x180	q1 | mx45	q3 | x45	q4 | y90	q5 | x	q6
	y90	q1 | my90	q3 | my90	q4 | x180	q5 | my90	q6
	mx45	q1 | y90	q3 | y90	q4 | cz	q5,q6
	my90	q1 | x45	q3 | mx45	q4
	y90	q5 | my90	q1 | my90	q3 | my90	q4
	cz	q3,q1 | y90	q4 | mx45	q5
	y90	q0 | y90	q6 | mx45	q4 | my90	q5
	y90	q1 | mx45	q0 | my90	q4 | my90	q5 | y90	q6
	my90	q0 | cz	q1,q5 | y90	q4 | x45	q6
	y90	q0 | mx45	q4 | my90	q6
	y90	q2 | y90	q1 | x180	q0 | my90	q4 | y90	q6
	y90	q0 | x45	q1 | x180	q2 | y90	q4 | x45	q6
	x90	q0 | my90	q1 | y90	q2 | x90	q4 | my90	q6
	y90	q3 | my90	q0 | my90	q1 | mx45	q2 | my90	q4 | my90	q6
	cz	q0,q6 | cz	q4,q1 | my90	q2 | mx45	q3
	my90	q2 | my90	q3
	y90	q0 | y90	q1 | cz	q3,q2
	x180	q0 | my90	q1
	y90	q2 | cz	q0,q1
	my90	q2
	y90	q3 | cz	q0,q2
	y90	q6 | x45	q3
	y90	q5 | y90	q1 | y90	q0 | my90	q3 | y90	q6
	x180	q0 | my90	q1 | y90	q3 | y90	q5 | mx45	q6
	cz	q0,q1 | x180	q3 | x45	q5 | my90	q6
	y90	q3 | my90	q5 | my90	q6
	y90	q1 | x180	q3 | cz	q5,q6
	y90	q1 | y90	q3
	y90	q0 | y90	q6 | x45	q1 | x45	q3
	y90	q4 | x45	q0 | my90	q1 | my90	q3 | y90	q6
	my90	q0 | y90	q1 | y90	q3 | x180	q4 | mx45	q6
	y90	q2 | y90	q5 | my90	q0 | x45	q1 | x180	q3 | my90	q4 | my90	q6
	cz	q3,q0 | my90	q1 | cz	q2,q4 | mx45	q5 | my90	q6
	cz	q1,q6 | my90	q5
	y90	q0 | my90	q2 | my90	q5
	cz	q0,q2 | cz	q1,q5
	qwait
	y90	q0 | y90	q1
	y90	q4 | x180	q0 | x45	q1
	y90	q0 | my90	q1 | my90	q4
	x180	q0 | cz	q1,q4
	my90	q0
	cz	q1,q0
	qwait
	y90	q4 | y90	q0
	y90	q0 | y90	q4
	x90	q0 | x180	q4
	y90	q6 | y90	q1 | my90	q0 | my90	q4
	y90	q2 | cz	q0,q4 | mx45	q1 | y90	q6
	y90	q3 | my90	q1 | my90	q2 | x45	q6
	my90	q0 | cz	q1,q2 | mx45	q3 | my90	q6
	cz	q6,q0 | my90	q3
	my90	q1 | y90	q3
	y90	q5 | y90	q2 | cz	q6,q1 | x180	q3
	y90	q4 | my90	q2 | y90	q3 | y90	q5
	my90	q6 | cz	q4,q2 | x180	q3 | x180	q5
	y90	q3 | cz	q5,q6
	my90	q4 | x180	q3
	y90	q6 | cz	q3,q4
	y90	q6
	my90	q3 | x180	q6
	y90	q0 | cz	q6,q3
	y90	q0
	y90	q4 | y90	q6 | mx45	q0
	my90	q0 | my90	q4 | x45	q6
	my90	q5 | cz	q0,q4 | my90	q6
	cz	q6,q5
	y90	q4
	y90	q5 | my90	q4
	y90	q3 | cz	q0,q4 | y90	q5
	my90	q3 | x45	q5
	cz	q0,q3 | my90	q5
	y90	q5
	y90	q1 | y90	q2 | my90	q0 | x45	q5
	cz	q1,q0 | my90	q2 | my90	q5
	y90	q3 | cz	q5,q2
	y90	q0 | my90	q3
	y90	q0 | cz	q5,q3
	mx45	q0
	my90	q5 | my90	q0
	cz	q0,q5
	y90	q6 | y90	q1
	y90	q2 | my90	q0 | x45	q1 | mx45	q6
	y90	q5 | cz	q2,q0 | my90	q1 | my90	q6
	y90	q4 | y90	q1 | y90	q5 | y90	q6
	my90	q2 | x180	q1 | y90	q4 | x45	q5 | x180	q6
	y90	q1 | cz	q6,q2 | x45	q4 | my90	q5
	mx45	q1 | my90	q4 | y90	q5
	y90	q2 | my90	q1 | y90	q4 | mx45	q5
	my90	q1 | y90	q2 | x90	q4 | my90	q5
	cz	q6,q1 | x45	q2 | my90	q4 | y90	q5
	my90	q2 | my90	q4 | x180	q5
	y90	q1 | y90	q2 | cz	q5,q4
	y90	q0 | y90	q6 | my90	q1 | x45	q2
	y90	q0 | cz	q5,q1 | my90	q2 | x45	q6
	x180	q0 | y90	q2 | my90	q6
	y90	q3 | y90	q1 | my90	q0 | x180	q2 | my90	q6
	cz	q1,q0 | cz	q2,q6 | y90	q3
	x45	q3
	my90	q1 | y90	q2 | my90	q3
	y90	q6 | cz	q3,q1 | x180	q2
	my90	q2 | y90	q6
	cz	q3,q2 | x90	q6
	my90	q6
	y90	q2 | my90	q6
	cz	q2,q6
	qwait
	y90	q6
	y90	q6
	x45	q6
	my90	q6
	y90	q1 | my90	q6
	y90	q1 | cz	q5,q6
	x45	q1
	y90	q4 | y90	q2 | my90	q5 | my90	q1
	cz	q1,q5 | x180	q2 | y90	q4
	y90	q6 | my90	q2 | x180	q4
	y90	q1 | cz	q4,q2 | y90	q6
	x45	q1 | x180	q6
	y90	q5 | y90	q2 | my90	q1 | y90	q6
	y90	q1 | y90	q2 | y90	q5 | mx45	q6
	x45	q1 | x180	q2 | x45	q5 | my90	q6
	y90	q3 | my90	q1 | my90	q2 | my90	q5 | my90	q6
	cz	q1,q2 | x180	q3 | cz	q5,q6
	y90	q3
	y90	q1 | y90	q2 | my90	q5 | mx45	q3
	mx45	q1 | y90	q2 | my90	q3 | cz	q4,q5
	my90	q1 | x45	q2 | my90	q3
	y90	q4 | cz	q1,q3 | my90	q2
	y90	q2 | x180	q4
	my90	q1 | mx45	q2 | x	q4
	cz	q4,q1 | my90	q2
	y90	q5 | y90	q2
	y90	q3 | my90	q4 | x90	q2 | y90	q5
	my90	q2 | cz	q3,q4 | x180	q5
	y90	q6 | y90	q2 | y90	q5
	y90	q4 | x45	q2 | x45	q5 | y90	q6
	my90	q2 | my90	q4 | my90	q5 | mx45	q6
	cz	q2,q4 | y90	q5 | my90	q6
	x180	q5 | my90	q6
	cz	q2,q6 | y90	q5
	y90	q1 | mx45	q5
	y90	q4 | my90	q2 | my90	q1 | my90	q5
	cz	q5,q1 | cz	q4,q2
	qwait
	y90	q1 | my90	q4
	y90	q2 | cz	q1,q4
	y90	q2
	y90	q4 | x45	q2
	my90	q2 | my90	q4
	y90	q0 | cz	q2,q4
	y90	q0
	y90	q2 | mx45	q0
	my90	q0 | x45	q2
	y90	q0 | my90	q2
	x45	q0 | y90	q2
	y90	q4 | my90	q0 | mx45	q2
	y90	q0 | my90	q2 | my90	q4
	mx45	q0 | cz	q2,q4
	y90	q6 | my90	q0
	y90	q3 | y90	q4 | y90	q0 | y90	q6
	y90	q1 | x180	q0 | x180	q3 | my90	q4 | x45	q6
	y90	q0 | x180	q1 | my90	q3 | cz	q5,q4 | my90	q6
	mx45	q0 | cz	q1,q3 | y90	q6
	y90	q4 | my90	q0 | x180	q6
	y90	q3 | y90	q0 | y90	q4 | my90	q6
	x180	q0 | cz	q3,q6 | x45	q4
	y90	q0 | my90	q4
	y90	q6 | mx45	q0 | y90	q4
	y90	q1 | my90	q0 | x180	q4 | my90	q6
	my90	q2 | cz	q0,q6 | x180	q1 | y90	q4
	y90	q1 | cz	q5,q2 | mx45	q4
	y90	q0 | x180	q1 | my90	q4
	y90	q2 | x45	q0 | my90	q1 | y90	q4
	y90	q3 | my90	q0 | cz	q2,q1 | x180	q4
	y90	q0 | x180	q3 | my90	q4
	x180	q0 | cz	q2,q4 | my90	q3
	cz	q0,q3
	my90	q5 | y90	q4
	cz	q0,q5 | x	q4
	y90	q3 | my90	q4
	y90	q0 | cz	q3,q4
	my90	q2 | y90	q5 | x180	q0
	y90	q4 | cz	q0,q2 | my90	q5
	cz	q4,q5
	y90	q6 | y90	q2
	y90	q5 | y90	q2 | y90	q6
	x180	q2 | my90	q5 | x45	q6
	cz	q2,q5 | my90	q6
	y90	q6
	my90	q2 | x180	q6
	my90	q0 | cz	q6,q2
	cz	q3,q0
	y90	q2
	x	q3 | my90	q2
	cz	q3,q2
	y90	q1 | y90	q5
	y90	q3 | y90	q1 | y90	q5
	x90	q1 | x180	q3 | x45	q5
	my90	q1 | y90	q3 | my90	q5
	y90	q2 | my90	q1 | x45	q3 | y90	q5
	cz	q2,q1 | my90	q3 | x90	q5
	y90	q3 | my90	q5
	y90	q2 | x45	q3 | y90	q5
	y90	q0 | x45	q2 | my90	q3 | mx45	q5
	y90	q0 | my90	q2 | y90	q3 | my90	q5
	x180	q0 | y90	q2 | x180	q3 | my90	q5
	y90	q0 | mx45	q2 | cz	q3,q5
	x180	q0 | my90	q2
	y90	q5 | y90	q0 | y90	q2
	x45	q0 | x180	q2 | y90	q5
	y90	q6 | my90	q0 | y90	q2 | x45	q5
	my90	q0 | x45	q2 | my90	q5 | x180	q6
	cz	q5,q0 | my90	q2 | y90	q6
	y90	q2 | x180	q6
	y90	q5 | x180	q2 | my90	q6
	cz	q2,q6 | x45	q5
	my90	q5
	y90	q6 | my90	q5
	cz	q6,q5
	qwait
	y90	q2 | y90	q6
	y90	q1 | x45	q2 | x45	q6
	my90	q1 | my90	q2 | my90	q6
	cz	q2,q1 | y90	q6
	y90	q3 | x90	q6
	y90	q1 | my90	q2 | mx45	q3 | my90	q6
	cz	q1,q2 | my90	q3 | y90	q6
	y90	q3 | x180	q6
	y90	q2 | x45	q3 | my90	q6
	cz	q2,q6 | my90	q3
	y90	q3
	y90	q6 | x45	q3
	my90	q3 | my90	q6
	y90	q4 | cz	q3,q6
	y90	q5 | x180	q4
	y90	q3 | y90	q4 | y90	q5
	mx45	q3 | x180	q4 | x180	q5
	y90	q0 | x	q1 | my90	q3 | y90	q4 | y90	q5
	x	q0 | y90	q1 | y90	q3 | x45	q4 | x180	q5
	my90	q0 | mx45	q1 | mx45	q3 | my90	q4 | my90	q5
	cz	q4,q0 | my90	q1 | cz	q2,q5 | my90	q3
	my90	q1 | y90	q3
	y90	q4 | y90	q5 | cz	q2,q1 | x45	q3
	my90	q3 | x45	q4 | my90	q5
	y90	q1 | my90	q2 | cz	q3,q5 | my90	q4
	y90	q6 | y90	q0 | cz	q1,q2 | my90	q4
	y90	q5 | y90	q0 | cz	q6,q4
	y90	q1 | mx45	q0 | my90	q5
	my90	q0 | mx45	q1 | cz	q6,q5
	my90	q3 | y90	q0 | my90	q1
	y90	q5 | x180	q0 | cz	q1,q3
	y90	q2 | my90	q0 | y90	q5
	cz	q1,q0 | y90	q2 | x45	q5
	x90	q2 | my90	q5
	y90	q0 | my90	q2 | my90	q5
	cz	q0,q5 | x	q2
	y90	q3 | my90	q2
	y90	q0 | cz	q3,q2
	mx45	q0
	my90	q3 | my90	q0
	cz	q0,q3
	y90	q1
	y90	q4 | y90	q3 | mx45	q1
	my90	q1 | my90	q3 | y90	q4
	y90	q0 | y90	q1 | cz	q6,q3 | x45	q4
	x45	q0 | mx45	q1 | my90	q4
	y90	q3 | my90	q0 | my90	q1 | y90	q4
	y90	q2 | y90	q0 | my90	q1 | my90	q3 | x45	q4
	x180	q0 | cz	q2,q1 | cz	q6,q3 | my90	q4
	y90	q0 | my90	q4
	y90	q3 | x90	q0 | cz	q2,q4
	my90	q0 | my90	q3
	y90	q4 | cz	q0,q3
	y90	q4
	y90	q3 | x90	q4
	y90	q3 | my90	q4
	y90	q5 | x180	q3 | my90	q4
	y90	q3 | cz	q5,q4
	x45	q3
	my90	q5 | my90	q3
	cz	q3,q5
	qwait
	y90	q5
	y90	q4 | y90	q5
	y90	q4 | x45	q5
	x180	q4 | my90	q5
	y90	q1 | y90	q4 | y90	q5
	x	q1 | x45	q4 | mx45	q5
	x	q6 | my90	q0 | y90	q1 | my90	q4 | my90	q5
	cz	q5,q0 | x180	q1 | y90	q4 | my90	q6
	cz	q1,q6 | mx45	q4
	y90	q5 | my90	q4
	y90	q0 | y90	q1 | my90	q4 | mx45	q5
	y90	q3 | cz	q0,q4 | x90	q1 | my90	q5
	y90	q2 | my90	q1 | x180	q3 | my90	q5
	y90	q0 | y90	q1 | x45	q2 | cz	q3,q5
	x90	q0 | x90	q1 | my90	q2
	my90	q3 | my90	q0 | my90	q1 | y90	q2
	cz	q0,q3 | my90	q1 | x180	q2
	cz	q2,q1
	y90	q4 | y90	q5 | y90	q0
	y90	q6 | y90	q1 | mx45	q0 | my90	q4 | y90	q5
	my90	q0 | cz	q1,q4 | x45	q5 | y90	q6
	my90	q0 | my90	q5 | x45	q6
	cz	q1,q0 | my90	q5 | my90	q6
	cz	q6,q5
	y90	q2 | y90	q0
	y90	q3 | y90	q4 | my90	q6 | y90	q0 | x45	q2
	y90	q1 | mx45	q0 | my90	q2 | y90	q3 | cz	q4,q6
	my90	q0 | x45	q1 | my90	q2 | x45	q3
	y90	q6 | cz	q0,q2 | my90	q1 | my90	q3
	y90	q1 | my90	q3 | y90	q6
	cz	q0,q3 | x180	q1 | x45	q6
	y90	q5 | my90	q1 | my90	q6
	y90	q3 | cz	q6,q1 | y90	q5
	y90	q3 | x180	q5
	my90	q4 | y90	q1 | x90	q3 | y90	q5
	cz	q1,q4 | my90	q3 | x180	q5
	y90	q0 | y90	q3 | y90	q5
	my90	q1 | x180	q0 | mx45	q3 | x180	q5
	my90	q0 | cz	q5,q1 | my90	q3
	cz	q3,q0
	y90	q1
	y90	q4 | y90	q0 | my90	q1
	my90	q0 | cz	q4,q1
	cz	q3,q0
	y90	q5 | y90	q1
	y90	q3 | y90	q1 | x180	q5
	y90	q6 | mx45	q1 | x180	q3 | y90	q5
	my90	q1 | y90	q3 | mx45	q5 | x45	q6
	my90	q1 | x45	q3 | my90	q5 | my90	q6
	cz	q6,q1 | my90	q3 | my90	q5
	cz	q3,q5
	y90	q1
	y90	q5 | y90	q1
	x180	q1 | y90	q5
	my90	q3 | y90	q1 | x180	q5
	x90	q1 | cz	q5,q3
	my90	q1
	y90	q4 | y90	q5 | y90	q1
	x180	q1 | mx45	q4 | x45	q5
	y90	q2 | my90	q1 | my90	q4 | my90	q5
	cz	q5,q1 | y90	q2 | y90	q4
	x45	q2 | mx45	q4
	my90	q5 | my90	q2 | my90	q4
	y90	q2 | cz	q4,q5
	x180	q2
	y90	q0 | y90	q5 | my90	q2
	y90	q0 | cz	q5,q2
	x180	q0
	y90	q3 | y90	q2 | my90	q0
	cz	q2,q0 | y90	q3
	mx45	q3
	y90	q2 | my90	q3
	y90	q0 | x45	q2 | my90	q3
	y90	q1 | cz	q0,q3 | my90	q2
	my90	q1 | y90	q2
	y90	q0 | cz	q4,q1 | x45	q2
	y90	q6 | my90	q5 | mx45	q0 | my90	q2
	y90	q1 | my90	q0 | cz	q2,q5 | mx45	q6
	y90	q0 | y90	q1 | my90	q6
	y90	q3 | my90	q2 | y90	q5 | mx45	q0 | x180	q1 | my90	q6
	my90	q0 | cz	q1,q2 | cz	q3,q6 | y90	q5
	y90	q0 | x45	q5
	y90	q2 | my90	q3 | x180	q0 | my90	q5
	cz	q0,q3 | y90	q2 | y90	q5
	x45	q2 | x180	q5
	my90	q0 | my90	q2 | y90	q5
	y90	q1 | cz	q2,q0 | x180	q5
	y90	q4 | x45	q1 | my90	q5
	my90	q1 | cz	q2,q5 | mx45	q4
	y90	q1 | my90	q4
	y90	q5 | x45	q1 | y90	q4
	my90	q1 | x45	q4 | y90	q5
	my90	q1 | my90	q4 | x90	q5
	cz	q4,q1 | my90	q5
	y90	q3 | my90	q2 | y90	q5
	y90	q0 | y90	q1 | cz	q3,q2 | mx45	q5
	y90	q6 | y90	q0 | my90	q1 | my90	q5
	y90	q2 | my90	q3 | x180	q0 | cz	q4,q1 | y90	q5 | my90	q6
	cz	q0,q6 | cz	q2,q3 | x45	q5
	my90	q4 | my90	q5
	my90	q2 | y90	q3 | y90	q6 | cz	q5,q4
	cz	q6,q2 | y90	q3
	y90	q4 | x180	q3
	y90	q2 | y90	q3 | my90	q4
	cz	q2,q4 | x45	q3
	my90	q3
	y90	q4 | y90	q3
	mx45	q3 | y90	q4
	y90	q0 | my90	q3 | x45	q4
	my90	q2 | mx45	q0 | y90	q3 | my90	q4
	my90	q0 | cz	q4,q2 | x45	q3
	y90	q0 | my90	q3
	y90	q5 | y90	q6 | my90	q4 | x180	q0 | y90	q3
	cz	q0,q4 | x45	q3 | x180	q5 | mx45	q6
	my90	q3 | y90	q5 | my90	q6
	y90	q4 | y90	q3 | x45	q5 | y90	q6
	mx45	q3 | my90	q4 | my90	q5 | x180	q6
	my90	q3 | cz	q5,q4 | y90	q6
	y90	q1 | y90	q3 | x45	q6
	y90	q0 | y90	q4 | my90	q1 | x45	q3 | my90	q6
	x45	q0 | cz	q4,q1 | my90	q3 | my90	q6
	my90	q0 | cz	q3,q6
	y90	q4 | y90	q0
	my90	q5 | y90	q6 | mx45	q0 | x180	q4
	my90	q0 | cz	q4,q5 | my90	q6
	cz	q0,q6
	y90	q2 | y90	q1 | y90	q4
	y90	q6 | y90	q1 | y90	q2 | x45	q4
	y90	q5 | my90	q0 | x45	q1 | mx45	q2 | my90	q4 | my90	q6
	cz	q3,q0 | my90	q1 | my90	q2 | my90	q4 | cz	q5,q6
	cz	q1,q4 | y90	q2
	y90	q0 | y90	q6 | mx45	q2
	y90	q4 | y90	q0 | my90	q2 | my90	q6
	x180	q0 | cz	q2,q6 | y90	q4
	y90	q1 | my90	q0 | x180	q4
	y90	q2 | cz	q4,q0 | x45	q1
	y90	q5 | my90	q1 | x180	q2
	y90	q6 | y90	q4 | x	q1 | my90	q2 | x180	q5
	cz	q1,q2 | x45	q4 | y90	q5 | y90	q6
	my90	q4 | x45	q5 | mx45	q6
	y90	q2 | my90	q4 | my90	q5 | my90	q6
	y90	q3 | cz	q2,q4 | y90	q5 | y90	q6
	y90	q1 | x90	q3 | x180	q5 | x180	q6
	y90	q4 | x45	q1 | my90	q3 | y90	q5 | y90	q6
	my90	q1 | y90	q3 | y90	q4 | x180	q5 | x180	q6
	y90	q1 | x45	q3 | x45	q4 | y90	q5 | y90	q6
	y90	q2 | mx45	q1 | my90	q3 | my90	q4 | x45	q5 | x45	q6
	my90	q1 | x180	q2 | y90	q3 | y90	q4 | my90	q5 | my90	q6
	y90	q1 | y90	q2 | x45	q3 | mx45	q4 | y90	q5 | y90	q6
	x45	q1 | mx45	q2 | my90	q3 | my90	q4 | x180	q5 | x45	q6
	my90	q1 | my90	q2 | y90	q3 | my90	q4 | y90	q5 | my90	q6
	y90	q0 | my90	q1 | y90	q2 | mx45	q3 | cz	q6,q4 | x180	q5
	y90	q0 | cz	q5,q1 | mx45	q2 | my90	q3
	y90	q4 | x45	q0 | my90	q2 | my90	q3
	y90	q1 | my90	q0 | cz	q2,q3 | my90	q4
	cz	q0,q4 | y90	q1
	y90	q2 | y90	q3 | x45	q1
	my90	q0 | my90	q1 | x180	q2 | my90	q3
	cz	q6,q0 | y90	q1 | cz	q2,q3
	x180	q1
	y90	q0 | y90	q2 | x	q1
	y90	q0 | y90	q1 | mx45	q2
	x45	q0 | mx45	q1 | my90	q2
	my90	q0 | my90	q1 | y90	q2
	y90	q0 | y90	q1 | mx45	q2
	x45	q0 | mx45	q1 | my90	q2
	my90	q5 | y90	q4 | my90	q0 | my90	q1 | y90	q2
	y90	q6 | y90	q0 | cz	q1,q5 | x180	q2 | y90	q4
	y90	q3 | x90	q0 | y90	q2 | mx45	q4 | x45	q6
	my90	q1 | my90	q0 | mx45	q2 | my90	q3 | my90	q4 | my90	q6
	cz	q0,q1 | my90	q2 | cz	q4,q3 | y90	q6
	my90	q2 | x180	q6
	y90	q0 | y90	q3 | cz	q6,q2
	x45	q0 | y90	q3
	my90	q4 | y90	q2 | my90	q0 | x45	q3
	cz	q0,q4 | my90	q2 | my90	q3
	cz	q6,q2 | y90	q3
	y90	q4 | x45	q3
	y90	q6 | my90	q3 | my90	q4
	y90	q2 | cz	q3,q4 | mx45	q6
	y90	q2 | my90	q6
	y90	q4 | x180	q2 | my90	q6
	y90	q1 | my90	q2 | cz	q4,q6
	cz	q1,q2
	y90	q4
	y90	q2 | x45	q4
	my90	q3 | y90	q2 | my90	q4
	cz	q0,q3 | x45	q2 | y90	q4
	my90	q2 | x45	q4
	y90	q0 | y90	q2 | my90	q4
	x180	q0 | mx45	q2 | y90	q4
	y90	q3 | y90	q0 | my90	q2 | x180	q4
	mx45	q0 | my90	q2 | y90	q3 | y90	q4
	y90	q6 | my90	q0 | cz	q1,q2 | x180	q3 | mx45	q4
	my90	q0 | y90	q3 | my90	q4 | y90	q6
	cz	q1,q0 | mx45	q3 | y90	q4 | x45	q6
	my90	q3 | x45	q4 | my90	q6
	y90	q2 | y90	q1 | y90	q3 | my90	q4 | my90	q6
	x45	q1 | y90	q2 | x180	q3 | cz	q4,q6
	my90	q1 | mx45	q2 | y90	q3
	y90	q5 | y90	q6 | my90	q1 | my90	q2 | x90	q3
	cz	q6,q1 | y90	q2 | my90	q3 | y90	q5
	x180	q2 | y90	q3 | mx45	q5
	y90	q6 | y90	q2 | x45	q3 | my90	q5
	y90	q0 | mx45	q2 | my90	q3 | my90	q5 | mx45	q6
	cz	q0,q5 | my90	q2 | my90	q3 | my90	q6
	y90	q2 | cz	q6,q3
	y90	q1 | y90	q0 | mx45	q2
	y90	q3 | mx45	q0 | my90	q1 | my90	q2
	y90	q4 | my90	q0 | cz	q3,q1 | my90	q2
	cz	q0,q2 | x180	q4
	y90	q1 | my90	q3 | y90	q4
	y90	q2 | cz	q1,q3 | x180	q4
	my90	q2 | y90	q4
	cz	q1,q2 | x45	q4
	my90	q4
	y90	q2 | y90	q4
	y90	q5 | y90	q2 | x45	q4
	my90	q6 | y90	q3 | x45	q2 | my90	q4 | y90	q5
	my90	q2 | cz	q3,q6 | y90	q4 | x45	q5
	y90	q2 | mx45	q4 | my90	q5
	my90	q3 | x180	q2 | my90	q4 | y90	q5
	my90	q2 | cz	q4,q3 | x90	q5
	cz	q0,q2 | my90	q5
	y90	q3 | my90	q5
	y90	q1 | y90	q2 | cz	q0,q5 | y90	q3
	y90	q4 | x180	q1 | my90	q2 | mx45	q3
	y90	q5 | cz	q1,q2 | my90	q3 | x45	q4
	my90	q3 | my90	q4 | y90	q5
	y90	q2 | cz	q4,q3 | x45	q5
	my90	q2 | my90	q5
	cz	q4,q2 | y90	q5
	x90	q5
	y90	q2 | my90	q4 | my90	q5
	y90	q2 | cz	q5,q4
	mx45	q2
	y90	q6 | my90	q5 | my90	q2
	y90	q0 | y90	q3 | cz	q2,q5 | y90	q6
	y90	q4 | x45	q0 | y90	q3 | x180	q6
	y90	q2 | my90	q0 | mx45	q3 | y90	q4 | y90	q6
	y90	q5 | my90	q0 | x45	q2 | my90	q3 | mx45	q4 | x90	q6
	cz	q3,q0 | my90	q2 | my90	q4 | y90	q5 | my90	q6
	y90	q2 | y90	q4 | mx45	q5 | y90	q6
	my90	q3 | mx45	q2 | mx45	q4 | my90	q5 | x45	q6
	my90	q2 | cz	q5,q3 | my90	q4 | my90	q6
	y90	q2 | my90	q4 | y90	q6
	x90	q2 | cz	q5,q4 | x45	q6
	my90	q2 | my90	q6
	my90	q5 | x	q2 | y90	q6
	cz	q2,q5 | mx45	q6
	my90	q6
	my90	q2 | x	q6
	y90	q1 | cz	q6,q2
	x180	q1
	y90	q6 | y90	q1
	x180	q1 | x180	q6
	y90	q1 | y90	q6
	x90	q1 | x45	q6
	my90	q1 | my90	q6
	y90	q1 | y90	q6
	y90	q5 | x180	q1 | x45	q6
	y90	q1 | y90	q5 | my90	q6
	mx45	q1 | x45	q5 | y90	q6
	my90	q1 | my90	q5 | x45	q6
	y90	q1 | my90	q5 | my90	q6
	x45	q1 | cz	q6,q5
	my90	q1
	y90	q2 | y90	q5 | my90	q1
	cz	q2,q1 | y90	q5
	x45	q5
	y90	q1 | my90	q5
	my90	q1 | y90	q5
	cz	q2,q1 | x45	q5
	my90	q5
	y90	q1 | y90	q2 | my90	q5
	cz	q1,q5 | x180	q2
	my90	q2
	y90	q3 | y90	q4 | cz	q1,q2
	y90	q3 | y90	q4
	y90	q1 | mx45	q3 | x180	q4
	x45	q1 | my90	q3 | y90	q4
	my90	q1 | y90	q3 | x180	q4
	y90	q1 | mx45	q3 | y90	q4
	x45	q1 | my90	q3 | x45	q4
	y90	q6 | my90	q1 | y90	q3 | my90	q4
	y90	q0 | y90	q1 | x45	q3 | y90	q4 | mx45	q6
	y90	q0 | x45	q1 | my90	q3 | x180	q4 | my90	q6
	y90	q5 | mx45	q0 | my90	q1 | y90	q3 | my90	q4 | y90	q6
	my90	q0 | my90	q1 | x45	q3 | cz	q5,q4 | x180	q6
	my90	q0 | cz	q6,q1 | my90	q3
	y90	q4 | cz	q3,q0
	y90	q1 | y90	q4
	y90	q5 | y90	q3 | my90	q1 | x180	q4
	cz	q4,q1 | mx45	q3 | x180	q5
	my90	q3 | my90	q5
	y90	q1 | cz	q3,q5
	y90	q1
	y90	q6 | y90	q4 | y90	q5 | mx45	q1
	my90	q1 | x45	q4 | my90	q5 | x45	q6
	my90	q1 | cz	q3,q5 | my90	q4 | my90	q6
	cz	q6,q1 | y90	q4
	y90	q5 | x180	q4
	y90	q2 | y90	q6 | my90	q4 | my90	q5
	cz	q2,q5 | cz	q3,q4 | x180	q6
	y90	q6
	y90	q2 | y90	q4 | x45	q6
	y90	q1 | my90	q3 | x45	q2 | my90	q4 | my90	q6
	y90	q5 | cz	q1,q3 | my90	q2 | cz	q6,q4
	y90	q0 | my90	q2 | y90	q5
	my90	q6 | y90	q0 | cz	q1,q2 | x180	q5
	x180	q0 | cz	q5,q6
	y90	q3 | y90	q2 | y90	q0
	y90	q4 | y90	q1 | y90	q6 | x180	q0 | my90	q2 | y90	q3
	cz	q0,q2 | x45	q1 | x180	q3 | my90	q4 | y90	q6
	my90	q1 | cz	q3,q4 | x180	q6
	y90	q2 | my90	q1 | y90	q6
	y90	q4 | cz	q2,q1 | mx45	q6
	y90	q4 | my90	q6
	y90	q3 | y90	q1 | x45	q4 | my90	q6
	cz	q1,q6 | mx45	q3 | my90	q4
	my90	q3 | y90	q4
	y90	q6 | my90	q3 | x45	q4
	cz	q6,q3 | my90	q4
	my90	q4
	y90	q5 | y90	q3 | cz	q2,q4
	my90	q3 | mx45	q5
	y90	q0 | y90	q4 | cz	q6,q3 | my90	q5
	mx45	q0 | my90	q4 | y90	q5
	my90	q0 | cz	q6,q4 | x45	q5
	my90	q0 | my90	q5
	cz	q6,q0 | y90	q5
	x45	q5
	y90	q0 | my90	q5
	y90	q0 | y90	q5
	y90	q1 | x180	q0 | x90	q5
	my90	q0 | mx45	q1 | my90	q5
	y90	q3 | cz	q2,q0 | my90	q1 | y90	q5
	my90	q1 | y90	q3 | x180	q5
	y90	q0 | cz	q5,q1 | x45	q3
	y90	q4 | y90	q0 | my90	q3
	y90	q1 | mx45	q0 | y90	q3 | my90	q4
	my90	q0 | cz	q1,q4 | mx45	q3
	my90	q0 | my90	q3
	y90	q4 | cz	q3,q0
	my90	q4
	my90	q5 | y90	q0 | cz	q1,q4
	cz	q0,q5
	y90	q1
	y90	q4 | y90	q5 | mx45	q1
	my90	q1 | y90	q4 | x	q5
	y90	q1 | x45	q4 | y90	q5
	mx45	q1 | my90	q4 | x45	q5
	my90	q1 | my90	q4 | my90	q5
	cz	q1,q4 | y90	q5
	y90	q0 | x45	q5
	y90	q4 | x45	q0 | my90	q5
	my90	q0 | y90	q4 | my90	q5
	cz	q0,q5 | mx45	q4
	my90	q4
	y90	q5 | my90	q4
	y90	q6 | cz	q5,q4
	mx45	q6
	y90	q4 | my90	q6
	y90	q4 | y90	q6
	x180	q4 | mx45	q6
	my90	q4 | my90	q6
	cz	q6,q4
	qwait
	my90	q6
	cz	q5,q6
	my90	q0
	cz	q5,q0
	y90	q6
	y90	q1 | y90	q0 | my90	q6
	cz	q0,q6 | x45	q1
	my90	q1
	y90	q6 | y90	q1
	mx45	q1 | y90	q6
	my90	q1 | x45	q6
	my90	q1 | my90	q6
	cz	q6,q1
	qwait
	y90	q1
	y90	q1
	x180	q1
	y90	q2 | y90	q1
	y90	q3 | x45	q1 | x180	q2
	my90	q1 | y90	q2 | x45	q3
	y90	q4 | y90	q1 | x45	q2 | my90	q3
	x45	q1 | my90	q2 | my90	q3 | y90	q4
	my90	q1 | cz	q2,q3 | x180	q4
	y90	q1 | y90	q4
	y90	q5 | y90	q2 | x180	q1 | x45	q4
	my90	q1 | mx45	q2 | my90	q4 | mx45	q5
	cz	q4,q1 | my90	q2 | my90	q5
	y90	q3 | my90	q2 | y90	q5
	y90	q1 | cz	q3,q2 | x90	q5
	y90	q1 | my90	q5
	y90	q3 | x180	q1 | y90	q5
	my90	q1 | x180	q3 | x180	q5
	cz	q5,q1 | y90	q3
	x180	q3
	y90	q2 | y90	q1 | my90	q5 | y90	q3
	cz	q1,q5 | y90	q2 | x45	q3
	x45	q2 | my90	q3
	my90	q0 | y90	q5 | my90	q2 | y90	q3
	cz	q2,q0 | x45	q3 | x	q5
	my90	q3 | y90	q5
	y90	q0 | my90	q3 | x45	q5
	cz	q0,q3 | my90	q5
	y90	q5
	my90	q0 | mx45	q5
	cz	q1,q0 | my90	q5
	my90	q5
	y90	q0 | cz	q2,q5
	my90	q0
	cz	q2,q0
	qwait
	y90	q0
	y90	q0
	x45	q0
	my90	q0
	y90	q3 | y90	q5 | my90	q0
	cz	q5,q0 | y90	q3
	my90	q2 | x180	q3
	y90	q0 | cz	q3,q2
	my90	q0
	y90	q4 | cz	q3,q0
	y90	q5 | mx45	q4
	y90	q0 | my90	q4 | x45	q5
	y90	q2 | my90	q0 | y90	q4 | my90	q5
	cz	q3,q0 | my90	q2 | x180	q4 | my90	q5
	y90	q6 | cz	q1,q5 | cz	q4,q2
	y90	q3 | x180	q6
	my90	q1 | y90	q2 | x180	q3 | my90	q6
	cz	q3,q1 | cz	q2,q6
	qwait
	y90	q1 | y90	q2
	y90	q4 | y90	q1 | x180	q2
	y90	q5 | x45	q1 | y90	q2 | mx45	q4
	y90	q0 | my90	q1 | x45	q2 | my90	q4 | y90	q5
	y90	q0 | y90	q1 | my90	q2 | my90	q4 | x45	q5
	my90	q3 | x180	q0 | x180	q1 | cz	q2,q4 | my90	q5
	x	q0 | cz	q1,q3 | my90	q5
	y90	q2 | cz	q0,q5
	y90	q1 | x45	q2
	y90	q5 | mx45	q1 | my90	q2
	y90	q3 | my90	q1 | y90	q2 | my90	q5
	y90	q4 | cz	q1,q5 | x180	q2 | my90	q3
	y90	q0 | y90	q2 | cz	q4,q3
	y90	q5 | x90	q0 | x180	q2
	y90	q4 | my90	q0 | y90	q2 | y90	q5
	y90	q0 | x45	q2 | x45	q4 | x180	q5
	x90	q0 | my90	q2 | my90	q4 | my90	q5
	my90	q0 | cz	q2,q5 | my90	q4
	cz	q0,q4
	y90	q3 | y90	q5
	y90	q4 | y90	q3 | my90	q5
	y90	q6 | cz	q2,q5 | x45	q3 | y90	q4
	my90	q3 | x45	q4 | y90	q6
	y90	q2 | my90	q3 | my90	q4 | x90	q6
	x45	q2 | cz	q4,q3 | my90	q6
	my90	q1 | my90	q2 | y90	q6
	y90	q3 | cz	q2,q1 | x45	q6
	y90	q3 | my90	q6
	y90	q1 | mx45	q3 | my90	q6
	cz	q1,q6 | my90	q3
	y90	q0 | y90	q5 | y90	q3
	my90	q1 | y90	q6 | x180	q0 | x45	q3 | my90	q5
	cz	q0,q1 | my90	q3 | cz	q6,q5
	y90	q4 | y90	q3
	y90	q1 | my90	q6 | x45	q3 | x180	q4
	y90	q2 | cz	q1,q6 | my90	q3 | y90	q4
	x180	q2 | my90	q3 | x180	q4
	y90	q6 | cz	q2,q3 | my90	q4
	cz	q6,q4
	y90	q5 | my90	q1 | y90	q3
	y90	q4 | cz	q5,q1 | my90	q3
	cz	q4,q3
	y90	q1
	my90	q4 | y90	q1
	x45	q1 | cz	q2,q4
	my90	q1
	y90	q4 | my90	q1
	cz	q4,q1
	y90	q6
	my90	q4 | x180	q6
	cz	q6,q4
	qwait
	y90	q4 | my90	q6
	y90	q2 | cz	q4,q6
	mx45	q2
	y90	q6 | my90	q2
	y90	q3 | y90	q2 | my90	q6
	y90	q0 | x45	q2 | cz	q3,q6
	y90	q1 | x45	q0 | my90	q2
	y90	q3 | my90	q0 | y90	q1 | y90	q2
	y90	q5 | y90	q0 | mx45	q1 | x180	q2 | x45	q3
	x45	q0 | my90	q1 | my90	q2 | my90	q3 | x45	q5
	my90	q0 | cz	q1,q2 | my90	q3 | my90	q5
	y90	q0 | cz	q4,q3 | y90	q5
	y90	q2 | x45	q0 | x45	q5
	y90	q4 | my90	q0 | y90	q2 | my90	q5
	y90	q0 | x45	q2 | mx45	q4 | y90	q5
	x45	q0 | my90	q2 | my90	q4 | x90	q5
	y90	q3 | my90	q0 | y90	q2 | my90	q4 | my90	q5
	cz	q0,q4 | x180	q2 | y90	q3 | y90	q5
	y90	q2 | mx45	q3 | x180	q5
	my90	q0 | mx45	q2 | my90	q3 | y90	q5
	cz	q3,q0 | my90	q2 | mx45	q5
	my90	q2 | my90	q5
	y90	q4 | y90	q0 | cz	q5,q2
	y90	q0 | y90	q4
	y90	q5 | x180	q0 | x90	q4
	y90	q0 | my90	q4 | x45	q5
	my90	q1 | x180	q0 | y90	q4 | my90	q5
	y90	q0 | cz	q5,q1 | x45	q4
	x180	q0 | my90	q4
	y90	q1 | y90	q0 | my90	q4
	y90	q3 | mx45	q0 | cz	q1,q4
	my90	q0 | x45	q3
	y90	q4 | my90	q0 | my90	q3
	y90	q6 | cz	q4,q0 | y90	q3
	x45	q3 | y90	q6
	y90	q4 | my90	q3 | mx45	q6
	y90	q2 | my90	q5 | y90	q3 | x45	q4 | my90	q6
	y90	q2 | x180	q3 | my90	q4 | cz	q6,q5
	my90	q1 | y90	q0 | x180	q2 | y90	q3 | y90	q4
	y90	q5 | cz	q0,q1 | y90	q2 | x45	q3 | x180	q4
	mx45	q2 | my90	q3 | y90	q4 | y90	q5
	y90	q1 | my90	q2 | my90	q3 | x45	q4 | mx45	q5
	y90	q6 | cz	q1,q3 | y90	q2 | my90	q4 | my90	q5
	x180	q2 | y90	q4 | y90	q5 | mx45	q6
	y90	q1 | my90	q2 | mx45	q4 | x180	q5 | my90	q6
	y90	q3 | x90	q1 | cz	q6,q2 | my90	q4 | y90	q5
	my90	q1 | y90	q3 | my90	q4 | x45	q5
	y90	q0 | y90	q6 | cz	q1,q4 | mx45	q3 | my90	q5
	y90	q2 | x180	q0 | my90	q3 | my90	q5 | mx45	q6
	y90	q4 | my90	q0 | cz	q2,q5 | my90	q3 | my90	q6
	cz	q6,q0 | cz	q4,q3
	y90	q5
	y90	q2 | y90	q3 | y90	q6 | y90	q5
	y90	q0 | mx45	q2 | y90	q3 | x45	q5 | x180	q6
	my90	q0 | my90	q2 | x180	q3 | my90	q5 | my90	q6
	cz	q1,q0 | y90	q2 | cz	q3,q6 | y90	q5
	x180	q2 | x180	q5
	my90	q1 | y90	q6 | x	q2 | y90	q5
	cz	q6,q1 | y90	q2 | x180	q5
	x180	q2 | my90	q5
	y90	q1 | cz	q2,q5
	y90	q4 | y90	q1
	my90	q2 | x180	q1 | x180	q4
	y90	q1 | cz	q4,q2
	x45	q1
	y90	q5 | y90	q2 | my90	q1
	y90	q1 | y90	q2 | y90	q5
	x45	q1 | x45	q2 | x180	q5
	my90	q1 | my90	q2 | my90	q5
	cz	q1,q5 | y90	q2
	y90	q0 | my90	q3 | x180	q2
	y90	q5 | cz	q0,q3 | y90	q2
	mx45	q2 | y90	q5
	y90	q6 | y90	q3 | my90	q2 | mx45	q5
	my90	q1 | x	q2 | y90	q3 | my90	q5 | x45	q6
	cz	q5,q1 | y90	q2 | mx45	q3 | my90	q6
	x45	q2 | my90	q3 | y90	q6
	y90	q5 | my90	q2 | y90	q3 | x180	q6
	y90	q2 | x180	q3 | x45	q5 | y90	q6
	x180	q2 | y90	q3 | my90	q5 | mx45	q6
	y90	q2 | x180	q3 | y90	q5 | my90	q6
	y90	q0 | x180	q2 | y90	q3 | x45	q5 | y90	q6
	x45	q0 | my90	q2 | x180	q3 | my90	q5 | x90	q6
	my90	q0 | cz	q3,q2 | y90	q5 | my90	q6
	y90	q0 | x180	q5 | y90	q6
	y90	q2 | mx45	q0 | my90	q5 | mx45	q6
	y90	q1 | my90	q0 | cz	q2,q5 | my90	q6
	y90	q4 | y90	q0 | y90	q1 | my90	q6
	y90	q5 | mx45	q0 | x45	q1 | cz	q2,q6 | x180	q4
	my90	q0 | my90	q1 | y90	q4 | my90	q5
	y90	q0 | y90	q1 | cz	q2,q5 | mx45	q4
	mx45	q0 | x180	q1 | my90	q4
	x	q3 | my90	q2 | y90	q5 | my90	q0 | y90	q1 | y90	q4
	y90	q0 | x180	q1 | cz	q5,q2 | x	q3 | mx45	q4
	x180	q0 | my90	q1 | my90	q3 | my90	q4
	y90	q0 | cz	q4,q1 | cz	q5,q3
	mx45	q0
	y90	q1 | y90	q5 | my90	q0
	y90	q0 | y90	q1 | mx45	q5
	x90	q0 | x45	q1 | my90	q5
	my90	q0 | my90	q1 | my90	q5
	y90	q4 | y90	q0 | cz	q1,q5
	mx45	q0 | x45	q4
	y90	q5 | my90	q0 | my90	q4
	x	q0 | y90	q4 | my90	q5
	y90	q3 | y90	q0 | cz	q1,q5 | x180	q4
	x45	q0 | y90	q3 | x	q4
	y90	q2 | my90	q1 | my90	q0 | x45	q3 | y90	q4
	my90	q0 | cz	q2,q1 | my90	q3 | mx45	q4
	cz	q3,q0 | my90	q4
	y90	q6 | y90	q2 | my90	q4
	x180	q2 | cz	q3,q4 | my90	q6
	cz	q2,q6
	y90	q4
	my90	q2 | y90	q4
	cz	q3,q2 | x45	q4
	my90	q4
	y90	q2 | my90	q4
	y90	q5 | cz	q2,q4
	y90	q5
	y90	q4 | x45	q5
	y90	q3 | y90	q4 | my90	q5
	mx45	q3 | mx45	q4 | y90	q5
	y90	q0 | my90	q2 | my90	q3 | my90	q4 | x45	q5
	y90	q0 | cz	q3,q2 | y90	q4 | my90	q5
	x45	q0 | x180	q4 | my90	q5
	y90	q6 | y90	q2 | my90	q0 | cz	q4,q5
	y90	q0 | y90	q2 | y90	q6
	y90	q4 | mx45	q0 | mx45	q2 | x180	q6
	my90	q0 | my90	q2 | x180	q4 | my90	q6
	x	q0 | my90	q2 | cz	q4,q6
	cz	q0,q2
	y90	q6
	my90	q0 | y90	q2 | y90	q6
	y90	q3 | cz	q2,q0 | mx45	q6
	x45	q3 | my90	q6
	y90	q0 | my90	q3 | y90	q6
	y90	q0 | y90	q3 | x45	q6
	x45	q0 | mx45	q3 | my90	q6
	my90	q0 | my90	q3 | y90	q6
	y90	q0 | my90	q3 | x180	q6
	x45	q0 | cz	q6,q3
	my90	q0
	y90	q3 | my90	q0
	cz	q3,q0
	y90	q5
	y90	q3 | y90	q5
	x	q2 | x45	q3 | x90	q5
	my90	q2 | my90	q3 | my90	q5
	y90	q4 | cz	q5,q2 | y90	q3
	x45	q3 | mx45	q4
	y90	q6 | y90	q2 | my90	q3 | my90	q4
	y90	q0 | y90	q2 | y90	q3 | y90	q4 | x180	q6
	y90	q0 | mx45	q2 | x180	q3 | x45	q4 | my90	q6
	my90	q5 | x180	q0 | my90	q2 | cz	q3,q6 | my90	q4
	cz	q0,q5 | y90	q2 | my90	q4
	x45	q2 | cz	q3,q4
	my90	q0 | y90	q5 | my90	q2
	y90	q4 | cz	q5,q0 | my90	q2
	cz	q4,q2
	y90	q0
	y90	q2 | y90	q0
	my90	q5 | x180	q0 | x	q2
	y90	q0 | cz	q2,q5
	y90	q3 | x180	q0
	y90	q2 | y90	q0 | x180	q3
	x45	q0 | x180	q2 | my90	q3
	my90	q0 | my90	q2 | cz	q4,q3
	cz	q0,q2
	y90	q4
	y90	q0 | x45	q4
	x45	q0 | my90	q4
	y90	q5 | my90	q0 | my90	q4
	cz	q0,q4 | y90	q5
	y90	q3 | x45	q5
	my90	q0 | y90	q3 | my90	q5
	cz	q5,q0 | x45	q3
	my90	q3
	y90	q0 | my90	q3
	cz	q0,q3
	qwait
	y90	q3
	y90	q3
	x90	q3
	y90	q6 | my90	q3
	y90	q3 | y90	q6
	y90	q1 | mx45	q3 | x45	q6
	y90	q1 | my90	q3 | my90	q6
	x45	q1 | y90	q3 | y90	q6
	y90	q0 | my90	q1 | x45	q3 | x180	q6
	x45	q0 | y90	q1 | my90	q3 | y90	q6
	my90	q0 | x45	q1 | my90	q3 | x45	q6
	cz	q0,q3 | my90	q1 | my90	q6
	y90	q2 | y90	q4 | y90	q1 | y90	q6
	y90	q0 | x180	q1 | y90	q2 | y90	q4 | x45	q6
	x45	q0 | y90	q1 | x180	q2 | x180	q4 | my90	q6
	my90	q0 | x180	q1 | y90	q2 | y90	q4 | y90	q6
	y90	q5 | y90	q0 | x	q1 | x180	q2 | x180	q4 | mx45	q6
	x45	q0 | x	q1 | y90	q2 | y90	q4 | x45	q5 | my90	q6
	my90	q0 | my90	q1 | x90	q2 | x180	q4 | my90	q5 | my90	q6
	cz	q0,q1 | my90	q2 | cz	q4,q6 | my90	q5
	y90	q3 | cz	q2,q5
	y90	q1 | my90	q4 | y90	q3
	y90	q1 | cz	q2,q4 | x45	q3
	x180	q1 | my90	q3
	y90	q4 | my90	q1 | y90	q3
	cz	q2,q1 | mx45	q3 | y90	q4
	my90	q3 | mx45	q4
	y90	q6 | my90	q2 | y90	q3 | my90	q4
	y90	q0 | y90	q5 | cz	q4,q2 | mx45	q3 | my90	q6
	mx45	q0 | my90	q3 | cz	q5,q6
	my90	q4 | my90	q0 | y90	q3
	y90	q1 | y90	q5 | cz	q0,q4 | x45	q3
	y90	q6 | y90	q1 | my90	q3 | mx45	q5
	y90	q0 | y90	q4 | x180	q1 | y90	q3 | my90	q5 | my90	q6
	x180	q0 | y90	q1 | x180	q3 | y90	q4 | cz	q5,q6
	my90	q0 | x180	q1 | y90	q3 | x45	q4
	y90	q5 | y90	q6 | cz	q1,q0 | x45	q3 | my90	q4
	my90	q3 | my90	q4 | x45	q5 | y90	q6
	y90	q2 | my90	q1 | cz	q3,q4 | my90	q5 | x180	q6
	y90	q0 | cz	q6,q1 | my90	q2 | y90	q5
	y90	q3 | cz	q0,q2 | x45	q5
	my90	q6 | x180	q3 | my90	q5
	cz	q0,q6 | y90	q3 | y90	q5
	y90	q2 | x45	q3 | x45	q5
	y90	q4 | my90	q0 | y90	q2 | my90	q3 | my90	q5
	cz	q5,q0 | mx45	q2 | y90	q3 | y90	q4
	my90	q2 | x45	q3 | x90	q4
	y90	q0 | my90	q2 | my90	q3 | my90	q4
	y90	q0 | cz	q4,q2 | y90	q3
	x45	q0 | mx45	q3
	y90	q2 | my90	q4 | my90	q0 | my90	q3
	y90	q0 | cz	q2,q4 | x	q3
	x180	q0 | y90	q3
	y90	q6 | y90	q4 | my90	q0 | x45	q3
	cz	q4,q0 | my90	q3 | my90	q6
	y90	q1 | cz	q3,q6
	y90	q0 | y90	q1
	y90	q6 | y90	q0 | mx45	q1
	x45	q0 | my90	q1 | y90	q6
	y90	q5 | my90	q0 | y90	q1 | x45	q6
	my90	q0 | x45	q1 | x45	q5 | my90	q6
	my90	q3 | cz	q6,q0 | my90	q1 | my90	q5
	my90	q4 | cz	q1,q3 | x	q5
	cz	q6,q4 | y90	q5
	y90	q3 | mx45	q5
	my90	q6 | my90	q3 | my90	q5
	cz	q1,q6 | cz	q5,q3
	qwait
	y90	q0 | y90	q1 | y90	q3
	y90	q0 | x180	q1 | my90	q3
	x45	q0 | cz	q1,q3
	my90	q0
	y90	q2 | y90	q3 | y90	q0
	x45	q0 | x180	q2 | my90	q3
	my90	q0 | cz	q2,q3
	y90	q0
	my90	q2 | y90	q3 | x45	q0
	my90	q0 | cz	q3,q2
	y90	q0
	y90	q4 | my90	q3 | x180	q0
	cz	q0,q3 | y90	q4
	y90	q6 | y90	q2 | x90	q4
	y90	q3 | y90	q2 | my90	q4 | my90	q6
	x90	q2 | y90	q3 | cz	q4,q6
	my90	q2 | mx45	q3
	my90	q0 | y90	q6 | y90	q2 | my90	q3
	my90	q4 | cz	q3,q0 | x180	q2 | my90	q6
	cz	q2,q6 | cz	q5,q4
	y90	q3
	y90	q4 | y90	q6 | mx45	q3
	y90	q0 | my90	q3 | y90	q4 | y90	q6
	y90	q0 | my90	q3 | x180	q4 | x45	q6
	y90	q5 | x180	q0 | cz	q4,q3 | my90	q6
	y90	q0 | x180	q5 | y90	q6
	y90	q3 | x45	q0 | y90	q5 | mx45	q6
	my90	q0 | my90	q3 | mx45	q5 | my90	q6
	y90	q0 | cz	q6,q3 | my90	q5
	x180	q0 | y90	q5
	y90	q6 | my90	q0 | x180	q5
	cz	q5,q0 | x90	q6
	my90	q4 | my90	q6
	y90	q0 | cz	q6,q4
	y90	q3 | y90	q0
	my90	q6 | x180	q0 | y90	q3
	y90	q1 | cz	q0,q6 | mx45	q3
	mx45	q1 | my90	q3
	y90	q2 | y90	q6 | my90	q1 | my90	q3
	cz	q1,q3 | x180	q2 | my90	q6
	cz	q2,q6
	y90	q3
	y90	q6 | my90	q3
	cz	q6,q3
	qwait
	y90	q6
	y90	q2 | mx45	q6
	y90	q3 | mx45	q2 | my90	q6
	my90	q0 | my90	q2 | y90	q3 | y90	q6
	cz	q2,q0 | x45	q3 | x180	q6
	my90	q3 | my90	q6
	y90	q2 | cz	q3,q6
	x45	q2
	my90	q3 | my90	q2
	cz	q2,q3
	y90	q1
	y90	q3 | x45	q1
	my90	q1 | my90	q3
	cz	q1,q3
	y90	q6
	y90	q5 | y90	q1 | y90	q6
	y90	q4 | x45	q1 | x45	q5 | x180	q6
	my90	q1 | y90	q4 | my90	q5 | my90	q6
	cz	q1,q6 | mx45	q4 | y90	q5
	my90	q4 | x180	q5
	y90	q1 | y90	q4 | y90	q5
	x45	q1 | x45	q4 | x180	q5
	my90	q1 | my90	q4 | y90	q5
	y90	q1 | y90	q4 | x180	q5
	y90	q3 | mx45	q1 | mx45	q4 | y90	q5
	my90	q1 | my90	q3 | my90	q4 | mx45	q5
	cz	q1,q3 | y90	q4 | my90	q5
	mx45	q4 | y90	q5
	y90	q0 | y90	q1 | my90	q4 | mx45	q5
	y90	q0 | x180	q1 | y90	q4 | my90	q5
	x180	q0 | my90	q1 | mx45	q4 | y90	q5
	cz	q0,q1 | my90	q4 | x45	q5
	my90	q4 | my90	q5
	y90	q1 | cz	q2,q4 | y90	q5
	my90	q1 | x45	q5
	y90	q3 | y90	q4 | cz	q0,q1 | my90	q5
	y90	q3 | y90	q4 | y90	q5
	y90	q2 | y90	q1 | x45	q3 | mx45	q4 | x90	q5
	y90	q1 | x45	q2 | my90	q3 | my90	q4 | my90	q5
	y90	q6 | x45	q1 | my90	q2 | y90	q3 | y90	q4 | y90	q5
	my90	q1 | y90	q2 | mx45	q3 | x45	q4 | x45	q5 | y90	q6
	y90	q1 | mx45	q2 | my90	q3 | my90	q4 | my90	q5 | x45	q6
	x180	q1 | my90	q2 | y90	q3 | y90	q4 | y90	q5 | my90	q6
	y90	q1 | y90	q2 | x45	q3 | x180	q4 | x45	q5 | y90	q6
	x45	q1 | x180	q2 | my90	q3 | y90	q4 | my90	q5 | mx45	q6
	my90	q1 | y90	q2 | y90	q3 | x45	q4 | y90	q5 | my90	q6
	y90	q1 | x180	q2 | mx45	q3 | my90	q4 | x45	q5 | my90	q6
	mx45	q1 | cz	q2,q6 | my90	q3 | y90	q4 | my90	q5
	my90	q0 | my90	q1 | my90	q3 | x180	q4 | y90	q5
	y90	q6 | cz	q2,q0 | cz	q1,q3 | my90	q4 | mx45	q5
	cz	q6,q4 | my90	q5
	y90	q0 | my90	q1 | y90	q5
	y90	q4 | cz	q0,q1 | mx45	q5
	my90	q4 | my90	q5
	y90	q1 | cz	q5,q4
	y90	q3 | my90	q1
	y90	q6 | y90	q5 | cz	q3,q1
	x180	q5 | x45	q6
	y90	q3 | my90	q5 | my90	q6
	cz	q2,q5 | mx45	q3 | y90	q6
	my90	q3 | mx45	q6
	y90	q5 | my90	q3 | my90	q6
	cz	q5,q3 | y90	q6
	x180	q6
	y90	q1 | y90	q3 | y90	q6
	y90	q1 | my90	q3 | x180	q6
	x45	q1 | cz	q6,q3
	my90	q5 | my90	q1
	y90	q3 | cz	q1,q5
	my90	q0 | y90	q3
	y90	q5 | cz	q2,q0 | x45	q3
	my90	q1 | my90	q3 | y90	q5
	y90	q2 | cz	q3,q1 | x45	q5
	x180	q2 | my90	q5
	y90	q1 | y90	q2 | y90	q5
	my90	q1 | x180	q2 | x45	q5
	cz	q2,q1 | my90	q5
	x	q3 | my90	q5
	y90	q6 | cz	q2,q5 | y90	q3
	x180	q3 | x180	q6
	y90	q2 | y90	q3 | y90	q6
	x180	q2 | x45	q3 | x180	q6
	my90	q2 | my90	q3 | y90	q6
	cz	q3,q2 | mx45	q6
	my90	q6
	y90	q2 | my90	q6
	cz	q2,q6
	y90	q5
	y90	q2 | y90	q5
	y90	q6 | mx45	q2 | x45	q5
	my90	q2 | my90	q5 | y90	q6
	y90	q2 | y90	q5 | x180	q6
	x180	q2 | x180	q5 | my90	q6
	y90	q2 | cz	q5,q6
	x90	q2
	y90	q5 | my90	q2
	y90	q2 | x45	q5
	x180	q2 | my90	q5
	y90	q4 | y90	q2 | y90	q5
	x90	q2 | y90	q4 | x45	q5
	my90	q2 | x180	q4 | my90	q5
	y90	q2 | y90	q4 | y90	q5
	x180	q2 | x45	q4 | mx45	q5
	my90	q2 | my90	q4 | my90	q5
	cz	q4,q2 | y90	q5
	x45	q5
	y90	q6 | y90	q2 | my90	q5
	y90	q2 | y90	q5 | y90	q6
	x180	q2 | x180	q5 | mx45	q6
	my90	q2 | y90	q5 | my90	q6
	cz	q6,q2 | x45	q5
	y90	q1 | my90	q5
	y90	q2 | y90	q1 | y90	q5
	y90	q0 | y90	q6 | x45	q1 | my90	q2 | x45	q5
	y90	q0 | my90	q1 | cz	q4,q2 | my90	q5 | x45	q6
	x45	q0 | y90	q1 | my90	q5 | my90	q6
	y90	q3 | y90	q2 | my90	q0 | mx45	q1 | cz	q6,q5
	y90	q0 | my90	q1 | my90	q2 | x45	q3
	x45	q0 | my90	q1 | cz	q6,q2 | my90	q3
	my90	q0 | cz	q3,q1
	y90	q2 | y90	q0
	y90	q3 | mx45	q0 | y90	q2
	my90	q0 | x180	q2 | x180	q3
	y90	q1 | y90	q0 | y90	q2 | y90	q3
	x90	q0 | y90	q1 | x180	q2 | x45	q3
	my90	q0 | x90	q1 | y90	q2 | my90	q3
	y90	q0 | my90	q1 | x45	q2 | y90	q3
	x180	q0 | y90	q1 | my90	q2 | x45	q3
	y90	q5 | my90	q0 | x45	q1 | my90	q2 | my90	q3
	cz	q3,q0 | my90	q1 | cz	q5,q2
	y90	q1
	y90	q0 | y90	q2 | x180	q1
	y90	q0 | x	q1 | my90	q2
	x45	q0 | cz	q1,q2
	my90	q0
	y90	q2 | my90	q0
	cz	q2,q0
	qwait
	y90	q4 | y90	q3 | y90	q0
	y90	q0 | x180	q3 | x45	q4
	mx45	q0 | y90	q3 | my90	q4
	my90	q0 | mx45	q3 | y90	q4
	y90	q0 | my90	q3 | x45	q4
	y90	q6 | mx45	q0 | my90	q3 | my90	q4
	my90	q2 | my90	q0 | cz	q4,q3 | x180	q6
	cz	q0,q2 | y90	q6
	y90	q3 | mx45	q6
	y90	q2 | my90	q3 | my90	q6
	my90	q2 | cz	q6,q3
	cz	q1,q2
	y90	q6
	my90	q1 | x180	q6
	y90	q2 | cz	q6,q1
	y90	q2
	y90	q1 | x45	q2
	y90	q5 | my90	q1 | my90	q2
	cz	q2,q1 | x180	q5
	y90	q5
	y90	q1 | my90	q2 | x45	q5
	cz	q1,q2 | my90	q5
	y90	q5
	y90	q1 | x180	q5
	x180	q1 | y90	q5
	my90	q1 | x45	q5
	y90	q6 | cz	q0,q1 | my90	q5
	y90	q3 | my90	q5 | x180	q6
	y90	q1 | cz	q3,q5 | y90	q6
	y90	q1 | x45	q6
	y90	q4 | y90	q2 | my90	q3 | x45	q1 | my90	q6
	my90	q1 | cz	q2,q3 | x180	q4 | y90	q6
	y90	q1 | y90	q4 | x180	q6
	y90	q3 | x45	q1 | x180	q4 | my90	q6
	y90	q5 | my90	q1 | cz	q3,q6 | y90	q4
	y90	q1 | x45	q4 | y90	q5
	y90	q0 | y90	q6 | x180	q1 | my90	q4 | x90	q5
	x180	q0 | my90	q1 | y90	q4 | my90	q5 | y90	q6
	my90	q0 | cz	q3,q1 | x90	q4 | y90	q5 | x180	q6
	my90	q2 | cz	q6,q0 | my90	q4 | x45	q5
	my90	q3 | cz	q4,q2 | my90	q5
	y90	q0 | cz	q5,q3
	y90	q1 | y90	q2 | my90	q0
	y90	q3 | cz	q2,q0 | y90	q1
	mx45	q1 | y90	q3
	y90	q0 | my90	q1 | x180	q3
	my90	q0 | y90	q1 | y90	q3
	y90	q2 | cz	q5,q0 | x180	q1 | x180	q3
	y90	q1 | x45	q2 | my90	q3
	x180	q1 | my90	q2 | cz	q5,q3
	y90	q1 | my90	q2
	x45	q1 | cz	q5,q2
	my90	q1
	y90	q0 | y90	q2 | my90	q1
	cz	q0,q1 | y90	q2
	my90	q6 | y90	q3 | x90	q2
	y90	q1 | my90	q2 | cz	q3,q6
	y90	q1 | y90	q2
	y90	q6 | mx45	q1 | x45	q2
	my90	q5 | my90	q1 | my90	q2 | y90	q6
	my90	q1 | cz	q2,q5 | x45	q6
	cz	q0,q1 | my90	q6
	y90	q5 | my90	q6
	y90	q4 | y90	q1 | cz	q5,q6
	y90	q1 | x45	q4
	y90	q6 | x45	q1 | my90	q4
	y90	q3 | my90	q1 | y90	q4 | my90	q6
	y90	q1 | mx45	q3 | x45	q4 | cz	q5,q6
	x45	q1 | my90	q3 | my90	q4
	y90	q6 | my90	q1 | y90	q3 | y90	q4
	y90	q0 | y90	q1 | x45	q3 | x45	q4 | y90	q6
	x45	q0 | mx45	q1 | my90	q3 | my90	q4 | x45	q6
	my90	q0 | my90	q1 | my90	q3 | y90	q4 | my90	q6
	y90	q0 | y90	q1 | cz	q6,q3 | x180	q4
	y90	q5 | mx45	q0 | x180	q1 | my90	q4
	my90	q0 | y90	q1 | cz	q6,q4 | x45	q5
	my90	q2 | my90	q0 | x180	q1 | my90	q5
	y90	q3 | cz	q5,q0 | y90	q1 | cz	q6,q2
	x45	q1 | my90	q3
	y90	q5 | my90	q1 | cz	q6,q3
	y90	q4 | my90	q1 | x180	q5
	y90	q6 | cz	q4,q1 | y90	q5
	x45	q5 | x45	q6
	my90	q4 | my90	q5 | my90	q6
	y90	q2 | y90	q3 | cz	q6,q4 | my90	q5
	y90	q2 | cz	q3,q5
	y90	q4 | y90	q6 | x180	q2
	y90	q3 | y90	q2 | y90	q4 | mx45	q6
	x45	q2 | mx45	q3 | x45	q4 | my90	q6
	my90	q2 | my90	q3 | my90	q4 | my90	q6
	y90	q1 | cz	q2,q6 | my90	q3 | x	q4
	cz	q1,q3 | my90	q4
	cz	q2,q4
	y90	q3
	y90	q2 | y90	q3
	x180	q2 | mx45	q3
	y90	q2 | my90	q3
	x180	q2 | y90	q3
	y90	q0 | my90	q2 | x180	q3
	y90	q0 | cz	q3,q2
	y90	q1 | x45	q0
	my90	q3 | my90	q0 | mx45	q1
	cz	q0,q3 | my90	q1
	my90	q1
	y90	q4 | cz	q0,q1
	y90	q3 | y90	q4
	x	q0 | my90	q3 | x180	q4
	cz	q0,q3 | y90	q4
	x45	q4
	y90	q0 | my90	q4
	y90	q6 | x180	q0 | my90	q4
	y90	q0 | cz	q6,q4
	y90	q5 | mx45	q0
	y90	q6 | my90	q0 | y90	q5
	y90	q1 | y90	q0 | mx45	q5 | x45	q6
	mx45	q0 | my90	q1 | my90	q5 | my90	q6
	my90	q0 | cz	q6,q1 | x	q5
	y90	q0 | y90	q5
	y90	q1 | y90	q6 | x180	q0 | mx45	q5
	my90	q0 | my90	q1 | my90	q5 | x180	q6
	cz	q6,q0 | cz	q5,q1
	qwait
	y90	q1 | y90	q6
	y90	q3 | y90	q1 | x45	q6
	mx45	q1 | y90	q3 | my90	q6
	my90	q1 | x180	q3 | my90	q6
	cz	q1,q6 | y90	q3
	mx45	q3
	y90	q1 | my90	q3
	x180	q1 | y90	q3
	y90	q1 | x45	q3
	mx45	q1 | my90	q3
	my90	q1 | my90	q3
	y90	q2 | cz	q1,q3
	y90	q2
	my90	q1 | x180	q2
	cz	q2,q1
	qwait
	y90	q4 | my90	q5 | y90	q1 | y90	q2
	y90	q1 | x45	q2 | cz	q4,q5
	x45	q1 | my90	q2
	y90	q5 | my90	q1 | y90	q2
	my90	q1 | x180	q2 | y90	q5
	cz	q2,q1 | x180	q5
	y90	q3 | my90	q5
	y90	q1 | cz	q3,q5
	my90	q1
	cz	q3,q1
	y90	q0
	y90	q1 | my90	q3 | y90	q0
	x45	q0 | cz	q1,q3
	my90	q0
	y90	q4 | y90	q3 | y90	q0
	x180	q0 | y90	q3 | x45	q4
	my90	q0 | x45	q3 | my90	q4
	cz	q4,q0 | my90	q3
	y90	q5 | my90	q3
	y90	q4 | cz	q5,q3
	x45	q4
	y90	q3 | my90	q4
	y90	q6 | my90	q3 | y90	q4
	y90	q0 | cz	q5,q3 | x45	q4 | y90	q6
	y90	q0 | my90	q4 | x45	q6
	y90	q3 | x180	q0 | y90	q4 | my90	q6
	y90	q0 | y90	q3 | mx45	q4 | y90	q6
	x45	q0 | x45	q3 | my90	q4 | x180	q6
	my90	q0 | my90	q3 | y90	q4 | y90	q6
	y90	q1 | my90	q0 | y90	q3 | x45	q4 | x180	q6
	cz	q6,q0 | x45	q1 | x45	q3 | my90	q4
	my90	q1 | my90	q3 | my90	q4
	y90	q5 | y90	q0 | my90	q1 | cz	q3,q4
	cz	q0,q1 | x180	q5
	y90	q4 | my90	q5
	my90	q0 | cz	q4,q5
	y90	q1 | cz	q2,q0
	my90	q4 | y90	q1
	x180	q1 | cz	q2,q4
	y90	q0 | my90	q1
	y90	q0 | cz	q2,q1
	x45	q0
	my90	q3 | my90	q2 | my90	q0
	cz	q0,q3 | cz	q6,q2
	qwait
	y90	q2 | y90	q3
	y90	q2 | y90	q3
	x45	q2 | x45	q3
	my90	q2 | my90	q3
	y90	q4 | my90	q2 | y90	q3
	y90	q1 | cz	q4,q2 | mx45	q3
	y90	q5 | my90	q1 | my90	q3
	y90	q2 | cz	q3,q1 | y90	q5
	y90	q2 | x45	q5
	y90	q1 | x180	q2 | my90	q5
	y90	q1 | x	q2 | my90	q5
	x45	q1 | cz	q2,q5
	my90	q1
	y90	q5 | y90	q1
	x45	q1 | y90	q5
	my90	q1 | mx45	q5
	my90	q1 | my90	q5
	cz	q3,q1 | y90	q5
	y90	q0 | x180	q5
	y90	q6 | y90	q3 | x45	q0 | y90	q5
	my90	q0 | x45	q3 | mx45	q5 | x180	q6
	y90	q0 | my90	q3 | my90	q5 | y90	q6
	x180	q0 | y90	q3 | my90	q5 | x180	q6
	y90	q0 | x180	q3 | cz	q6,q5
	y90	q1 | x45	q0 | my90	q3
	y90	q5 | my90	q0 | y90	q1 | cz	q2,q3
	my90	q6 | y90	q0 | x180	q1 | y90	q5
	x180	q0 | y90	q1 | cz	q2,q6 | x45	q5
	y90	q4 | my90	q0 | x180	q1 | my90	q5
	y90	q3 | cz	q2,q0 | y90	q1 | x180	q4 | my90	q5
	y90	q6 | x45	q1 | cz	q3,q5 | y90	q4
	y90	q0 | my90	q1 | x180	q4 | my90	q6
	y90	q5 | y90	q0 | cz	q1,q6 | y90	q4
	x45	q0 | mx45	q4 | y90	q5
	y90	q6 | my90	q0 | my90	q4 | x180	q5
	my90	q0 | y90	q4 | y90	q5 | y90	q6
	cz	q2,q0 | x90	q4 | mx45	q5 | x180	q6
	my90	q4 | my90	q5 | y90	q6
	y90	q0 | y90	q4 | my90	q5 | mx45	q6
	cz	q0,q5 | x180	q4 | my90	q6
	y90	q2 | y90	q4 | y90	q6
	y90	q5 | x180	q2 | mx45	q4 | x180	q6
	y90	q2 | my90	q4 | x	q5 | y90	q6
	x45	q2 | y90	q4 | y90	q5 | mx45	q6
	my90	q2 | x90	q4 | mx45	q5 | my90	q6
	my90	q2 | my90	q4 | my90	q5 | my90	q6
	cz	q4,q2 | cz	q5,q6
	qwait
	my90	q4 | y90	q6
	cz	q6,q4
	x	q0
	y90	q4 | y90	q0
	y90	q2 | x45	q0 | y90	q4
	my90	q0 | x	q2 | mx45	q4
	y90	q0 | y90	q2 | my90	q4
	x45	q0 | x180	q2 | y90	q4
	my90	q0 | my90	q2 | x180	q4
	y90	q3 | y90	q0 | cz	q4,q2
	x180	q0 | x45	q3
	y90	q1 | y90	q2 | my90	q0 | my90	q3
	cz	q6,q0 | x180	q1 | y90	q2 | y90	q3
	y90	q1 | x45	q2 | x180	q3
	y90	q0 | x180	q1 | my90	q2 | y90	q3
	y90	q5 | y90	q0 | y90	q1 | y90	q2 | x45	q3
	y90	q4 | x45	q0 | mx45	q1 | x180	q2 | my90	q3 | x45	q5
	my90	q0 | my90	q1 | my90	q2 | y90	q3 | x90	q4 | my90	q5
	cz	q0,q2 | y90	q1 | x180	q3 | my90	q4 | y90	q5
	x90	q1 | y90	q3 | y90	q4 | x180	q5
	y90	q2 | my90	q1 | x90	q3 | x180	q4 | y90	q5
	my90	q1 | y90	q2 | my90	q3 | y90	q4 | x180	q5
	cz	q5,q1 | x45	q2 | y90	q3 | x180	q4
	y90	q6 | my90	q2 | x90	q3 | y90	q4
	my90	q5 | y90	q2 | my90	q3 | x180	q4 | mx45	q6
	x90	q2 | y90	q3 | cz	q4,q5 | my90	q6
	my90	q2 | x180	q3 | my90	q6
	y90	q5 | cz	q2,q6 | y90	q3
	x180	q3 | y90	q5
	y90	q1 | y90	q6 | my90	q3 | x45	q5
	my90	q1 | cz	q6,q3 | my90	q5
	cz	q5,q1
	y90	q4 | y90	q3
	y90	q5 | y90	q3 | x180	q4
	y90	q1 | mx45	q3 | y90	q4 | mx45	q5
	my90	q1 | my90	q3 | mx45	q4 | my90	q5
	cz	q5,q1 | my90	q3 | my90	q4
	cz	q4,q3
	y90	q1 | my90	q5
	y90	q3 | cz	q1,q5
	y90	q3
	y90	q5 | x45	q3
	my90	q3 | my90	q5
	y90	q6 | cz	q3,q5
	x180	q6
	y90	q5 | y90	q6
	y90	q0 | y90	q1 | my90	q5 | x45	q6
	x180	q0 | x45	q1 | cz	q2,q5 | my90	q6
	y90	q0 | my90	q1 | my90	q6
	y90	q5 | x45	q0 | y90	q1 | cz	q4,q6
	my90	q0 | x180	q1 | my90	q5
	y90	q6 | y90	q0 | cz	q1,q5
	my90	q2 | x45	q0 | y90	q6
	my90	q0 | cz	q1,q2 | x90	q6
	my90	q0 | my90	q6
	y90	q5 | y90	q1 | cz	q6,q0
	mx45	q1 | my90	q5
	my90	q1 | cz	q6,q5
	my90	q1
	cz	q6,q1
	qwait
	y90	q1
	my90	q1
	cz	q4,q1
	qwait
	y90	q6 | y90	q1
	y90	q5 | my90	q1 | x180	q6
	cz	q6,q1 | my90	q5
	cz	q4,q5
	y90	q1
	y90	q5 | my90	q1
	y90	q3 | y90	q0 | cz	q5,q1
	y90	q2 | my90	q4 | y90	q0 | x45	q3
	x180	q0 | y90	q2 | my90	q3 | cz	q5,q4
	y90	q0 | x45	q2 | y90	q3
	my90	q6 | y90	q1 | my90	q5 | x180	q0 | my90	q2 | x45	q3
	cz	q0,q6 | cz	q1,q5 | my90	q2 | my90	q3
	cz	q3,q2
	y90	q4 | y90	q5 | y90	q6
	y90	q2 | y90	q4 | y90	q5 | y90	q6
	my90	q2 | x180	q4 | x45	q5 | x45	q6
	cz	q0,q2 | my90	q4 | my90	q5 | my90	q6
	cz	q5,q4 | y90	q6
	y90	q2 | x45	q6
	my90	q5 | y90	q2 | my90	q6
	x180	q2 | cz	q6,q5
	y90	q1 | y90	q2
	y90	q4 | y90	q6 | x180	q1 | mx45	q2
	y90	q1 | my90	q2 | my90	q4 | x45	q6
	y90	q5 | mx45	q1 | cz	q2,q4 | my90	q6
	my90	q1 | y90	q5 | my90	q6
	y90	q4 | cz	q0,q6 | my90	q1 | x45	q5
	cz	q4,q1 | my90	q5
	y90	q0 | y90	q5
	y90	q3 | y90	q1 | x45	q0 | x45	q5
	my90	q0 | y90	q1 | x45	q3 | my90	q5
	y90	q0 | x180	q1 | my90	q3 | y90	q5
	x45	q0 | y90	q1 | y90	q3 | mx45	q5
	y90	q6 | my90	q0 | x45	q1 | x45	q3 | my90	q5
	y90	q0 | my90	q1 | my90	q3 | y90	q5 | my90	q6
	mx45	q0 | my90	q1 | cz	q3,q6 | x180	q5
	my90	q0 | cz	q5,q1
	y90	q6 | my90	q0
	y90	q1 | cz	q6,q0
	my90	q1
	y90	q6 | cz	q4,q1
	my90	q3 | mx45	q6
	my90	q4 | cz	q2,q3 | my90	q6
	cz	q6,q4
	y90	q2 | y90	q3
	y90	q5 | y90	q4 | x90	q2 | y90	q3
	y90	q0 | my90	q2 | x45	q3 | y90	q4 | x45	q5
	y90	q0 | my90	q2 | my90	q3 | x180	q4 | my90	q5
	mx45	q0 | cz	q4,q2 | y90	q3 | y90	q5
	my90	q0 | x45	q3 | x45	q5
	y90	q4 | my90	q0 | my90	q3 | my90	q5
	cz	q3,q0 | x45	q4 | y90	q5
	my90	q4 | mx45	q5
	y90	q6 | y90	q3 | my90	q4 | my90	q5
	x180	q3 | cz	q5,q4 | x45	q6
	my90	q3 | my90	q6
	y90	q4 | cz	q6,q3
	my90	q4
	cz	q6,q4
	qwait
	y90	q4
	y90	q4
	x180	q4
	y90	q0 | my90	q4
	cz	q0,q4
	qwait
	y90	q1 | y90	q4
	y90	q2 | y90	q3 | y90	q1 | my90	q4
	x180	q1 | my90	q2 | cz	q3,q4
	cz	q1,q2
	y90	q4
	y90	q1 | y90	q2 | my90	q4
	my90	q0 | x180	q1 | cz	q2,q4
	y90	q3 | cz	q1,q0
	y90	q4 | x45	q3
	y90	q0 | my90	q3 | y90	q4
	y90	q0 | my90	q3 | x180	q4
	y90	q5 | x45	q0 | cz	q4,q3
	y90	q6 | my90	q0 | x180	q5
	y90	q3 | y90	q0 | y90	q5 | x45	q6
	x180	q0 | my90	q3 | x45	q5 | my90	q6
	y90	q0 | cz	q6,q3 | my90	q5
	x180	q0 | my90	q5
	y90	q6 | y90	q0 | cz	q4,q5
	x180	q0 | x90	q6
	y90	q4 | y90	q5 | my90	q0 | my90	q6
	cz	q2,q0 | x180	q4 | y90	q5 | y90	q6
	x	q1 | my90	q4 | x180	q5 | x45	q6
	y90	q0 | cz	q1,q4 | my90	q5 | my90	q6
	cz	q0,q5 | y90	q6
	y90	q1 | x45	q6
	y90	q4 | y90	q5 | x45	q1 | my90	q6
	my90	q1 | y90	q4 | my90	q5 | y90	q6
	y90	q3 | cz	q0,q5 | y90	q1 | x45	q4 | mx45	q6
	x45	q1 | my90	q3 | my90	q4 | my90	q6
	cz	q0,q3 | my90	q1 | my90	q4 | y90	q6
	cz	q1,q4 | x90	q6
	y90	q3 | my90	q6
	y90	q4 | my90	q3 | y90	q6
	cz	q4,q3 | mx45	q6
	my90	q6
	y90	q3 | my90	q6
	cz	q3,q6
	y90	q4
	y90	q6 | mx45	q4
	my90	q4 | my90	q6
	cz	q4,q6
	qwait
	y90	q6
	y90	q6
	x45	q6
	my90	q6
	my90	q1 | y90	q3 | y90	q6
	cz	q4,q1 | x45	q3 | x180	q6
	y90	q5 | my90	q3 | y90	q6
	y90	q1 | y90	q3 | y90	q5 | mx45	q6
	y90	q1 | x45	q3 | x45	q5 | my90	q6
	y90	q0 | y90	q4 | x180	q1 | my90	q3 | my90	q5 | my90	q6
	x45	q0 | y90	q1 | cz	q3,q6 | x45	q4 | y90	q5
	my90	q0 | x45	q1 | my90	q4 | x45	q5
	y90	q6 | my90	q0 | my90	q1 | my90	q4 | my90	q5
	cz	q2,q0 | cz	q1,q4 | y90	q5 | y90	q6
	x90	q5 | x90	q6
	y90	q0 | y90	q1 | my90	q5 | my90	q6
	y90	q4 | y90	q0 | x45	q1 | y90	q5 | y90	q6
	x45	q0 | my90	q1 | y90	q4 | x45	q5 | x45	q6
	y90	q2 | my90	q0 | y90	q1 | x180	q4 | my90	q5 | my90	q6
	y90	q0 | x180	q1 | x45	q2 | y90	q4 | y90	q5 | my90	q6
	x180	q0 | cz	q1,q6 | my90	q2 | x180	q4 | x45	q5
	y90	q0 | y90	q2 | y90	q4 | my90	q5
	y90	q6 | x45	q0 | x45	q2 | x45	q4 | y90	q5
	my90	q0 | my90	q2 | my90	q4 | x90	q5 | my90	q6
	my90	q0 | cz	q2,q6 | y90	q4 | my90	q5
	cz	q5,q0 | mx45	q4
	my90	q2 | my90	q4
	y90	q6 | cz	q5,q2 | y90	q4
	y90	q0 | x180	q4 | y90	q6
	y90	q2 | y90	q0 | my90	q4 | x45	q6
	y90	q1 | mx45	q0 | cz	q2,q4 | my90	q6
	my90	q0 | x90	q1 | my90	q6
	y90	q4 | cz	q0,q6 | my90	q1
	y90	q1 | my90	q4
	cz	q0,q4 | x45	q1
	my90	q1
	y90	q4 | my90	q1
	cz	q4,q1
	qwait
	y90	q1
	y90	q3 | my90	q1
	y90	q6 | cz	q0,q1 | x45	q3
	my90	q5 | y90	q2 | my90	q3 | y90	q6
	y90	q1 | x180	q2 | cz	q3,q5 | mx45	q6
	my90	q1 | my90	q2 | my90	q6
	cz	q3,q1 | cz	q6,q2
	qwait
	y90	q3 | y90	q6
	y90	q5 | y90	q1 | x90	q3 | x180	q6
	y90	q1 | my90	q3 | y90	q5 | my90	q6
	x45	q1 | cz	q3,q6 | x180	q5
	y90	q4 | my90	q1 | my90	q5
	y90	q6 | cz	q1,q5 | x180	q4
	y90	q4 | y90	q6
	y90	q5 | x45	q4 | x180	q6
	my90	q4 | y90	q5 | y90	q6
	y90	q2 | y90	q4 | x45	q5 | x45	q6
	my90	q2 | x180	q4 | my90	q5 | my90	q6
	y90	q3 | cz	q5,q2 | y90	q4 | y90	q6
	x45	q3 | x180	q4 | x45	q6
	y90	q5 | my90	q3 | my90	q4 | my90	q6
	y90	q2 | my90	q3 | cz	q6,q4 | mx45	q5
	y90	q0 | cz	q2,q3 | my90	q5
	y90	q6 | x180	q0 | y90	q5
	y90	q3 | y90	q0 | mx45	q5 | x180	q6
	x180	q0 | y90	q3 | my90	q5 | y90	q6
	y90	q0 | x45	q3 | my90	q5 | x180	q6
	x45	q0 | my90	q3 | cz	q6,q5
	my90	q0 | y90	q3
	y90	q5 | my90	q0 | x90	q3
	my90	q2 | cz	q5,q0 | my90	q3
	y90	q4 | cz	q3,q2
	y90	q0 | y90	q4
	y90	q2 | y90	q0 | x45	q4
	y90	q1 | x45	q0 | y90	q2 | my90	q4
	my90	q0 | x45	q1 | x180	q2 | my90	q4
	my90	q5 | y90	q0 | my90	q1 | cz	q2,q4
	y90	q6 | x45	q0 | cz	q1,q5
	y90	q4 | my90	q0 | x180	q6
	y90	q5 | my90	q0 | y90	q4 | my90	q6
	y90	q3 | cz	q1,q0 | x45	q4 | cz	q5,q6
	x180	q3 | my90	q4
	y90	q0 | y90	q5 | my90	q3 | y90	q4
	cz	q0,q3 | x180	q4 | x45	q5
	y90	q4 | my90	q5
	my90	q0 | x45	q4 | y90	q5
	my90	q2 | cz	q1,q0 | my90	q4 | mx45	q5
	cz	q4,q2 | my90	q5
	y90	q1 | y90	q5
	y90	q3 | y90	q4 | x45	q1 | x45	q5
	my90	q1 | my90	q3 | x45	q4 | my90	q5
	cz	q1,q3 | my90	q4 | y90	q5
	y90	q4 | x45	q5
	x	q1 | mx45	q4 | my90	q5
	y90	q6 | y90	q1 | my90	q4 | y90	q5
	x180	q1 | y90	q4 | x180	q5 | y90	q6
	y90	q1 | mx45	q4 | y90	q5 | x180	q6
	x45	q1 | my90	q4 | mx45	q5 | y90	q6
	y90	q0 | my90	q1 | my90	q4 | my90	q5 | x45	q6
	my90	q0 | y90	q1 | cz	q5,q4 | my90	q6
	cz	q6,q0 | x45	q1
	y90	q4 | my90	q1
	y90	q0 | y90	q1 | y90	q4
	y90	q2 | my90	q0 | x45	q1 | x180	q4
	cz	q4,q0 | my90	q1 | y90	q2
	my90	q1 | x180	q2
	y90	q6 | cz	q4,q1 | y90	q2
	x180	q2 | x90	q6
	y90	q1 | y90	q2 | my90	q6
	y90	q1 | x45	q2 | y90	q6
	mx45	q1 | my90	q2 | x180	q6
	my90	q4 | my90	q1 | y90	q2 | y90	q6
	cz	q1,q4 | x45	q2 | x45	q6
	my90	q2 | my90	q6
	y90	q4 | y90	q2 | y90	q6
	y90	q3 | x45	q2 | y90	q4 | x180	q6
	my90	q2 | y90	q3 | x180	q4 | y90	q6
	y90	q2 | x45	q3 | y90	q4 | x180	q6
	x180	q2 | my90	q3 | x45	q4 | y90	q6
	y90	q2 | y90	q3 | my90	q4 | mx45	q6
	x180	q2 | x45	q3 | my90	q4 | my90	q6
	y90	q0 | my90	q2 | my90	q3 | cz	q6,q4
	cz	q0,q2 | y90	q3
	y90	q4 | x45	q3
	y90	q0 | my90	q3 | my90	q4
	y90	q2 | mx45	q0 | cz	q3,q4
	my90	q0 | my90	q2
	y90	q5 | y90	q1 | y90	q4 | cz	q0,q2
	x180	q1 | y90	q4 | x180	q5
	my90	q0 | y90	q2 | y90	q1 | x45	q4 | y90	q5
	cz	q2,q0 | mx45	q1 | my90	q4 | x45	q5
	my90	q1 | my90	q4 | my90	q5
	y90	q6 | y90	q0 | cz	q1,q4 | my90	q5
	y90	q0 | cz	q3,q5 | mx45	q6
	y90	q4 | x90	q0 | my90	q6
	y90	q2 | y90	q3 | my90	q0 | my90	q4 | y90	q6
	cz	q0,q4 | x45	q2 | x180	q3 | mx45	q6
	my90	q2 | my90	q3 | my90	q6
	y90	q5 | y90	q4 | cz	q2,q3 | y90	q6
	my90	q1 | y90	q4 | y90	q5 | x180	q6
	y90	q3 | cz	q6,q1 | mx45	q4 | x180	q5
	my90	q3 | my90	q4 | y90	q5
	y90	q6 | cz	q4,q3 | x45	q5
	my90	q5 | x180	q6
	y90	q1 | y90	q3 | y90	q5 | my90	q6
	cz	q1,q6 | my90	q3 | x45	q5
	cz	q2,q3 | my90	q5
	my90	q1 | y90	q5
	my90	q4 | cz	q2,q1 | x180	q5
	cz	q5,q4
	y90	q0 | y90	q1
	y90	q4 | my90	q5 | x45	q0 | y90	q1
	my90	q0 | x45	q1 | cz	q4,q5
	y90	q0 | my90	q1
	y90	q5 | x45	q0 | my90	q1
	y90	q4 | my90	q0 | cz	q5,q1
	y90	q0 | x45	q4
	my90	q5 | x180	q0 | my90	q4
	my90	q2 | y90	q1 | y90	q0 | cz	q4,q5
	x45	q0 | cz	q1,q2
	my90	q4 | my90	q0
	y90	q2 | cz	q0,q4
	y90	q2
	my90	q0 | x180	q2
	cz	q2,q0
	y90	q4
	y90	q6 | y90	q0 | y90	q4
	y90	q5 | my90	q0 | x45	q4 | y90	q6
	cz	q5,q0 | my90	q4 | x180	q6
	my90	q4 | y90	q6
	cz	q5,q4 | x180	q6
	y90	q6
	y90	q5 | x45	q6
	x45	q5 | my90	q6
	my90	q5 | y90	q6
	y90	q0 | my90	q5 | mx45	q6
	cz	q0,q5 | my90	q6
	my90	q6
	y90	q5 | cz	q1,q6
	y90	q2 | my90	q5
	y90	q6 | cz	q0,q5 | mx45	q2
	my90	q2 | my90	q6
	cz	q0,q6 | y90	q2
	mx45	q2
	my90	q0 | my90	q2
	cz	q2,q0
	qwait
	y90	q0
	y90	q0
	y90	q6 | x45	q0
	y90	q5 | my90	q2 | my90	q0 | my90	q6
	cz	q0,q6 | cz	q5,q2
	y90	q3
	my90	q1 | x	q0 | y90	q2 | y90	q5 | y90	q3
	my90	q0 | cz	q2,q1 | mx45	q3 | x180	q5
	cz	q5,q0 | my90	q3
	y90	q4 | y90	q6 | y90	q2 | y90	q3
	y90	q0 | x45	q2 | x180	q3 | y90	q4 | y90	q6
	my90	q0 | my90	q2 | y90	q3 | x45	q4 | x180	q6
	cz	q6,q0 | y90	q2 | x45	q3 | my90	q4
	x45	q2 | my90	q3 | y90	q4
	y90	q0 | my90	q2 | y90	q3 | x180	q4
	y90	q1 | y90	q0 | y90	q2 | x180	q3 | my90	q4
	x180	q0 | cz	q1,q4 | x180	q2 | my90	q3
	y90	q0 | y90	q2 | cz	q5,q3
	y90	q1 | x45	q0 | x180	q2
	y90	q3 | my90	q0 | x45	q1 | my90	q2
	cz	q0,q2 | my90	q1 | my90	q3
	cz	q1,q3
	y90	q2
	y90	q3 | my90	q2
	cz	q3,q2
	y90	q6
	y90	q3 | x45	q6
	y90	q4 | y90	q0 | x45	q3 | my90	q6
	x45	q0 | my90	q3 | y90	q4 | y90	q6
	my90	q0 | y90	q3 | x45	q4 | x45	q6
	y90	q1 | my90	q0 | x180	q3 | my90	q4 | my90	q6
	y90	q5 | y90	q2 | cz	q3,q0 | mx45	q1 | y90	q4 | y90	q6
	my90	q1 | my90	q2 | x45	q4 | x180	q5 | x180	q6
	y90	q0 | my90	q1 | cz	q5,q2 | my90	q4 | my90	q6
	cz	q0,q6 | cz	q4,q1
	y90	q2
	y90	q0 | y90	q4 | x	q2
	y90	q3 | mx45	q0 | y90	q2 | x180	q4
	my90	q0 | mx45	q2 | x180	q3 | my90	q4
	my90	q5 | y90	q1 | my90	q0 | my90	q2 | cz	q3,q4
	cz	q1,q0 | cz	q2,q5
	y90	q4
	y90	q6 | y90	q0 | my90	q2 | y90	q4
	cz	q0,q2 | mx45	q4 | y90	q6
	my90	q4 | x45	q6
	y90	q1 | y90	q2 | my90	q4 | my90	q6
	x45	q1 | cz	q2,q4 | y90	q6
	y90	q3 | my90	q1 | x45	q6
	y90	q2 | y90	q1 | x180	q3 | my90	q6
	y90	q4 | mx45	q1 | x180	q2 | my90	q3 | y90	q6
	my90	q1 | y90	q2 | cz	q4,q3 | x45	q6
	my90	q1 | x45	q2 | my90	q6
	y90	q3 | cz	q6,q1 | my90	q2
	x	q2 | y90	q3
	y90	q6 | y90	q2 | x180	q3
	x180	q2 | my90	q3 | x45	q6
	y90	q5 | y90	q1 | cz	q2,q3 | my90	q6
	my90	q1 | y90	q5 | my90	q6
	cz	q4,q1 | cz	q2,q6 | x45	q5
	y90	q3 | my90	q5
	y90	q1 | y90	q2 | y90	q6 | y90	q3 | y90	q5
	y90	q1 | x180	q2 | x45	q3 | x180	q5 | y90	q6
	my90	q0 | x180	q1 | y90	q2 | my90	q3 | y90	q5 | x180	q6
	cz	q6,q0 | y90	q1 | x45	q2 | y90	q3 | mx45	q5
	x180	q1 | my90	q2 | x45	q3 | my90	q5
	y90	q0 | my90	q6 | my90	q1 | x	q2 | my90	q3 | my90	q5
	cz	q0,q1 | cz	q2,q5 | cz	q3,q6
	qwait
	my90	q0 | my90	q2 | y90	q6
	y90	q4 | cz	q3,q0 | cz	q6,q2
	y90	q1 | mx45	q4
	y90	q0 | my90	q6 | y90	q1 | my90	q4
	cz	q0,q6 | x45	q1 | y90	q4
	my90	q1 | x45	q4
	y90	q5 | my90	q0 | y90	q6 | my90	q1 | my90	q4
	cz	q6,q0 | cz	q5,q1 | y90	q4
	x180	q4
	y90	q0 | y90	q1 | my90	q4
	y90	q0 | my90	q1 | cz	q5,q4
	mx45	q0 | cz	q6,q1
	y90	q2 | y90	q4 | my90	q0
	y90	q1 | y90	q0 | y90	q2 | y90	q4
	y90	q3 | my90	q6 | x180	q0 | my90	q1 | x180	q2 | x45	q4
	cz	q0,q1 | cz	q2,q6 | x180	q3 | my90	q4
	y90	q3 | my90	q4
	y90	q6 | cz	q0,q4 | x45	q3
	my90	q3 | my90	q6
	y90	q4 | cz	q2,q6 | y90	q3
	x180	q3 | my90	q4
	cz	q2,q4 | y90	q3
	y90	q1 | my90	q0 | x180	q3
	y90	q4 | cz	q3,q0 | my90	q1
	cz	q4,q1
	my90	q2 | y90	q0
	y90	q1 | cz	q0,q2
	my90	q1
	cz	q0,q1
	qwait
	y90	q0
	mx45	q0
	my90	q4 | my90	q0
	cz	q0,q4
	qwait
	y90	q4
	y90	q2 | my90	q4
	y90	q2 | cz	q3,q4
	y90	q6 | mx45	q2
	y90	q3 | my90	q2 | y90	q6
	y90	q2 | x180	q3 | mx45	q6
	mx45	q2 | my90	q3 | my90	q6
	my90	q0 | y90	q4 | my90	q2 | cz	q6,q3
	cz	q5,q0 | y90	q2 | x	q4
	y90	q3 | x180	q2 | y90	q4
	y90	q0 | y90	q2 | y90	q3 | x90	q4
	my90	q0 | x180	q2 | x180	q3 | my90	q4
	cz	q3,q0 | y90	q2 | my90	q4
	mx45	q2 | cz	q6,q4
	y90	q3 | my90	q2
	y90	q0 | y90	q4 | my90	q2 | x180	q3
	y90	q6 | my90	q0 | cz	q4,q2 | x	q3
	cz	q3,q0 | x45	q6
	my90	q4 | my90	q6
	y90	q3 | cz	q6,q4
	x45	q3
	y90	q4 | my90	q3
	y90	q3 | y90	q4
	y90	q5 | x180	q3 | mx45	q4
	y90	q3 | my90	q4 | x45	q5
	x45	q3 | y90	q4 | my90	q5
	y90	q2 | my90	q3 | mx45	q4 | y90	q5
	y90	q2 | y90	q3 | my90	q4 | x45	q5
	x180	q2 | x45	q3 | y90	q4 | my90	q5
	y90	q0 | y90	q2 | my90	q3 | x90	q4 | y90	q5
	my90	q0 | x45	q2 | y90	q3 | my90	q4 | x45	q5
	cz	q4,q0 | my90	q2 | x45	q3 | my90	q5
	y90	q6 | y90	q2 | my90	q3 | y90	q5
	y90	q4 | mx45	q2 | y90	q3 | x90	q5 | x45	q6
	y90	q1 | my90	q2 | x90	q3 | mx45	q4 | my90	q5 | my90	q6
	y90	q1 | y90	q2 | my90	q3 | my90	q4 | y90	q5 | y90	q6
	x180	q1 | x180	q2 | my90	q3 | y90	q4 | x45	q5 | x90	q6
	y90	q1 | cz	q2,q3 | mx45	q4 | my90	q5 | my90	q6
	mx45	q1 | my90	q4 | my90	q5 | y90	q6
	y90	q0 | y90	q3 | my90	q1 | cz	q4,q5 | x180	q6
	my90	q0 | y90	q1 | y90	q3 | y90	q6
	cz	q4,q0 | x180	q1 | mx45	q3 | x90	q6
	my90	q1 | my90	q3 | my90	q6
	y90	q2 | cz	q4,q1 | y90	q3 | y90	q6
	x45	q2 | x45	q3 | mx45	q6
	y90	q4 | my90	q2 | my90	q3 | my90	q6
	my90	q2 | y90	q3 | x180	q4 | y90	q6
	y90	q0 | cz	q4,q2 | x90	q3 | x45	q6
	my90	q0 | my90	q3 | my90	q6
	y90	q5 | y90	q2 | cz	q3,q0 | y90	q6
	my90	q2 | y90	q5 | x180	q6
	y90	q0 | cz	q6,q2 | x45	q5
	y90	q1 | my90	q0 | my90	q5
	y90	q2 | cz	q6,q0 | y90	q1 | y90	q5
	y90	q3 | x180	q1 | my90	q2 | x45	q5
	y90	q0 | y90	q1 | cz	q6,q2 | x45	q3 | my90	q5
	my90	q4 | y90	q0 | mx45	q1 | my90	q3 | y90	q5
	mx45	q0 | my90	q1 | y90	q3 | cz	q6,q4 | x45	q5
	my90	q0 | my90	q1 | x45	q3 | my90	q5
	y90	q2 | y90	q6 | y90	q0 | cz	q5,q1 | my90	q3
	x45	q0 | y90	q2 | my90	q3 | x180	q6
	my90	q0 | mx45	q2 | cz	q5,q3 | my90	q6
	cz	q0,q6 | my90	q2
	y90	q5 | my90	q2
	cz	q0,q2 | x180	q5
	my90	q5
	cz	q0,q5
	qwait
	y90	q0
	y90	q6 | x45	q0
	my90	q0 | my90	q6
	y90	q1 | y90	q3 | cz	q0,q6
	y90	q2 | y90	q1 | x	q3
	my90	q0 | x180	q1 | y90	q2 | y90	q3
	y90	q4 | y90	q6 | cz	q1,q0 | x180	q2 | x45	q3
	y90	q5 | my90	q2 | my90	q3 | y90	q4 | my90	q6
	cz	q1,q6 | cz	q3,q2 | x180	q4 | my90	q5
	cz	q4,q5
	y90	q2 | y90	q6
	y90	q5 | y90	q2 | y90	q6
	x180	q2 | my90	q5 | x180	q6
	y90	q2 | cz	q6,q5
	y90	q0 | x45	q2
	y90	q4 | y90	q6 | my90	q0 | my90	q2
	y90	q5 | cz	q1,q0 | my90	q2 | x45	q4 | x180	q6
	cz	q5,q2 | my90	q4 | my90	q6
	cz	q1,q6 | y90	q4
	y90	q2 | mx45	q4
	y90	q1 | y90	q6 | my90	q2 | my90	q4
	x180	q1 | cz	q4,q2 | my90	q6
	cz	q1,q6
	y90	q2
	y90	q3 | y90	q6 | my90	q2
	cz	q1,q2 | x45	q3 | y90	q6
	my90	q3 | mx45	q6
	y90	q0 | y90	q2 | my90	q3 | my90	q6
	y90	q1 | y90	q0 | cz	q2,q3 | y90	q6
	y90	q5 | x45	q0 | x45	q1 | x45	q6
	y90	q4 | my90	q2 | my90	q0 | my90	q1 | x45	q5 | my90	q6
	y90	q3 | y90	q0 | my90	q1 | cz	q6,q2 | x45	q4 | my90	q5
	mx45	q0 | cz	q5,q1 | my90	q3 | my90	q4
	y90	q2 | my90	q6 | my90	q0 | cz	q4,q3
	y90	q1 | cz	q0,q6 | my90	q2
	y90	q3 | cz	q1,q2
	y90	q6 | y90	q3
	y90	q1 | x180	q3 | y90	q6
	y90	q5 | x45	q1 | my90	q3 | x180	q6
	my90	q1 | cz	q6,q3 | mx45	q5
	my90	q1 | my90	q5
	y90	q3 | cz	q5,q1
	y90	q3
	y90	q1 | x90	q3
	my90	q1 | my90	q3
	cz	q3,q1
	qwait
	y90	q6 | y90	q1
	y90	q1 | mx45	q6
	my90	q4 | y90	q5 | x45	q1 | my90	q6
	my90	q1 | cz	q6,q4 | x45	q5
	y90	q1 | my90	q5
	y90	q4 | x45	q1 | my90	q5
	my90	q1 | cz	q4,q5
	my90	q0 | y90	q1
	cz	q4,q0 | x90	q1
	my90	q1
	y90	q6 | y90	q0 | my90	q1
	cz	q0,q1 | mx45	q6
	my90	q6
	y90	q1 | y90	q6
	y90	q1 | x45	q6
	y90	q2 | y90	q5 | x45	q1 | my90	q6
	my90	q1 | y90	q2 | y90	q5 | y90	q6
	my90	q1 | x180	q2 | mx45	q5 | x45	q6
	y90	q3 | cz	q2,q1 | my90	q5 | my90	q6
	x180	q3 | y90	q5 | y90	q6
	y90	q1 | y90	q3 | x45	q5 | x180	q6
	my90	q1 | x180	q3 | my90	q5 | y90	q6
	cz	q5,q1 | x	q3 | x90	q6
	my90	q2 | my90	q3 | my90	q6
	x	q4 | cz	q5,q2 | cz	q6,q3
	y90	q4
	y90	q2 | y90	q6 | mx45	q4
	x	q2 | my90	q4 | x180	q6
	my90	q2 | y90	q4 | x	q6
	cz	q6,q2 | mx45	q4
	y90	q1 | y90	q3 | my90	q5 | my90	q4
	y90	q2 | y90	q1 | cz	q3,q5 | y90	q4
	x45	q1 | my90	q2 | x180	q4
	y90	q3 | my90	q1 | cz	q6,q2 | my90	q4
	cz	q1,q4 | mx45	q3
	y90	q2 | my90	q3
	y90	q0 | y90	q5 | y90	q4 | my90	q2 | y90	q3
	x180	q0 | cz	q4,q2 | x180	q3 | y90	q5
	y90	q0 | y90	q3 | x180	q5
	y90	q1 | y90	q4 | x180	q0 | mx45	q3 | y90	q5
	y90	q0 | x45	q1 | my90	q3 | x45	q4 | x45	q5
	mx45	q0 | my90	q1 | y90	q3 | my90	q4 | my90	q5
	my90	q0 | y90	q1 | mx45	q3 | y90	q4 | y90	q5
	y90	q0 | mx45	q1 | my90	q3 | mx45	q4 | x180	q5
	y90	q2 | mx45	q0 | my90	q1 | my90	q3 | my90	q4 | my90	q5
	my90	q0 | cz	q1,q3 | cz	q2,q5 | my90	q4
	cz	q0,q4
	my90	q2 | y90	q3 | y90	q5
	y90	q4 | cz	q5,q2 | my90	q3
	cz	q4,q3
	y90	q5
	y90	q3 | x180	q5
	y90	q3 | y90	q5
	x45	q3 | x90	q5
	my90	q0 | my90	q3 | my90	q5
	y90	q2 | cz	q5,q0 | my90	q3
	cz	q2,q3
	y90	q5
	y90	q1 | y90	q4 | y90	q3 | x180	q5
	x180	q1 | my90	q3 | x180	q4 | y90	q5
	cz	q1,q3 | my90	q4 | x90	q5
	y90	q0 | cz	q6,q4 | my90	q5
	y90	q3 | my90	q0 | my90	q5
	y90	q1 | y90	q4 | cz	q2,q0 | y90	q3 | cz	q6,q5
	x45	q1 | x45	q3 | y90	q4
	my90	q2 | y90	q6 | my90	q1 | my90	q3 | x90	q4
	y90	q1 | cz	q3,q2 | my90	q4 | mx45	q6
	y90	q0 | x45	q1 | y90	q4 | my90	q6
	y90	q2 | my90	q0 | my90	q1 | x180	q4 | my90	q6
	y90	q3 | cz	q4,q0 | y90	q1 | cz	q2,q6
	mx45	q1 | x45	q3
	y90	q5 | my90	q2 | my90	q4 | y90	q6 | my90	q1 | my90	q3
	y90	q1 | cz	q3,q2 | cz	q6,q4 | y90	q5
	x180	q1 | x45	q5
	y90	q2 | y90	q4 | my90	q1 | my90	q5
	cz	q4,q1 | y90	q2 | y90	q5
	y90	q3 | x180	q2 | mx45	q5
	y90	q1 | my90	q2 | x45	q3 | my90	q5
	my90	q1 | cz	q5,q2 | my90	q3
	cz	q3,q1
	y90	q2
	y90	q1 | y90	q2
	y90	q1 | x45	q2
	y90	q4 | x45	q1 | my90	q2
	my90	q1 | my90	q2 | x45	q4
	cz	q1,q2 | my90	q4
	my90	q4
	y90	q0 | cz	q1,q4
	y90	q0
	y90	q1 | x180	q0
	y90	q0 | x45	q1
	x45	q0 | my90	q1
	my90	q3 | y90	q4 | my90	q0 | y90	q1
	cz	q0,q3 | x180	q1 | y90	q4
	my90	q1 | x180	q4
	y90	q3 | cz	q4,q1
	y90	q3
	y90	q4 | x180	q3
	y90	q2 | my90	q3 | x45	q4
	cz	q2,q3 | my90	q4
	y90	q4
	y90	q2 | x45	q4
	x45	q2 | my90	q4
	y90	q0 | my90	q2 | my90	q4
	y90	q6 | y90	q3 | mx45	q0 | cz	q2,q4
	my90	q0 | y90	q3 | x45	q6
	y90	q4 | y90	q0 | x45	q3 | my90	q6
	x	q5 | mx45	q0 | my90	q3 | y90	q4 | y90	q6
	y90	q1 | my90	q0 | my90	q3 | mx45	q4 | my90	q5 | x45	q6
	my90	q2 | cz	q0,q3 | cz	q1,q5 | my90	q4 | my90	q6
	cz	q4,q2 | y90	q6
	y90	q3 | y90	q5 | x45	q6
	y90	q4 | y90	q3 | my90	q5 | my90	q6
	y90	q2 | cz	q0,q5 | x180	q3 | x90	q4 | y90	q6
	my90	q2 | my90	q3 | my90	q4 | x180	q6
	x	q1 | cz	q0,q3 | cz	q4,q2 | y90	q6
	my90	q1 | mx45	q6
	y90	q5 | y90	q0 | cz	q4,q1 | my90	q6
	mx45	q0 | y90	q5 | y90	q6
	y90	q1 | my90	q0 | x45	q5 | x180	q6
	y90	q3 | y90	q0 | my90	q1 | my90	q5 | y90	q6
	x90	q0 | cz	q5,q1 | y90	q3 | mx45	q6
	my90	q0 | x45	q3 | my90	q6
	my90	q5 | y90	q0 | my90	q3 | y90	q6
	x180	q0 | cz	q3,q5 | mx45	q6
	y90	q2 | my90	q0 | my90	q6
	cz	q3,q0 | y90	q2 | y90	q6
	mx45	q2 | x180	q6
	y90	q0 | y90	q3 | my90	q2 | y90	q6
	my90	q0 | my90	q2 | x180	q3 | x180	q6
	cz	q6,q0 | cz	q3,q2
	qwait
	y90	q0 | y90	q2
	my90	q0 | y90	q2
	cz	q3,q0 | mx45	q2
	my90	q2
	y90	q0 | my90	q2
	y90	q5 | cz	q0,q2
	y90	q1 | y90	q5
	y90	q2 | y90	q1 | x45	q5
	mx45	q1 | y90	q2 | my90	q5
	y90	q6 | my90	q1 | x180	q2 | x	q5
	y90	q1 | y90	q2 | y90	q5 | x180	q6
	y90	q4 | mx45	q1 | x180	q2 | x90	q5 | y90	q6
	y90	q3 | my90	q1 | my90	q2 | mx45	q4 | my90	q5 | mx45	q6
	my90	q0 | my90	q1 | cz	q5,q2 | x180	q3 | my90	q4 | my90	q6
	cz	q3,q0 | cz	q6,q1 | y90	q4
	y90	q2 | mx45	q4
	y90	q1 | y90	q3 | y90	q2 | my90	q4
	y90	q1 | x45	q2 | x45	q3 | y90	q4
	my90	q5 | y90	q0 | mx45	q1 | my90	q2 | my90	q3 | x45	q4
	cz	q0,q5 | my90	q1 | y90	q2 | y90	q3 | my90	q4
	y90	q1 | mx45	q2 | x180	q3 | y90	q4
	y90	q0 | y90	q5 | x180	q1 | my90	q2 | my90	q3 | x45	q4
	x180	q0 | y90	q1 | my90	q2 | cz	q5,q3 | my90	q4
	cz	q0,q2 | x180	q1 | y90	q4
	my90	q5 | y90	q1 | x180	q4
	cz	q0,q5 | x180	q1 | y90	q4
	y90	q2 | y90	q1 | x45	q4
	y90	q5 | x45	q1 | y90	q2 | my90	q4
	my90	q1 | mx45	q2 | y90	q4 | y90	q5
	my90	q1 | my90	q2 | mx45	q4 | x45	q5
	cz	q2,q1 | my90	q4 | my90	q5
	y90	q4 | my90	q5
	cz	q2,q5 | mx45	q4
	my90	q4
	y90	q1 | y90	q2 | my90	q4
	cz	q1,q4 | x45	q2
	my90	q2
	y90	q4 | my90	q2
	cz	q0,q2 | y90	q4
	x	q6 | x45	q4
	my90	q0 | my90	q4 | y90	q6
	cz	q4,q0 | mx45	q6
	y90	q1 | my90	q6
	y90	q2 | my90	q4 | mx45	q1 | y90	q6
	my90	q1 | cz	q2,q4 | x180	q6
	my90	q1 | y90	q6
	y90	q3 | y90	q4 | cz	q2,q1 | x90	q6
	y90	q0 | y90	q3 | my90	q4 | my90	q6
	y90	q1 | cz	q0,q4 | x180	q3 | my90	q6
	cz	q1,q6 | y90	q3
	my90	q0 | y90	q4 | x180	q3
	y90	q6 | cz	q3,q0 | y90	q4
	mx45	q4 | y90	q6
	y90	q0 | y90	q3 | my90	q4 | x180	q6
	x	q0 | x45	q3 | y90	q4 | y90	q6
	y90	q5 | y90	q2 | my90	q0 | my90	q3 | x180	q4 | x180	q6
	cz	q6,q0 | x180	q2 | y90	q3 | y90	q4 | y90	q5
	y90	q2 | x180	q3 | mx45	q4 | x45	q5
	y90	q0 | x45	q2 | my90	q3 | my90	q4 | my90	q5
	my90	q0 | my90	q2 | cz	q4,q3 | y90	q5
	y90	q1 | cz	q2,q0 | x180	q5
	y90	q4 | x45	q1 | y90	q5
	y90	q2 | my90	q1 | x45	q4 | x45	q5
	y90	q3 | my90	q1 | x45	q2 | my90	q4 | my90	q5
	cz	q5,q1 | my90	q2 | y90	q3 | my90	q4
	cz	q2,q4 | x180	q3
	y90	q1 | y90	q3
	y90	q4 | y90	q1 | x45	q3
	y90	q0 | x45	q1 | my90	q3 | my90	q4
	y90	q0 | my90	q1 | cz	q3,q4
	mx45	q0 | y90	q1
	y90	q4 | my90	q0 | x45	q1
	my90	q0 | my90	q1 | my90	q4
	cz	q6,q0 | my90	q1 | cz	q3,q4
	cz	q5,q1
	y90	q0 | my90	q3
	y90	q5 | cz	q0,q3
	x180	q5
	y90	q3 | y90	q5
	y90	q3 | x180	q5
	x45	q3 | y90	q5
	my90	q6 | y90	q1 | my90	q3 | x180	q5
	cz	q1,q6 | y90	q3 | y90	q5
	y90	q4 | my90	q0 | x180	q3 | x45	q5
	my90	q1 | cz	q4,q0 | y90	q3 | my90	q5
	cz	q5,q1 | x45	q3
	my90	q4 | my90	q3
	y90	q1 | cz	q3,q4
	my90	q1
	cz	q3,q1
	y90	q6
	y90	q0 | y90	q3 | my90	q6
	cz	q0,q6 | x45	q3
	my90	q3
	y90	q6 | my90	q3
	cz	q6,q3
	qwait
	y90	q2 | y90	q3
	mx45	q2 | y90	q3
	my90	q2 | x45	q3
	y90	q2 | my90	q3
	x180	q2 | my90	q3
	y90	q4 | cz	q2,q3
	my90	q4
	y90	q3 | cz	q2,q4
	my90	q3
	y90	q5 | y90	q1 | cz	q2,q3
	y90	q1 | x45	q5
	y90	q3 | mx45	q1 | my90	q5
	my90	q1 | y90	q3 | my90	q5
	my90	q1 | cz	q2,q5 | x180	q3
	cz	q3,q1
	y90	q5
	y90	q1 | my90	q5
	cz	q1,q5
	qwait
	my90	q2 | y90	q5
	cz	q5,q2
	qwait
	y90	q2
	my90	q2
	y90	q6 | cz	q1,q2
	x180	q6
	y90	q2 | my90	q6
	y90	q0 | cz	q2,q6
	x45	q0
	y90	q6 | my90	q0
	y90	q0 | y90	q6
	mx45	q0 | x180	q6
	my90	q0 | my90	q6
	y90	q1 | cz	q0,q6
	mx45	q1
	y90	q6 | my90	q1
	x	q1 | y90	q6
	y90	q1 | mx45	q6
	mx45	q1 | my90	q6
	my90	q1 | y90	q6
	y90	q1 | x180	q6
	x45	q1 | my90	q6
	y90	q3 | my90	q1 | cz	q2,q6
	y90	q1 | x45	q3
	y90	q6 | x90	q1 | my90	q3
	y90	q5 | my90	q1 | y90	q3 | my90	q6
	cz	q1,q6 | x45	q3 | x180	q5
	my90	q3 | y90	q5
	y90	q6 | x	q3 | x90	q5
	y90	q3 | my90	q5 | my90	q6
	cz	q1,q6 | mx45	q3 | y90	q5
	my90	q3 | x45	q5
	y90	q4 | y90	q1 | y90	q3 | my90	q5
	mx45	q1 | mx45	q3 | y90	q4 | y90	q5
	my90	q1 | my90	q3 | x180	q4 | x45	q5
	my90	q1 | y90	q3 | y90	q4 | my90	q5
	cz	q5,q1 | mx45	q3 | x90	q4
	y90	q0 | my90	q2 | my90	q3 | my90	q4
	y90	q1 | my90	q5 | x45	q0 | cz	q3,q2 | y90	q4
	my90	q0 | cz	q1,q5 | x180	q4
	y90	q3 | y90	q0 | y90	q4
	my90	q1 | x180	q0 | x180	q3 | x45	q4
	cz	q0,q1 | my90	q3 | my90	q4
	cz	q4,q3
	y90	q6 | y90	q2 | y90	q0
	y90	q4 | mx45	q0 | y90	q2 | y90	q6
	my90	q0 | x180	q2 | x180	q4 | x45	q6
	y90	q3 | y90	q0 | y90	q2 | my90	q4 | my90	q6
	x180	q0 | x180	q2 | y90	q3 | cz	q6,q4
	y90	q5 | y90	q1 | y90	q0 | y90	q2 | x45	q3
	y90	q4 | mx45	q0 | my90	q1 | x90	q2 | my90	q3 | y90	q5
	my90	q0 | cz	q4,q1 | my90	q2 | my90	q3 | mx45	q5
	cz	q0,q3 | y90	q2 | my90	q5
	y90	q4 | x45	q2 | y90	q5
	my90	q0 | my90	q2 | x180	q4 | x45	q5
	cz	q2,q0 | my90	q4 | my90	q5
	y90	q3 | cz	q5,q4
	y90	q0 | my90	q3
	y90	q4 | cz	q0,q3
	y90	q4
	y90	q6 | y90	q3 | x45	q4
	y90	q2 | y90	q3 | my90	q4 | mx45	q6
	y90	q5 | mx45	q2 | mx45	q3 | y90	q4 | my90	q6
	my90	q2 | my90	q3 | x45	q4 | x180	q5 | y90	q6
	y90	q2 | y90	q3 | my90	q4 | my90	q5 | mx45	q6
	y90	q0 | x180	q2 | x45	q3 | cz	q4,q5 | my90	q6
	x180	q0 | y90	q2 | my90	q3 | y90	q6
	y90	q5 | my90	q0 | x180	q2 | y90	q3 | x180	q6
	cz	q6,q0 | y90	q2 | x45	q3 | y90	q5
	x45	q2 | my90	q3 | x180	q5
	y90	q6 | my90	q2 | my90	q3 | y90	q5
	y90	q1 | cz	q2,q3 | x45	q5 | x180	q6
	y90	q1 | my90	q5 | my90	q6
	y90	q3 | x180	q1 | cz	q5,q6
	y90	q1 | my90	q3
	mx45	q1 | cz	q5,q3
	my90	q1
	my90	q4 | y90	q3 | y90	q1
	x180	q1 | cz	q3,q4
	y90	q1
	y90	q3 | y90	q4 | x45	q1
	my90	q1 | x90	q3 | my90	q4
	cz	q1,q4 | my90	q3
	y90	q3
	my90	q1 | x180	q3
	y90	q0 | cz	q3,q1
	y90	q0
	y90	q1 | x45	q0
	y90	q4 | my90	q0 | my90	q1
	y90	q0 | cz	q4,q1
	x180	q0
	y90	q1 | y90	q0
	x45	q0 | y90	q1
	my90	q0 | x180	q1
	y90	q2 | y90	q0 | y90	q1
	x180	q0 | x45	q1 | mx45	q2
	y90	q0 | my90	q1 | my90	q2
	x45	q0 | y90	q1 | y90	q2
	my90	q0 | x45	q1 | x180	q2
	y90	q0 | my90	q1 | y90	q2
	x45	q0 | my90	q1 | x180	q2
	my90	q0 | cz	q2,q1
	y90	q0
	y90	q1 | x180	q0
	my90	q0 | y90	q1
	cz	q3,q0 | mx45	q1
	my90	q1
	y90	q0 | my90	q1
	cz	q0,q1
	qwait
	y90	q1
	y90	q1
	x45	q1
	y90	q6 | my90	q1
	my90	q1 | y90	q6
	cz	q0,q1 | x45	q6
	my90	q5 | my90	q6
	my90	q0 | y90	q1 | cz	q6,q5
	cz	q1,q0
	y90	q6
	y90	q0 | x180	q6
	y90	q0 | y90	q6
	y90	q1 | mx45	q0 | x45	q6
	y90	q5 | my90	q0 | x45	q1 | my90	q6
	y90	q2 | y90	q0 | my90	q1 | my90	q5 | y90	q6
	x180	q0 | my90	q1 | x180	q2 | cz	q4,q5 | x180	q6
	x	q3 | my90	q0 | cz	q6,q1 | y90	q2
	cz	q4,q0 | x180	q2 | my90	q3
	y90	q1 | cz	q2,q3
	y90	q5 | y90	q0 | my90	q4 | my90	q1
	cz	q0,q1 | cz	q2,q4 | y90	q5
	y90	q6 | x180	q5
	y90	q3 | my90	q0 | y90	q4 | y90	q5 | x180	q6
	cz	q3,q0 | y90	q4 | x45	q5 | y90	q6
	x45	q4 | my90	q5 | mx45	q6
	y90	q0 | my90	q4 | my90	q5 | my90	q6
	y90	q1 | y90	q0 | cz	q4,q5 | my90	q6
	x180	q0 | cz	q1,q6
	y90	q5 | y90	q0
	y90	q6 | x180	q0 | my90	q5
	cz	q0,q5 | my90	q6
	cz	q1,q6
	y90	q5
	y90	q6 | my90	q5
	y90	q2 | cz	q6,q5
	x180	q2
	y90	q5 | y90	q2
	x45	q2 | y90	q5
	y90	q3 | my90	q2 | x45	q5
	my90	q2 | mx45	q3 | my90	q5
	cz	q5,q2 | my90	q3
	y90	q6 | x	q3
	y90	q2 | y90	q3 | mx45	q6
	y90	q1 | my90	q5 | y90	q2 | mx45	q3 | my90	q6
	x90	q1 | x45	q2 | my90	q3 | cz	q6,q5
	y90	q4 | my90	q1 | my90	q2 | y90	q3
	y90	q6 | y90	q1 | y90	q2 | x45	q3 | x45	q4
	x180	q1 | x45	q2 | my90	q3 | my90	q4 | x45	q6
	y90	q1 | my90	q2 | y90	q3 | y90	q4 | my90	q6
	x45	q1 | y90	q2 | x180	q3 | x180	q4 | y90	q6
	y90	q0 | my90	q1 | x45	q2 | y90	q3 | y90	q4 | x45	q6
	x180	q0 | my90	q1 | my90	q2 | x180	q3 | mx45	q4 | my90	q6
	y90	q0 | cz	q6,q1 | my90	q2 | y90	q3 | my90	q4
	y90	q5 | x45	q0 | cz	q4,q2 | x180	q3
	y90	q1 | my90	q0 | y90	q3 | y90	q5
	y90	q2 | y90	q0 | y90	q1 | x45	q3 | x45	q5
	x45	q0 | x45	q1 | my90	q2 | my90	q3 | my90	q5
	y90	q4 | my90	q0 | my90	q1 | cz	q5,q2 | y90	q3
	y90	q0 | y90	q1 | x90	q3 | x180	q4
	y90	q2 | x45	q0 | mx45	q1 | my90	q3 | my90	q4
	my90	q0 | my90	q1 | cz	q2,q4 | y90	q3
	my90	q0 | y90	q1 | x180	q3
	y90	q5 | y90	q4 | cz	q2,q0 | x45	q1 | y90	q3
	my90	q1 | mx45	q3 | my90	q4 | x180	q5
	my90	q2 | y90	q1 | my90	q3 | cz	q5,q4
	mx45	q1 | cz	q3,q2
	y90	q4 | my90	q1
	y90	q2 | my90	q1 | y90	q4
	y90	q6 | y90	q0 | cz	q2,q1 | mx45	q4
	my90	q0 | my90	q4 | mx45	q6
	y90	q1 | cz	q4,q0 | my90	q6
	y90	q1 | y90	q6
	y90	q0 | x180	q1 | x45	q6
	my90	q0 | y90	q1 | my90	q6
	my90	q4 | cz	q6,q0 | x180	q1
	cz	q1,q4
	my90	q6
	cz	q1,q6
	qwait
	my90	q2 | y90	q6
	cz	q6,q2
	y90	q5
	y90	q2 | x45	q5
	y90	q0 | my90	q2 | my90	q5
	y90	q4 | cz	q0,q2 | y90	q5
	my90	q4 | x180	q5
	cz	q0,q4 | y90	q5
	x45	q5
	my90	q6 | y90	q0 | my90	q5
	x45	q0 | cz	q5,q6
	my90	q0
	y90	q6 | y90	q0
	x45	q0 | y90	q6
	y90	q3 | my90	q0 | mx45	q6
	my90	q0 | x180	q3 | my90	q6
	cz	q6,q0 | y90	q3
	x45	q3
	y90	q0 | my90	q3
	y90	q0 | y90	q3
	x180	q0 | x180	q3
	y90	q0 | y90	q3
	y90	q1 | x180	q0 | mx45	q3
	y90	q0 | x180	q1 | my90	q3
	y90	q4 | x45	q0 | y90	q1 | y90	q3
	my90	q0 | x180	q1 | mx45	q3 | my90	q4
	cz	q0,q4 | my90	q1 | my90	q3
	y90	q5 | cz	q3,q1
	y90	q4 | x45	q5
	y90	q1 | my90	q4 | my90	q5
	y90	q1 | cz	q5,q4
	x45	q1
	my90	q5 | my90	q1
	cz	q1,q5
	qwait
	y90	q5
	y90	q0 | my90	q5
	mx45	q0 | cz	q1,q5
	y90	q2 | y90	q6 | y90	q4 | my90	q0
	y90	q5 | y90	q0 | y90	q2 | y90	q4 | mx45	q6
	x90	q0 | x180	q2 | x180	q4 | y90	q5 | my90	q6
	my90	q0 | y90	q2 | y90	q4 | mx45	q5 | y90	q6
	y90	q0 | mx45	q2 | mx45	q4 | my90	q5 | x90	q6
	x45	q0 | my90	q2 | my90	q4 | y90	q5 | my90	q6
	y90	q1 | my90	q0 | y90	q2 | my90	q4 | x180	q5 | y90	q6
	cz	q0,q4 | x180	q1 | x45	q2 | y90	q5 | x180	q6
	my90	q1 | my90	q2 | x180	q5 | y90	q6
	y90	q0 | cz	q5,q1 | y90	q2 | x180	q6
	x45	q0 | x180	q2 | my90	q6
	my90	q0 | y90	q2 | cz	q5,q6
	my90	q3 | y90	q0 | x180	q2
	y90	q5 | x180	q0 | cz	q2,q3
	my90	q0 | x45	q5
	cz	q2,q0 | my90	q5
	x	q5
	y90	q6 | y90	q2 | y90	q5
	y90	q4 | x180	q2 | x180	q5 | my90	q6
	y90	q3 | y90	q2 | y90	q4 | cz	q5,q6
	x180	q2 | y90	q3 | x180	q4
	y90	q0 | y90	q5 | my90	q2 | x180	q3 | my90	q4
	cz	q0,q2 | cz	q3,q4 | mx45	q5
	my90	q5
	y90	q1 | y90	q2 | y90	q3 | my90	q5
	cz	q0,q5 | y90	q1 | y90	q2 | x45	q3
	x45	q1 | mx45	q2 | my90	q3
	y90	q0 | my90	q1 | my90	q2 | my90	q3
	x180	q0 | cz	q1,q3 | y90	q2
	y90	q0 | x180	q2
	y90	q6 | my90	q1 | x180	q0 | my90	q2
	cz	q0,q2 | cz	q6,q1
	qwait
	my90	q0 | y90	q1
	cz	q1,q0
	qwait
	y90	q0
	y90	q0
	x45	q0
	my90	q0
	y90	q3 | y90	q2 | y90	q0
	y90	q4 | x180	q0 | y90	q2 | y90	q3
	y90	q0 | x45	q2 | x45	q3 | y90	q4
	x45	q0 | my90	q2 | my90	q3 | x45	q4
	my90	q0 | y90	q2 | y90	q3 | my90	q4
	x	q0 | x45	q2 | x180	q3 | y90	q4
	y90	q5 | y90	q0 | my90	q2 | y90	q3 | mx45	q4
	mx45	q0 | y90	q2 | x180	q3 | my90	q4 | my90	q5
	my90	q0 | x45	q2 | y90	q3 | my90	q4 | cz	q6,q5
	cz	q0,q4 | my90	q2 | x90	q3
	y90	q6 | y90	q2 | my90	q3
	y90	q0 | x45	q2 | y90	q3 | x180	q6
	y90	q4 | x45	q0 | my90	q2 | x45	q3 | my90	q6
	y90	q1 | my90	q0 | my90	q2 | my90	q3 | cz	q4,q6
	cz	q0,q2 | mx45	q1 | y90	q3
	y90	q4 | my90	q1 | x180	q3
	y90	q2 | y90	q1 | y90	q3 | mx45	q4
	mx45	q1 | y90	q2 | x180	q3 | my90	q4
	my90	q1 | mx45	q2 | y90	q3 | y90	q4
	y90	q5 | y90	q6 | my90	q1 | my90	q2 | x180	q3 | mx45	q4
	cz	q6,q1 | y90	q2 | y90	q3 | my90	q4 | y90	q5
	x180	q2 | mx45	q3 | y90	q4 | mx45	q5
	y90	q0 | y90	q6 | y90	q2 | my90	q3 | x45	q4 | my90	q5
	x180	q0 | x180	q2 | my90	q3 | my90	q4 | y90	q5 | x45	q6
	y90	q0 | cz	q2,q3 | my90	q4 | x45	q5 | my90	q6
	y90	q1 | x180	q0 | cz	q6,q4 | my90	q5
	y90	q3 | my90	q0 | y90	q1 | y90	q5
	my90	q6 | cz	q3,q0 | x180	q1 | mx45	q5
	cz	q1,q6 | my90	q5
	y90	q3 | y90	q5
	y90	q6 | x45	q3 | x45	q5
	my90	q3 | my90	q5 | my90	q6
	my90	q3 | cz	q5,q6
	y90	q0 | cz	q1,q3
	y90	q6 | my90	q0
	y90	q3 | cz	q6,q0
	y90	q3
	y90	q6 | x180	q3
	y90	q2 | y90	q3 | x45	q6
	x45	q2 | x45	q3 | my90	q6
	my90	q2 | my90	q3 | my90	q6
	x	q2 | cz	q3,q6
	y90	q2
	my90	q3 | y90	q6 | mx45	q2
	my90	q5 | y90	q0 | my90	q2 | cz	q6,q3
	cz	q0,q5 | y90	q2
	y90	q3 | my90	q6 | x180	q2
	y90	q4 | y90	q5 | y90	q2 | cz	q3,q6
	x45	q2 | y90	q4 | my90	q5
	my90	q2 | cz	q3,q5 | x45	q4
	my90	q2 | my90	q4
	y90	q5 | cz	q4,q2
	y90	q5
	y90	q1 | y90	q2 | mx45	q5
	x180	q1 | y90	q2 | my90	q5
	my90	q1 | x45	q2 | y90	q5
	cz	q4,q1 | my90	q2 | x45	q5
	y90	q3 | y90	q2 | my90	q5
	y90	q4 | mx45	q2 | x180	q3 | my90	q5
	my90	q2 | cz	q3,q5 | mx45	q4
	my90	q2 | my90	q4
	y90	q1 | my90	q3 | y90	q5 | cz	q4,q2
	y90	q0 | y90	q1 | cz	q5,q3
	y90	q2 | mx45	q0 | x45	q1
	my90	q5 | my90	q0 | my90	q1 | y90	q2
	y90	q0 | cz	q1,q5 | mx45	q2
	x45	q0 | my90	q2
	y90	q5 | my90	q0 | my90	q2
	y90	q0 | cz	q5,q2
	x45	q0
	my90	q1 | y90	q2 | my90	q0
	cz	q0,q1 | y90	q2
	x45	q2
	y90	q1 | my90	q2
	y90	q6 | y90	q4 | y90	q3 | my90	q1 | y90	q2
	cz	q3,q1 | x180	q2 | x180	q4 | y90	q6
	my90	q2 | y90	q4 | x45	q6
	cz	q3,q2 | x180	q4 | my90	q6
	y90	q4 | y90	q6
	y90	q2 | x180	q4 | x45	q6
	y90	q2 | y90	q4 | my90	q6
	x45	q2 | mx45	q4 | y90	q6
	my90	q2 | my90	q4 | x45	q6
	y90	q0 | y90	q1 | my90	q2 | my90	q4 | my90	q6
	x180	q0 | cz	q1,q4 | cz	q6,q2
	y90	q0
	y90	q2 | y90	q4 | my90	q6 | mx45	q0
	y90	q5 | my90	q0 | my90	q2 | cz	q3,q6 | y90	q4
	cz	q0,q2 | mx45	q4 | x180	q5
	y90	q6 | my90	q4 | y90	q5
	my90	q0 | y90	q2 | y90	q4 | x45	q5 | y90	q6
	cz	q3,q0 | y90	q2 | x180	q4 | my90	q5 | x45	q6
	x180	q2 | my90	q4 | y90	q5 | my90	q6
	y90	q0 | cz	q2,q4 | x180	q5 | y90	q6
	my90	q0 | y90	q5 | x45	q6
	cz	q2,q0 | x45	q5 | my90	q6
	my90	q5 | y90	q6
	y90	q4 | y90	q2 | my90	q5 | x180	q6
	x180	q2 | cz	q4,q5 | my90	q6
	cz	q2,q6
	y90	q5
	y90	q6 | y90	q5
	y90	q4 | x180	q5 | my90	q6
	y90	q2 | x45	q4 | cz	q5,q6
	x45	q2 | my90	q4
	y90	q3 | my90	q5 | my90	q2 | y90	q4
	cz	q2,q5 | x180	q3 | x90	q4
	y90	q0 | my90	q3 | my90	q4
	y90	q2 | y90	q0 | cz	q4,q3
	x180	q0 | x180	q2
	y90	q6 | y90	q5 | y90	q4 | y90	q0 | my90	q2
	x45	q0 | cz	q6,q2 | x90	q4 | y90	q5
	y90	q3 | my90	q0 | my90	q4 | x45	q5
	y90	q6 | my90	q0 | y90	q3 | y90	q4 | my90	q5
	cz	q5,q0 | x45	q3 | x45	q4 | x180	q6
	my90	q3 | my90	q4 | my90	q6
	y90	q0 | y90	q3 | cz	q4,q6
	my90	q0 | x90	q3
	cz	q4,q0 | my90	q3
	y90	q3
	y90	q4 | x45	q3
	my90	q3 | x90	q4
	my90	q3 | my90	q4
	cz	q4,q3
	qwait
	y90	q4
	y90	q1 | y90	q5 | x45	q4
	y90	q2 | mx45	q1 | my90	q4 | x45	q5
	my90	q1 | y90	q2 | y90	q4 | my90	q5
	y90	q1 | x180	q2 | x180	q4 | y90	q5
	x180	q1 | y90	q2 | y90	q4 | x180	q5
	y90	q6 | y90	q0 | my90	q1 | x180	q2 | x45	q4 | my90	q5
	cz	q0,q1 | cz	q2,q5 | my90	q4 | y90	q6
	y90	q4 | x45	q6
	y90	q0 | y90	q5 | x45	q4 | my90	q6
	y90	q1 | x45	q0 | my90	q4 | my90	q5 | y90	q6
	my90	q0 | my90	q1 | cz	q4,q5 | mx45	q6
	y90	q2 | cz	q0,q1 | my90	q6
	y90	q3 | y90	q5 | x45	q2 | y90	q6
	y90	q1 | my90	q2 | y90	q3 | y90	q5 | x90	q6
	y90	q1 | my90	q2 | x45	q3 | mx45	q5 | my90	q6
	x180	q1 | cz	q6,q2 | my90	q3 | my90	q5
	y90	q1 | y90	q3 | y90	q5
	y90	q2 | x180	q1 | x45	q3 | x45	q5
	my90	q1 | y90	q2 | my90	q3 | my90	q5
	cz	q6,q1 | x180	q2 | y90	q3 | y90	q5
	my90	q2 | mx45	q3 | x180	q5
	cz	q6,q2 | my90	q3 | my90	q5
	cz	q3,q5
	my90	q6
	cz	q3,q6
	qwait
	y90	q1 | y90	q3
	y90	q5 | my90	q1 | mx45	q3
	cz	q5,q1 | my90	q3
	y90	q2 | my90	q3
	x	q4 | my90	q2 | cz	q5,q3
	y90	q0 | cz	q4,q2
	my90	q5 | x45	q0
	my90	q0 | cz	q4,q5
	y90	q1 | y90	q2 | my90	q0
	y90	q5 | cz	q1,q0 | my90	q2
	cz	q5,q2
	y90	q0
	y90	q5 | y90	q0
	x45	q0 | x45	q5
	my90	q0 | my90	q5
	y90	q4 | y90	q0 | y90	q5
	mx45	q0 | x180	q4 | mx45	q5
	y90	q6 | my90	q0 | my90	q4 | my90	q5
	y90	q3 | y90	q0 | cz	q5,q4 | y90	q6
	mx45	q0 | y90	q3 | x180	q6
	y90	q4 | my90	q0 | x45	q3 | y90	q6
	my90	q0 | my90	q3 | my90	q4 | x45	q6
	cz	q3,q0 | cz	q5,q4 | my90	q6
	my90	q6
	y90	q4 | cz	q3,q6
	y90	q4
	y90	q6 | x90	q4
	my90	q4 | my90	q6
	cz	q4,q6
	qwait
	y90	q1 | y90	q4
	mx45	q1 | x45	q4
	y90	q0 | my90	q1 | my90	q4
	y90	q0 | y90	q1 | y90	q4
	x180	q0 | x180	q1 | x180	q4
	y90	q2 | y90	q5 | y90	q6 | y90	q0 | y90	q1 | my90	q4
	x45	q0 | x180	q1 | y90	q2 | cz	q6,q4 | mx45	q5
	my90	q0 | y90	q1 | mx45	q2 | my90	q5
	y90	q4 | my90	q6 | y90	q0 | mx45	q1 | my90	q2 | y90	q5
	x180	q0 | my90	q1 | y90	q2 | cz	q4,q6 | x45	q5
	y90	q0 | y90	q1 | mx45	q2 | my90	q5
	y90	q3 | y90	q4 | x45	q0 | mx45	q1 | my90	q2 | y90	q5
	y90	q6 | my90	q0 | my90	q1 | y90	q2 | x90	q3 | x180	q4 | mx45	q5
	y90	q0 | my90	q1 | x180	q2 | my90	q3 | y90	q4 | my90	q5 | y90	q6
	x45	q0 | cz	q2,q1 | my90	q3 | x45	q4 | y90	q5 | x180	q6
	my90	q0 | cz	q6,q3 | my90	q4 | x90	q5
	y90	q2 | y90	q0 | y90	q4 | my90	q5
	y90	q6 | x180	q0 | x180	q2 | x180	q4 | my90	q5
	y90	q1 | y90	q3 | y90	q0 | y90	q2 | cz	q4,q5 | x45	q6
	x45	q0 | x	q1 | x180	q2 | y90	q3 | my90	q6
	y90	q5 | my90	q0 | my90	q1 | y90	q2 | x45	q3 | my90	q6
	cz	q0,q6 | cz	q5,q1 | x45	q2 | my90	q3
	my90	q2 | my90	q3
	y90	q4 | y90	q0 | y90	q1 | cz	q2,q3
	x180	q0 | y90	q1 | x45	q4
	y90	q3 | my90	q0 | mx45	q1 | my90	q4
	cz	q3,q0 | my90	q1 | y90	q4
	my90	q2 | my90	q1 | x45	q4
	cz	q3,q1 | cz	q5,q2 | my90	q4
	y90	q6 | y90	q4
	y90	q2 | my90	q3 | x180	q4 | y90	q6
	y90	q2 | cz	q4,q3 | x45	q6
	y90	q0 | x90	q2 | my90	q6
	y90	q3 | my90	q0 | my90	q2 | y90	q6
	cz	q4,q0 | my90	q2 | my90	q3 | x180	q6
	cz	q6,q2 | cz	q5,q3
	y90	q1 | y90	q0
	y90	q3 | y90	q6 | my90	q0 | my90	q1
	cz	q3,q0 | cz	q4,q1 | x90	q6
	my90	q6
	y90	q0 | y90	q1 | my90	q6
	y90	q2 | my90	q0 | cz	q1,q6
	cz	q2,q0
	y90	q6
	y90	q0 | y90	q6
	my90	q0 | x180	q6
	y90	q5 | y90	q3 | cz	q6,q0
	x180	q3 | x90	q5
	my90	q4 | y90	q2 | y90	q0 | y90	q3 | my90	q5
	y90	q0 | cz	q1,q4 | x180	q2 | x180	q3 | my90	q5
	x180	q0 | cz	q2,q5 | my90	q3
	y90	q0 | cz	q1,q3
	y90	q5 | mx45	q0
	my90	q6 | y90	q1 | y90	q3 | my90	q0 | my90	q5
	cz	q0,q6 | mx45	q1 | cz	q3,q5
	my90	q2 | my90	q1
	y90	q5 | y90	q6 | my90	q1 | cz	q3,q2
	cz	q6,q1 | y90	q5
	y90	q4 | y90	q2 | x45	q5
	y90	q1 | my90	q2 | y90	q4 | my90	q5
	my90	q3 | cz	q1,q2 | x180	q4 | y90	q5
	cz	q4,q3 | mx45	q5
	y90	q2 | my90	q5
	y90	q3 | y90	q2 | my90	q5
	my90	q1 | x180	q2 | cz	q3,q5
	cz	q2,q1
	y90	q3 | y90	q5
	y90	q0 | y90	q6 | y90	q1 | x90	q3 | y90	q5
	x45	q0 | my90	q1 | my90	q3 | x45	q5 | x45	q6
	my90	q2 | my90	q0 | cz	q3,q1 | my90	q5 | my90	q6
	cz	q0,q2 | my90	q5 | y90	q6
	cz	q3,q5 | x45	q6
	y90	q2 | my90	q6
	y90	q1 | y90	q5 | my90	q2 | my90	q6
	cz	q1,q2 | cz	q5,q6
	qwait
	y90	q2 | y90	q5
	y90	q6 | my90	q2 | mx45	q5
	y90	q3 | cz	q6,q2 | my90	q5
	x45	q3 | y90	q5
	y90	q2 | my90	q3 | mx45	q5
	my90	q2 | y90	q3 | my90	q5
	cz	q6,q2 | x45	q3 | y90	q5
	y90	q0 | my90	q3 | x45	q5
	y90	q2 | mx45	q0 | my90	q3 | my90	q5
	my90	q0 | cz	q2,q3 | my90	q5
	cz	q0,q5
	y90	q2
	my90	q1 | y90	q5 | x180	q2
	cz	q5,q1 | y90	q2
	x45	q2
	my90	q5 | my90	q2
	cz	q2,q5
	qwait
	y90	q2
	x45	q2
	y90	q3 | my90	q2
	my90	q2 | y90	q3
	cz	q0,q2 | x180	q3
	x	q4 | y90	q6 | y90	q3
	y90	q1 | my90	q0 | mx45	q3 | y90	q4 | x45	q6
	cz	q1,q0 | my90	q3 | x45	q4 | my90	q6
	y90	q3 | my90	q4 | y90	q6
	y90	q0 | x45	q3 | y90	q4 | x180	q6
	y90	q0 | my90	q3 | x180	q4 | my90	q6
	x180	q0 | cz	q3,q6 | y90	q4
	my90	q0 | mx45	q4
	y90	q5 | cz	q3,q0 | my90	q4
	y90	q4 | y90	q5
	y90	q0 | mx45	q4 | mx45	q5
	y90	q0 | my90	q4 | my90	q5
	mx45	q0 | y90	q4 | my90	q5
	y90	q2 | my90	q0 | cz	q3,q5 | x90	q4
	my90	q0 | y90	q2 | my90	q4
	cz	q3,q0 | x180	q2 | y90	q4
	y90	q2 | x45	q4
	y90	q0 | x180	q2 | my90	q4
	my90	q0 | x	q2 | my90	q4
	cz	q1,q0 | cz	q2,q4
	qwait
	y90	q6 | y90	q0 | my90	q2 | y90	q4
	y90	q5 | my90	q1 | my90	q0 | cz	q4,q2 | y90	q6
	cz	q3,q0 | cz	q5,q1 | mx45	q6
	y90	q2 | my90	q6
	y90	q0 | y90	q5 | y90	q2 | my90	q6
	y90	q1 | cz	q0,q6 | x45	q2 | x45	q5
	my90	q1 | my90	q2 | my90	q5
	y90	q0 | cz	q3,q1 | y90	q2 | y90	q5
	x180	q0 | x180	q2 | x45	q5
	y90	q1 | y90	q0 | my90	q2 | my90	q5
	x180	q0 | cz	q1,q2 | y90	q5
	my90	q0 | x45	q5
	y90	q2 | cz	q3,q0 | my90	q5
	y90	q2 | y90	q5
	y90	q0 | mx45	q2 | x90	q5
	my90	q3 | y90	q0 | my90	q2 | my90	q5
	y90	q4 | x45	q0 | y90	q2 | cz	q5,q3
	my90	q0 | mx45	q2 | mx45	q4
	my90	q5 | my90	q0 | my90	q2 | my90	q4
	cz	q4,q0 | cz	q2,q5
	qwait
	y90	q6 | my90	q4 | y90	q5
	cz	q5,q4 | y90	q6
	x180	q6
	y90	q5 | my90	q6
	cz	q1,q6 | x180	q5
	y90	q5
	y90	q6 | x90	q5
	my90	q5 | my90	q6
	cz	q2,q6 | y90	q5
	x45	q5
	y90	q0 | y90	q6 | my90	q5
	y90	q1 | y90	q0 | y90	q5 | y90	q6
	x180	q0 | mx45	q1 | x45	q5 | x90	q6
	my90	q2 | my90	q0 | my90	q1 | my90	q5 | my90	q6
	y90	q3 | cz	q5,q0 | my90	q1 | cz	q6,q2
	cz	q3,q1
	y90	q2 | my90	q5
	y90	q4 | y90	q1 | cz	q2,q5
	y90	q0 | my90	q1 | y90	q4
	y90	q5 | cz	q0,q1 | mx45	q4
	my90	q4 | my90	q5
	y90	q1 | cz	q4,q5
	y90	q1
	y90	q4 | x180	q1
	my90	q1 | x45	q4
	cz	q6,q1 | my90	q4
	my90	q4
	cz	q6,q4
	qwait
	y90	q4
	y90	q4
	x45	q4
	y90	q3 | my90	q4
	my90	q0 | x180	q3 | y90	q4
	cz	q3,q0 | x180	q4
	my90	q4
	y90	q3 | cz	q6,q4
	y90	q1 | mx45	q3
	y90	q6 | y90	q1 | my90	q3
	y90	q0 | x45	q1 | my90	q3 | x180	q6
	my90	q0 | my90	q1 | cz	q6,q3
	cz	q2,q0 | my90	q1
	y90	q5 | cz	q6,q1
	y90	q0 | my90	q5
	y90	q6 | cz	q0,q5
	x180	q6
	y90	q5 | my90	q6
	y90	q1 | cz	q0,q6 | y90	q5
	x	q1 | x45	q5
	y90	q6 | y90	q1 | my90	q5
	mx45	q1 | y90	q5 | y90	q6
	my90	q1 | x45	q5 | x45	q6
	my90	q1 | my90	q5 | my90	q6
	cz	q6,q1 | y90	q5
	x180	q5
	y90	q1 | my90	q5
	y90	q3 | cz	q1,q5
	y90	q3
	y90	q5 | x45	q3
	my90	q3 | y90	q5
	y90	q4 | y90	q2 | y90	q6 | my90	q3 | x90	q5
	x45	q2 | cz	q4,q3 | my90	q5 | x180	q6
	my90	q2 | y90	q5 | y90	q6
	y90	q3 | my90	q2 | x180	q5 | mx45	q6
	cz	q3,q2 | my90	q5 | my90	q6
	cz	q0,q5 | my90	q6
	y90	q4 | y90	q2 | cz	q1,q6
	y90	q5 | y90	q2 | x45	q4
	y90	q1 | x180	q2 | my90	q4 | y90	q5
	x45	q1 | y90	q2 | y90	q4 | x180	q5
	my90	q1 | mx45	q2 | mx45	q4 | y90	q5
	my90	q0 | y90	q6 | my90	q1 | my90	q2 | my90	q4 | x45	q5
	cz	q6,q0 | cz	q4,q1 | y90	q2 | my90	q5
	mx45	q2 | y90	q5
	y90	q0 | my90	q4 | my90	q2 | x180	q5
	y90	q0 | y90	q2 | cz	q5,q4
	x45	q0 | x180	q2
	y90	q3 | y90	q4 | my90	q0 | my90	q2
	y90	q5 | x	q0 | cz	q6,q2 | mx45	q3 | y90	q4
	y90	q0 | my90	q3 | mx45	q4 | mx45	q5
	my90	q6 | x45	q0 | y90	q3 | my90	q4 | my90	q5
	y90	q2 | my90	q0 | x45	q3 | cz	q4,q6 | my90	q5
	cz	q0,q5 | y90	q2 | my90	q3
	y90	q1 | y90	q6 | x45	q2 | y90	q3
	y90	q0 | y90	q1 | my90	q2 | x180	q3 | my90	q6
	x45	q0 | mx45	q1 | cz	q2,q6 | y90	q3
	my90	q0 | my90	q1 | mx45	q3
	my90	q2 | y90	q0 | y90	q1 | my90	q3
	y90	q5 | x90	q0 | x90	q1 | cz	q4,q2 | y90	q3
	my90	q0 | my90	q1 | x180	q3 | my90	q5
	y90	q2 | my90	q0 | x	q1 | cz	q3,q5
	y90	q6 | y90	q4 | cz	q1,q0 | my90	q2
	y90	q5 | cz	q6,q2 | mx45	q4
	y90	q0 | my90	q4 | y90	q5
	y90	q1 | y90	q2 | my90	q6 | my90	q0 | my90	q4 | x180	q5
	cz	q3,q0 | x180	q1 | cz	q2,q4 | cz	q5,q6
	my90	q1
	my90	q3 | y90	q4 | cz	q5,q1
	my90	q2 | y90	q6 | cz	q4,q3
	cz	q5,q2 | y90	q6
	my90	q4 | x180	q6
	y90	q2 | cz	q6,q4
	my90	q2
	cz	q6,q2
	qwait
	y90	q2
	y90	q1 | y90	q3 | my90	q2
	cz	q1,q2 | y90	q3
	y90	q5 | y90	q4 | x45	q3
	my90	q1 | my90	q3 | my90	q4 | x180	q5
	cz	q5,q1 | cz	q3,q4
	qwait
	y90	q4 | my90	q5
	cz	q4,q5
	qwait
	y90	q5
	y90	q2 | y90	q4 | my90	q5
	cz	q2,q5 | x180	q4
	y90	q4
	y90	q1 | my90	q2 | x45	q4
	cz	q1,q2 | my90	q4
	y90	q4
	y90	q5 | y90	q1 | mx45	q4
	mx45	q1 | my90	q4 | my90	q5
	my90	q1 | cz	q4,q5
	y90	q0 | y90	q3 | y90	q2 | my90	q1
	y90	q0 | cz	q4,q1 | my90	q2 | x90	q3
	x45	q0 | cz	q6,q2 | my90	q3
	y90	q1 | my90	q0 | y90	q3
	y90	q2 | my90	q0 | y90	q1 | x180	q3
	cz	q3,q0 | x45	q1 | x	q2
	my90	q1 | my90	q2
	y90	q0 | cz	q1,q2
	y90	q0
	y90	q1 | x180	q0
	y90	q5 | my90	q0 | x180	q1
	cz	q5,q0 | y90	q1
	y90	q2 | mx45	q1
	y90	q0 | my90	q1 | my90	q2
	cz	q0,q2 | y90	q1
	my90	q5 | x180	q1
	cz	q0,q5 | y90	q1
	y90	q4 | x180	q1
	y90	q5 | my90	q1 | x45	q4
	cz	q5,q1 | my90	q4
	my90	q4
	y90	q6 | y90	q1 | cz	q0,q4
	y90	q1 | x45	q6
	x	q3 | y90	q0 | y90	q4 | x45	q1 | my90	q6
	x45	q0 | my90	q1 | y90	q3 | y90	q4 | my90	q6
	my90	q0 | cz	q1,q6 | mx45	q3 | x180	q4
	my90	q0 | my90	q3 | y90	q4
	my90	q1 | y90	q6 | cz	q3,q0 | mx45	q4
	my90	q5 | cz	q6,q1 | my90	q4
	y90	q0 | cz	q4,q5
	y90	q3 | y90	q1 | y90	q0
	y90	q5 | mx45	q0 | my90	q1 | x180	q3
	y90	q2 | my90	q0 | cz	q3,q1 | my90	q5
	y90	q0 | cz	q2,q5
	y90	q1 | x45	q0
	my90	q6 | y90	q2 | my90	q0 | my90	q1
	cz	q0,q1 | x180	q2 | cz	q3,q6
	y90	q2
	y90	q1 | y90	q6 | x45	q2
	y90	q5 | my90	q1 | my90	q2 | my90	q6
	cz	q2,q1 | cz	q5,q6
	qwait
	y90	q1 | my90	q5
	y90	q0 | cz	q1,q5
	x45	q0
	y90	q5 | my90	q0
	my90	q0 | y90	q5
	cz	q2,q0 | mx45	q5
	my90	q5
	y90	q4 | y90	q0 | y90	q5
	my90	q0 | mx45	q4 | x180	q5
	cz	q5,q0 | my90	q4
	y90	q3 | y90	q6 | my90	q2 | my90	q4
	cz	q5,q2 | x90	q3 | cz	q6,q4
	my90	q3
	y90	q2 | y90	q4 | y90	q3
	my90	q2 | x180	q3 | y90	q4
	cz	q3,q2 | x45	q4
	my90	q4
	y90	q0 | y90	q2 | my90	q4
	cz	q0,q4 | y90	q2
	x45	q2
	my90	q0 | my90	q2
	cz	q2,q0
	my90	q5
	cz	q2,q5
	qwait
	y90	q2 | y90	q5
	x180	q2 | my90	q5
	cz	q2,q5
	qwait
	y90	q6 | y90	q5
	y90	q5 | x180	q6
	x45	q5 | y90	q6
	my90	q5 | x45	q6
	y90	q1 | y90	q5 | my90	q6
	x180	q1 | x180	q5 | y90	q6
	my90	q1 | y90	q5 | x180	q6
	y90	q3 | cz	q6,q1 | x180	q5
	my90	q2 | x180	q3 | y90	q5
	y90	q1 | cz	q3,q2 | mx45	q5
	y90	q4 | y90	q0 | y90	q1 | my90	q5
	y90	q3 | y90	q0 | x180	q1 | y90	q4 | y90	q5
	x180	q0 | my90	q1 | mx45	q3 | x45	q4 | x45	q5
	cz	q0,q1 | my90	q3 | my90	q4 | my90	q5
	y90	q3 | y90	q4 | my90	q5
	cz	q0,q5 | x45	q3 | x180	q4
	my90	q3 | y90	q4
	y90	q5 | y90	q3 | x180	q4
	x180	q3 | y90	q4 | my90	q5
	y90	q2 | cz	q3,q5 | mx45	q4
	y90	q2 | my90	q4
	y90	q3 | x180	q2 | my90	q4
	cz	q2,q4 | x45	q3
	my90	q3
	y90	q4 | y90	q3
	x45	q3 | y90	q4
	my90	q3 | x180	q4
	x	q6 | y90	q1 | y90	q0 | y90	q3 | y90	q4
	x45	q0 | y90	q1 | x180	q3 | x45	q4 | y90	q6
	y90	q2 | my90	q0 | x45	q1 | y90	q3 | my90	q4 | x180	q6
	my90	q0 | my90	q1 | x45	q2 | x180	q3 | y90	q4 | my90	q6
	cz	q3,q0 | cz	q1,q6 | my90	q2 | x45	q4
	y90	q2 | my90	q4
	y90	q0 | y90	q6 | x45	q2 | my90	q4
	y90	q5 | cz	q0,q4 | my90	q2 | my90	q6
	y90	q1 | my90	q2 | cz	q5,q6
	cz	q0,q2 | mx45	q1
	my90	q5 | my90	q1
	y90	q0 | cz	q1,q5
	x45	q0
	my90	q1 | my90	q0
	cz	q0,q1
	y90	q3
	y90	q4 | y90	q1 | x45	q3
	y90	q6 | y90	q1 | my90	q3 | my90	q4
	y90	q0 | x90	q1 | y90	q3 | cz	q6,q4
	x45	q0 | my90	q1 | x180	q3
	my90	q6 | my90	q0 | y90	q1 | y90	q3
	cz	q0,q6 | mx45	q1 | x180	q3
	y90	q2 | my90	q1 | y90	q3
	y90	q6 | y90	q1 | y90	q2 | mx45	q3
	my90	q0 | mx45	q1 | x180	q2 | my90	q3 | my90	q6
	cz	q2,q0 | my90	q1 | cz	q3,q6
	y90	q1
	y90	q0 | y90	q6 | x45	q1
	y90	q0 | my90	q1 | my90	q6
	x45	q0 | cz	q1,q6
	y90	q4 | my90	q0
	my90	q3 | y90	q6 | y90	q0 | y90	q4
	x180	q0 | cz	q6,q3 | x180	q4
	my90	q0 | y90	q4
	cz	q6,q0 | x45	q4
	my90	q4
	my90	q2 | y90	q0 | my90	q4
	y90	q5 | cz	q0,q2 | cz	q1,q4
	y90	q5
	my90	q0 | y90	q1 | x180	q5
	cz	q5,q0 | x180	q1
	y90	q1
	y90	q3 | y90	q0 | x90	q1
	y90	q0 | my90	q1 | y90	q3
	x180	q0 | my90	q1 | x45	q3
	my90	q6 | y90	q4 | cz	q0,q1 | my90	q3
	y90	q3 | y90	q4 | cz	q5,q6
	y90	q1 | mx45	q3 | x180	q4
	y90	q5 | y90	q1 | my90	q3 | y90	q4
	mx45	q1 | y90	q3 | x180	q4 | x180	q5
	my90	q1 | x180	q3 | my90	q4 | my90	q5
	cz	q1,q5 | cz	q3,q4
	y90	q0 | y90	q6
	y90	q3 | y90	q5 | x180	q0 | y90	q6
	y90	q0 | x180	q3 | my90	q5 | x45	q6
	x45	q0 | cz	q3,q5 | my90	q6
	my90	q0 | y90	q6
	y90	q5 | y90	q0 | x180	q6
	x180	q0 | y90	q5 | my90	q6
	my90	q1 | cz	q0,q6 | x45	q5
	cz	q3,q1 | my90	q5
	y90	q2 | y90	q6 | y90	q5
	y90	q1 | y90	q3 | y90	q2 | x180	q5 | y90	q6
	y90	q4 | my90	q1 | x180	q2 | x180	q3 | y90	q5 | x45	q6
	cz	q3,q1 | y90	q2 | y90	q4 | x90	q5 | my90	q6
	x180	q2 | mx45	q4 | my90	q5 | my90	q6
	y90	q1 | cz	q2,q6 | my90	q4 | my90	q5
	cz	q1,q5 | y90	q4
	y90	q6 | x180	q4
	y90	q5 | my90	q4 | my90	q6
	cz	q2,q6 | cz	q5,q4
	y90	q0
	my90	q2 | y90	q4 | x45	q0
	my90	q0 | cz	q4,q2
	y90	q6 | my90	q0
	y90	q1 | cz	q4,q0 | y90	q6
	y90	q5 | x45	q1 | mx45	q6
	y90	q0 | my90	q1 | mx45	q5 | my90	q6
	my90	q0 | x	q1 | my90	q5 | my90	q6
	y90	q4 | cz	q3,q0 | y90	q1 | cz	q5,q6
	x180	q1 | x45	q4
	y90	q3 | my90	q5 | y90	q6 | my90	q1 | my90	q4
	y90	q2 | cz	q4,q1 | x180	q3 | cz	q6,q5
	my90	q2 | y90	q3
	y90	q5 | cz	q4,q2 | x45	q3
	my90	q3 | y90	q5
	y90	q1 | y90	q6 | y90	q2 | y90	q3 | x45	q5
	my90	q1 | my90	q2 | x45	q3 | my90	q5 | x180	q6
	cz	q6,q1 | cz	q5,q2 | my90	q3
	my90	q3
	y90	q2 | cz	q6,q3
	my90	q2
	cz	q6,q2
	qwait
	y90	q2
	y90	q2
	x180	q2
	y90	q4 | my90	q2
	cz	q6,q2 | x180	q4
	y90	q1 | y90	q5 | my90	q4
	y90	q2 | cz	q1,q4 | x90	q5
	my90	q2 | my90	q5
	y90	q3 | my90	q1 | cz	q5,q2
	cz	q3,q1
	y90	q2
	y90	q1 | my90	q2
	cz	q1,q2
	qwait
	my90	q1
	cz	q3,q1
	qwait
	y90	q0 | y90	q3
	y90	q0 | x45	q3
	x180	q0 | my90	q3
	y90	q2 | x	q0 | my90	q3
	y90	q0 | cz	q2,q3
	y90	q5 | mx45	q0
	y90	q3 | my90	q0 | x180	q5
	y90	q0 | y90	q3 | y90	q5
	x45	q0 | x180	q3 | x45	q5
	my90	q0 | my90	q3 | my90	q5
	y90	q0 | cz	q5,q3
	mx45	q0
	y90	q1 | my90	q5 | my90	q0
	y90	q3 | y90	q0 | cz	q1,q5
	x180	q0 | y90	q3
	x	q1 | y90	q0 | mx45	q3
	mx45	q0 | y90	q1 | my90	q3
	my90	q0 | x45	q1 | y90	q3
	y90	q0 | my90	q1 | mx45	q3
	x45	q0 | my90	q1 | my90	q3
	my90	q0 | cz	q3,q1
	y90	q0
	y90	q1 | x45	q0
	my90	q0 | my90	q1
	cz	q0,q1
	qwait
	my90	q0
	cz	q6,q0
	qwait
	y90	q0
	y90	q0
	x45	q0
	y90	q5 | my90	q0
	y90	q0 | y90	q5
	x180	q0 | x45	q5
	my90	q0 | my90	q5
	cz	q5,q0
	qwait
	y90	q4 | y90	q0
	y90	q0 | y90	q4
	x180	q0 | x45	q4
	y90	q0 | my90	q4
	mx45	q0 | my90	q4
	y90	q3 | y90	q5 | my90	q0 | cz	q2,q4
	my90	q0 | x180	q3 | x45	q5
	y90	q6 | cz	q2,q0 | my90	q3 | my90	q5
	cz	q5,q3 | x180	q6
	y90	q0 | y90	q6
	y90	q3 | y90	q0 | x180	q6
	x180	q0 | y90	q3 | my90	q6
	cz	q0,q6 | x45	q3
	my90	q3
	my90	q0 | y90	q6 | y90	q3
	y90	q2 | cz	q6,q0 | mx45	q3
	x45	q2 | my90	q3
	y90	q1 | my90	q5 | y90	q6 | my90	q2 | my90	q3
	y90	q0 | cz	q1,q3 | cz	q2,q5 | x45	q6
	y90	q0 | my90	q6
	y90	q3 | y90	q5 | x45	q0 | my90	q6
	my90	q0 | cz	q3,q6 | my90	q5
	cz	q0,q5
	my90	q1 | y90	q6
	y90	q5 | cz	q6,q1
	my90	q5
	cz	q6,q5
	qwait
	y90	q5
	y90	q5
	x180	q5
	y90	q5
	y90	q4 | x45	q5
	y90	q4 | my90	q5
	x90	q4 | y90	q5
	y90	q1 | my90	q4 | mx45	q5
	y90	q1 | y90	q4 | my90	q5
	y90	q2 | mx45	q1 | x180	q4 | y90	q5
	my90	q1 | x180	q2 | y90	q4 | x45	q5
	my90	q1 | y90	q2 | mx45	q4 | my90	q5
	cz	q5,q1 | x45	q2 | my90	q4
	my90	q2 | my90	q4
	y90	q6 | y90	q1 | cz	q2,q4
	my90	q1 | x180	q6
	y90	q2 | cz	q6,q1
	y90	q4 | x45	q2
	y90	q1 | my90	q2 | my90	q4
	y90	q1 | cz	q2,q4
	mx45	q1
	my90	q6 | y90	q4 | my90	q1
	cz	q1,q6 | y90	q4
	x45	q4
	y90	q6 | my90	q4
	y90	q4 | my90	q6
	cz	q2,q6 | x45	q4
	my90	q4
	y90	q2 | y90	q4
	y90	q1 | mx45	q2 | x45	q4
	y90	q0 | mx45	q1 | my90	q2 | my90	q4
	x45	q0 | my90	q1 | my90	q2 | y90	q4
	my90	q0 | my90	q1 | cz	q3,q2 | x45	q4
	y90	q5 | cz	q0,q1 | my90	q4
	y90	q3 | y90	q4 | x45	q5
	my90	q0 | x45	q3 | x180	q4 | my90	q5
	y90	q1 | cz	q4,q0 | my90	q3 | my90	q5
	my90	q1 | cz	q3,q5
	cz	q4,q1
	y90	q5
	y90	q2 | y90	q1 | y90	q5
	y90	q1 | y90	q2 | x45	q5
	x45	q1 | mx45	q2 | my90	q5
	y90	q6 | my90	q1 | my90	q2 | my90	q5
	cz	q1,q5 | y90	q2 | y90	q6
	x90	q2 | x45	q6
	y90	q1 | my90	q2 | my90	q6
	x180	q1 | y90	q2 | y90	q6
	y90	q0 | y90	q1 | mx45	q2 | mx45	q6
	my90	q0 | x45	q1 | my90	q2 | my90	q6
	cz	q6,q0 | my90	q1 | my90	q2
	my90	q3 | cz	q1,q2
	cz	q6,q3
	y90	q2
	y90	q3 | y90	q2
	x180	q2 | my90	q3
	my90	q2 | cz	q4,q3
	cz	q1,q2
	y90	q3
	y90	q2 | y90	q3
	y90	q0 | y90	q2 | x90	q3
	my90	q4 | y90	q0 | x45	q2 | my90	q3
	x45	q0 | my90	q2 | cz	q3,q4
	y90	q6 | my90	q0 | my90	q2
	y90	q0 | cz	q3,q2 | x45	q6
	x45	q0 | my90	q6
	y90	q2 | my90	q0 | my90	q6
	cz	q0,q6 | y90	q2
	x45	q2
	y90	q0 | my90	q2
	mx45	q0 | y90	q2
	y90	q4 | my90	q0 | x45	q2
	y90	q0 | my90	q2 | y90	q4
	y90	q5 | x180	q0 | my90	q2 | x180	q4
	y90	q6 | y90	q0 | cz	q4,q2 | my90	q5
	x180	q0 | cz	q6,q5
	y90	q4 | y90	q0
	y90	q2 | y90	q6 | mx45	q0 | x45	q4
	y90	q5 | my90	q0 | my90	q2 | my90	q4 | mx45	q6
	cz	q0,q2 | y90	q4 | y90	q5 | my90	q6
	mx45	q4 | x45	q5 | y90	q6
	y90	q2 | my90	q4 | my90	q5 | mx45	q6
	y90	q2 | my90	q4 | y90	q5 | my90	q6
	my90	q1 | mx45	q2 | cz	q6,q4 | x180	q5
	cz	q5,q1 | my90	q2
	y90	q6 | my90	q2
	cz	q5,q2 | mx45	q6
	my90	q0 | y90	q4 | my90	q6
	y90	q2 | cz	q6,q0 | y90	q4
	my90	q2 | x180	q4
	y90	q3 | x	q6 | cz	q4,q2
	x180	q3 | y90	q6
	y90	q4 | y90	q3 | x180	q6
	mx45	q3 | mx45	q4 | y90	q6
	my90	q3 | my90	q4 | x90	q6
	y90	q3 | y90	q4 | my90	q6
	x180	q3 | mx45	q4 | y90	q6
	y90	q3 | my90	q4 | mx45	q6
	mx45	q3 | my90	q4 | my90	q6
	my90	q3 | cz	q6,q4
	y90	q3
	y90	q4 | x45	q3
	y90	q5 | y90	q6 | my90	q3 | my90	q4
	cz	q3,q4 | x45	q5 | x45	q6
	y90	q1 | y90	q0 | my90	q5 | my90	q6
	y90	q4 | y90	q0 | y90	q1 | y90	q5 | y90	q6
	x180	q0 | mx45	q1 | my90	q4 | x45	q5 | x180	q6
	y90	q0 | my90	q1 | cz	q6,q4 | my90	q5
	x180	q0 | y90	q1 | my90	q5
	y90	q4 | cz	q0,q5 | x45	q1
	y90	q6 | my90	q1 | y90	q4
	y90	q3 | y90	q5 | y90	q1 | x45	q4 | x45	q6
	mx45	q1 | x180	q3 | my90	q4 | my90	q5 | my90	q6
	my90	q1 | my90	q3 | y90	q4 | cz	q6,q5
	cz	q1,q3 | x180	q4
	y90	q5 | my90	q6 | my90	q4
	cz	q1,q4 | cz	q5,q6
	y90	q3
	y90	q4 | y90	q5 | y90	q3
	x45	q3 | y90	q4 | x45	q5
	my90	q3 | x45	q4 | my90	q5
	my90	q3 | my90	q4 | y90	q5
	cz	q4,q3 | x45	q5
	my90	q5
	y90	q3 | my90	q5
	y90	q6 | cz	q3,q5
	y90	q2 | y90	q6
	y90	q5 | y90	q2 | x45	q6
	mx45	q2 | my90	q5 | my90	q6
	my90	q0 | my90	q2 | cz	q6,q5
	cz	q2,q0
	y90	q4 | y90	q5
	y90	q0 | x45	q4 | y90	q5
	y90	q0 | my90	q4 | x180	q5
	my90	q2 | x180	q0 | y90	q4 | my90	q5
	cz	q0,q2 | cz	q1,q5 | x180	q4
	my90	q4
	my90	q1 | y90	q5 | cz	q0,q4
	cz	q5,q1
	my90	q6 | y90	q4
	y90	q2 | y90	q1 | cz	q4,q6
	my90	q1 | y90	q2
	my90	q4 | cz	q3,q1 | x180	q2
	y90	q5 | cz	q2,q4
	y90	q1 | x45	q5
	y90	q4 | y90	q1 | my90	q5
	my90	q3 | x180	q1 | y90	q4 | my90	q5
	cz	q1,q5 | cz	q2,q3 | x45	q4
	my90	q4
	y90	q6 | y90	q3 | y90	q5 | my90	q4
	my90	q3 | cz	q5,q4 | y90	q6
	cz	q1,q3 | x180	q6
	my90	q5 | y90	q6
	y90	q4 | cz	q1,q5 | x45	q6
	y90	q4 | my90	q6
	y90	q0 | y90	q5 | x180	q4 | my90	q6
	x180	q0 | cz	q4,q6 | y90	q5
	my90	q2 | y90	q0 | x180	q5
	y90	q3 | y90	q4 | x180	q0 | cz	q1,q2 | my90	q5
	y90	q0 | cz	q3,q5 | x45	q4
	my90	q1 | x45	q0 | my90	q4
	my90	q3 | y90	q5 | my90	q0 | cz	q4,q1
	cz	q0,q3 | y90	q5
	y90	q1 | x180	q5
	y90	q3 | y90	q1 | my90	q5
	x45	q1 | cz	q3,q5
	my90	q1
	y90	q5 | my90	q1
	y90	q2 | cz	q5,q1
	my90	q2
	y90	q1 | cz	q3,q2
	my90	q1
	y90	q4 | cz	q3,q1
	x180	q4
	my90	q3 | x	q4
	y90	q6 | my90	q0 | cz	q4,q3
	cz	q6,q0
	my90	q4
	y90	q3 | y90	q6 | cz	q5,q4
	x	q3 | x180	q6
	y90	q5 | y90	q3 | x	q6
	x45	q3 | x180	q5 | my90	q6
	y90	q2 | my90	q3 | cz	q5,q6
	y90	q2 | y90	q3
	y90	q0 | y90	q4 | y90	q5 | x180	q2 | mx45	q3
	y90	q0 | y90	q2 | my90	q3 | y90	q4 | mx45	q5
	x180	q0 | x45	q2 | my90	q3 | x180	q4 | my90	q5
	cz	q0,q3 | my90	q2 | y90	q4 | y90	q5
	y90	q2 | x180	q4 | x180	q5
	y90	q3 | x180	q2 | y90	q4 | my90	q5
	y90	q2 | cz	q3,q5 | x90	q4
	x180	q2 | my90	q4
	y90	q5 | y90	q2 | y90	q4
	y90	q6 | x180	q2 | x180	q4 | y90	q5
	y90	q2 | y90	q4 | x180	q5 | y90	q6
	x45	q2 | x45	q4 | y90	q5 | x180	q6
	my90	q2 | my90	q4 | x90	q5 | y90	q6
	y90	q1 | my90	q2 | my90	q4 | my90	q5 | x180	q6
	y90	q3 | cz	q0,q2 | y90	q1 | cz	q5,q4 | y90	q6
	x45	q1 | mx45	q3 | x45	q6
	y90	q2 | y90	q4 | my90	q1 | my90	q3 | my90	q6
	measz	q0 | measz	q5 | measz	q1 | measz	q2 | measz	q3 | measz	q4 | measz	q6

L_2:
	stop
