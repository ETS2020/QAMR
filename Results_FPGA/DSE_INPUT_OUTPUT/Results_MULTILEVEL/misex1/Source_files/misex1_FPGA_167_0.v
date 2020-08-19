// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n21_, new_n23_, new_n26_, new_n28_;
  assign z0 = x2 ? (x0 ? (~x1 & ~x3) : (x1 & x3)) : ~x6;
  assign z1 = (~x0 & ((~x1 & x2 & (x3 | x5)) | (~x2 & x6 & (x1 | ~x3)))) | (x0 & ~x1 & ~x2 & x3 & x6);
  assign z2 = (~new_n20_ & ~x1) | (~x0 & ~new_n21_ & x1);
  assign new_n20_ = (x3 | x5 | x0 | ~x2) & (~x0 | x2 | ~x3 | ~x6);
  assign new_n21_ = x2 ? ~x3 : (~x6 | (~x3 & ~x4));
  assign z3 = (~new_n23_ & ~x2) | (~x1 & x2 & ~x3 & (x0 | ~x5));
  assign new_n23_ = x6 & (x0 | ~x1 | (x7 & (x3 | x4)));
  assign z4 = (~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3))) | (~x2 & ~x6) | (~x0 & (x2 ? x3 : (x1 | ~x3)));
  assign z5 = ~new_n26_ | (~x1 & (x0 ? (x2 ^ x3) : (x2 & x5)));
  assign new_n26_ = (x2 | x6) & (x0 | ((~x1 | (~x3 & (x2 | x4))) & (x2 | x3) & (~x2 | ~x3)));
  assign z6 = ~new_n28_ | (~x1 & ((x0 & (x2 ^ x3)) | (x2 & ~x3 & ~x5)));
  assign new_n28_ = (x2 | x6) & (x0 | ~x1 | (~x3 & (x2 | x4)));
endmodule


