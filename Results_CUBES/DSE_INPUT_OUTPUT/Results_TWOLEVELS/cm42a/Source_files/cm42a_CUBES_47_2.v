// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign new_n17_ = ~x2 & ~x3;
  assign z0 = new_n16_ | ~new_n17_;
  assign new_n19_ = x0 & ~x1;
  assign new_n20_ = ~x2 & ~new_n19_;
  assign z1 = ~new_n17_ | new_n20_;
  assign new_n22_ = ~x1 & ~x3;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign new_n24_ = ~x2 & ~new_n23_;
  assign z2 = x3 | new_n24_;
  assign new_n26_ = x0 & ~new_n22_;
  assign new_n27_ = ~x2 & ~new_n26_;
  assign z3 = x3 | new_n27_;
  assign z4 = ~x2 | x3;
  assign new_n30_ = ~x1 & ~new_n22_;
  assign new_n31_ = ~x0 & new_n30_;
  assign new_n32_ = ~x2 & ~new_n31_;
  assign new_n33_ = x2 & x3;
  assign z8 = new_n32_ | new_n33_;
  assign new_n35_ = x0 & new_n30_;
  assign new_n36_ = ~x2 & ~new_n35_;
  assign z9 = x2 | new_n36_;
  assign z5 = z4;
  assign z6 = z4;
  assign z7 = z4;
endmodule


