// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n34_;
  assign z0 = new_n18_ | (x2 & (x0 ? (~x1 & ~new_n18_ & ~x3) : (x1 & x3)));
  assign new_n18_ = ~x4 & x7;
  assign z1 = (~new_n18_ & ~new_n20_) | new_n18_ | new_n21_;
  assign new_n20_ = (x0 | ((x1 | ~x2 | ~x5) & (x2 | x3 | ~x6))) & (~x0 | x1 | x2 | ~x3);
  assign new_n21_ = ~x0 & (x1 ? (~x2 & (x4 | (~x4 & ~x7))) : (x2 & x3));
  assign z2 = ~new_n25_ | (~x1 & (new_n23_ | new_n24_));
  assign new_n23_ = ~x2 & (x0 ? (x3 & (x4 | ~x7)) : (~x3 & ~x6));
  assign new_n24_ = ~x0 & x2 & ~x3 & ~x5;
  assign new_n25_ = (x4 | ~x7) & (x0 | ~x1 | (~x3 & (x2 | ~x4)));
  assign z3 = (~x1 & new_n27_ & x2) | (~x4 & x7) | (~x0 & x1 & ~x2 & ~x7);
  assign new_n27_ = ~x3 & (x0 ? (x4 | ~x7) : ~x5);
  assign z4 = x0 ? (~x1 & (x4 | ~x7) & (x2 ^ x3)) : ((x1 & ~x2 & (x4 | (~x4 & ~x7))) | ((x4 | ~x7) & (x3 ? x2 : ~x1)));
  assign z5 = x0 ? new_n30_ : (x2 ? new_n32_ : ~new_n31_);
  assign new_n30_ = ~x1 & (x4 | ~x7) & (x2 ^ x3);
  assign new_n31_ = (~x1 | (~x4 & (x4 | x7))) & (x3 | ~x6 | (~x4 & x7));
  assign new_n32_ = (x4 | ~x7) & (x3 | (~x1 & x5));
  assign z6 = (~new_n34_ & ~x0) | new_n18_ | (new_n30_ & x0);
  assign new_n34_ = (~x1 | (~x3 & (x2 | x4 | x7))) & (x1 | ~x2 | x3 | x5);
endmodule


