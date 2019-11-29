#Toffoli - q0+q1=q2+q3=q4;

#entries;

#q0;
x q[0];

#q1;
x q[1];

#q3;
x q[3];

#first step: q0+q1=q2;

id q[2];
h q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
tdg q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
tdg q[1];
tdg q[2];
h q[2];

#flip;

cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
tdg q[2];
tdg q[0];
cx q[0],q[2];

#flip;

cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];

#next step: q2+q3=4;

id q[4];
h q[4];
cx q[3],q[4];
tdg q[4];
cx q[2],q[4];
tdg q[4];
cx q[3],q[4];
tdg q[4];
cx q[2],q[4];
tdg q[3];
tdg q[4];
h q[4];

#flip;

cx q[3],q[4];
h q[3];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
cx q[3],q[4];
cx q[2],q[4];
tdg q[4];
tdg q[2];
cx q[2],q[4];

#flip;

cx q[3],q[4];
h q[3];
h q[4];
cx q[3],q[4];
h q[3];
h q[4];
cx q[3],q[4];

measure q[0];
measure q[1];
measure q[2];
measure q[3];
measure q[4];
