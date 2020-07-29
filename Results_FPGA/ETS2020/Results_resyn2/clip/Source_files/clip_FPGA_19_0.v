// Benchmark "FAU" written by ABC on Tue Jul 28 23:14:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign z0 = (~new_n17_ & x2) | new_n20_ | (x1 & (new_n22_ | (~new_n23_ & ~x2)));
  assign new_n17_ = (~x0 | ((x1 | ~x6) & (new_n18_ | x5 | x6))) & (new_n19_ | x1);
  assign new_n18_ = (~x7 | ~x8) & (~x4 | (~x3 & ~x8));
  assign new_n19_ = (x4 | (x3 & (~x6 | ~x8))) & (x3 | ~x8) & x5 & x6 & (~x7 | (x3 & ~x8));
  assign new_n20_ = ~new_n21_ & x0 & ~x5 & ~x6;
  assign new_n21_ = (~x3 | ~x8) & (~x7 | ~x4 | (~x3 & ~x8));
  assign new_n22_ = x0 & ((~x2 & x6) | (~x5 & ~x6 & x3 & x7));
  assign new_n23_ = (x3 | ~x8) & x5 & x6 & (x4 | ~x7 | (x3 & ~x8));
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
endmodule


