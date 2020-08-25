// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_;
  assign z5 = x1 | x3;
  assign new_n16_ = ~x3 & z5;
  assign z0 = x1 | ~new_n16_;
  assign new_n18_ = x0 & z5;
  assign new_n19_ = ~x0 & x3;
  assign new_n20_ = x1 & x2;
  assign new_n21_ = z5 & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign z2 = new_n18_ | ~new_n22_;
  assign new_n24_ = ~x0 & z5;
  assign new_n25_ = x0 & x3;
  assign new_n26_ = ~new_n20_ & ~new_n25_;
  assign z3 = new_n24_ | ~new_n26_;
  assign new_n28_ = x1 & ~x2;
  assign new_n29_ = ~new_n19_ & ~new_n28_;
  assign z6 = new_n18_ | ~new_n29_;
  assign new_n31_ = ~new_n25_ & ~new_n28_;
  assign z7 = new_n24_ | ~new_n31_;
  assign new_n33_ = ~x0 & ~x2;
  assign new_n34_ = x3 & ~new_n33_;
  assign new_n35_ = z5 & ~new_n34_;
  assign z8 = x1 | ~new_n35_;
  assign new_n37_ = x0 & ~x2;
  assign new_n38_ = x3 & ~new_n37_;
  assign z9 = x1 | new_n38_;
  assign z1 = z0;
  assign z4 = z0;
endmodule


