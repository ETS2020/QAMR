// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x3 & ~new_n15_;
  assign new_n17_ = ~x0 & ~x3;
  assign z0 = new_n16_ | ~new_n17_;
  assign z1 = ~x0 | new_n16_;
  assign new_n20_ = x2 & ~x3;
  assign new_n21_ = ~x0 & ~x1;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign z2 = ~new_n17_ | ~new_n22_;
  assign new_n24_ = x1 & ~x2;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign z3 = ~x0 | new_n25_;
  assign new_n27_ = ~x1 & x2;
  assign new_n28_ = ~x3 & ~new_n27_;
  assign z4 = ~new_n17_ | new_n28_;
  assign new_n30_ = ~x3 & ~new_n21_;
  assign z5 = new_n28_ | ~new_n30_;
  assign new_n32_ = ~x2 & ~x3;
  assign new_n33_ = ~new_n21_ & ~new_n32_;
  assign z6 = ~new_n17_ | ~new_n33_;
  assign new_n35_ = x1 & x2;
  assign new_n36_ = ~x3 & ~new_n35_;
  assign new_n37_ = ~x0 & x2;
  assign new_n38_ = ~x3 & ~new_n37_;
  assign z7 = new_n36_ | ~new_n38_;
  assign new_n40_ = ~x0 & ~new_n15_;
  assign new_n41_ = ~x0 & ~new_n32_;
  assign z8 = new_n40_ | ~new_n41_;
  assign z9 = ~x0 | ~x3;
endmodule


