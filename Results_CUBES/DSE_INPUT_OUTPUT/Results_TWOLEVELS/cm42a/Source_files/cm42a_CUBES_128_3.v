// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n39_, new_n41_, new_n42_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = ~x0 & ~x1;
  assign z0 = ~new_n15_ | ~new_n16_;
  assign new_n18_ = ~x1 & ~new_n16_;
  assign z1 = ~new_n15_ | ~new_n18_;
  assign new_n20_ = ~x0 & ~new_n16_;
  assign z2 = ~new_n15_ | ~new_n20_;
  assign new_n22_ = x1 & x3;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign new_n24_ = x0 & ~x1;
  assign new_n25_ = x2 & ~x3;
  assign new_n26_ = x1 & new_n25_;
  assign new_n27_ = ~new_n24_ & ~new_n26_;
  assign z3 = new_n23_ | ~new_n27_;
  assign new_n29_ = ~x0 & ~x3;
  assign new_n30_ = ~x1 & ~new_n29_;
  assign new_n31_ = x1 & x2;
  assign new_n32_ = x2 & ~new_n31_;
  assign new_n33_ = ~x3 & ~new_n32_;
  assign z4 = new_n30_ | new_n33_;
  assign new_n35_ = ~x1 & ~x3;
  assign new_n36_ = ~new_n15_ & ~new_n16_;
  assign z5 = ~new_n35_ | ~new_n36_;
  assign z6 = ~new_n29_ | ~new_n36_;
  assign new_n39_ = ~new_n15_ & ~new_n24_;
  assign z7 = new_n23_ | ~new_n39_;
  assign new_n41_ = ~x1 & ~x2;
  assign new_n42_ = ~x0 & ~new_n15_;
  assign z8 = ~new_n41_ | ~new_n42_;
  assign z9 = ~new_n36_ | ~new_n41_;
endmodule


