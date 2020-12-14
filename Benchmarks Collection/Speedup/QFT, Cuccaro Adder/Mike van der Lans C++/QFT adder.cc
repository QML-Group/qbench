#include <iostream>

#include <xpu.h>
#include <xpu/runtime>

#include <core/circuit.h>
#include <qcode/quantum_code_loader.h>
#include <core/error_model.h>

#include <string>

using namespace std;

int main(int argc, char ** argv)
{
string operation;
string inputtype = "int"; // int or real

int num_bits = 5; // one bit is used to store the sign. one bit is added to
prevent overflow
int binar = 0; // 0: integer input, 1: binary input
int signbit = num_bits+1; // index of the bit that indicates the sign of b

string a;
string b;

if(inputtype == "int") { // integer input
cout << "a + b\n";
cout << num_bits << " bits (signed): " << -pow(2,num_bits-1) << " < a,b <
" << pow(2,num_bits-1) << "\n";
if(binar == 0) {
int a_int;
int b_int;
cout << "\na = ";
cin >> a_int;
cout << "b = ";
cin >> b_int;

if(a_int<0) {
a += "1"; // to represent the minus sign
a_int = pow(2,num_bits)+a_int; // a is made positive for
calculation of binary represetation
} else {
a += "0"; // to represent plus sign
}

for(int i=num_bits-1; i>=0; --i) { // convert decimal to binary
if(pow(2,i)<=a_int) {
a += "1";
a_int -= pow(2,i);
} else {
a += "0";
}
}
cout << "\na=" << a << "\n";
if(b_int<0) {
b += "1"; // to represent minus sign
b_int = -b_int; // b is made positive for calculation of binary
representation
} else {
b += "0"; // to represent plus sign
}
for(int i=num_bits-1; i>=0; --i) { // convert decimal to binary
if(pow(2,i)<=b_int) {
b += "1";
b_int -= pow(2,i);
} else {
b += "0";
}
}
cout << "b=" << b << "\n";
}
}

if(inputtype == "frac") { // for adding positive fractions, approximation
cout << num_bits << " bits: max error = " << 2*pow(2,-num_bits+1) << "\n";
if(binar == 0) {
float a_float;
float b_float;
cout << "Fill in state a\n"; // a
cin >> a_float;
cout << "Fill in state b\n"; // b
cin >> b_float;

for(int i=0; i<num_bits; ++i) {
if(pow(2,-i)<=a_float) {
a += "1";
a_float -= pow(2,-i);
} else {
a += "0";
}
}
cout << a << "\n";

for(int i=0; i<num_bits; ++i) {

if(pow(2,-i)<=b_float) {
b += "1";
b_float -= pow(2,-i);
} else {
b += "0";
}
}
cout << b;
}
 }

 int num_qubits_a = a.length();
 int num_qubits_b = b.length();
 int num_qubits = num_qubits_a+num_qubits_b;
 qx::qu_register reg(num_qubits); // initialize qubit register
 qx::circuit c(num_qubits); // initialize circuit

 // Initialize qubit state a
 int i=0;
 for(char& q: a) {
 if (q == '1') {
 c.add(new qx::pauli_x(i));
 }
 ++i;
 }
 // Initialze qubit state b
 i=num_qubits_a;
 for(char& q: b) {
 if (q == '1') {
 c.add(new qx::pauli_x(i));
 }
 ++i;
}
// end of preprocessing

// apply QFT to a
 for(int i=0; i<num_qubits_a; ++i) {
 c.add(new qx::hadamard(i)); // Hadamard first
 for(int j=i+1; j<num_qubits_a; ++j) {
 c.add(new qx::ctrl_phase_shift(j,i)); // series of CR
 }
 }

 for(int i=0; i<floor(num_qubits_a/2); ++i) {
 c.add(new qx::swap(i,num_qubits_a-1-i));
 }
 // end of QFT

 c.add(new qx::measure(signbit)); // measure to obtain sign of b (0: +, 1: -)

 // Inverse Addition: gates applied if sign of b is -
 for(int i=0; i<num_qubits_a; ++i) { //
 if(num_qubits-i-1 != signbit) { // sign bit is not included in calculation
 c.add(new qx::bin_ctrl(signbit,new qx::cphase(num_qubits-i-1,i))); //
CZ first
 }
 for(int j=1; j<=i; ++j) {
 c.add(new qx::bin_ctrl(signbit,new qx::cphase(num_qubits-i-1+j,i)));
// rotation of pi
 for(int k=1; k<=j; ++k) {
 c.add(new qx::bin_ctrl(signbit,new
qx::swap(i+k,num_qubits-i-1+j))); // swap to prepare for CR
 c.add(new qx::bin_ctrl(signbit,new qx::ctrl_phase_shift(i+k,i)));
// stack rotations to get to -phi
 c.add(new qx::bin_ctrl(signbit,new
qx::swap(i+k,num_qubits-i-1+j))); // swap qubits back to their
original position
}
 }
 }
 // end of Inverse Addition

 c.add(new qx::pauli_x(signbit)); // apply X gate to the sign of b
 c.add(new qx::measure(signbit)); // measure to obtain sign of b (now
because of X gate 0: -, 1: +)

 // Addition: gates applied if sign of b is +
 for(int i=0; i<num_qubits_a; ++i) {
 if(num_qubits-i-1 != signbit) { // sign bit is not included in calculation
 c.add(new qx::bin_ctrl(signbit,new qx::cphase(num_qubits-i-1,i))); //
CZ first
 }
 for(int j=1; j<=i; ++j) {
 c.add(new qx::bin_ctrl(signbit,new qx::swap(i+j,num_qubits-i-1+j)));
// swap to prepare for CR
 c.add(new qx::bin_ctrl(signbit,new qx::ctrl_phase_shift(i+j,i))); //
CR for addition
 c.add(new qx::bin_ctrl(signbit,new qx::swap(i+j,num_qubits-i-1+j)));
// swap qubits back to their original position
 }
 }
 // end of Addition

 // apply Inverse QFT to a
 for(int i=0; i<floor(num_qubits_a/2); ++i) {
 c.add(new qx::swap(i,num_qubits_a-1-i)); // swap qubits to prepare for CR
 }

// Start of inverse QFT
 for(int i=num_qubits_a-1; i>=0; --i) {
 for(int j=num_qubits_a-1; j>i; --j) {
 c.add(new qx::cphase(j,i));
 for(int k=1; k<= j-i; ++k) {
 c.add(new qx::swap(j,i+k)); // Swap qubit to position
 c.add(new qx::ctrl_phase_shift(i+k,i)); // Conrolled phase shift
gate
 c.add(new qx::swap(j,i+k)); // Swap back
 }
 }
 c.add(new qx::hadamard(i)); // Hadamard
 }

 // Postprocessing
 for(int i=0; i<floor(num_qubits/2); ++i) {
 c.add(new qx::swap(i,num_qubits-1-i));
 }

 for(int i=0; i<(num_bits+1)*2; ++i) {
 c.add(new qx::measure(i)); // measure all qubits
 }
 c.execute(reg); // execute QX

// calculate decimal value from binary representation
 int result = 0;
 for(int i=num_qubits-2; i>=num_qubits_b; --i) {
 int qvalue = reg.get_measurement(i);
 result += qvalue*pow(2,i-num_qubits_b);
 }
 if(reg.get_measurement(num_qubits-1) == 1) { // sign of a
 result -= pow(2,num_qubits_a-1); // determine sign
 }

 cout << "\na + b = " << result << "\n";


 c.dump();
 reg.dump();
 }