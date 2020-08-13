// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_;
  assign z0 = (new_n17_ & ~new_n19_) | ((x1 | x2) & (x0 | ~x5) & (~x1 | ~x2));
  assign new_n17_ = (~new_n18_ | (x3 & x8)) & ~x6 & (x3 | x8) & x0 & ~x5;
  assign new_n18_ = ~x4 & ~x7;
  assign new_n19_ = (~x4 | ~x7) & ~x1 & (~x3 | ~x8);
  assign z1 = new_n17_ | ((new_n21_ | (~x4 ^ ~x7)) & (x0 | ~x5) & (~new_n21_ | (~x4 & ~x7) | (x4 & x7)));
  assign new_n21_ = x1 & (~x2 ^ ~x6);
  assign z2 = (new_n26_ & x0 & ~x5) | (~new_n23_ & ~new_n25_ & (x0 | ~x5));
  assign new_n23_ = ((~new_n21_ & ~x4) | (~x6 & ~x7) | (x6 & x7)) & new_n24_ & (~new_n21_ | ~x4);
  assign new_n24_ = x3 ^ ~x8;
  assign new_n25_ = (~x6 | (~x2 & ~x7) | (x4 & (~x7 | (x1 & ~x2)))) & (x6 | ((x4 | x7) & (x2 | (x4 & x7)))) & ~new_n24_ & (x1 | (x4 & (x6 | x7)));
  assign new_n26_ = ~x6 & (x3 | x8);
  assign z3 = x0 ? ~new_n28_ : (new_n32_ | new_n34_ | x5);
  assign new_n28_ = (new_n29_ | x3) & (new_n30_ | x6) & (new_n31_ | ~x6 | (x3 & ~x8));
  assign new_n29_ = (x1 | (x4 & (x6 | x7))) & (x6 | (x8 & (x4 | x7) & (x2 | (x4 & x7))));
  assign new_n30_ = x5 & (x8 | ((x4 | x7) & ((x4 & x7) | (x1 & x2))));
  assign new_n31_ = ((~x2 & ~x7) | (x4 & (~x7 | (x1 & ~x2)))) & (~x8 | (x3 & (x1 | x4)));
  assign new_n32_ = ~new_n33_ & x6;
  assign new_n33_ = (~x3 | x8) & ((~x4 & (x7 | ~x1 | x2)) | (~x3 & x8) | (x7 & (~x1 | x2)));
  assign new_n34_ = ~x6 & (x3 | x8) & (new_n35_ | (x3 & x8));
  assign new_n35_ = (x4 | x7) & ((x4 & x7) | (x1 & x2));
  assign z4 = (x0 | ~x5) & ((~new_n34_ & x5) | (new_n32_ & ~x0));
endmodule


