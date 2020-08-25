// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign new_n17_ = ~x0 & ~x3;
  assign z0 = new_n16_ | ~new_n17_;
  assign z1 = ~x0 | x3;
  assign new_n20_ = ~x1 & ~x3;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign new_n22_ = ~x0 & ~new_n21_;
  assign z2 = x3 | new_n22_;
  assign new_n24_ = ~x1 & x2;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign z4 = x3 | new_n25_;
  assign new_n27_ = x2 & ~new_n20_;
  assign new_n28_ = ~x0 & ~new_n27_;
  assign new_n29_ = x2 & x3;
  assign new_n30_ = ~x0 & ~new_n29_;
  assign z6 = new_n28_ | ~new_n30_;
  assign new_n32_ = ~x1 & ~new_n20_;
  assign new_n33_ = ~x0 & ~new_n32_;
  assign z8 = ~new_n30_ | new_n33_;
  assign new_n35_ = x3 & ~new_n15_;
  assign z9 = ~x0 | new_n35_;
  assign z3 = z1;
  assign z5 = z1;
  assign z7 = z1;
endmodule


