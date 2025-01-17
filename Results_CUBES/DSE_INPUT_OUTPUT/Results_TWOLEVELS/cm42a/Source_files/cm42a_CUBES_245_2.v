// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_;
  assign new_n15_ = ~x1 & ~x3;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign z0 = x2 | new_n16_;
  assign new_n18_ = ~x0 & ~x2;
  assign z1 = x2 | new_n18_;
  assign new_n20_ = ~x3 & ~new_n15_;
  assign new_n21_ = ~x0 & ~new_n20_;
  assign new_n22_ = x1 & x2;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign z2 = new_n21_ | ~new_n23_;
  assign new_n25_ = ~x1 & new_n20_;
  assign new_n26_ = ~x0 & ~new_n25_;
  assign z3 = x0 | new_n26_;
  assign new_n28_ = x2 & ~x3;
  assign new_n29_ = ~x0 & ~new_n28_;
  assign z4 = ~new_n23_ | new_n29_;
  assign new_n31_ = x2 & ~new_n15_;
  assign new_n32_ = ~x0 & ~new_n31_;
  assign z5 = new_n31_ | new_n32_;
  assign new_n34_ = ~x1 & x2;
  assign new_n35_ = ~x0 & ~new_n34_;
  assign z6 = new_n29_ | ~new_n35_;
  assign new_n37_ = x1 & ~x3;
  assign new_n38_ = x2 & ~new_n37_;
  assign z7 = new_n35_ | new_n38_;
  assign new_n40_ = ~x1 & ~new_n15_;
  assign new_n41_ = ~x0 & ~new_n40_;
  assign new_n42_ = x2 & x3;
  assign new_n43_ = ~x0 & ~new_n42_;
  assign z8 = new_n41_ | ~new_n43_;
  assign z9 = z1;
endmodule


