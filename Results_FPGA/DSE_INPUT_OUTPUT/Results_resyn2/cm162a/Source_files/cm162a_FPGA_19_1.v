// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign z0 = (x03 & (new_n22_ ^ x08)) | new_n23_ | ~x05 | (~x00 & ~x03);
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x13 & (~x12 | (x09 & x03 & x08));
  assign z1 = (~new_n25_ & (new_n26_ | ~new_n27_)) | (new_n28_ & (new_n22_ | x10));
  assign new_n25_ = ~x12 & x13;
  assign new_n26_ = x03 & ((x10 & (x08 | ~x02 | ~x04)) | (x02 & x04 & ~x08 & ~x10));
  assign new_n27_ = x05 & (x01 | x03);
  assign new_n28_ = x03 & x13 & x09 & x12;
  assign z2 = (~new_n25_ & (new_n30_ | ~new_n31_)) | (new_n28_ & (new_n22_ | x11));
  assign new_n30_ = x03 & (~x11 ^ (~x02 | ~x04 | x08 | x10));
  assign new_n31_ = x05 & (x03 | x06);
  assign z3 = ~new_n36_ | (x03 & (new_n35_ | (x04 & (new_n33_ | new_n34_))));
  assign new_n33_ = x13 & x09 & x12;
  assign new_n34_ = x02 & ~x08 & ~x12 & ~x10 & ~x11;
  assign new_n35_ = x12 & (x11 | x08 | x10 | ~x02 | ~x04);
  assign new_n36_ = (x03 | x07) & x05 & (x12 | ~x13);
  assign z4 = new_n33_ & x04;
endmodule


