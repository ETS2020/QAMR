// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_,
    new_n44_;
  assign new_n16_ = x0 & x1;
  assign new_n17_ = ~x1 & x2;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign new_n19_ = ~new_n16_ & new_n18_;
  assign z1 = ~x0 | ~new_n19_;
  assign new_n21_ = x1 & x2;
  assign new_n22_ = ~x1 & ~x3;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = ~x3 & ~new_n23_;
  assign new_n25_ = ~new_n21_ & new_n24_;
  assign z3 = ~x0 | ~new_n25_;
  assign new_n27_ = x2 & ~new_n22_;
  assign new_n28_ = x0 & ~new_n27_;
  assign new_n29_ = ~x0 & ~x2;
  assign new_n30_ = ~new_n27_ & ~new_n29_;
  assign z4 = new_n28_ | ~new_n30_;
  assign new_n32_ = x2 & ~new_n23_;
  assign new_n33_ = x0 & ~x2;
  assign z5 = new_n32_ | new_n33_;
  assign new_n35_ = x0 & ~new_n17_;
  assign new_n36_ = x1 & ~x3;
  assign new_n37_ = x2 & ~new_n36_;
  assign z6 = new_n35_ | new_n37_;
  assign new_n39_ = ~new_n33_ & ~new_n37_;
  assign z7 = ~x0 | ~new_n39_;
  assign z8 = x2 | new_n33_;
  assign new_n42_ = ~x1 & ~new_n22_;
  assign new_n43_ = x0 & ~new_n42_;
  assign new_n44_ = x2 & ~new_n16_;
  assign z9 = new_n43_ | new_n44_;
  assign z0 = 1'b1;
  assign z2 = 1'b1;
endmodule


