//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 31-05-2025     ///
//////////////////////////////////////
module top_module( 
    input [7:0] in,
    output [7:0] out
);
    assign out = {in[0],in[1],in[2],in[3],in[4],in[5],in[6],in[7]};
endmodule
