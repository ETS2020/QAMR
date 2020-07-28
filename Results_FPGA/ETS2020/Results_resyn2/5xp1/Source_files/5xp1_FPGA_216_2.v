// Benchmark "FAU" written by ABC on Tue Jul 28 21:37:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n22_, new_n23_;
  assign z0 = (x4 | ((new_n20_ | x0 | x1) & x5 & x6)) & ((~x6 & ~x0 & (~new_n20_ | ~x1)) | ~x4 | ~x5);
  assign new_n20_ = x2 & x3;
  assign z1 = x5 ? ~new_n22_ : ~new_n23_;
  assign new_n22_ = (x4 | x6) & (x0 | (x1 & x2 & x3) | (x6 & ((x2 & x3) | x1 | x4)));
  assign new_n23_ = (~x4 | ~x6) & ((~x2 & (~x1 | (~x3 & ~x6))) | ~x0 | (~x6 & (~x1 | ~x4)));
  assign z5 = x0 ^ ((x2 & ~x3) | (x1 & ~x2 & x3));
  assign z6 = x1 ^ (~x2 & x3);
  assign z7 = ~x2 ^ ~x3;
  assign z9 = (x6 | x0 | (new_n20_ & x1)) & x4 & x5;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z8 = 1'b0;
endmodule


