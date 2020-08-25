// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n37_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = x0 & ~x3;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign z0 = ~new_n15_ | ~new_n17_;
  assign new_n19_ = ~x0 & ~x2;
  assign new_n20_ = ~new_n16_ & ~new_n19_;
  assign z1 = ~new_n15_ | ~new_n20_;
  assign new_n22_ = ~x0 & ~x1;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign new_n24_ = ~x3 & ~new_n23_;
  assign z2 = ~new_n15_ | new_n24_;
  assign new_n26_ = ~x1 & ~x3;
  assign new_n27_ = ~x1 & ~new_n26_;
  assign new_n28_ = ~x0 & ~new_n27_;
  assign z3 = x3 | new_n28_;
  assign z4 = ~new_n20_ | ~new_n26_;
  assign new_n31_ = x2 & ~new_n26_;
  assign new_n32_ = ~x0 & ~new_n31_;
  assign new_n33_ = ~x3 & ~new_n16_;
  assign z6 = new_n32_ | ~new_n33_;
  assign new_n35_ = x3 & ~new_n19_;
  assign z8 = new_n28_ | new_n35_;
  assign new_n37_ = ~x1 & ~x2;
  assign z9 = ~new_n20_ | ~new_n37_;
  assign z5 = z1;
  assign z7 = z3;
endmodule


