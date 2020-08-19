// Benchmark "FAU" written by ABC on Tue Aug 18 16:57:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_, new_n29_,
    new_n31_, new_n32_;
  assign z0 = x2 & (~x5 | x7) & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = (new_n19_ & ~x2) | (~x0 & ~x1 & ~new_n20_ & x2);
  assign new_n19_ = (~x5 | x7) & (x0 ? (~x1 & x3) : (x1 | (~x3 & x6)));
  assign new_n20_ = x5 ? ~x7 : ~x3;
  assign z2 = (~new_n22_ & (~x5 | x7)) | (new_n23_ & ~x0);
  assign new_n22_ = (x0 | ~x1 | (~x3 & (x2 | ~x4))) & (~x0 | x1 | x2 | ~x3);
  assign new_n23_ = ~x1 & ~x3 & ((~x5 & (x2 | ~x6)) | (~x2 & ~x6 & x7));
  assign z3 = new_n25_ | ~new_n26_;
  assign new_n25_ = ~x0 & x1 & ~x2 & (~x7 | (~x3 & ~x4));
  assign new_n26_ = (~x5 | x7) & (x1 | ~x2 | x3 | (~x0 & x5));
  assign z4 = (~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3))) | (x5 & ~x7) | (~x0 & (x2 ? x3 : (x1 | ~x3)));
  assign z5 = (~new_n29_ & (~x5 | x7)) | (~x1 & x2 & ~x3 & x5 & x7);
  assign new_n29_ = x0 ? (x1 | (~x2 ^ x3)) : ((~x1 | (x2 & ~x3)) & (~x2 | ~x3) & (x2 | x3 | ~x6));
  assign z6 = (~new_n31_ & ~x1) | (~x0 & new_n32_ & x1);
  assign new_n31_ = (~x2 | x3 | (x5 & (~x0 | ~x7))) & (~x0 | x2 | ~x3 | (x5 & ~x7));
  assign new_n32_ = (~x5 | x7) & (x3 | (~x2 & ~x4));
endmodule


