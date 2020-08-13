// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_;
  assign z0 = new_n19_ | (~new_n17_ & (~x0 | x5) & (~x1 | ~x2) & (x1 | x2));
  assign new_n17_ = x6 & new_n18_ & (x3 | ~x8);
  assign new_n18_ = ~x0 & x5;
  assign new_n19_ = (~x4 | x7) & ~new_n20_ & (x1 | x2) & (x2 | (~x4 & x7)) & ~x0 & (~x1 | ~x2);
  assign new_n20_ = x3 & ~x8;
  assign z1 = (new_n22_ | (~x4 & x7) | (x4 & ~x7)) & ~new_n23_ & (~x0 | x5);
  assign new_n22_ = (x2 | (x6 & (~new_n18_ | (~x3 & x8)))) & x1 & (~x2 | ~x6);
  assign new_n23_ = (new_n24_ | (x1 & (~x2 | ~x6))) & (x4 ^ x7) & (x6 | (x1 & x2));
  assign new_n24_ = ~x0 & x5 & (x3 | ~x8) & ((x3 & ~x8) | x4 | ~x7);
  assign z2 = new_n26_ | ~new_n28_ | (~new_n30_ & ~x6);
  assign new_n26_ = (~x4 | x7) & (~x3 ^ ~x8) & new_n27_ & (~new_n18_ | x8);
  assign new_n27_ = (~x1 | x2 | (~x4 & x7)) & (x6 | (~x1 & ~x4));
  assign new_n28_ = (~x0 | x5) & (~new_n29_ | (x3 & ~x8) | (~x3 & x8) | ~x6 | (~x0 & x5));
  assign new_n29_ = (x4 | ~x7) & ((x1 & ~x2) | (x4 & ~x7));
  assign new_n30_ = ((x4 & (x1 | x3)) | x7 | (x3 ^ ~x8)) & ((x3 & ~x8) | (~x3 & x8) | (~x4 & ~x7) | ((~x4 | ~x7) & (~x1 | ~x2))) & ((x4 & x7) | (x1 & x2) | (x3 ^ ~x8) | (x2 & ~x3));
  assign z3 = (~x0 & (new_n33_ | (new_n32_ & ~x5 & x6))) | ((~new_n32_ | ~x6) & x5 & ~new_n33_ & x0);
  assign new_n32_ = (x3 | ~x8) & (new_n29_ | (x3 & ~x8));
  assign new_n33_ = (new_n34_ | (x3 & x8)) & ~x6 & (x3 | x8);
  assign new_n34_ = (x4 | x7) & ((x4 & x7) | (x1 & x2));
  assign z4 = (new_n32_ & x6) | (~new_n33_ & x0) | (~x0 & x5) | (x0 & ~x5);
endmodule


