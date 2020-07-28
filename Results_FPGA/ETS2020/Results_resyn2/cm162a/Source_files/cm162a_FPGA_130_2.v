// Benchmark "FAU" written by ABC on Tue Jul 28 20:54:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_;
  assign z0 = (x03 & (x08 ? (~new_n22_ | new_n23_) : new_n22_)) | ~x05 | (~x00 & ~x03);
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x09 & x13;
  assign z1 = (~new_n25_ & x03) | ~x05 | (~x01 & ~x03);
  assign new_n25_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (~x08 & x02 & x04));
  assign z2 = ~new_n29_ | (x03 & (new_n28_ | (new_n22_ & (new_n23_ | new_n27_))));
  assign new_n27_ = ~x11 & ~x08 & ~x10;
  assign new_n28_ = x11 & (x08 | x10 | ~x02 | ~x04);
  assign new_n29_ = x05 & (x03 | x06);
  assign z3 = ~new_n31_ | ((x12 | (new_n22_ & (new_n23_ | new_n27_))) & x03 & (~new_n27_ | ~x12 | ~new_n22_ | new_n23_));
  assign new_n31_ = x05 & (x03 | x07);
  assign z4 = x13 & x04 & x09;
endmodule


