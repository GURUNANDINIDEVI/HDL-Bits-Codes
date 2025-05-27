//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 26-05-2025     ///
//////////////////////////////////////
// Create two intermediate wires (named anything you want) to connect the AND and OR gates together. Note that the wire that feeds the NOT gate
//is really wire out, so you do not necessarily need to declare a third wire here.Notice how wires are driven by exactly one source (output of a gate),
//but can feed multiple inputs.
`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire p , q , r;
	assign p = a & b;
    assign q = c & d;
    assign r = p | q;
    assign out = r;
    assign out_n = ~r;
endmodule
