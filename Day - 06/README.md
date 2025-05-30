👩‍💻Day - 06:

📌Problem Statement 1:

Build a combinational circuit that splits an input half-word (16 bits, [15:0] ) into lower [7:0] and upper [15:8] bytes.

🧠Logic I Used:

I assigned half of the input to the lower byte and remaining half of the input to the upper byte.

📌Problem Statement 2:

A 32-bit vector can be viewed as containing 4 bytes (bits [31:24], [23:16], etc.). Build a circuit that will reverse the byte ordering of the 4-byte word.

AaaaaaaaBbbbbbbbCcccccccDddddddd => DdddddddCcccccccBbbbbbbbAaaaaaaa

🧠Logic I Used:

As I should get the reverse order of output to the given input , I assigned the byte data of input to the byte data of output in reverse order
