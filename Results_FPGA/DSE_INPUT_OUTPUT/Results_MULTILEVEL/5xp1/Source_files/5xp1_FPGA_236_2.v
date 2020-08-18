// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign z0 = x5 ? (~x6 | (~new_n20_ & ~x4)) : x4;
  assign new_n20_ = ~x0 & ~x1 & (~x2 | ~x3);
  assign z1 = x5 ? ~new_n22_ : ~new_n23_;
  assign new_n22_ = x6 & (x0 | x1 | (x2 & x3) | x4);
  assign new_n23_ = (~x0 | ((~x2 | (~x6 & (~x1 | ~x4))) & (~x1 | (~x6 & (~x3 | ~x4))))) & (~x4 | ~x6);
  assign z2 = (~new_n25_ & x3) | new_n26_ | ~new_n28_ | (~new_n27_ & ~x3);
  assign new_n25_ = (~x2 | ~x4 | ~x5) & (~x0 | ~x1 | x4 | x6);
  assign new_n26_ = x0 & ((x1 & ((x4 & x6) | (x2 & ~x4 & ~x6))) | (x4 & (x5 | (x2 & x6))));
  assign new_n27_ = (x0 | x1 | x4 | ~x6) & (x2 | ~x4 | x6);
  assign new_n28_ = (x1 | ((~x4 | x6) & (x2 | x4 | ~x6 | (x0 & x5)))) & (x0 | (x4 ? x6 : (x5 | ~x6))) & (~x5 | (x6 & (~x1 | ~x4)));
  assign z3 = x0 ? ((x1 & (x5 | (~x2 & ~x3 & ~x6))) | (~x1 & (~x6 | (~x2 & ~x5))) | (x2 & x5)) : (x5 ? ((~x1 & (~x2 | ~x3)) | ~x6) : ((x1 & ((x2 & x3) | x6)) | (x2 & x3 & x6)));
  assign z4 = (x1 & (x6 ? ((x2 & x3) | (x0 & (x2 | x3))) : (x0 ? (x5 | (~x2 & ~x3)) : (~x2 | ~x3)))) | (~x1 & ((x0 & (x2 ? ~x6 : x5)) | (x6 & (~x2 | (~x0 & ~x3))) | (x2 & x3 & ~x6))) | (~x0 & x5 & ~x6);
  assign z5 = (~x5 | x6) & (x0 ? (x2 ? x3 : (~x1 | ~x3)) : ((x1 & ~x2 & x3) | (x2 & ~x3)));
  assign z6 = (x1 & (x2 | ~x3)) | (x5 & ~x6) | (~x1 & ~x2 & x3);
  assign z7 = (~x5 | x6) & (x2 ^ x3);
  assign z8 = ~x3 & (~x5 | x6);
  assign z9 = x5 & (x4 | ~x6);
endmodule


