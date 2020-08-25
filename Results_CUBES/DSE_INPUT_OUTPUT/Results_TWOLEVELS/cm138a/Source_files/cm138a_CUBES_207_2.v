// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = ~x4 & ~x5;
  assign new_n17_ = ~x2 & new_n16_;
  assign new_n18_ = new_n15_ & new_n17_;
  assign new_n19_ = x3 & ~new_n18_;
  assign z0 = ~x3 | new_n19_;
  assign new_n21_ = x0 & ~x1;
  assign new_n22_ = new_n17_ & new_n21_;
  assign new_n23_ = x3 & ~new_n22_;
  assign new_n24_ = ~x1 & ~x3;
  assign z1 = new_n23_ | new_n24_;
  assign new_n26_ = ~x0 & ~x2;
  assign new_n27_ = new_n16_ & new_n26_;
  assign new_n28_ = x3 & ~new_n27_;
  assign z2 = ~x1 | new_n28_;
  assign new_n30_ = x0 & ~x2;
  assign new_n31_ = new_n16_ & new_n30_;
  assign new_n32_ = x3 & ~new_n31_;
  assign z3 = ~x1 | new_n32_;
  assign new_n34_ = x2 & new_n16_;
  assign new_n35_ = new_n15_ & new_n34_;
  assign new_n36_ = x3 & ~new_n35_;
  assign z4 = ~x3 | new_n36_;
  assign new_n38_ = new_n21_ & new_n34_;
  assign new_n39_ = x3 & ~new_n38_;
  assign z5 = ~x3 | new_n39_;
  assign new_n41_ = ~x0 & x2;
  assign new_n42_ = new_n16_ & new_n41_;
  assign new_n43_ = x3 & ~new_n42_;
  assign z6 = ~x1 | new_n43_;
  assign new_n45_ = x0 & x2;
  assign new_n46_ = new_n16_ & new_n45_;
  assign new_n47_ = x3 & ~new_n46_;
  assign new_n48_ = x1 & x3;
  assign z7 = new_n47_ | ~new_n48_;
endmodule


