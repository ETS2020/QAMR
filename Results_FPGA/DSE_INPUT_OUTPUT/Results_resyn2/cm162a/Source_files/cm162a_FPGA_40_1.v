// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_;
  assign z0 = (x03 & (new_n22_ | new_n23_)) | (~x00 & ~x03 & x05) | (~x05 & ~x10);
  assign new_n22_ = (x05 | ~x10) & ~x08 & x02 & x04;
  assign new_n23_ = (~x02 | ~x04 | (x09 & x13)) & x05 & x08;
  assign z1 = ~new_n28_ | (x03 & (new_n27_ | (new_n25_ & ~new_n26_)));
  assign new_n25_ = x02 & x04;
  assign new_n26_ = (x08 | x10) & (~x05 | ~x09 | ~x13);
  assign new_n27_ = (x08 | ~x02 | ~x04) & x05 & x10;
  assign new_n28_ = (x05 | x10) & (x01 | x03 | ~x05);
  assign z2 = ~new_n33_ | (x03 & (new_n32_ | (new_n25_ & (new_n30_ | new_n31_))));
  assign new_n30_ = x05 & x09 & x13;
  assign new_n31_ = ~x11 & ~x08 & ~x10;
  assign new_n32_ = (~x02 | ~x04 | x08 | x10) & x05 & x11;
  assign new_n33_ = (x05 | x10) & (x06 | x03 | ~x05);
  assign z3 = ~new_n35_ | ((x12 | (new_n25_ & (new_n30_ | new_n31_))) & x03 & (~new_n31_ | new_n30_ | ~new_n25_ | ~x12));
  assign new_n35_ = x05 & (x03 | x07);
  assign z4 = x09 & x13 & x04 & (x05 | ~x10);
endmodule


