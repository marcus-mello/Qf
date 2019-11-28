# Qf
Quantum facilities

In my pathway, testing qasm algorithms under "Quintuple: a Python 5-qubit" due to need insert my qasm code into python main code, I experienced bad times trying simple flow changes, spying quantum registers, including ready codes from my "libraries" and finally... pursuing some productivity gain in my qasm developing!!

With this "Qf" (poor, yet) interface I can do it this all.

By now, I can:
...manage my own qasm library
...include qasm members in qasm main code
...trace each one command execution into main code
...apply gates, by command prompt, directly into quantum register
...introduce a binary number as input to a qasm code
...manipulate unitary qubits in quantum register
...spy quantum registers, during and after execution
...export qasm code to IBM site of Quantum Experience

And...

I modified the original Quintuple to display qubits in different order from physics community, that present the vector |11000> as q0 q1 q2 q3 q4. By that way developers can misread this binary as 24 rather than 3.

In my Quintuple forked version, the qubits are represented from the most significant bit (MSB) on the left to the least significant bit (LSB) on the right (big-endian), exactly like IBM does it.

This is similar to bit string representation on classical computers, and enables easy conversion from bit strings to integers after measurements are performed.

For instance, the same vector |00011> is presented in order q4 q3 q2 q1 q0, as bit string, this encode the integer 3.
