// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign new_n15_ = ~x0 & ~x2;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign new_n17_ = ~x1 & x3;
  assign new_n18_ = ~x4 & ~x5;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = ~x0 & ~new_n19_;
  assign z0 = new_n16_ | new_n20_;
  assign new_n22_ = ~x1 & x2;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign new_n24_ = ~x2 & x3;
  assign new_n25_ = new_n18_ & new_n24_;
  assign new_n26_ = ~x1 & ~new_n25_;
  assign z1 = new_n23_ | new_n26_;
  assign new_n28_ = ~x0 & ~new_n25_;
  assign z2 = ~x1 | new_n28_;
  assign new_n30_ = ~x0 & x1;
  assign z3 = ~x1 | new_n30_;
  assign new_n32_ = ~x0 & x2;
  assign new_n33_ = ~x1 & ~new_n32_;
  assign z4 = new_n20_ | new_n33_;
  assign new_n35_ = ~x1 & ~x2;
  assign new_n36_ = ~x0 & ~new_n35_;
  assign new_n37_ = x2 & x3;
  assign new_n38_ = new_n18_ & new_n37_;
  assign new_n39_ = ~x1 & ~new_n38_;
  assign z5 = new_n36_ | new_n39_;
  assign new_n41_ = ~x0 & ~new_n38_;
  assign z6 = ~new_n23_ | new_n41_;
  assign z7 = z3;
endmodule


