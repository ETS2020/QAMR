// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_;
  assign z0 = (~new_n25_ & (~x11 | ~x14)) | (x04 & x09 & ~new_n24_ & (~x11 | (x11 & ~x14)));
  assign new_n24_ = x02 & x03;
  assign new_n25_ = (x00 | x04) & x05 & (~x02 | ~x03 | ~x04 | x09);
  assign z1 = ((~x11 | ~x14) & (~x05 | (~x01 & ~x04))) | (~new_n27_ & x04);
  assign new_n27_ = (~x11 | x14 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~new_n29_ & ~x04) | new_n30_ | (~new_n31_ & x04);
  assign new_n29_ = (x05 | x14) & (x06 | (x11 & x14));
  assign new_n30_ = ~x05 & (~x11 | (~x12 & ~x14));
  assign new_n31_ = x11 ? (~x12 | x14) : ((~x12 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x12));
  assign z3 = new_n33_ | (~new_n34_ & x04) | ~x05 | (~x04 & ~x07);
  assign new_n33_ = x11 & (x14 | (x04 & x13));
  assign new_n34_ = (~x13 | (x02 & x03 & ~x09 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x14 & (x11 | (x03 & x08 & x10 & x15));
endmodule


