// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = x3 & ~x5;
  assign new_n17_ = ~x2 & new_n16_;
  assign new_n18_ = new_n15_ & new_n17_;
  assign new_n19_ = ~x4 & ~new_n18_;
  assign new_n20_ = ~x2 & x4;
  assign z0 = new_n19_ | new_n20_;
  assign new_n22_ = x0 & ~x1;
  assign new_n23_ = new_n17_ & new_n22_;
  assign new_n24_ = ~x4 & ~new_n23_;
  assign z1 = new_n20_ | new_n24_;
  assign new_n26_ = ~x0 & x1;
  assign new_n27_ = new_n17_ & new_n26_;
  assign new_n28_ = ~x4 & ~new_n27_;
  assign z2 = new_n20_ | new_n28_;
  assign new_n30_ = x0 & x1;
  assign new_n31_ = new_n17_ & new_n30_;
  assign new_n32_ = ~x4 & ~new_n31_;
  assign z3 = new_n20_ | new_n32_;
  assign new_n34_ = new_n15_ & new_n16_;
  assign new_n35_ = ~x4 & ~new_n34_;
  assign z4 = ~x2 | new_n35_;
  assign new_n37_ = new_n16_ & new_n22_;
  assign new_n38_ = ~x4 & ~new_n37_;
  assign z5 = ~x2 | new_n38_;
  assign new_n40_ = new_n16_ & new_n26_;
  assign new_n41_ = ~x4 & ~new_n40_;
  assign new_n42_ = x2 & ~x4;
  assign z6 = new_n41_ | ~new_n42_;
  assign new_n44_ = new_n16_ & new_n30_;
  assign new_n45_ = ~x4 & ~new_n44_;
  assign z7 = ~x2 | new_n45_;
endmodule


