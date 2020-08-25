// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n34_;
  assign z0 = x2 & ~new_n18_ & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign new_n18_ = ~x5 & x7;
  assign z1 = (new_n20_ & ~x2) | (~x0 & new_n21_ & ~x1);
  assign new_n20_ = (x5 | ~x7) & (x0 ? (~x1 & x3) : (x1 | (~x3 & x6)));
  assign new_n21_ = x2 & (x5 | (x3 & ~x7));
  assign z2 = (~new_n23_ & ~x1) | new_n18_ | (~x0 & ~new_n24_ & x1);
  assign new_n23_ = (x2 | (x0 ? (~x3 | (~x5 & x7)) : (x3 | x6))) & (x0 | ~x2 | x3 | x5);
  assign new_n24_ = ~x3 & (x2 | ~x4);
  assign z3 = ~new_n27_ | (~new_n26_ & ~x3);
  assign new_n26_ = (x0 | ~x1 | x2 | x4) & (x1 | ~x2 | (x0 ? (~x5 & x7) : x5));
  assign new_n27_ = (x5 | ~x7) & (x2 | x7 | x0 | ~x1);
  assign z4 = (~x5 & (new_n29_ | x7)) | (~new_n31_ & ~x0) | (~new_n30_ & (x5 | ~x7));
  assign new_n29_ = ~x0 & ~x1 & x2 & ~x3;
  assign new_n30_ = x0 ? (x1 | (x2 ^ ~x3)) : (x2 | (~x1 & (x3 | ~x6)));
  assign new_n31_ = x1 ? ~x3 : (x2 ? (~x5 & (~x3 | x7)) : (x3 | x6));
  assign z5 = (~new_n18_ & ~new_n30_) | new_n18_ | (~x0 & (x1 ? x3 : new_n21_));
  assign z6 = (~new_n34_ & ~x0) | new_n18_ | (x0 & ~x1 & ~new_n18_ & (x2 ^ x3));
  assign new_n34_ = (x3 | x5 | x1 | ~x2) & (~x1 | (~x3 & (x2 | x3 | x4)));
endmodule


