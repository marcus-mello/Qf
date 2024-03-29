<img src="https://repository-images.githubusercontent.com/224724030/1a73a600-1228-11ea-87e0-85980de8f75a">

# Qf
QASM Facility

In my pathway, testing qasm algorithms under <a href="https://arxiv.org/abs/1606.09225" target="_blank"> "Quintuple: a Python 5-qubit"</a> due to need insert my qasm code into python main code, I experienced bad times trying simple flow changes, spying quantum registers, including ready codes from my "libraries" and finally... pursuing some productivity gain in my qasm developing!!<br>
<br>
With this "Qf" (poor, yet) interface I can do it this all.<br>
<br>
By now, I can:<br>
...manage my own qasm library<br>
...include qasm members in qasm main code<br>
...trace each one command execution into main code<br>
...apply gates, by command prompt, directly into quantum register<br>
...introduce a binary number as input to a qasm code<br>
...manipulate unitary qubits in quantum register<br>
...spy quantum registers, during and after execution<br>
...export qasm code to IBM site of Quantum Experience<br>
<br>
And...<br>
<br>
I modified the original Quintuple to display qubits in different order from <i><b>physics community</b></i>, that present the vector |11000> as q0 q1 q2 q3 q4. By that way developers can misread this binary as 24 rather than 3.<br>
<br>
In my Quintuple forked version, the qubits are represented from the most significant bit (MSB) on the left to the least significant bit (LSB) on the right (big-endian), <b>exactly like IBM does it.</b><br>
<br>
This is similar to bit string representation on classical computers, and enables easy conversion from bit strings to integers after measurements are performed.<br>
<br>
For instance, the same vector |00011> is presented in order q4 q3 q2 q1 q0, as bit string, this encode the integer 3.
