// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
ry(1.7376841305223034) q[0];
ry(1.4598019857964233) q[1];
cx q[1],q[0];
ry(1.3166149125118367) q[0];
cx q[1],q[0];
ry(5*pi/8) q[2];
cry(-0.4579566319000282) q[0],q[2];
cry(-0.9159132638000564) q[1],q[2];
x q[1];
x q[3];
x q[4];
ccx q[1],q[4],q[3];
x q[1];
cx q[3],q[2];
u(pi/8,0,0) q[2];
cx q[3],q[2];
u3(pi/8,-pi,-pi) q[2];
cx q[3],q[2];
u(-0.11448915797500706,0,0) q[2];
cx q[3],q[2];
u(0.11448915797500706,0,0) q[2];
ccx q[3],q[0],q[2];
cx q[3],q[2];
u(0.11448915797500706,0,0) q[2];
cx q[3],q[2];
u(-0.11448915797500706,0,0) q[2];
ccx q[3],q[0],q[2];
cx q[3],q[2];
u(-0.2289783159500141,0,0) q[2];
cx q[3],q[2];
u(0.2289783159500141,0,0) q[2];
ccx q[3],q[1],q[2];
cx q[3],q[2];
u(0.2289783159500141,0,0) q[2];
cx q[3],q[2];
u(-0.2289783159500141,0,0) q[2];
ccx q[3],q[1],q[2];
x q[1];
ccx q[1],q[4],q[3];
x q[1];
x q[3];
x q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
