OPENQASM 2.0;
include "qelib1.inc";
qreg q4[9];
reset q4[0];
reset q4[1];
reset q4[2];
reset q4[3];
reset q4[4];
reset q4[5];
reset q4[6];
reset q4[7];
reset q4[8];
cx q4[0],q4[3];
cx q4[0],q4[6];
h q4[0];
cx q4[0],q4[1];
cx q4[0],q4[2];
h q4[3];
cx q4[3],q4[4];
cx q4[3],q4[5];
h q4[6];
cx q4[6],q4[7];
cx q4[6],q4[8];
cx q4[0],q4[1];
cx q4[0],q4[2];
ccx q4[1],q4[2],q4[0];
h q4[0];
cx q4[3],q4[4];
cx q4[3],q4[5];
ccx q4[4],q4[5],q4[3];
h q4[3];
cx q4[6],q4[7];
cx q4[6],q4[8];
ccx q4[7],q4[8],q4[6];
h q4[6];
cx q4[0],q4[3];
cx q4[0],q4[6];
ccx q4[3],q4[6],q4[0];