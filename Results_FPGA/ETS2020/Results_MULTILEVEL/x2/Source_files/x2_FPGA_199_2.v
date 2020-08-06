// Benchmark "FAU" written by ABC on Wed Aug  5 17:36:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_;
  assign z5 = new_n20_ | new_n21_ | ~new_n22_;
  assign new_n20_ = ~x0 & ~x1 & x2 & (x7 ? (x8 & x9) : ~x8);
  assign new_n21_ = ~x9 & (~x8 | (x3 & ~x4 & x7));
  assign new_n22_ = x6 & (~x8 | ~x9 | ~x5 | x7);
  assign z6 = (~new_n24_ & ~x7) | ~x6 | (x7 & (new_n25_ | new_n26_));
  assign new_n24_ = (x8 | x9) & (~x5 | ~x8 | ~x9);
  assign new_n25_ = x9 & (~x8 | (~x0 & ~x1 & ~x2));
  assign new_n26_ = x3 & x4 & x8 & ~x9;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
endmodule


