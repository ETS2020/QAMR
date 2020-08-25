// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n33_, new_n35_,
    new_n36_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign new_n17_ = x1 & ~x2;
  assign new_n18_ = ~x0 & ~new_n17_;
  assign z0 = new_n16_ | ~new_n18_;
  assign new_n20_ = ~x1 & ~x3;
  assign new_n21_ = ~x3 & ~new_n20_;
  assign new_n22_ = ~x0 & ~new_n21_;
  assign z1 = x1 | new_n22_;
  assign new_n24_ = x1 & x2;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign z2 = new_n22_ | ~new_n25_;
  assign new_n27_ = x1 & ~new_n15_;
  assign z3 = ~x0 | new_n27_;
  assign new_n29_ = x2 & ~x3;
  assign new_n30_ = ~x0 & ~new_n29_;
  assign z4 = ~new_n25_ | new_n30_;
  assign z6 = ~new_n18_ | new_n22_;
  assign new_n33_ = x1 & ~new_n29_;
  assign z7 = ~x0 | new_n33_;
  assign new_n35_ = ~x2 & ~new_n20_;
  assign new_n36_ = ~x0 & ~new_n35_;
  assign z8 = x1 | new_n36_;
  assign z5 = z1;
  assign z9 = z1;
endmodule


