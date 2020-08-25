// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  assign new_n18_ = x7 & x8;
  assign new_n19_ = ~x9 & ~new_n18_;
  assign new_n20_ = ~x6 & x9;
  assign z0 = new_n19_ | new_n20_;
  assign new_n22_ = ~x6 & x7;
  assign new_n23_ = x9 & ~new_n22_;
  assign new_n24_ = x7 & ~x9;
  assign new_n25_ = ~x8 & ~new_n24_;
  assign z1 = new_n23_ | ~new_n25_;
  assign new_n27_ = ~x7 & ~x8;
  assign z2 = ~x9 & new_n27_;
  assign new_n29_ = ~x0 & ~x1;
  assign new_n30_ = ~x7 & ~new_n27_;
  assign new_n31_ = ~x2 & new_n30_;
  assign new_n32_ = new_n29_ & new_n31_;
  assign new_n33_ = ~x9 & ~new_n32_;
  assign z3 = new_n20_ | new_n33_;
  assign new_n35_ = ~x7 & ~x9;
  assign z4 = ~x6 | new_n35_;
  assign new_n37_ = ~x4 & x7;
  assign new_n38_ = x3 & new_n37_;
  assign new_n39_ = x8 & ~new_n38_;
  assign new_n40_ = ~x9 & ~new_n39_;
  assign z5 = ~x6 | new_n40_;
  assign new_n42_ = x3 & x4;
  assign new_n43_ = new_n18_ & new_n42_;
  assign new_n44_ = ~new_n27_ & ~new_n43_;
  assign new_n45_ = ~x9 & ~new_n44_;
  assign z6 = ~x6 | new_n45_;
endmodule


