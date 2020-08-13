// Benchmark "FAU" written by ABC on Wed Aug 12 17:49:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n23_, new_n24_, new_n28_;
  assign z0 = ~new_n18_ & x2 & (x1 ? ~x0 : ~x3) & (x0 | x3);
  assign new_n18_ = x5 & ~x6;
  assign z1 = (~x2 & (((~x0 | (~x1 & x3)) & (~x5 | x6) & (x0 | x1)) | (x6 & ~x0 & ~x3))) | (x2 & (~x5 | x6) & ~x0 & ~x1 & (x3 | x5));
  assign z2 = (~new_n21_ & ~x0) | new_n18_ | (~x2 & x3 & x0 & ~x1);
  assign new_n21_ = (~x1 | (~x3 & (x2 | ~x4))) & (x1 | x3 | (x6 & (~x2 | x5)));
  assign z3 = ~new_n24_ | ((~x7 | (~x3 & ~x4)) & new_n23_ & ~x2);
  assign new_n23_ = ~x0 & x1;
  assign new_n24_ = (~x5 | x6) & ((~x0 & x5) | ~x2 | x1 | x3);
  assign z4 = (x0 | (x2 & ~x3) | x1 | (x2 ^ ~x3)) & ~new_n18_ & ((~x0 & (~x2 | x3)) | (~x1 & (~x2 ^ ~x3)));
  assign z5 = (~x1 & ((x0 & (~x2 ^ ~x3)) | (x5 & x2 & ~x3))) | (x5 & ~x6) | (~x0 & (~x2 | x3) & (x1 | x2 | (~x3 & x6)));
  assign z6 = new_n28_ | new_n18_ | (new_n23_ & (x3 | (~x2 & ~x4)));
  assign new_n28_ = ~x1 & ((x0 & (~x2 ^ ~x3)) | (~x3 & x2 & ~x5));
endmodule


