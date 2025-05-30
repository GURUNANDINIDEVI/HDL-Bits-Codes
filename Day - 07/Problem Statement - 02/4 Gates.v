//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 30-05-2025     ///
//////////////////////////////////////
//Build a combinational circuit with four inputs, in[3:0].
//There are 3 outputs:
//out_and: output of a 4-input AND gate.
//out_or: output of a 4-input OR gate.
//out_xor: output of a 4-input XOR gate.
module top_module( 
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);
    assign out_and = &in;   // Reduction AND operator
    assign out_or  = |in;   // Reduction OR operator
    assign out_xor = ^in;   // Reduction XOR operator

endmodule
