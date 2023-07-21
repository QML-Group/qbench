// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
ry(-0.0136765495863209) q[0];
ry(-2.61865063684737) q[1];
ry(0.776298923342756) q[2];
ry(-2.78186897152027) q[3];
ry(1.57885342163673) q[4];
ry(0.0743978935679745) q[5];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
ry(0.908785418977802) q[0];
ry(-0.833689441532117) q[1];
ry(0.198645024935301) q[2];
ry(-1.19918098617051) q[3];
ry(1.67668965553243) q[4];
ry(1.4409849471172) q[5];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
ry(-1.38238300861889) q[0];
ry(1.52880659035773) q[1];
ry(2.07596151013832) q[2];
ry(2.58628260768134) q[3];
ry(-0.360576385496451) q[4];
ry(1.5463343195448) q[5];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
ry(-1.81453911353667) q[0];
ry(0.591892463726792) q[1];
ry(-2.51172968696022) q[2];
ry(2.35516963115459) q[3];
ry(-1.64244786451499) q[4];
ry(-1.56723551806523) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
