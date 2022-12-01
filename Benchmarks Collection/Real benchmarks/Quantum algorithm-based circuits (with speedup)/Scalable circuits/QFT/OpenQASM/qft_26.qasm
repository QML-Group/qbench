OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
creg c[26];
h q[0];
cu1(pi/2) q[0],q[1];
cu1(pi/4) q[0],q[2];
cu1(pi/8) q[0],q[3];
cu1(pi/16) q[0],q[4];
cu1(pi/32) q[0],q[5];
cu1(pi/64) q[0],q[6];
cu1(pi/128) q[0],q[7];
cu1(pi/256) q[0],q[8];
cu1(pi/512) q[0],q[9];
cu1(pi/1024) q[0],q[10];
cu1(pi/2048) q[0],q[11];
cu1(pi/4096) q[0],q[12];
cu1(pi/8192) q[0],q[13];
cu1(pi/16384) q[0],q[14];
cu1(pi/32768) q[0],q[15];
cu1(pi/65536) q[0],q[16];
cu1(pi/131072) q[0],q[17];
cu1(pi/262144) q[0],q[18];
cu1(pi/524288) q[0],q[19];
cu1(pi/1048576) q[0],q[20];
cu1(pi/2097152) q[0],q[21];
cu1(pi/4194304) q[0],q[22];
cu1(pi/8388608) q[0],q[23];
cu1(pi/16777216) q[0],q[24];
cu1(pi/33554432) q[0],q[25];
h q[1];
cu1(pi/2) q[1],q[2];
cu1(pi/4) q[1],q[3];
cu1(pi/8) q[1],q[4];
cu1(pi/16) q[1],q[5];
cu1(pi/32) q[1],q[6];
cu1(pi/64) q[1],q[7];
cu1(pi/128) q[1],q[8];
cu1(pi/256) q[1],q[9];
cu1(pi/512) q[1],q[10];
cu1(pi/1024) q[1],q[11];
cu1(pi/2048) q[1],q[12];
cu1(pi/4096) q[1],q[13];
cu1(pi/8192) q[1],q[14];
cu1(pi/16384) q[1],q[15];
cu1(pi/32768) q[1],q[16];
cu1(pi/65536) q[1],q[17];
cu1(pi/131072) q[1],q[18];
cu1(pi/262144) q[1],q[19];
cu1(pi/524288) q[1],q[20];
cu1(pi/1048576) q[1],q[21];
cu1(pi/2097152) q[1],q[22];
cu1(pi/4194304) q[1],q[23];
cu1(pi/8388608) q[1],q[24];
cu1(pi/16777216) q[1],q[25];
h q[2];
cu1(pi/2) q[2],q[3];
cu1(pi/4) q[2],q[4];
cu1(pi/8) q[2],q[5];
cu1(pi/16) q[2],q[6];
cu1(pi/32) q[2],q[7];
cu1(pi/64) q[2],q[8];
cu1(pi/128) q[2],q[9];
cu1(pi/256) q[2],q[10];
cu1(pi/512) q[2],q[11];
cu1(pi/1024) q[2],q[12];
cu1(pi/2048) q[2],q[13];
cu1(pi/4096) q[2],q[14];
cu1(pi/8192) q[2],q[15];
cu1(pi/16384) q[2],q[16];
cu1(pi/32768) q[2],q[17];
cu1(pi/65536) q[2],q[18];
cu1(pi/131072) q[2],q[19];
cu1(pi/262144) q[2],q[20];
cu1(pi/524288) q[2],q[21];
cu1(pi/1048576) q[2],q[22];
cu1(pi/2097152) q[2],q[23];
cu1(pi/4194304) q[2],q[24];
cu1(pi/8388608) q[2],q[25];
h q[3];
cu1(pi/2) q[3],q[4];
cu1(pi/4) q[3],q[5];
cu1(pi/8) q[3],q[6];
cu1(pi/16) q[3],q[7];
cu1(pi/32) q[3],q[8];
cu1(pi/64) q[3],q[9];
cu1(pi/128) q[3],q[10];
cu1(pi/256) q[3],q[11];
cu1(pi/512) q[3],q[12];
cu1(pi/1024) q[3],q[13];
cu1(pi/2048) q[3],q[14];
cu1(pi/4096) q[3],q[15];
cu1(pi/8192) q[3],q[16];
cu1(pi/16384) q[3],q[17];
cu1(pi/32768) q[3],q[18];
cu1(pi/65536) q[3],q[19];
cu1(pi/131072) q[3],q[20];
cu1(pi/262144) q[3],q[21];
cu1(pi/524288) q[3],q[22];
cu1(pi/1048576) q[3],q[23];
cu1(pi/2097152) q[3],q[24];
cu1(pi/4194304) q[3],q[25];
h q[4];
cu1(pi/2) q[4],q[5];
cu1(pi/4) q[4],q[6];
cu1(pi/8) q[4],q[7];
cu1(pi/16) q[4],q[8];
cu1(pi/32) q[4],q[9];
cu1(pi/64) q[4],q[10];
cu1(pi/128) q[4],q[11];
cu1(pi/256) q[4],q[12];
cu1(pi/512) q[4],q[13];
cu1(pi/1024) q[4],q[14];
cu1(pi/2048) q[4],q[15];
cu1(pi/4096) q[4],q[16];
cu1(pi/8192) q[4],q[17];
cu1(pi/16384) q[4],q[18];
cu1(pi/32768) q[4],q[19];
cu1(pi/65536) q[4],q[20];
cu1(pi/131072) q[4],q[21];
cu1(pi/262144) q[4],q[22];
cu1(pi/524288) q[4],q[23];
cu1(pi/1048576) q[4],q[24];
cu1(pi/2097152) q[4],q[25];
h q[5];
cu1(pi/2) q[5],q[6];
cu1(pi/4) q[5],q[7];
cu1(pi/8) q[5],q[8];
cu1(pi/16) q[5],q[9];
cu1(pi/32) q[5],q[10];
cu1(pi/64) q[5],q[11];
cu1(pi/128) q[5],q[12];
cu1(pi/256) q[5],q[13];
cu1(pi/512) q[5],q[14];
cu1(pi/1024) q[5],q[15];
cu1(pi/2048) q[5],q[16];
cu1(pi/4096) q[5],q[17];
cu1(pi/8192) q[5],q[18];
cu1(pi/16384) q[5],q[19];
cu1(pi/32768) q[5],q[20];
cu1(pi/65536) q[5],q[21];
cu1(pi/131072) q[5],q[22];
cu1(pi/262144) q[5],q[23];
cu1(pi/524288) q[5],q[24];
cu1(pi/1048576) q[5],q[25];
h q[6];
cu1(pi/2) q[6],q[7];
cu1(pi/4) q[6],q[8];
cu1(pi/8) q[6],q[9];
cu1(pi/16) q[6],q[10];
cu1(pi/32) q[6],q[11];
cu1(pi/64) q[6],q[12];
cu1(pi/128) q[6],q[13];
cu1(pi/256) q[6],q[14];
cu1(pi/512) q[6],q[15];
cu1(pi/1024) q[6],q[16];
cu1(pi/2048) q[6],q[17];
cu1(pi/4096) q[6],q[18];
cu1(pi/8192) q[6],q[19];
cu1(pi/16384) q[6],q[20];
cu1(pi/32768) q[6],q[21];
cu1(pi/65536) q[6],q[22];
cu1(pi/131072) q[6],q[23];
cu1(pi/262144) q[6],q[24];
cu1(pi/524288) q[6],q[25];
h q[7];
cu1(pi/2) q[7],q[8];
cu1(pi/4) q[7],q[9];
cu1(pi/8) q[7],q[10];
cu1(pi/16) q[7],q[11];
cu1(pi/32) q[7],q[12];
cu1(pi/64) q[7],q[13];
cu1(pi/128) q[7],q[14];
cu1(pi/256) q[7],q[15];
cu1(pi/512) q[7],q[16];
cu1(pi/1024) q[7],q[17];
cu1(pi/2048) q[7],q[18];
cu1(pi/4096) q[7],q[19];
cu1(pi/8192) q[7],q[20];
cu1(pi/16384) q[7],q[21];
cu1(pi/32768) q[7],q[22];
cu1(pi/65536) q[7],q[23];
cu1(pi/131072) q[7],q[24];
cu1(pi/262144) q[7],q[25];
h q[8];
cu1(pi/2) q[8],q[9];
cu1(pi/4) q[8],q[10];
cu1(pi/8) q[8],q[11];
cu1(pi/16) q[8],q[12];
cu1(pi/32) q[8],q[13];
cu1(pi/64) q[8],q[14];
cu1(pi/128) q[8],q[15];
cu1(pi/256) q[8],q[16];
cu1(pi/512) q[8],q[17];
cu1(pi/1024) q[8],q[18];
cu1(pi/2048) q[8],q[19];
cu1(pi/4096) q[8],q[20];
cu1(pi/8192) q[8],q[21];
cu1(pi/16384) q[8],q[22];
cu1(pi/32768) q[8],q[23];
cu1(pi/65536) q[8],q[24];
cu1(pi/131072) q[8],q[25];
h q[9];
cu1(pi/2) q[9],q[10];
cu1(pi/4) q[9],q[11];
cu1(pi/8) q[9],q[12];
cu1(pi/16) q[9],q[13];
cu1(pi/32) q[9],q[14];
cu1(pi/64) q[9],q[15];
cu1(pi/128) q[9],q[16];
cu1(pi/256) q[9],q[17];
cu1(pi/512) q[9],q[18];
cu1(pi/1024) q[9],q[19];
cu1(pi/2048) q[9],q[20];
cu1(pi/4096) q[9],q[21];
cu1(pi/8192) q[9],q[22];
cu1(pi/16384) q[9],q[23];
cu1(pi/32768) q[9],q[24];
cu1(pi/65536) q[9],q[25];
h q[10];
cu1(pi/2) q[10],q[11];
cu1(pi/4) q[10],q[12];
cu1(pi/8) q[10],q[13];
cu1(pi/16) q[10],q[14];
cu1(pi/32) q[10],q[15];
cu1(pi/64) q[10],q[16];
cu1(pi/128) q[10],q[17];
cu1(pi/256) q[10],q[18];
cu1(pi/512) q[10],q[19];
cu1(pi/1024) q[10],q[20];
cu1(pi/2048) q[10],q[21];
cu1(pi/4096) q[10],q[22];
cu1(pi/8192) q[10],q[23];
cu1(pi/16384) q[10],q[24];
cu1(pi/32768) q[10],q[25];
h q[11];
cu1(pi/2) q[11],q[12];
cu1(pi/4) q[11],q[13];
cu1(pi/8) q[11],q[14];
cu1(pi/16) q[11],q[15];
cu1(pi/32) q[11],q[16];
cu1(pi/64) q[11],q[17];
cu1(pi/128) q[11],q[18];
cu1(pi/256) q[11],q[19];
cu1(pi/512) q[11],q[20];
cu1(pi/1024) q[11],q[21];
cu1(pi/2048) q[11],q[22];
cu1(pi/4096) q[11],q[23];
cu1(pi/8192) q[11],q[24];
cu1(pi/16384) q[11],q[25];
h q[12];
cu1(pi/2) q[12],q[13];
cu1(pi/4) q[12],q[14];
cu1(pi/8) q[12],q[15];
cu1(pi/16) q[12],q[16];
cu1(pi/32) q[12],q[17];
cu1(pi/64) q[12],q[18];
cu1(pi/128) q[12],q[19];
cu1(pi/256) q[12],q[20];
cu1(pi/512) q[12],q[21];
cu1(pi/1024) q[12],q[22];
cu1(pi/2048) q[12],q[23];
cu1(pi/4096) q[12],q[24];
cu1(pi/8192) q[12],q[25];
h q[13];
cu1(pi/2) q[13],q[14];
cu1(pi/4) q[13],q[15];
cu1(pi/8) q[13],q[16];
cu1(pi/16) q[13],q[17];
cu1(pi/32) q[13],q[18];
cu1(pi/64) q[13],q[19];
cu1(pi/128) q[13],q[20];
cu1(pi/256) q[13],q[21];
cu1(pi/512) q[13],q[22];
cu1(pi/1024) q[13],q[23];
cu1(pi/2048) q[13],q[24];
cu1(pi/4096) q[13],q[25];
h q[14];
cu1(pi/2) q[14],q[15];
cu1(pi/4) q[14],q[16];
cu1(pi/8) q[14],q[17];
cu1(pi/16) q[14],q[18];
cu1(pi/32) q[14],q[19];
cu1(pi/64) q[14],q[20];
cu1(pi/128) q[14],q[21];
cu1(pi/256) q[14],q[22];
cu1(pi/512) q[14],q[23];
cu1(pi/1024) q[14],q[24];
cu1(pi/2048) q[14],q[25];
h q[15];
cu1(pi/2) q[15],q[16];
cu1(pi/4) q[15],q[17];
cu1(pi/8) q[15],q[18];
cu1(pi/16) q[15],q[19];
cu1(pi/32) q[15],q[20];
cu1(pi/64) q[15],q[21];
cu1(pi/128) q[15],q[22];
cu1(pi/256) q[15],q[23];
cu1(pi/512) q[15],q[24];
cu1(pi/1024) q[15],q[25];
h q[16];
cu1(pi/2) q[16],q[17];
cu1(pi/4) q[16],q[18];
cu1(pi/8) q[16],q[19];
cu1(pi/16) q[16],q[20];
cu1(pi/32) q[16],q[21];
cu1(pi/64) q[16],q[22];
cu1(pi/128) q[16],q[23];
cu1(pi/256) q[16],q[24];
cu1(pi/512) q[16],q[25];
h q[17];
cu1(pi/2) q[17],q[18];
cu1(pi/4) q[17],q[19];
cu1(pi/8) q[17],q[20];
cu1(pi/16) q[17],q[21];
cu1(pi/32) q[17],q[22];
cu1(pi/64) q[17],q[23];
cu1(pi/128) q[17],q[24];
cu1(pi/256) q[17],q[25];
h q[18];
cu1(pi/2) q[18],q[19];
cu1(pi/4) q[18],q[20];
cu1(pi/8) q[18],q[21];
cu1(pi/16) q[18],q[22];
cu1(pi/32) q[18],q[23];
cu1(pi/64) q[18],q[24];
cu1(pi/128) q[18],q[25];
h q[19];
cu1(pi/2) q[19],q[20];
cu1(pi/4) q[19],q[21];
cu1(pi/8) q[19],q[22];
cu1(pi/16) q[19],q[23];
cu1(pi/32) q[19],q[24];
cu1(pi/64) q[19],q[25];
h q[20];
cu1(pi/2) q[20],q[21];
cu1(pi/4) q[20],q[22];
cu1(pi/8) q[20],q[23];
cu1(pi/16) q[20],q[24];
cu1(pi/32) q[20],q[25];
h q[21];
cu1(pi/2) q[21],q[22];
cu1(pi/4) q[21],q[23];
cu1(pi/8) q[21],q[24];
cu1(pi/16) q[21],q[25];
h q[22];
cu1(pi/2) q[22],q[23];
cu1(pi/4) q[22],q[24];
cu1(pi/8) q[22],q[25];
h q[23];
cu1(pi/2) q[23],q[24];
cu1(pi/4) q[23],q[25];
h q[24];
cu1(pi/2) q[24],q[25];
h q[25];
