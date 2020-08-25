// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_,
    new_n27_, new_n29_, new_n30_;
  assign new_n16_ = ~x0 & ~x2;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign z0 = x1 | new_n17_;
  assign new_n19_ = x0 & ~x2;
  assign new_n20_ = ~x3 & ~new_n19_;
  assign new_n21_ = ~x1 & ~x3;
  assign z1 = new_n20_ | ~new_n21_;
  assign new_n23_ = x1 & ~x3;
  assign z2 = new_n17_ | ~new_n23_;
  assign z3 = new_n20_ | ~new_n23_;
  assign new_n26_ = ~x0 & x2;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign z4 = ~new_n21_ | new_n27_;
  assign new_n29_ = x0 & x2;
  assign new_n30_ = ~x3 & ~new_n29_;
  assign z5 = x1 | new_n30_;
  assign z6 = ~new_n23_ | new_n27_;
  assign z7 = ~new_n23_ | new_n30_;
  assign z8 = 1'b1;
  assign z9 = 1'b1;
endmodule


