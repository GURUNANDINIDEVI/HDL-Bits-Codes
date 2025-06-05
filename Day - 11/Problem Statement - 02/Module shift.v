//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 03-06-2025     ///
//////////////////////////////////////
//You are given a module my_dff with two inputs and one output (that implements a D flip-flop). Instantiate three of them, then chain them together to 
//make a shift register of length 3. The clk port needs to be connected to all instances.
//The module provided to you is: module my_dff ( input clk, input d, output q );
//Note that to make the internal connections, you will need to declare some wires. Be careful about naming your wires and module instances: the names must be unique.
module top_module ( input clk, input d, output q );
	wire q1, q2;  // Intermediate wires for internal connections

    // First D flip-flop: input is d
    my_dff dff1(clk, d, q1);

    // Second D flip-flop: input is output of dff1
    my_dff dff2(clk, q1, q2);

    // Third D flip-flop: input is output of dff2
    my_dff dff3(clk, q2, q);
   
endmodule
