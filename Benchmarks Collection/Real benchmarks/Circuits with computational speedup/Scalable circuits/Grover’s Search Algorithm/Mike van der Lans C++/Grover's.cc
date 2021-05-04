#include <iostream>

#include <xpu.h>
#include <xpu/runtime>

#include <core/circuit.h>
#include <qcode/quantum_code_loader.h>
#include <core/error_model.h>

#include <math.h>

#include <string>

using namespace std;

int main(int argc, char ** argv)
{
string state;
cout << "Fill in state\n";
getline(cin, state);
cout << "Searching for " << state << "\n\n";
int num_state = state.length(); // n
int num_ancillas = state.length()-2+1; // ancilla and n-2 for decomposition
int num_qubits = num_state + num_ancillas;
qx::qu_register reg(num_qubits); // register of n qubits
qx::circuit c(num_qubits);
c.add(new qx::pauli_x(num_state)); // X on ancillary

for(int i=0; i<=num_state; i=i+1) {
c.add(new qx::hadamard(i)); // Hadamard to all qubits
}



int R = floor(M_PI/4*pow(2,num_state/2));
cout << "Performing " << R << " Grover iterations\n";
// end of preprocessing

int iter = 0;
while(iter < R) {
int i=1;
for(char& q : state) {

if (q == '0') {
c.add(new qx::pauli_x(num_state-i)); // X on qubits in |0>
}
++i;
}
if(num_state == 2) {
c.add(new qx::toffoli(0,1,2)); // Toffoli on ancillary
}
else {
c.add(new qx::toffoli(0,1,num_state+1));
for(int i=num_state+2; i<num_qubits; ++i) {
c.add(new qx::toffoli(i-num_state,i-1,i));
}
c.add(new qx::toffoli(num_qubits-1,num_state-1,num_state));
for(int i=num_qubits-1; i>=num_state+2; --i) {
c.add(new qx::toffoli(i-num_state,i-1,i));
}
c.add(new qx::toffoli(0,1,num_state+1));
}
i=1;
for(char& q : state) {
if (q == '0') {
c.add(new qx::pauli_x(num_state-i)); // X on qubits in |0>
}
++i;
}
for(int i=0; i<num_state; ++i) {
c.add(new qx::hadamard(i)); // Hadamard to register
}
for(int i=0; i<num_state; ++i) {
c.add(new qx::pauli_x(i)); // X to register
}
if(num_state == 2) {
c.add(new qx::cphase(0,1)); // Controlled Z
}
else {
c.add(new qx::hadamard(num_state-1));
if (num_state == 3) {
c.add(new qx::toffoli(0,1,2));
}
else {
c.add(new qx::toffoli(0,1,num_state+1));
for(int i=num_state+2; i<num_qubits-1; ++i) {
c.add(new qx::toffoli(i-num_state,i-1,i));
}
c.add(new qx::toffoli(num_qubits-2,num_state-2,num_state-1));

for(int i=num_qubits-2; i>=num_state+2; --i) {
c.add(new qx::toffoli(i-num_state,i-1,i));
}
c.add(new qx::toffoli(0,1,num_state+1));
}
c.add(new qx::hadamard(num_state-1));
}
for(int i=0; i<num_state; ++i) {
c.add(new qx::pauli_x(i)); // X to register
}
for(int i=0; i<num_state; ++i) {
c.add(new qx::hadamard(i)); // Hadamard to register
}
++iter
}

for(int i=0; i<num_qubits; ++i) {
c.add(new qx::measure(i));
}
c.execute(reg);
reg.dump();
c.dump();

}
