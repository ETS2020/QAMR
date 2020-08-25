// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = x3 & ~x4;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x5 & ~new_n17_;
  assign new_n19_ = ~x2 & ~x5;
  assign z0 = new_n18_ | ~new_n19_;
  assign new_n21_ = x0 & ~x1;
  assign new_n22_ = new_n16_ & new_n21_;
  assign new_n23_ = ~x5 & ~new_n22_;
  assign z1 = ~new_n19_ | new_n23_;
  assign new_n25_ = ~x0 & x1;
  assign new_n26_ = new_n16_ & new_n25_;
  assign new_n27_ = ~x5 & ~new_n26_;
  assign z2 = ~new_n19_ | new_n27_;
  assign new_n29_ = x0 & x1;
  assign new_n30_ = new_n16_ & new_n29_;
  assign new_n31_ = ~x5 & ~new_n30_;
  assign z3 = ~new_n19_ | new_n31_;
  assign new_n33_ = x2 & new_n16_;
  assign new_n34_ = new_n15_ & new_n33_;
  assign new_n35_ = ~x5 & ~new_n34_;
  assign z4 = x5 | new_n35_;
  assign new_n37_ = new_n21_ & new_n33_;
  assign new_n38_ = ~x5 & ~new_n37_;
  assign new_n39_ = ~x4 & x5;
  assign z5 = new_n38_ | new_n39_;
  assign new_n41_ = new_n25_ & new_n33_;
  assign new_n42_ = ~x5 & ~new_n41_;
  assign z6 = new_n39_ | new_n42_;
  assign new_n44_ = new_n29_ & new_n33_;
  assign new_n45_ = ~x5 & ~new_n44_;
  assign z7 = x5 | new_n45_;
endmodule


