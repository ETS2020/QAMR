// Benchmark "FAU" written by ABC on Tue Jul 28 21:35:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_;
  assign z0 = (x4 | (new_n20_ & x5)) & (~new_n21_ | ~x5);
  assign new_n20_ = x6 & ((x2 & x3) | x0 | x1);
  assign new_n21_ = x4 & ((x1 & x2 & x3) | x0 | x6);
  assign z1 = (~new_n23_ & ~x5) | (~new_n21_ & ~new_n20_ & x5);
  assign new_n23_ = (~x4 | ~x6) & (~x0 | ((~x6 | (~x1 & ~x2)) & ((~x2 & ~x3) | ~x1 | ~x4)));
  assign z2 = ((~new_n25_ | ~x4) & ~x6 & (new_n25_ | x4)) | ((new_n26_ | x4) & ~new_n27_ & x6);
  assign new_n25_ = (x0 | (x3 & x5)) & ((x0 & x5) | (x1 & (x2 | (x0 & x3))));
  assign new_n26_ = (~x1 | (~x0 & ~x5)) & ((~x0 & (~x3 | ~x5)) | (~x2 & (~x0 | ~x5)));
  assign new_n27_ = (((~x2 | ~x3) & ~x0 & ~x1) | ~x5) & x4 & (~x0 | (~x1 & ~x2));
  assign z5 = (~x0 | (~x1 & ~x2) | (x2 & x3) | (~x2 & ~x3)) & (x0 | ((x1 | x2) & (~x2 | ~x3) & (x2 | x3)));
  assign z6 = x1 ^ (~x2 & x3);
  assign z7 = ~x2 ^ ~x3;
  assign z9 = new_n21_ & x5;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z8 = ~x3;
endmodule


