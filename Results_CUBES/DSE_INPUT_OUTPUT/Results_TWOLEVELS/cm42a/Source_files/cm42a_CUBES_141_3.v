// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_;
  assign new_n15_ = ~x1 & ~x3;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign new_n17_ = ~x0 & ~x2;
  assign z0 = new_n16_ | ~new_n17_;
  assign new_n19_ = x0 & x1;
  assign new_n20_ = ~x3 & ~new_n19_;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign z1 = ~x0 | ~new_n22_;
  assign new_n24_ = ~x3 & ~new_n15_;
  assign new_n25_ = ~new_n19_ & new_n24_;
  assign new_n26_ = ~x2 & ~new_n25_;
  assign new_n27_ = ~x0 & x2;
  assign z2 = new_n26_ | new_n27_;
  assign new_n29_ = ~x2 & ~new_n24_;
  assign new_n30_ = ~x0 & x1;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign z3 = new_n29_ | ~new_n31_;
  assign z4 = ~x2 | new_n16_;
  assign z5 = ~x2 | new_n27_;
  assign new_n35_ = x1 & ~x3;
  assign new_n36_ = ~x0 & ~new_n35_;
  assign z6 = ~new_n27_ | new_n36_;
  assign new_n38_ = ~x2 & ~x3;
  assign new_n39_ = ~x1 & new_n38_;
  assign new_n40_ = ~new_n30_ & ~new_n39_;
  assign z8 = ~new_n17_ | ~new_n40_;
  assign new_n42_ = ~new_n15_ & ~new_n19_;
  assign new_n43_ = ~x2 & ~new_n42_;
  assign new_n44_ = ~x2 & ~new_n43_;
  assign z9 = ~x0 | ~new_n44_;
  assign z7 = z5;
endmodule


