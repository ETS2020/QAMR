// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = x1 & ~x3;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign z0 = ~new_n15_ | ~new_n17_;
  assign new_n19_ = x0 & ~x1;
  assign new_n20_ = ~x3 & ~new_n19_;
  assign z1 = x2 | new_n20_;
  assign new_n22_ = ~x1 & ~x3;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign z2 = ~new_n15_ | ~new_n23_;
  assign new_n25_ = x0 & x1;
  assign new_n26_ = ~x3 & ~new_n25_;
  assign z3 = x2 | new_n26_;
  assign new_n28_ = ~x1 & x2;
  assign new_n29_ = ~x3 & ~new_n28_;
  assign new_n30_ = ~x0 & ~x3;
  assign z4 = new_n29_ | ~new_n30_;
  assign new_n32_ = x0 & new_n28_;
  assign new_n33_ = ~x3 & ~new_n32_;
  assign z5 = x3 | new_n33_;
  assign new_n35_ = x1 & x2;
  assign new_n36_ = ~x3 & ~new_n35_;
  assign z6 = ~new_n30_ | new_n36_;
  assign new_n38_ = x0 & new_n35_;
  assign new_n39_ = ~x3 & ~new_n38_;
  assign new_n40_ = x2 & x3;
  assign z7 = new_n39_ | new_n40_;
  assign z8 = x2 | new_n15_;
  assign z9 = x3 | z8;
endmodule


