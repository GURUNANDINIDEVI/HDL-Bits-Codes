//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 29-05-2025     ///
//////////////////////////////////////
//Build a combinational circuit that splits an input half-word (16 bits, [15:0] ) into lower [7:0] and upper [15:8] bytes.
`default_nettype none     // Disable implicit nets. Reduces some types of bugs.
module top_module( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo );
    assign out_lo[7:0] = in[7:0]; 
    assign out_hi[7:0] = in[15:8]; 
endmodule
