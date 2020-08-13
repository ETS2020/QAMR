// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_;
  assign z0 = (x06 | ~x09) & ((~new_n22_ & x03) | ~x05 | (~x00 & ~x03));
  assign new_n22_ = x08 ? (x02 & x04 & (~x09 | ~x13)) : (~x02 | ~x04);
  assign z1 = ((x06 | ~x09) & (new_n24_ | ~new_n25_)) | (~new_n26_ & new_n27_);
  assign new_n24_ = x03 & (~x10 ^ (x08 | ~x02 | ~x04));
  assign new_n25_ = x05 & (x01 | x03);
  assign new_n26_ = ~x10 & (~x02 | ~x04);
  assign new_n27_ = x03 & x13 & x06 & x09;
  assign z2 = (x03 & ((~new_n29_ & (x06 | ~x09)) | new_n30_ | (~x05 & ~x09))) | (~x05 & x06) | (~x09 & ~x03 & ~x06);
  assign new_n29_ = (~x11 | (~x10 & ~x08 & x02 & x04)) & (x08 | ~x02 | ~x04 | x10 | x11);
  assign new_n30_ = x13 & x06 & x09 & (x11 | (x02 & x04));
  assign z3 = ~new_n35_ | (x03 & (new_n32_ | (~new_n33_ & new_n34_)));
  assign new_n32_ = x12 & (x08 | ~x02 | ~x04 | x10 | x11);
  assign new_n33_ = (~x09 | ~x13) & (x10 | x11 | x08 | x12);
  assign new_n34_ = x04 & (x02 | x12);
  assign new_n35_ = (x03 | x07) & x05 & (x06 | ~x09);
  assign z4 = x09 & (~x06 | (x04 & x13));
endmodule


