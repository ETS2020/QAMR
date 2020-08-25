// Benchmark "FAU" written by ABC on Thu Aug 20 23:12:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n35_;
  assign z0 = x5 ? ((~x0 & x4 & ~x6 & (~new_n20_ | ~x1)) | (~x4 & x6 & (x0 | new_n20_ | x1))) : x4;
  assign new_n20_ = x2 & x3;
  assign z1 = new_n23_ | (~new_n22_ & ~x4);
  assign new_n22_ = (~x5 | ((x0 | x1 | ~x6 | (x2 & x3)) & (x6 | (~x0 & (~x1 | ~x2 | ~x3))))) & (~x0 | x5 | ~x6 | (~x1 & ~x2));
  assign new_n23_ = ~x0 & x5 & ~x6 & (~x1 | ~x2 | ~x3);
  assign z2 = (~new_n26_ & ~x4) | (~new_n25_ & x5);
  assign new_n25_ = (~x0 | (x4 ^ x6)) & (~x1 | ((~x4 | ~x6) & (~x2 | ~x3 | x4 | x6))) & (x0 | (((x2 & x3) | ((x1 | x4 | ~x6) & (~x4 | x6))) & (x1 | ~x4 | x6))) & (~x2 | ~x3 | ~x4 | ~x6);
  assign new_n26_ = x0 ? ((~x1 | x6 | (~x2 & ~x3)) & (x1 | x2 | x5 | ~x6)) : (x5 | ~x6);
  assign z3 = new_n28_ | (~new_n30_ & ~x5) | (~new_n29_ & x5);
  assign new_n28_ = x2 & (x1 | x6) & (x0 ? x5 : (x3 & ~x5));
  assign new_n29_ = x0 ? (~x1 | (~x3 & ~x6)) : ((x1 | x6) & ((x2 & x3) | (x1 & x6)));
  assign new_n30_ = (~x0 | ((x1 | (x6 & (x2 | x4 | ~x6))) & (x2 | x3 | x6))) & ~x4 & (x0 | ~x1 | ~x6);
  assign z4 = (x2 & (x0 | x3) & (x1 ^ ~x6)) | (x6 & ((~x1 & (~x2 | (~x0 & ~x3))) | (x0 & ~x2 & x3))) | new_n32_ | (x1 & ~x6 & ((~x2 & ~x3) | (~x0 & (~x2 | ~x3))));
  assign new_n32_ = x4 & ~x5;
  assign z5 = ((~x4 | x5) & (x0 ? (~x2 ^ x3) : ((x1 & ~x2 & x3) | (x2 & ~x3)))) | (x0 & ~x1 & ((~x2 & ~x4) | (x3 & x5)));
  assign z6 = (x4 & (~x5 | (x3 & x5 & x1 & x2))) | (x1 & (~x3 | (~new_n35_ & x2))) | (~x1 & ~x2 & x3);
  assign new_n35_ = (x4 | x6 | (~x0 & (~x3 | ~x5))) & (~x3 | (~x6 & (x0 | x5)));
  assign z7 = ~new_n32_ & (x2 ^ x3);
  assign z8 = ~new_n32_ & ~x3;
  assign z9 = x4 & x5 & (x0 | x6 | (new_n20_ & x1));
endmodule


