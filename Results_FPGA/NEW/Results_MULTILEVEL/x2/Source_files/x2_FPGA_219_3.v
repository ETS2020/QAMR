// Benchmark "FAU" written by ABC on Sat Aug  8 21:51:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_;
  assign z0 = ~x8 | (~x1 & (~x7 | x9));
  assign z1 = x8 ? ~x1 : (~x7 ^ ~x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = ~x8 | (~x1 & ((x9 & (~x7 | x8)) | x7 | (~x7 & (x0 | x2))));
  assign z4 = (~x6 & (~x8 | (~x1 & x7))) | (~x7 & ~x8) | (~x1 & (~x7 | (x8 & x9)));
  assign z5 = new_n28_ | (~x1 & (new_n25_ | new_n26_ | ~new_n27_));
  assign new_n25_ = ~x0 & x2 & (x7 ? (x8 & x9) : ~x8);
  assign new_n26_ = x8 & x9 & x5 & ~x7;
  assign new_n27_ = x6 & (~x7 | x9 | ~x3 | x4);
  assign new_n28_ = ~x8 & (~x6 | ~x9);
  assign z6 = new_n30_ | (~new_n31_ & ~x7) | (x7 & (new_n33_ | (~new_n32_ & ~x1)));
  assign new_n30_ = ~x6 & (~x1 | ~x8);
  assign new_n31_ = (x8 | x9) & (~x8 | ~x9 | x1 | ~x5);
  assign new_n32_ = (x0 | x2 | ~x9) & (~x3 | ~x4 | ~x8 | x9);
  assign new_n33_ = ~x8 & x9;
endmodule


