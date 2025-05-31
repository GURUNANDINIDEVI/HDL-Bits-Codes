👩‍💻Day - 08:

📌Problem Statement 1:

Given several input vectors, concatenate them together then split them up into several output vectors. There are six 5-bit input vectors: 
a, b, c, d, e, and f, for a total of 30 bits of input. There are four 8-bit output vectors: w, x, y, and z, for 32 bits of output. The output should
be a concatenation of the input vectors followed by two 1 bits

🧠Logic I Used:
The inputs give only 30 bits, but outputs require 32 bits.
I need to add 2 more bits to fill the 32-bit width.
The problem states: "The output should be a concatenation of the input vectors followed by two 1 bits."
So I appended two bits with value 1 — written as 2'b11

📌Problem Statement 2:

Given an 8-bit input vector [7:0], reverse its bit ordering.

🧠Logic I Used:
{} is the concatenation operator in Verilog.
I taken the bits of in from LSB to MSB (in[0] to in[7]) and assigned them in that order to out[7:0], effectively reversing the original bit order.

