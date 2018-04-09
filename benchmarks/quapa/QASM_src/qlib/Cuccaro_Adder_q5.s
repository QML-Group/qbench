_main:
L_1:
#QREGMAP 12  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11

	CNOT q1,q2 | CNOT q3,q4 | CNOT q5,q6 | CNOT q7,q8 | CNOT q9,q10
	qwait
	CNOT q1,q0
	qwait 2
	H q1
	qwait
	CNOT q2,q1
	qwait 3
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait 3
	T q1
	qwait 2
	CNOT q2,q1
	qwait 2
	Tdag q2
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait
	CNOT q0,q2
	qwait
	T q1
	qwait
	Tdag q2
	H q1
	qwait
	CNOT q3,q1 | CNOT q0,q2
	qwait 2
	H q3 | T q0
	S q2
	CNOT q4,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait 3
	T q3
	qwait 2
	CNOT q4,q3
	qwait 2
	Tdag q4
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait
	CNOT q1,q4
	qwait
	T q3
	qwait
	Tdag q4
	H q3
	qwait
	CNOT q5,q3 | CNOT q1,q4
	qwait 2
	H q5 | T q1
	S q4
	CNOT q6,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait 3
	T q5
	qwait 2
	CNOT q6,q5
	qwait 2
	Tdag q6
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait
	CNOT q3,q6
	qwait
	T q5
	qwait
	Tdag q6
	H q5
	qwait
	CNOT q7,q5 | CNOT q3,q6
	qwait 2
	H q7 | T q3
	S q6
	CNOT q8,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q8,q7
	qwait 2
	Tdag q8
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q8
	qwait
	T q7
	qwait
	Tdag q8
	H q7
	qwait
	CNOT q9,q7 | CNOT q5,q8
	qwait 2
	H q9 | T q5
	S q8
	CNOT q10,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q10,q9
	qwait 2
	Tdag q10
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q10
	qwait
	T q9
	qwait
	Tdag q10
	H q9
	CNOT q9,q11
	CNOT q7,q10
	qwait
	H q9
	T q7
	S q10
	qwait
	CNOT q10,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q10,q9
	qwait 2
	Tdag q10
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q10
	qwait
	T q9
	qwait
	Tdag q10
	H q9
	qwait
	CNOT q7,q10
	qwait 2
	T q7
	S q10
	qwait
	CNOT q9,q7
	qwait 2
	CNOT q7,q10
	qwait 2
	H q7
	qwait
	CNOT q8,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q8,q7
	qwait 2
	Tdag q8
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q8
	qwait
	T q7
	qwait
	Tdag q8
	H q7
	qwait
	CNOT q5,q8
	qwait 2
	T q5
	S q8
	qwait
	CNOT q7,q5
	qwait 2
	CNOT q5,q8
	qwait 2
	H q5
	qwait
	CNOT q6,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait 3
	T q5
	qwait 2
	CNOT q6,q5
	qwait 2
	Tdag q6
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait
	CNOT q3,q6
	qwait
	T q5
	qwait
	Tdag q6
	H q5
	qwait
	CNOT q3,q6
	qwait 2
	T q3
	S q6
	qwait
	CNOT q5,q3
	qwait 2
	CNOT q3,q6
	qwait 2
	H q3
	qwait
	CNOT q4,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait 3
	T q3
	qwait 2
	CNOT q4,q3
	qwait 2
	Tdag q4
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait
	CNOT q1,q4
	qwait
	T q3
	qwait
	Tdag q4
	H q3
	qwait
	CNOT q1,q4
	qwait 2
	T q1
	S q4
	qwait
	CNOT q3,q1
	qwait 2
	CNOT q1,q4
	qwait 2
	H q1
	qwait
	CNOT q2,q1
	qwait 3
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait 3
	T q1
	qwait 2
	CNOT q2,q1
	qwait 2
	Tdag q2
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait
	CNOT q0,q2
	qwait
	T q1
	qwait
	Tdag q2
	H q1
	qwait
	CNOT q0,q2
	qwait 2
	T q0
	S q2
	qwait
	CNOT q1,q0
	qwait 2
	CNOT q0,q2

L_2:
	# stop
