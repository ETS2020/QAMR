// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign z0 = new_n17_ | (~new_n19_ & ~x1) | new_n21_ | (x5 & ~x8);
  assign new_n17_ = ~new_n18_ & ~x6 & x0 & ~x5;
  assign new_n18_ = (~x8 | (~x3 & (~x4 | ~x7))) & ((~x4 & ~x7) | ~x1 | (~x3 & ~x8));
  assign new_n19_ = (~x2 | (~x7 & x8)) & (~new_n20_ | ~x0 | ~x3 | x8);
  assign new_n20_ = x4 & ~x6 & x7;
  assign new_n21_ = (~new_n22_ | (~x4 & (~x1 | x7))) & (~x1 | ~x2) & (x1 | x2);
  assign new_n22_ = x3 & x5 & ~x0 & x6;
  assign z1 = ~new_n24_ | (x0 & (new_n28_ | (~new_n27_ & ~x5)));
  assign new_n24_ = (new_n25_ | x4) & (new_n26_ | ~x4) & (~x5 | x8);
  assign new_n25_ = (x2 | ((x6 | ~x7) & (~x1 | x7 | ~x6 | (x3 & x5)))) & ((x7 & x1 & ~x6) | (x1 & ~x2) | (~x7 & (~x1 | x6)));
  assign new_n26_ = ((~x7 & x1 & x2) | x6 | (x7 & (~x1 | ~x2))) & ((x7 & (~x1 | x2)) | (~x7 & x1 & ~x2) | (x3 & x5) | (x1 & ~x6));
  assign new_n27_ = ((~x3 & ~x8) | ((~x4 | x6) & (~x2 | x4 | ~x7))) & (x7 | ~x8 | ~x3 | x6);
  assign new_n28_ = ((x1 & ~x2) | (x4 & ~x7)) & (~x1 | (x6 & ((~x4 & ~x7) | x2 | (x4 & x7))));
  assign z2 = (x5 & ~x8) | (~new_n30_ & ~new_n32_);
  assign new_n30_ = (new_n31_ | (x3 ^ ~x8)) & x6 & (~new_n31_ | (x3 & ~x8) | (~x3 & x8) | (~x0 & x3 & x5));
  assign new_n31_ = (x4 | ~x7) & ((x1 & ~x2) | (x4 & ~x7));
  assign new_n32_ = (~new_n33_ | (x3 ^ ~x8)) & (new_n33_ | (x3 & ~x8) | (~x3 & x8)) & ~x6 & ((x5 & x8) | ~x0 | (~x3 & ~x8));
  assign new_n33_ = (~x4 | ~x7) & ((~x4 & ~x7) | ~x1 | ~x2);
  assign z3 = new_n38_ | (~x5 & (~new_n37_ | (~new_n35_ & x3)));
  assign new_n35_ = ~new_n36_ & (~x4 | x6 | ~x7) & (x0 | ~x6 | (x8 & (~x4 | x7)));
  assign new_n36_ = x1 & ((x2 & ~x6 & (x4 | x7)) | ((x4 | ~x7) & ~x2 & ~x0 & x6));
  assign new_n37_ = (~x0 | (x6 & (new_n31_ | x3))) & (~new_n31_ | x8 | x0 | ~x6);
  assign new_n38_ = (new_n39_ | (x0 & (~new_n31_ | ~x3))) & x8 & (~new_n39_ | ~x0);
  assign new_n39_ = ~x6 & (x3 | (x4 & x7) | (x1 & x2 & (x4 | x7)));
  assign z4 = ~new_n41_ & (~x8 | ~new_n39_ | ~x0);
  assign new_n41_ = ~x5 & ((x8 & (~new_n31_ | ~x3)) | x0 | ~x6 | (~new_n31_ & ~x3));
endmodule


