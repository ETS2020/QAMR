// Benchmark "FAU" written by ABC on Mon Aug 24 16:41:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n26_, new_n27_, new_n28_, new_n30_;
  assign z0 = ~new_n20_ & (~x7 | x9 | (~x8 & ~x9));
  assign new_n20_ = ~x0 & ~x2;
  assign z1 = (~new_n20_ & x8) | new_n20_ | (~x7 & x9) | (x7 & ~x9);
  assign z2 = new_n20_ | (~x7 & ~x8 & ~x9);
  assign z3 = ~new_n20_ & (x8 | x9 | (~x8 & ~x9));
  assign z4 = (~new_n20_ & (~x6 | ~x7)) | new_n20_ | (x8 & x9);
  assign z5 = (x2 & (new_n27_ | ~new_n28_ | (new_n26_ & ~x0))) | (x0 & (new_n27_ | ~new_n28_));
  assign new_n26_ = ~x1 & (x7 ? (x8 & x9) : ~x8);
  assign new_n27_ = ~x9 & (~x8 | (x3 & ~x4 & x7));
  assign new_n28_ = x6 & (~x8 | ~x9 | ~x5 | x7);
  assign z6 = (~new_n20_ & ~new_n28_) | new_n20_ | (~x7 & ~x8 & ~x9) | (x7 & ((~x8 & x9) | (new_n30_ & x8 & ~x9)));
  assign new_n30_ = x3 & x4;
endmodule


