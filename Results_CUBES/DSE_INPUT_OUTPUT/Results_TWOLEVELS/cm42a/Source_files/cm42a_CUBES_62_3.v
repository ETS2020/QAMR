// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = ~x0 & new_n15_;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign new_n18_ = x1 & ~x3;
  assign z0 = new_n17_ | new_n18_;
  assign new_n20_ = x0 & x1;
  assign new_n21_ = ~x1 & x3;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign new_n23_ = ~new_n20_ & new_n22_;
  assign z1 = ~x0 | ~new_n23_;
  assign new_n25_ = ~x0 & ~x1;
  assign new_n26_ = x1 & x3;
  assign new_n27_ = ~x2 & ~new_n26_;
  assign new_n28_ = ~new_n25_ & new_n27_;
  assign z2 = x0 | ~new_n28_;
  assign new_n30_ = x0 & ~x1;
  assign new_n31_ = new_n27_ & ~new_n30_;
  assign z3 = ~x0 | ~new_n31_;
  assign new_n33_ = ~x0 & x1;
  assign new_n34_ = ~new_n15_ & ~new_n21_;
  assign new_n35_ = ~new_n33_ & new_n34_;
  assign z4 = x0 | ~new_n35_;
  assign new_n37_ = ~new_n20_ & new_n34_;
  assign z5 = ~x0 | ~new_n37_;
  assign new_n39_ = ~new_n15_ & ~new_n26_;
  assign new_n40_ = ~new_n25_ & new_n39_;
  assign z6 = x0 | ~new_n40_;
  assign new_n42_ = ~new_n30_ & new_n39_;
  assign z7 = ~x0 | ~new_n42_;
  assign new_n44_ = ~x2 & ~new_n15_;
  assign new_n45_ = ~new_n26_ & ~new_n30_;
  assign z8 = ~new_n44_ | ~new_n45_;
  assign new_n47_ = ~new_n25_ & ~new_n26_;
  assign z9 = ~new_n44_ | ~new_n47_;
endmodule


