_main:
L_1:
#QREGMAP 18  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17

	PrepZ q17 | H q2 | H q5 | H q6 | H q0 | H q1 | H q3 | H q4 | H q7 | H q8 | H q9 | H q10 | H q11 | H q12 | H q13 | H q14 | H q15 | H q16
	qwait
	H q0 | H q1 | H q3 | H q4 | H q7 | H q8 | H q9 | H q10 | H q11 | H q12 | H q13 | H q14 | H q15 | H q16
	qwait 14
	X q17
	H q17
	qwait
	CNOT q2,q17
	qwait 2
	H q2
	CNOT q5,q17
	qwait 2
	H q5
	CNOT q6,q17
	qwait 2
	H q6
	H q17

L_2:
	# stop
