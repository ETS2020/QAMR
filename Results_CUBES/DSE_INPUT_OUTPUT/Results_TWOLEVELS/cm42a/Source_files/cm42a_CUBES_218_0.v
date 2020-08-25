// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_;
  assign new_n15_ = ~x0 & ~x3;
  assign z1 = x2 | x3;
  assign new_n17_ = ~x0 & x2;
  assign new_n18_ = z1 & ~new_n17_;
  assign z0 = ~new_n15_ | ~new_n18_;
  assign new_n20_ = ~x0 & z1;
  assign new_n21_ = ~x0 & x3;
  assign new_n22_ = x1 & x2;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign z4 = ~new_n20_ | ~new_n23_;
  assign new_n25_ = x0 & ~x1;
  assign new_n26_ = x2 & ~new_n25_;
  assign z5 = x3 | new_n26_;
  assign new_n28_ = ~x1 & x2;
  assign new_n29_ = ~new_n21_ & ~new_n28_;
  assign z6 = ~new_n20_ | ~new_n29_;
  assign new_n31_ = x0 & x1;
  assign new_n32_ = x2 & ~new_n31_;
  assign z7 = x3 | new_n32_;
  assign new_n34_ = x1 & x3;
  assign new_n35_ = ~new_n17_ & ~new_n34_;
  assign z8 = ~new_n20_ | ~new_n35_;
  assign new_n37_ = x1 & z1;
  assign z9 = ~new_n29_ | new_n37_;
  assign z2 = z0;
  assign z3 = z1;
endmodule


