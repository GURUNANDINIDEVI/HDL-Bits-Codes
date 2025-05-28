//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 28-05-2025     ///
//////////////////////////////////////
module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
	wire a1, a2, a3, a4;
    assign a1 = p1a & p1b & p1c;
    assign a2 = p1d & p1e & p1f;
    assign a3 = p2a & p2b;
    assign a4 = p2c & p2d;
    assign p1y = a1 | a2;
    assign p2y = a3 | a4;

endmodule
