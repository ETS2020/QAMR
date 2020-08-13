// Benchmark "FAU" written by ABC on Thu Aug 13 17:05:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_;
  assign z0 = x7 ? (~x8 | x9) : ~x5;
  assign z1 = (x7 & (x8 | ~x9)) | (~x5 & ~x7 & (x8 | x9));
  assign z2 = ~x5 & ~x7 & ~x8 & ~x9;
  assign z3 = new_n23_ | x7;
  assign new_n23_ = ~x5 & (~x8 | x9 | x2 | x0 | x1);
  assign z4 = ~new_n25_ | (~x6 & x7);
  assign new_n25_ = (x5 | x7) & (~x9 | ~x7 | ~x8);
  assign z5 = new_n27_ | new_n30_ | (~new_n28_ & ~new_n25_ & new_n29_);
  assign new_n27_ = x7 & (~x6 | (~x9 & (~x8 | (x3 & ~x4))));
  assign new_n28_ = x8 & (~x9 | ~x7 | ~x8);
  assign new_n29_ = x2 & ~x0 & ~x1;
  assign new_n30_ = ~x5 & (~x6 | (~x7 & ~x8 & ~x9));
  assign z6 = new_n30_ | (x7 & (new_n32_ | ~new_n33_));
  assign new_n32_ = x9 & (~x8 | (~x2 & ~x0 & ~x1));
  assign new_n33_ = x6 & (~x3 | ~x4 | ~x8 | x9);
endmodule


