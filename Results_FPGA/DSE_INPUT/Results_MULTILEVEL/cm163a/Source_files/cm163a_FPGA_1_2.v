// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_;
  assign z0 = (x03 & (~x05 | (x04 & (x02 ^ x09)))) | (~x00 & (~x04 | ~x05 | (~x03 & x09)));
  assign z1 = new_n25_ | new_n26_ | new_n27_;
  assign new_n25_ = ~x04 & ((~x00 & (~x01 | ~x05)) | (~x01 & x03));
  assign new_n26_ = ~x00 & ((~x03 & x04 & x11) | (~x05 & ~x11));
  assign new_n27_ = x03 & (~x05 | (x04 & ((x11 & (~x02 | x09)) | (x02 & ~x09 & ~x11))));
  assign z2 = new_n29_ | new_n30_ | (~new_n31_ & x03);
  assign new_n29_ = ~x04 & ((~x00 & (~x05 | ~x06)) | (x03 & ~x06));
  assign new_n30_ = ~x00 & ((~x03 & x04 & x12) | (~x05 & ~x12));
  assign new_n31_ = x05 & (~x04 | ((~x12 | (x02 & ~x09 & ~x11)) & (x11 | x12 | ~x02 | x09)));
  assign z3 = (~new_n33_ & ~x04) | new_n34_ | (x03 & (~x05 | (~new_n35_ & x04)));
  assign new_n33_ = (x00 | (x05 & x07)) & (~x03 | x07);
  assign new_n34_ = ~x00 & ((~x03 & x04 & x13) | (~x05 & ~x13));
  assign new_n35_ = (~x13 | (x02 & ~x09 & ~x11 & ~x12)) & (~x02 | x09 | x11 | x12 | x13);
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


