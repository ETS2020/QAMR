// Benchmark "FAU" written by ABC on Thu Aug 20 15:00:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_;
  assign new_n18_ = x7 & x8;
  assign new_n19_ = ~x9 & ~new_n18_;
  assign new_n20_ = ~x6 & x9;
  assign z0 = new_n19_ | new_n20_;
  assign new_n22_ = ~x6 & x7;
  assign new_n23_ = x9 & ~new_n22_;
  assign new_n24_ = x7 & ~x9;
  assign new_n25_ = ~x8 & ~new_n24_;
  assign z1 = new_n23_ | ~new_n25_;
  assign new_n27_ = x6 & x9;
  assign new_n28_ = ~x8 & ~x9;
  assign new_n29_ = ~x7 & new_n28_;
  assign z2 = new_n27_ | new_n29_;
  assign new_n31_ = ~x0 & ~x1;
  assign new_n32_ = ~x7 & ~x8;
  assign new_n33_ = ~x7 & ~new_n32_;
  assign new_n34_ = ~x2 & new_n33_;
  assign new_n35_ = new_n31_ & new_n34_;
  assign new_n36_ = ~x9 & ~new_n35_;
  assign z3 = new_n20_ | new_n36_;
  assign new_n38_ = ~x7 & ~x9;
  assign new_n39_ = ~new_n27_ & ~new_n38_;
  assign z4 = ~x6 | ~new_n39_;
  assign new_n41_ = x6 & ~new_n28_;
  assign new_n42_ = ~x4 & x7;
  assign new_n43_ = x3 & new_n42_;
  assign new_n44_ = ~new_n27_ & ~new_n43_;
  assign z5 = ~new_n41_ | ~new_n44_;
  assign new_n46_ = x3 & x4;
  assign new_n47_ = new_n18_ & new_n46_;
  assign new_n48_ = ~new_n32_ & ~new_n47_;
  assign new_n49_ = ~x9 & ~new_n48_;
  assign z6 = ~x6 | new_n49_;
endmodule


