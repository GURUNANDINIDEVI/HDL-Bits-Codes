👩‍💻Day - 08:

📌Problem Statement 1:

Build a circuit that sign-extends an 8-bit number to 32 bits. This requires a concatenation of 24 copies of the sign bit (i.e., replicate bit[7] 24 times)
followed by the 8-bit number itself.

🧠Logic I Used: 

{24{in[7]}} → This is the replication operator in Verilog. It repeats in[7] 24 times.

{ {24{in[7]}}, in } → Concatenates the 24-bit sign extension with the original 8-bit number to form a 32-bit output.

📌Problem Statement 2:

Given five 1-bit signals (a, b, c, d, and e), compute all 25 pairwise one-bit comparisons in the 25-bit output vector. The output should be 1 if the two bits
being compared are equal.

The top vector is a concatenation of 5 repeats of each input
The bottom vector is 5 repeats of a concatenation of the 5 inputs

🧠Logic I Used: 

{a,b,c,d,e} — 5-bit vector of inputs
{5{ {a,b,c,d,e} }} expands to: {a,b,c,d,e, a,b,c,d,e, a,b,c,d,e, a,b,c,d,e, a,b,c,d,e}
{ {5{a}}, {5{b}}, {5{c}}, {5{d}}, {5{e}} } expands to:{a,a,a,a,a, b,b,b,b,b, c,c,c,c,c, d,d,d,d,d, e,e,e,e,e}
