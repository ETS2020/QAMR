// Benchmark "FAU" written by ABC on Thu Jul 30 20:38:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_;
  assign z2 = new_n17_ | new_n20_ | new_n22_ | ~new_n24_;
  assign new_n17_ = (new_n19_ | (~new_n18_ & x1)) & (~x3 ^ x8);
  assign new_n18_ = x2 ? (x6 | (~x4 & ~x7)) : (x0 ? (x7 ? ~x4 : ~x6) : (x5 | ~x6 | (~x4 & x7)));
  assign new_n19_ = x4 & (x6 ? (~x7 & (x0 | (~x0 & ~x5))) : x7);
  assign new_n20_ = ~x6 & (~new_n21_ | (x0 & ~x5 & (x3 | x8)));
  assign new_n21_ = ((x1 & x2) | (x3 ? ((x4 & x7) | x8) : (x7 | ~x8))) & (~x3 | x4 | x7 | x8);
  assign new_n22_ = ~new_n23_ & (x3 ? (~x5 & ~x8) : x8);
  assign new_n23_ = (x1 | (x4 & (~x6 | ~x7))) & (~x2 | (x7 ? ~x6 : x4));
  assign new_n24_ = ~new_n27_ & (~x3 | x8 | (~new_n26_ & (new_n25_ | ~x0)));
  assign new_n25_ = (x1 | ((x4 | ~x5) & (~x6 | ~x7))) & (~x6 | ((x4 | ~x7) & (~x2 | (x4 & ~x7))));
  assign new_n26_ = x6 & x7 & ~x4 & ~x5;
  assign new_n27_ = ~x2 & ~x3 & ~x4 & x7 & x8;
  assign z3 = x0 ? ((~new_n29_ & ~x6) | new_n31_ | (new_n36_ & x6)) : ~new_n33_;
  assign new_n29_ = (x5 | (~x3 & ~x8)) & (new_n30_ | ~x5) & (x8 | (x3 & (x1 | x4)));
  assign new_n30_ = (x7 | (x3 & x8) | (x1 & x2 & x4)) & (x2 | x4 | x8);
  assign new_n31_ = ~x3 & (~new_n32_ | (~x1 & (~x4 | (x7 & ~x8))));
  assign new_n32_ = (x8 | ((x4 | ~x7) & (~x2 | (x4 & ~x7)))) & (~x6 | ~x8) & (x2 | x4 | ~x5 | ~x7);
  assign new_n33_ = (x5 | new_n34_ | ~x6) & (x6 | ((~x3 | ~x8) & (new_n35_ | (~x3 & ~x8))));
  assign new_n34_ = (~x3 | x8) & ((x3 ^ x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign new_n35_ = (~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7));
  assign new_n36_ = x8 & ((~x4 & x7) | ((~x4 | x7) & (~x1 | x2)));
  assign z4 = (~x0 & (x5 | (new_n38_ & ~x5))) | (x5 & (~new_n41_ | (~new_n39_ & ~x3)));
  assign new_n38_ = ~new_n34_ & x6;
  assign new_n39_ = new_n40_ & (x1 | (x4 & (~x0 | x6 | x7)));
  assign new_n40_ = x8 & (~x0 | ((x2 | (x7 ? x4 : x6)) & (x4 | x6 | x7)));
  assign new_n41_ = ~x6 & (~x0 | new_n42_ | x8);
  assign new_n42_ = (x1 | ((~x3 | x4) & (x6 | x7))) & (x6 | ((x2 | (x4 & x7)) & (x4 | x7)));
  assign z0 = 1'b0;
  assign z1 = 1'b0;
endmodule


