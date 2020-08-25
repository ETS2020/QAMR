// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_;
  assign z2 = x0 | x3;
  assign new_n16_ = ~x3 & z2;
  assign z0 = x0 | ~new_n16_;
  assign new_n18_ = ~x1 & ~x3;
  assign new_n19_ = x0 & x2;
  assign new_n20_ = z2 & ~new_n19_;
  assign z1 = ~new_n18_ | ~new_n20_;
  assign new_n22_ = ~x2 & ~new_n18_;
  assign new_n23_ = x0 & ~new_n22_;
  assign z3 = ~new_n16_ | new_n23_;
  assign new_n25_ = x0 & ~x2;
  assign new_n26_ = z2 & ~new_n25_;
  assign z5 = ~new_n18_ | ~new_n26_;
  assign new_n28_ = x2 & ~new_n18_;
  assign new_n29_ = x0 & ~new_n28_;
  assign z7 = ~new_n16_ | new_n29_;
  assign new_n31_ = ~x1 & ~x2;
  assign z8 = ~new_n26_ | ~new_n31_;
  assign new_n33_ = ~x1 & new_n22_;
  assign new_n34_ = x0 & ~new_n33_;
  assign new_n35_ = ~x0 & x3;
  assign z9 = new_n34_ | new_n35_;
  assign z4 = z2;
  assign z6 = z2;
endmodule


