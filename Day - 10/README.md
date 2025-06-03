👩‍💻Day - 10:

📌Problem Statement 1:

Instantiate module mod_a inside top_module.
Connect a to in1, b to in2, and out to out.
Use either positional or named port mapping.

🧠Logic I Used:

a is connected to in1 of mod_a

b is connected to in2 of mod_a

out is connected to out of mod_a

📌Problem Statement 2:

This problem is similar to the previous one (module). You are given a module named mod_a that has 2 outputs and 4 inputs, in that order.
You must connect the 6 ports by position to your top-level module's ports out1, out2, a, b, c, and d, in that order.

🧠Logic I Used:

Instantiate module mod_a inside top_module.
Connect ports by position: out1, out2, a, b, c, d.
