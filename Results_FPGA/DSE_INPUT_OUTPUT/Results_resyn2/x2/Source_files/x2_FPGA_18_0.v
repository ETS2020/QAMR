// Benchmark "FAU" written by ABC on Thu Aug 13 17:05:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_;
  assign z0 = x9 | (x7 & ~x8);
  assign z1 = x9 ? (~x7 | x8) : x7;
  assign z4 = (x9 & (~x7 | x8)) | (~x6 & x7);
  assign z5 = new_n25_ | (x9 & (new_n23_ | ~new_n24_));
  assign new_n23_ = x2 & (~x7 | x8) & (x7 | ~x8) & ~x0 & ~x1;
  assign new_n24_ = x6 & (~x5 | x7 | ~x8);
  assign new_n25_ = x7 & (~x6 | (~x9 & ((x3 & ~x4) | ~x8)));
  assign z6 = ((new_n27_ | ~x8) & x7 & x9) | (~new_n28_ & x8) | (~x6 & (x7 | x9));
  assign new_n27_ = ~x2 & ~x0 & ~x1;
  assign new_n28_ = (~x7 | x9 | ~x3 | ~x4) & (~x9 | ~x5 | x7);
  assign z2 = 1'b0;
  assign z3 = 1'b1;
endmodule


