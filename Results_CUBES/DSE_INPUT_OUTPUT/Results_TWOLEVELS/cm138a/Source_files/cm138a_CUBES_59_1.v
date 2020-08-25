// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign new_n15_ = ~x1 & x2;
  assign new_n16_ = x0 & ~new_n15_;
  assign new_n17_ = ~x4 & ~x5;
  assign new_n18_ = x3 & new_n17_;
  assign new_n19_ = ~x2 & ~new_n18_;
  assign new_n20_ = ~x0 & x1;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign z0 = new_n16_ | ~new_n21_;
  assign new_n23_ = x0 & x3;
  assign new_n24_ = new_n17_ & new_n23_;
  assign new_n25_ = ~x2 & ~new_n24_;
  assign new_n26_ = x0 & x1;
  assign new_n27_ = ~x2 & ~new_n26_;
  assign z1 = new_n25_ | ~new_n27_;
  assign new_n29_ = x1 & x3;
  assign new_n30_ = new_n17_ & new_n29_;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign z2 = ~new_n27_ | new_n31_;
  assign new_n33_ = ~x2 & ~new_n20_;
  assign z3 = new_n31_ | ~new_n33_;
  assign new_n35_ = ~x1 & ~x2;
  assign z4 = x1 | new_n35_;
  assign new_n37_ = ~x0 & x3;
  assign new_n38_ = new_n17_ & new_n37_;
  assign new_n39_ = x1 & ~new_n38_;
  assign z6 = new_n27_ | new_n39_;
  assign new_n41_ = x1 & ~new_n24_;
  assign z7 = new_n33_ | new_n41_;
  assign z5 = z4;
endmodule


