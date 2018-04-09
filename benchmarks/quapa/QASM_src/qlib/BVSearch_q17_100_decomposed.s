_main:
L_1:
#QREGMAP 18  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17

	PrepZ q17 | y90 q2 | y90 q5 | y90 q6 | y90 q0 | y90 q1 | y90 q3 | y90 q4 | y90 q7 | y90 q8 | y90 q9 | y90 q10 | y90 q11 | y90 q12 | y90 q13 | y90 q14 | y90 q15 | y90 q16
	x180 q2 | x180 q5 | x180 q6 | x180 q0 | x180 q1 | x180 q3 | x180 q4 | x180 q7 | x180 q8 | x180 q9 | x180 q10 | x180 q11 | x180 q12 | x180 q13 | x180 q14 | x180 q15 | x180 q16
	y90 q0 | y90 q1 | y90 q3 | y90 q4 | y90 q7 | y90 q8 | y90 q9 | y90 q10 | y90 q11 | y90 q12 | y90 q13 | y90 q14 | y90 q15 | y90 q16
	x180 q0 | x180 q1 | x180 q3 | x180 q4 | x180 q7 | x180 q8 | x180 q9 | x180 q10 | x180 q11 | x180 q12 | x180 q13 | x180 q14 | x180 q15 | x180 q16
	qwait 13
	X q17
	y90 q17
	x180 q17
	my90 q17
	CZ q2,q17
	qwait
	y90 q17 | y90 q2
	my90 q17 | x180 q2
	CZ q5,q17
	qwait
	y90 q17 | y90 q5
	my90 q17 | x180 q5
	CZ q6,q17
	qwait
	y90 q17 | y90 q6
	y90 q17 | x180 q6
	x180 q17

L_2:
	# stop
