// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = ~x2 & x3;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x5 & ~new_n17_;
  assign z0 = x4 | new_n18_;
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = new_n16_ & new_n20_;
  assign new_n22_ = ~x5 & ~new_n21_;
  assign z1 = x4 | new_n22_;
  assign new_n24_ = ~x0 & x1;
  assign new_n25_ = new_n16_ & new_n24_;
  assign new_n26_ = ~x5 & ~new_n25_;
  assign z2 = x4 | new_n26_;
  assign new_n28_ = x0 & x1;
  assign new_n29_ = new_n16_ & new_n28_;
  assign new_n30_ = ~x5 & ~new_n29_;
  assign z3 = x4 | new_n30_;
  assign new_n32_ = x2 & x3;
  assign new_n33_ = new_n15_ & new_n32_;
  assign new_n34_ = ~x5 & ~new_n33_;
  assign z4 = x4 | new_n34_;
  assign new_n36_ = new_n20_ & new_n32_;
  assign new_n37_ = ~x5 & ~new_n36_;
  assign z5 = x4 | new_n37_;
  assign new_n39_ = new_n24_ & new_n32_;
  assign new_n40_ = ~x5 & ~new_n39_;
  assign z6 = x4 | new_n40_;
  assign new_n42_ = new_n28_ & new_n32_;
  assign new_n43_ = ~x5 & ~new_n42_;
  assign z7 = x4 | new_n43_;
endmodule


