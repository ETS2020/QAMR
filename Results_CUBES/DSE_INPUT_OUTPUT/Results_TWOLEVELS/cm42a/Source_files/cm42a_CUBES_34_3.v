// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n34_, new_n35_, new_n36_,
    new_n38_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~x0 & new_n16_;
  assign new_n18_ = ~x1 & ~new_n17_;
  assign new_n19_ = ~x0 & x1;
  assign z0 = new_n18_ | new_n19_;
  assign new_n21_ = x0 & x1;
  assign new_n22_ = x0 & ~new_n21_;
  assign z1 = ~new_n16_ | ~new_n22_;
  assign new_n24_ = ~x1 & ~x3;
  assign new_n25_ = ~new_n21_ & ~new_n24_;
  assign z2 = ~new_n16_ | ~new_n25_;
  assign new_n27_ = x0 & ~x1;
  assign z3 = ~x0 | new_n27_;
  assign new_n29_ = x2 & ~x3;
  assign new_n30_ = ~new_n19_ & new_n29_;
  assign z4 = x0 | ~new_n30_;
  assign z5 = ~new_n22_ | ~new_n29_;
  assign z6 = ~new_n25_ | ~new_n29_;
  assign new_n34_ = ~x2 & x3;
  assign new_n35_ = ~x0 & new_n34_;
  assign new_n36_ = ~x1 & ~new_n35_;
  assign z8 = new_n19_ | new_n36_;
  assign new_n38_ = x0 & ~x2;
  assign z9 = ~new_n25_ | ~new_n38_;
  assign z7 = 1'b1;
endmodule


