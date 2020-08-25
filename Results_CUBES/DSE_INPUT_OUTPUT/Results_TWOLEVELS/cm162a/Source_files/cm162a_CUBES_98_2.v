// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  assign new_n20_ = x02 & x04;
  assign new_n21_ = x09 & x13;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = x04 & ~new_n22_;
  assign new_n24_ = x02 & new_n23_;
  assign new_n25_ = x03 & ~new_n24_;
  assign new_n26_ = ~x00 & ~x03;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = x08 & ~new_n27_;
  assign z0 = ~x05 | new_n28_;
  assign new_n30_ = ~x10 & ~new_n22_;
  assign new_n31_ = x03 & ~new_n30_;
  assign new_n32_ = ~x01 & ~x03;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = x08 & ~new_n33_;
  assign z1 = ~x05 | new_n34_;
  assign new_n36_ = ~x11 & ~new_n22_;
  assign new_n37_ = x03 & ~new_n36_;
  assign new_n38_ = ~x03 & ~x06;
  assign new_n39_ = ~new_n37_ & ~new_n38_;
  assign new_n40_ = x08 & ~new_n39_;
  assign z2 = ~x05 | new_n40_;
  assign new_n42_ = ~x12 & ~new_n22_;
  assign new_n43_ = x03 & ~new_n42_;
  assign new_n44_ = ~x03 & ~x07;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = x08 & ~new_n45_;
  assign z3 = ~x05 | new_n46_;
  assign new_n48_ = x05 & ~x08;
  assign new_n49_ = x04 & new_n21_;
  assign z4 = new_n48_ | new_n49_;
endmodule


