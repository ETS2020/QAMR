// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_;
  assign z0 = (~new_n24_ & (x03 | ~x10)) | (x04 & (x03 ? (x02 ^ x09) : (x09 & ~x10)));
  assign new_n24_ = x05 & (x00 | x04);
  assign z1 = new_n26_ | (~new_n27_ & x04) | ~x05 | (~x01 & ~x04);
  assign new_n26_ = ~x03 & (x10 | (x04 & x11));
  assign new_n27_ = (~x11 | (x02 & ~x09)) & (x09 | x11 | ~x02 | ~x03);
  assign z2 = (~new_n29_ & ~x04) | new_n30_ | (~new_n31_ & x04);
  assign new_n29_ = (x06 | (~x03 & x10)) & (x05 | x10);
  assign new_n30_ = ~x05 & (x03 | (~x10 & ~x12));
  assign new_n31_ = x03 ? ((~x12 | (x02 & ~x09 & ~x11)) & (~x02 | x09 | x11 | x12)) : (x10 | ~x12);
  assign z3 = (~new_n33_ & ~x04) | new_n34_ | (x04 & (x03 ? ~new_n35_ : new_n36_));
  assign new_n33_ = (x07 | (~x03 & x10)) & (x05 | x10);
  assign new_n34_ = ~x05 & (x03 | (~x10 & ~x13));
  assign new_n35_ = (~x13 | (~x11 & ~x12 & x02 & ~x09)) & (~x02 | x09 | x11 | x12 | x13);
  assign new_n36_ = ~x10 & x13;
  assign z4 = x10 & (~x03 | (x08 & x14 & x15));
endmodule


