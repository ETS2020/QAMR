// Benchmark "FAU" written by ABC on Thu Aug  6 14:44:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n31_, new_n32_;
  assign z0 = x2 & x7 & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = (~x0 & ((~x1 & new_n19_ & x2) | (~x2 & (x1 | (~x3 & x6))))) | (x0 & ~x1 & ~x2 & x3);
  assign new_n19_ = x7 & (x3 | x5);
  assign z2 = (~x2 & x3 & x0 & ~x1) | (~x0 & (x1 ? ~new_n22_ : (~new_n21_ & ~x3)));
  assign new_n21_ = x2 ? (x5 | ~x7) : x6;
  assign new_n22_ = (~x3 | ~x7) & (x2 | (~x3 & ~x4));
  assign z3 = (~x0 & x1 & ~new_n24_ & ~x2) | (~x1 & new_n25_ & x2);
  assign new_n24_ = x7 & (x3 | x4);
  assign new_n25_ = ~x3 & x7 & (x0 | ~x5);
  assign z4 = (~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3 & x7))) | (~x0 & (x2 ? (x3 & x7) : (x1 | ~x3)));
  assign z5 = new_n28_ | new_n29_;
  assign new_n28_ = ~x1 & ((x0 & (x2 ? (~x3 & x7) : x3)) | (~x0 & x2 & x5 & x7));
  assign new_n29_ = ~x0 & ((x1 & (~x2 | (x3 & x7))) | (x2 & x3 & x7) | (~x2 & ~x3 & x6));
  assign z6 = (~new_n31_ & ~x1) | (~x0 & ~new_n32_ & x1);
  assign new_n31_ = (~x2 | x3 | x5 | ~x7) & (~x0 | (x2 ? (x3 | ~x7) : ~x3));
  assign new_n32_ = (~x3 | ~x7) & (x2 | (~x3 & x4));
endmodule


