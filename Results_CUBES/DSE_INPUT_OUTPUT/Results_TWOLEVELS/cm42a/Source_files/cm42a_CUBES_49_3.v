// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n38_, new_n39_;
  assign new_n15_ = ~x0 & ~x3;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign new_n17_ = ~x0 & x2;
  assign new_n18_ = ~x1 & ~new_n17_;
  assign z0 = new_n16_ | ~new_n18_;
  assign new_n20_ = ~x2 & ~x3;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign new_n22_ = ~x0 & ~x2;
  assign new_n23_ = ~x1 & ~new_n22_;
  assign z1 = new_n21_ | ~new_n23_;
  assign new_n25_ = ~x0 & ~new_n20_;
  assign new_n26_ = ~x1 & ~new_n25_;
  assign z2 = new_n25_ | new_n26_;
  assign new_n28_ = x0 & ~x1;
  assign z3 = ~x0 | new_n28_;
  assign z4 = new_n16_ | ~new_n23_;
  assign new_n31_ = ~x3 & ~new_n20_;
  assign new_n32_ = ~x1 & ~new_n31_;
  assign z5 = ~x0 | new_n32_;
  assign new_n34_ = x2 & ~x3;
  assign new_n35_ = ~x0 & ~new_n34_;
  assign z6 = new_n23_ | new_n35_;
  assign z8 = ~new_n18_ | new_n26_;
  assign new_n38_ = ~x2 & ~new_n20_;
  assign new_n39_ = ~x1 & ~new_n38_;
  assign z9 = ~x0 | new_n39_;
  assign z7 = z3;
endmodule


