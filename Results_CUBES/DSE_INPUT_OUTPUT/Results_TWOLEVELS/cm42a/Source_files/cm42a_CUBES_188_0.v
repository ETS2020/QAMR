// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_;
  assign z0 = x1 | x3;
  assign new_n17_ = ~x0 & ~x2;
  assign new_n18_ = x1 & ~new_n17_;
  assign z2 = x3 | new_n18_;
  assign new_n20_ = x0 & ~x2;
  assign new_n21_ = x1 & ~new_n20_;
  assign z3 = x3 | new_n21_;
  assign new_n23_ = ~x0 & ~x3;
  assign new_n24_ = ~x2 & ~x3;
  assign new_n25_ = ~x1 & x2;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign z6 = ~new_n23_ | ~new_n26_;
  assign new_n28_ = x0 & ~x3;
  assign z7 = ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~x0 & ~new_n24_;
  assign new_n31_ = ~x0 & x1;
  assign new_n32_ = ~new_n25_ & ~new_n31_;
  assign z8 = ~new_n30_ | ~new_n32_;
  assign new_n34_ = x0 & ~new_n24_;
  assign new_n35_ = x0 & x1;
  assign new_n36_ = ~new_n25_ & ~new_n35_;
  assign z9 = ~new_n34_ | ~new_n36_;
  assign z1 = 1'b1;
  assign z5 = 1'b1;
  assign z4 = z0;
endmodule


