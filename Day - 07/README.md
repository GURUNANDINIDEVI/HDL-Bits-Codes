👩‍💻Day - 07:

📌Problem Statement 1:

Build a circuit that has two 3-bit inputs that computes the bitwise-OR of the two vectors, the logical-OR of the two vectors, and the inverse (NOT)
of both vectors. Place the inverse of b in the upper half of out_not (i.e., bits [5:3]), and the inverse of a in the lower half.

🧠Logic I Used:

a | b => performs bitwise OR on each of the 3 bits .

a || b =>  performs logical OR by checking if either vector is non-zero .

out_not[5:3] = ~b =>performs inverse operation of b on upper half of out_not .

out_not[2:0] = ~a =>performs inverse operation of b on lower half of out_not


📌Problem Statement 2:

Build a combinational circuit with four inputs, in[3:0].

There are 3 outputs:

out_and: output of a 4-input AND gate.

out_or: output of a 4-input OR gate.

out_xor: output of a 4-input XOR gate.

🧠Logic I Used:

Outputs:

out_and: result of ANDing all 4 bits of in

out_or: result of ORing all 4 bits of in

out_xor: result of XORing all 4 bits of in

So I used Reduction Operator because it results the particular operation of all bits and assigned to the corresponding input .

