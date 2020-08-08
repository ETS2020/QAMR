// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_;
  assign z0 = (~new_n24_ & (~x09 | x15)) | (x04 & ((x09 & x15 & (~x02 | ~x03)) | (x02 & x03 & ~x09)));
  assign new_n24_ = x05 & (x00 | x04);
  assign z1 = new_n26_ | new_n27_ | (~x05 & (~x09 | (~x11 & x15)));
  assign new_n26_ = ~x04 & ((~x01 & (~x09 | x15)) | (~x05 & x15));
  assign new_n27_ = x04 & (x09 ? (x11 & x15) : ((x11 & (~x02 | ~x03)) | (x02 & x03 & ~x11)));
  assign z2 = (~new_n29_ & ~x04) | new_n30_ | (~new_n31_ & x04);
  assign new_n29_ = (x05 | ~x15) & (x06 | (x09 & ~x15));
  assign new_n30_ = ~x05 & (~x09 | (~x12 & x15));
  assign new_n31_ = x09 ? (~x12 | ~x15) : ((~x12 | (x02 & x03 & ~x11)) & (~x02 | ~x03 | x11 | x12));
  assign z3 = (~new_n33_ & ~x04) | new_n34_ | (x04 & (x09 ? new_n36_ : ~new_n35_));
  assign new_n33_ = (x05 | ~x15) & (x07 | (x09 & ~x15));
  assign new_n34_ = ~x05 & (~x09 | (~x13 & x15));
  assign new_n35_ = (~x13 | (x02 & x03 & ~x11 & ~x12)) & (~x02 | ~x03 | x11 | x12 | x13);
  assign new_n36_ = x13 & x15;
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


