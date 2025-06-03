//////////////////////////////////////
///T.Guru Nandini Devi             ///
///nandinidevitekumudi@gmail.com   ///
///Submission Date: 02-06-2025     ///
//////////////////////////////////////
//This instantiates a module of type mod_a and gives it an instance name of "instance1", then connects signal wa (outside the new module) to the first port (in1) of the new module,
//wb to the second port (in2),and wc to the third port (out)
module top_module ( input a, input b, output out );

     mod_a instance1 ( .in1(a), .in2(b), .out(out) );
endmodule
