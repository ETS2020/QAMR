// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_;
  assign new_n20_ = ~x02 & x05;
  assign new_n21_ = x03 & x08;
  assign new_n22_ = ~x00 & ~x03;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign z0 = ~new_n20_ | ~new_n23_;
  assign new_n25_ = ~x01 & ~x03;
  assign new_n26_ = x03 & x10;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~x02 & ~new_n27_;
  assign z1 = ~x05 | new_n28_;
  assign new_n30_ = x03 & x11;
  assign new_n31_ = ~x03 & ~x06;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign z2 = ~new_n20_ | ~new_n32_;
  assign new_n34_ = ~x03 & ~x07;
  assign new_n35_ = x03 & x12;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = ~x02 & ~new_n36_;
  assign z3 = ~x05 | new_n37_;
  assign new_n39_ = x02 & x05;
  assign new_n40_ = x13 & ~new_n39_;
  assign new_n41_ = x09 & new_n40_;
  assign z4 = x04 & new_n41_;
endmodule


