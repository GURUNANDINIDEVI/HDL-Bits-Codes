//T.Guru Nandini Devi
//nandinidevitekumudi@gmail.com
module top_module (
    input a,
    input b,
    input c,
    input d,
    output out_sop,
    output out_pos
); 
    // Minimal SOP: c d + ~a ~b c
    assign out_sop = ( c & d) | (~a & ~b & c);

    // Minimal POS: c * (d + ~a) * (d + ~b)
    assign out_pos = c & (d | ~a) & (d | ~b);

   
endmodule
