// Benchmark "FAU" written by ABC on Tue Jul 28 23:14:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_;
  assign z1 = new_n17_ | new_n21_ | ~new_n29_ | (~new_n26_ & x1);
  assign new_n17_ = x7 & (new_n20_ | (~x6 & (new_n18_ | new_n19_)));
  assign new_n18_ = x3 & ((~x8 & ~x1 & ~x4) | (x4 & x0 & ~x5));
  assign new_n19_ = (x2 | x4) & x8 & x0 & ~x5;
  assign new_n20_ = ~x1 & ~x4 & (x8 | (x0 & x5));
  assign new_n21_ = ~x3 & (new_n25_ | (x6 & (new_n22_ | (~new_n23_ & new_n24_))));
  assign new_n22_ = x2 & ((~x4 & x7) | (x8 & x4 & ~x7));
  assign new_n23_ = ~x8 & (x0 | x5);
  assign new_n24_ = (x4 | ~x7) & (~x4 | x7) & x1 & ~x2;
  assign new_n25_ = ((~x4 & x7) | (x8 & x4 & ~x7)) & ~x1 & x5;
  assign new_n26_ = (~new_n27_ | ((~x3 | x5) & ~x0 & ~x2)) & (~new_n28_ | ~x0 | x5);
  assign new_n27_ = (x4 | ~x7) & (~x4 | x7) & (~x2 | ~x6) & (x2 | x6);
  assign new_n28_ = x7 & x3 & ~x6;
  assign new_n29_ = (new_n30_ | ~x4 | x7) & (new_n32_ | ~new_n33_) & (new_n31_ | x4 | ~x7);
  assign new_n30_ = (~x2 | ~x6 | (~x0 & x5)) & (x1 | x5) & (x2 | x6) & (x1 | (~x0 & x6));
  assign new_n31_ = (~x2 | ~x6 | (~x0 & x5)) & (x1 | x5) & (x2 | x6) & (~x8 | ~x2 | ~x6);
  assign new_n32_ = (~x2 | ~x4) & (~x3 | ~x8);
  assign new_n33_ = (x3 | x8) & ~x6 & x0 & ~x5;
  assign z0 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
endmodule


