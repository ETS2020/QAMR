// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_;
  assign new_n15_ = ~x0 & ~x2;
  assign new_n16_ = x3 & ~x4;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x5 & ~new_n17_;
  assign new_n19_ = ~x1 & x5;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign z0 = new_n18_ | ~new_n20_;
  assign new_n22_ = x0 & ~x2;
  assign new_n23_ = new_n16_ & new_n22_;
  assign new_n24_ = ~x5 & ~new_n23_;
  assign z1 = ~new_n20_ | new_n24_;
  assign z2 = ~x1 | new_n18_;
  assign z3 = ~x1 | new_n24_;
  assign new_n28_ = ~x0 & ~x1;
  assign new_n29_ = x2 & new_n16_;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = ~x5 & ~new_n30_;
  assign z4 = new_n19_ | new_n31_;
  assign new_n33_ = x0 & ~x1;
  assign new_n34_ = new_n29_ & new_n33_;
  assign new_n35_ = ~x5 & ~new_n34_;
  assign z5 = new_n19_ | new_n35_;
  assign new_n37_ = ~x0 & x2;
  assign new_n38_ = new_n16_ & new_n37_;
  assign new_n39_ = ~x5 & ~new_n38_;
  assign z6 = ~x1 | new_n39_;
  assign new_n41_ = x0 & x2;
  assign new_n42_ = new_n16_ & new_n41_;
  assign new_n43_ = ~x5 & ~new_n42_;
  assign z7 = ~x1 | new_n43_;
endmodule


