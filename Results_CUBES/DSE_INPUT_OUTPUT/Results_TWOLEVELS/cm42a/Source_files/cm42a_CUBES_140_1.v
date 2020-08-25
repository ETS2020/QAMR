// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_;
  assign new_n15_ = ~x0 & x1;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = ~x0 & ~x3;
  assign z0 = new_n17_ | ~new_n18_;
  assign new_n20_ = ~x1 & ~x3;
  assign new_n21_ = x2 & ~x3;
  assign new_n22_ = x0 & ~new_n21_;
  assign z1 = ~new_n20_ | ~new_n22_;
  assign new_n24_ = x1 & ~x2;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign z2 = x0 | new_n25_;
  assign new_n27_ = ~new_n15_ & new_n24_;
  assign new_n28_ = ~x3 & ~new_n27_;
  assign new_n29_ = x0 & x3;
  assign z3 = new_n28_ | new_n29_;
  assign new_n31_ = x2 & ~new_n15_;
  assign new_n32_ = ~x3 & ~new_n31_;
  assign z4 = x0 | new_n32_;
  assign new_n34_ = ~x2 & ~x3;
  assign new_n35_ = x0 & ~new_n34_;
  assign z5 = ~new_n20_ | ~new_n35_;
  assign new_n37_ = x1 & x2;
  assign new_n38_ = ~x3 & ~new_n37_;
  assign z6 = ~new_n18_ | new_n38_;
  assign new_n40_ = x0 & ~x3;
  assign z7 = new_n38_ | ~new_n40_;
  assign new_n42_ = x1 & ~new_n15_;
  assign new_n43_ = ~x3 & ~new_n42_;
  assign z8 = x0 | new_n43_;
  assign new_n45_ = ~x1 & ~x2;
  assign new_n46_ = x0 & ~new_n20_;
  assign z9 = ~new_n45_ | ~new_n46_;
endmodule


