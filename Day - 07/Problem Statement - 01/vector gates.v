//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 30-05-2025     ///
//////////////////////////////////////
module top_module( 
    input [2:0] a,
    input [2:0] b,
    output [2:0] out_or_bitwise,
    output out_or_logical,
    output [5:0] out_not
);
	assign out_or_bitwise = a | b;
    assign out_or_logical = a || b;
    assign out_not[5:3] = ~b[2:0];
    assign out_not[2:0] = ~a[2:0];
    
endmodule
