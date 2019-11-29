#teste.qasm;

trace;

#{PN-A};

h q[0];
h q[1];
h q[2];
h q[3];
h q[4];

cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];

z q[0];
h q[0];

? q[0];

z q[1];
h q[1];

? q[1];

z q[2];
h q[2];

z q[3];
h q[3];

z q[4];
h q[4];

measure q[0];

notrace;
