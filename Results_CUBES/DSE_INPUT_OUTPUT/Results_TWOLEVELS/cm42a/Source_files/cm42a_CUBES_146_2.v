// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n23_, new_n26_, new_n28_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~x0 & ~x1;
  assign z0 = ~new_n16_ | ~new_n17_;
  assign new_n19_ = ~x1 & ~x3;
  assign new_n20_ = ~x0 & ~new_n19_;
  assign z2 = ~new_n16_ | ~new_n20_;
  assign z3 = ~x0 | x3;
  assign new_n23_ = x2 & ~x3;
  assign z4 = ~new_n17_ | ~new_n23_;
  assign z6 = ~new_n20_ | ~new_n23_;
  assign new_n26_ = ~x1 & ~x2;
  assign z8 = ~new_n20_ | ~new_n26_;
  assign new_n28_ = x0 & ~new_n19_;
  assign z9 = ~new_n26_ | ~new_n28_;
  assign z1 = 1'b1;
  assign z5 = 1'b1;
  assign z7 = 1'b1;
endmodule


