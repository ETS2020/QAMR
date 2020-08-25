// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign new_n17_ = ~x4 & ~x5;
  assign new_n18_ = x3 & new_n17_;
  assign new_n19_ = ~new_n16_ & new_n18_;
  assign z0 = x0 | ~new_n19_;
  assign new_n21_ = x1 & x2;
  assign new_n22_ = x2 & ~new_n21_;
  assign z1 = ~x1 | ~new_n22_;
  assign new_n24_ = ~x0 & ~x2;
  assign new_n25_ = new_n18_ & new_n24_;
  assign new_n26_ = x1 & ~new_n25_;
  assign new_n27_ = ~x0 & ~x1;
  assign z2 = new_n26_ | new_n27_;
  assign new_n29_ = x0 & ~x1;
  assign new_n30_ = ~new_n21_ & ~new_n29_;
  assign new_n31_ = new_n18_ & new_n30_;
  assign z3 = ~x0 | ~new_n31_;
  assign new_n33_ = x3 & ~x4;
  assign new_n34_ = ~x5 & new_n33_;
  assign new_n35_ = x2 & new_n30_;
  assign z4 = ~new_n34_ | ~new_n35_;
  assign new_n37_ = x0 & x1;
  assign z5 = ~x0 | new_n37_;
  assign new_n39_ = x2 & ~new_n27_;
  assign new_n40_ = new_n18_ & new_n39_;
  assign z6 = x0 | ~new_n40_;
  assign new_n42_ = ~x0 & x2;
  assign new_n43_ = ~new_n29_ & ~new_n42_;
  assign new_n44_ = x2 & new_n43_;
  assign z7 = ~new_n34_ | ~new_n44_;
endmodule


