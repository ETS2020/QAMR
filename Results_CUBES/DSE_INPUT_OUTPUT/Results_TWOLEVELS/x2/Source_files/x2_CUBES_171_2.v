// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  assign z0 = ~x7 | x9;
  assign new_n19_ = ~x7 & x9;
  assign new_n20_ = z0 & ~new_n19_;
  assign z1 = x8 | ~new_n20_;
  assign new_n22_ = ~x7 & ~x8;
  assign z2 = ~x9 & new_n22_;
  assign new_n24_ = ~x0 & ~x1;
  assign new_n25_ = ~x8 & ~x9;
  assign new_n26_ = ~x2 & ~new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign new_n28_ = ~x7 & ~new_n27_;
  assign z3 = x9 | new_n28_;
  assign new_n30_ = x7 & ~x8;
  assign new_n31_ = x6 & z0;
  assign z4 = ~new_n30_ | ~new_n31_;
  assign new_n33_ = x7 & x8;
  assign new_n34_ = ~new_n22_ & ~new_n33_;
  assign new_n35_ = x2 & ~new_n34_;
  assign new_n36_ = ~x1 & new_n35_;
  assign new_n37_ = ~x0 & new_n36_;
  assign new_n38_ = x8 & x9;
  assign new_n39_ = x5 & new_n38_;
  assign new_n40_ = ~new_n25_ & ~new_n39_;
  assign new_n41_ = ~x7 & ~new_n40_;
  assign new_n42_ = new_n31_ & ~new_n41_;
  assign z5 = new_n37_ | ~new_n42_;
  assign new_n44_ = ~x1 & ~x2;
  assign new_n45_ = ~x0 & new_n44_;
  assign new_n46_ = new_n38_ & ~new_n45_;
  assign new_n47_ = x7 & ~new_n46_;
  assign new_n48_ = x6 & ~new_n47_;
  assign z6 = new_n41_ | ~new_n48_;
endmodule


