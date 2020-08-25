// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_;
  assign new_n16_ = ~x0 & x2;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign z0 = x0 | new_n18_;
  assign new_n20_ = ~x1 & ~x2;
  assign new_n21_ = x0 & x3;
  assign new_n22_ = x0 & ~new_n21_;
  assign z1 = ~new_n20_ | ~new_n22_;
  assign new_n24_ = x1 & ~new_n16_;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign z2 = x0 | new_n25_;
  assign new_n27_ = x0 & ~x2;
  assign new_n28_ = ~x1 & ~x3;
  assign new_n29_ = ~new_n21_ & ~new_n28_;
  assign z3 = ~new_n27_ | ~new_n29_;
  assign new_n31_ = ~x1 & x2;
  assign new_n32_ = ~x3 & ~new_n31_;
  assign z4 = x0 | new_n32_;
  assign new_n34_ = x0 & ~x1;
  assign new_n35_ = ~x2 & ~x3;
  assign new_n36_ = ~new_n21_ & ~new_n35_;
  assign z5 = ~new_n34_ | ~new_n36_;
  assign new_n38_ = x1 & x2;
  assign new_n39_ = ~x3 & ~new_n38_;
  assign z6 = x0 | new_n39_;
  assign new_n41_ = x2 & ~new_n16_;
  assign new_n42_ = x1 & new_n41_;
  assign new_n43_ = ~x3 & ~new_n42_;
  assign z7 = new_n21_ | new_n43_;
  assign new_n45_ = x0 & ~new_n28_;
  assign z9 = ~new_n20_ | ~new_n45_;
  assign z8 = 1'b1;
endmodule


