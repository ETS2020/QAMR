// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n34_, new_n35_;
  assign z0 = x2 | x3;
  assign new_n16_ = ~x0 & ~x3;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign z1 = x3 | ~new_n17_;
  assign new_n19_ = ~x0 & x2;
  assign new_n20_ = ~x0 & x3;
  assign new_n21_ = x1 & x2;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign z4 = ~new_n19_ | ~new_n22_;
  assign new_n24_ = x2 & ~x3;
  assign new_n25_ = ~new_n16_ & ~new_n21_;
  assign z5 = ~new_n24_ | ~new_n25_;
  assign new_n27_ = x1 & x3;
  assign new_n28_ = ~x1 & x2;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign z6 = ~new_n19_ | ~new_n29_;
  assign new_n31_ = x2 & ~new_n16_;
  assign z7 = ~new_n29_ | ~new_n31_;
  assign z8 = ~new_n17_ | ~new_n29_;
  assign new_n34_ = x1 & z0;
  assign new_n35_ = ~new_n20_ & ~new_n28_;
  assign z9 = new_n34_ | ~new_n35_;
  assign z2 = z1;
  assign z3 = z0;
endmodule


