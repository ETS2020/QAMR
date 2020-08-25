// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_;
  assign new_n15_ = ~x1 & ~x3;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign new_n17_ = x0 & ~new_n16_;
  assign new_n18_ = ~x0 & x1;
  assign new_n19_ = x2 & ~x3;
  assign new_n20_ = ~x3 & ~new_n19_;
  assign new_n21_ = ~new_n18_ & new_n20_;
  assign z0 = new_n17_ | ~new_n21_;
  assign new_n23_ = ~x0 & ~new_n16_;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = new_n20_ & ~new_n24_;
  assign z1 = new_n23_ | ~new_n25_;
  assign new_n27_ = ~x0 & ~x1;
  assign new_n28_ = ~x2 & ~new_n27_;
  assign new_n29_ = ~x3 & ~new_n28_;
  assign new_n30_ = x1 & x3;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign z2 = new_n17_ | ~new_n31_;
  assign new_n33_ = x0 & ~x1;
  assign new_n34_ = ~x2 & ~new_n33_;
  assign new_n35_ = ~x3 & ~new_n34_;
  assign new_n36_ = ~x3 & ~new_n35_;
  assign z3 = new_n23_ | ~new_n36_;
  assign new_n38_ = ~x2 & ~x3;
  assign new_n39_ = ~new_n18_ & ~new_n38_;
  assign z4 = new_n17_ | ~new_n39_;
  assign new_n41_ = ~x3 & ~new_n38_;
  assign new_n42_ = ~new_n24_ & new_n41_;
  assign z5 = new_n23_ | ~new_n42_;
  assign new_n44_ = x2 & ~new_n27_;
  assign new_n45_ = ~x3 & ~new_n44_;
  assign new_n46_ = ~x3 & ~new_n45_;
  assign z6 = new_n17_ | ~new_n46_;
  assign new_n48_ = x2 & ~new_n33_;
  assign new_n49_ = ~x3 & ~new_n48_;
  assign new_n50_ = ~x3 & ~new_n49_;
  assign z7 = new_n23_ | ~new_n50_;
  assign z8 = ~x3 | new_n30_;
  assign z9 = z8;
endmodule


