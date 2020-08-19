// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n22_, new_n24_, new_n25_, new_n28_, new_n30_,
    new_n31_;
  assign z0 = x2 & ~new_n18_ & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign new_n18_ = ~x4 & ~x6;
  assign z1 = (~new_n20_ & ~x0) | new_n18_ | (x0 & ~x1 & ~x2 & x3);
  assign new_n20_ = (x1 | ~x2 | (~x3 & ~x5)) & (x2 | (~x1 & (x3 | ~x6)));
  assign z2 = (~new_n22_ & ~x0) | new_n18_ | (x0 & ~x1 & ~x2 & x3);
  assign new_n22_ = x1 ? (~x3 & (x2 | ~x4)) : (x3 | (x2 ? x5 : x6));
  assign z3 = (~new_n24_ & (x4 | x6)) | (new_n25_ & ~x3 & ~x4 & x6);
  assign new_n24_ = (x1 | ~x2 | x3 | (~x0 & x5)) & (x0 | ~x1 | x2 | x7);
  assign new_n25_ = ~x0 & x1 & ~x2;
  assign z4 = ~new_n18_ & ((~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3))) | (~x0 & (x2 ? x3 : (x1 | ~x3))));
  assign z5 = (~new_n28_ & ~x0) | new_n18_ | (x0 & ~x1 & ~new_n18_ & (x2 ^ x3));
  assign new_n28_ = (~x2 | (~x3 & (x1 | ~x5))) & (x2 | ((~x1 | (~x4 & (x4 | ~x6))) & (x3 | (x4 & ~x6)))) & (~x1 | ~x3 | ~x4);
  assign z6 = (new_n30_ & ~x1) | (~x0 & ~new_n31_ & x1);
  assign new_n30_ = (x4 | x6) & ((x2 & ~x3 & ~x5) | (x0 & (~x2 ^ ~x3)));
  assign new_n31_ = (~x3 | (~x4 & (~x2 | ~x6))) & (x2 | x4 | ~x6);
endmodule


