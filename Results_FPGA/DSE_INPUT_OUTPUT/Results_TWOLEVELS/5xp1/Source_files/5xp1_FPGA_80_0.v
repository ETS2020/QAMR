// Benchmark "FAU" written by ABC on Thu Aug 20 23:11:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n34_, new_n38_;
  assign z0 = (x0 & (x4 ? ~x5 : (x5 & x6))) | (~new_n20_ & x5) | (~x0 & (~x5 | (x4 & ~new_n21_ & ~x6)));
  assign new_n20_ = (x4 | ~x6 | (~x1 & (~x2 | ~x3))) & (x0 | x3 | ~x4 | x6);
  assign new_n21_ = x1 & x2;
  assign z1 = (~new_n23_ & x5) | (x0 & ~new_n24_ & ~x5);
  assign new_n23_ = (x0 | ((x2 | (x1 ? x6 : (x4 | ~x6))) & (x1 | (x6 & (x3 | x4 | ~x6))) & (x3 | ~x4 | x6))) & (x4 | x6 | (~x0 & ~x2));
  assign new_n24_ = (~x2 | (~x6 & (~x1 | ~x4))) & (~x1 | (~x6 & (~x3 | ~x4))) & (x1 | x2 | ~x4 | ~x6);
  assign z2 = (~new_n26_ & ~x6) | (~new_n27_ & x6) | (~x0 & ~x5);
  assign new_n26_ = x4 ? ((x1 | (x0 & x5)) & (x0 | (x2 & (x3 | ~x5))) & (x2 | x3 | x5)) : ((~x0 | (~x5 & (~x1 | ~x2))) & (~x1 | ~x3 | (~x2 & x5)));
  assign new_n27_ = (x1 | x4 | ((x0 | ~x5 | (x2 & x3)) & (x2 | x5))) & (~x4 | (~x1 & (~x0 | ~x5) & (~x2 | (~x3 & x5))));
  assign z3 = x5 ? ~new_n29_ : ~new_n30_;
  assign new_n29_ = x0 ? ((~x2 | (~x1 & ~x6)) & (~x1 | (~x3 & ~x6))) : ((x1 | x6) & ((x2 & x3) | (~x1 ^ x6)));
  assign new_n30_ = (x1 | (x6 & (x2 | ~x6 | (x4 & (~x0 | ~x4))))) & x0 & (x2 | x3 | x6);
  assign z4 = (x2 & (x1 ^ ~x6) & (x0 | (x3 & x5))) | (~x2 & (x0 ? ((x6 & (~x1 | x3)) | (x1 & ~x3 & ~x6)) : (x5 & (~x1 ^ ~x6)))) | (~x0 & ~x3 & x5 & (~x1 ^ ~x6));
  assign z5 = x0 ? (x3 ? (~x1 | x2) : ~x2) : (x5 & ((x1 & ~x2 & x3) | (x2 & ~x3)));
  assign z6 = (x1 & (~x3 | (~new_n34_ & x2))) | (~x0 & ~x5) | (~x1 & ~x2 & x3);
  assign new_n34_ = (~x0 | (~x6 & (~x4 | x5))) & (~x3 | ((x4 | x6) & (~x5 | (~x4 & ~x6))));
  assign z7 = (~x0 & (~x5 | (x2 & ~x3 & x5))) | (~x2 & x3) | (x0 & x2 & ~x3);
  assign z8 = ~x3 & (x0 | x5);
  assign z9 = (~x0 & ~x5) | (x4 & x5 & (~new_n38_ | x0));
  assign new_n38_ = ~x6 & (~x1 | ~x2 | ~x3);
endmodule


