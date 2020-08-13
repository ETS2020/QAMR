// Benchmark "FAU" written by ABC on Thu Aug 13 17:05:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = ~new_n20_ | ~x7 | (x0 & x3);
  assign new_n20_ = x8 & ~x9;
  assign z1 = x8 | (x0 & x3) | (x7 & ~x9) | (~x7 & x9);
  assign z2 = (x0 & x3) | (~x9 & ~x7 & ~x8);
  assign z3 = (~x0 | ~x3) & (x1 | x2 | ~new_n20_ | x0 | x7);
  assign z4 = ~x7 | (x0 & x3) | ~x6 | (x8 & x9);
  assign z5 = new_n26_ | new_n27_ | ~new_n28_;
  assign new_n26_ = (x7 ? (x8 & x9) : ~x8) & x2 & ~x0 & ~x1;
  assign new_n27_ = x3 & (x0 | (~x4 & x7 & ~x9));
  assign new_n28_ = (x7 | ~x5 | ~x8 | ~x9) & x6 & (x8 | x9);
  assign z6 = (~new_n30_ & (~x0 | ~x3)) | (~new_n31_ & ~x0 & x7);
  assign new_n30_ = (x7 | ((x8 | x9) & (~x5 | ~x8 | ~x9))) & x6 & (~x9 | ~x7 | x8);
  assign new_n31_ = (~x9 | x1 | x2) & (~x3 | ~x4 | ~x8 | x9);
endmodule


