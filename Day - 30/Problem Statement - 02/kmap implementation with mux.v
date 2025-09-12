//T.Guru Nandini Devi
//nandinidevitekumudi@gmail.com
module top_module (
    input c,
    input d,
    output [3:0] mux_in
); 
   // mux_in[0] = c + d
    assign mux_in[0] = (c) ? 1'b1 : d;

    // mux_in[1] = 0
    assign mux_in[1] = 1'b0;

    // mux_in[2] = ~d
    assign mux_in[2] = (d) ? 1'b0 : 1'b1;

    // mux_in[3] = c & d
    assign mux_in[3] = (c) ? d : 1'b0;
    
endmodule
