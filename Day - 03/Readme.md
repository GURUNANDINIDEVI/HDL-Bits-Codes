👩‍💻Day - 02:

📌Problem Statement 1:

Create a module that implements an AND gate.

This circuit now has three wires (a, b, and out). Wires a and b already have values driven onto them by the input ports.
But wire out currently is not driven by anything.
Write an assign statement that drives out with the AND of signals a and b.

🧠Logic I Used:

The expression for And gate if a , b are inputs and c i output , then c = a & b
So I assigned the same logic for a and b and assigned it to the out .


📌Problem Statement 2:

Create a module that implements a NOR gate. A NOR gate is an OR gate with its output inverted. A NOR function needs two operators when written in Verilog.

🧠Logic I used:

The expression for And gate if a , b are inputs and c i output , then c = ~(a | b)
So I assigned the same logic for a and b and assigned it to the out .
