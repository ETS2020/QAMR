// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_;
  assign new_n22_ = x02 & x03;
  assign new_n23_ = x04 & ~new_n22_;
  assign new_n24_ = ~x00 & ~x04;
  assign new_n25_ = x05 & ~x09;
  assign new_n26_ = x05 & ~new_n25_;
  assign new_n27_ = ~new_n24_ & new_n26_;
  assign z0 = new_n23_ | ~new_n27_;
  assign new_n29_ = ~x01 & ~x04;
  assign new_n30_ = x04 & x11;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = x09 & ~new_n31_;
  assign z1 = ~x05 | new_n32_;
  assign new_n34_ = ~x04 & ~x06;
  assign new_n35_ = x04 & x12;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = x09 & ~new_n36_;
  assign z2 = ~x05 | new_n37_;
  assign new_n39_ = ~x04 & ~x07;
  assign new_n40_ = x04 & x13;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = x09 & ~new_n41_;
  assign z3 = ~x05 | new_n42_;
  assign new_n44_ = x03 & x08;
  assign new_n45_ = x14 & x15;
  assign new_n46_ = x10 & new_n45_;
  assign new_n47_ = new_n44_ & new_n46_;
  assign z4 = new_n25_ | new_n47_;
endmodule


