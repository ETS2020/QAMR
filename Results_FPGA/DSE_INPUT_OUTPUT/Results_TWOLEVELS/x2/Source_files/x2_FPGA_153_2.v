// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = (~x5 & (x8 ? ~x7 : ~x9)) | (x9 & (~x7 | x8 | (x7 & ~x8))) | (x5 & ~x9);
  assign z1 = (~x5 & (x7 ? ~x9 : x8)) | (x9 & (~x7 | x8));
  assign z2 = ~x9 & ~x8 & ~x5 & ~x7;
  assign z3 = (~x9 & (x5 | (~x5 & (x7 | (~x7 & ~x8))))) | ~new_n23_ | (x9 & (~x7 | x8 | (x7 & ~x8)));
  assign new_n23_ = ~x0 & ~x1 & ~x2;
  assign z4 = (~x6 & (~x5 | x9)) | (~x7 & (x9 | (~x5 & (x8 | (~x8 & ~x9))))) | (x5 & ~x9) | (x8 & x9);
  assign z5 = (x9 & (new_n27_ | ~x6 | (new_n26_ & x5))) | (~x5 & (~x6 | (~new_n28_ & ~x9)));
  assign new_n26_ = ~x7 & x8;
  assign new_n27_ = ~x0 & ~x1 & x2 & (x7 ^ ~x8);
  assign new_n28_ = x8 & (~x3 | x4 | ~x7);
  assign z6 = (~x6 & (~x5 | x9)) | (~x5 & ~new_n30_ & ~x9) | (~new_n31_ & x9);
  assign new_n30_ = (x7 | x8) & (~x7 | ~x8 | ~x3 | ~x4);
  assign new_n31_ = (~x5 | x7 | ~x8) & (~x7 | ((x0 | x1 | x2) & x8));
endmodule


