// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_;
  assign new_n20_ = x02 & x04;
  assign new_n21_ = x09 & x13;
  assign new_n22_ = x08 & new_n21_;
  assign new_n23_ = new_n20_ & new_n22_;
  assign new_n24_ = x04 & ~new_n23_;
  assign new_n25_ = x02 & new_n24_;
  assign new_n26_ = x03 & ~new_n25_;
  assign new_n27_ = ~x00 & ~x03;
  assign new_n28_ = x05 & ~x08;
  assign new_n29_ = x05 & ~new_n28_;
  assign new_n30_ = ~new_n27_ & new_n29_;
  assign z0 = new_n26_ | ~new_n30_;
  assign new_n32_ = new_n20_ & new_n21_;
  assign new_n33_ = ~x10 & ~new_n32_;
  assign new_n34_ = x03 & ~new_n33_;
  assign new_n35_ = ~x01 & ~x03;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = x08 & ~new_n36_;
  assign z1 = ~x05 | new_n37_;
  assign new_n39_ = ~x11 & ~new_n32_;
  assign new_n40_ = x03 & ~new_n39_;
  assign new_n41_ = ~x03 & ~x06;
  assign new_n42_ = ~new_n40_ & ~new_n41_;
  assign new_n43_ = x08 & ~new_n42_;
  assign z2 = ~x05 | new_n43_;
  assign new_n45_ = ~x12 & ~new_n32_;
  assign new_n46_ = x03 & ~new_n45_;
  assign new_n47_ = ~x03 & ~x07;
  assign new_n48_ = ~new_n46_ & ~new_n47_;
  assign new_n49_ = x08 & ~new_n48_;
  assign z3 = ~x05 | new_n49_;
  assign new_n51_ = x04 & new_n21_;
  assign z4 = new_n28_ | new_n51_;
endmodule


