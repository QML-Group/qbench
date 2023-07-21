// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
ry(6.39895244257109) q[0];
ry(-2.65545332677397) q[1];
cz q[0],q[1];
ry(2.24399645113617) q[0];
ry(4.3007425166202) q[2];
cz q[1],q[2];
ry(-4.13127412867374) q[1];
cz q[0],q[1];
ry(-2.72510760634829) q[0];
ry(-5.00137370937144) q[3];
cz q[2],q[3];
ry(3.11789536237743) q[2];
cz q[1],q[2];
ry(7.01896016901564) q[1];
cz q[0],q[1];
ry(0.925562026826894) q[0];
ry(4.0435895234194) q[3];
cz q[2],q[3];
ry(3.42204496205819) q[2];
cz q[1],q[2];
ry(2.52311099453503) q[1];
cz q[0],q[1];
ry(-3.67333476328961) q[0];
ry(-3.09691121760041) q[3];
cz q[2],q[3];
ry(3.3987573741234) q[2];
cz q[1],q[2];
ry(5.16959104687042) q[1];
cz q[0],q[1];
ry(-3.11211705088501) q[0];
ry(6.96713703007911) q[3];
cz q[2],q[3];
ry(-3.76619289597361) q[2];
cz q[1],q[2];
ry(4.60923563707101) q[1];
ry(5.61939718326069) q[3];
cz q[2],q[3];
ry(-4.14235186334641) q[2];
ry(5.67284961632846) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
