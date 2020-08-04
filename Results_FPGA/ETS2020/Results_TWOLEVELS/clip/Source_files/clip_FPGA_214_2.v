// Benchmark "FAU" written by ABC on Thu Jul 30 20:39:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_;
  assign z0 = (x0 & (~new_n18_ | (new_n17_ & ~x5))) | new_n20_ | (~new_n18_ & (~new_n19_ | ~x5));
  assign new_n17_ = ~x6 & ((((x2 & (x4 | x7)) | (x4 & x7)) & (x3 | x8)) | (x3 & x8));
  assign new_n18_ = ~x1 ^ x2;
  assign new_n19_ = x6 & (x3 | ~x8);
  assign new_n20_ = (~x3 | x8) & ((~x1 & x2 & (~x4 | x7)) | (x1 & ~x2 & ~x4 & x7));
  assign z1 = new_n22_ | ~new_n25_ | (x1 & ~new_n27_ & (~x4 ^ x7));
  assign new_n22_ = x0 & (new_n24_ | (new_n17_ & ~x5) | (~new_n23_ & ~x1));
  assign new_n23_ = ~x4 ^ x7;
  assign new_n24_ = x6 & ((x1 & ~x2 & (x4 ^ ~x7)) | (x2 & (~x4 ^ ~x7)));
  assign new_n25_ = (new_n23_ | ((x1 | (x5 & x6)) & (x2 | x6) & (~x2 | x5 | ~x6))) & (new_n26_ | (x1 & (~x2 | ~x6)));
  assign new_n26_ = (x3 | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | ~x8);
  assign new_n27_ = x2 ? x6 : (~x6 | (x5 & (x3 | ~x8)));
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
endmodule


