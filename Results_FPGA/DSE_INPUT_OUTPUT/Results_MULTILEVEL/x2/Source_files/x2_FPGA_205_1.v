// Benchmark "FAU" written by ABC on Tue Aug 18 16:50:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n27_, new_n28_, new_n29_;
  assign z0 = x9 | ~x7 | ~x8;
  assign z1 = x8 | (x7 & ~x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = (~x7 & (x0 | x1 | x2 | ~x8)) | x7 | x9;
  assign z4 = x9 | ~x7 | (~x6 & x7);
  assign z5 = (~new_n25_ & x7) | ~x6 | ~x8 | (x5 & ~x7 & x9);
  assign new_n25_ = (x0 | x1 | ~x2 | ~x9) & (~x3 | x4 | x9);
  assign z6 = ~new_n29_ | ((new_n27_ | new_n28_) & x7);
  assign new_n27_ = ~x0 & ~x1 & ~x2 & x9;
  assign new_n28_ = x3 & x4 & x8 & ~x9;
  assign new_n29_ = (x7 | (x8 & (~x5 | ~x9))) & x6 & (x8 | ~x9);
endmodule


