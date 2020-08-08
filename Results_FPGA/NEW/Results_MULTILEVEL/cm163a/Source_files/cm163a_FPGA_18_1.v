// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_;
  assign z0 = (~x05 & (x04 | ~x12)) | (~new_n24_ & x04) | (~x00 & ~x04 & ~x12);
  assign new_n24_ = (~x09 | (x02 & x03)) & (~x02 | ~x03 | x09);
  assign z1 = (~x05 & (x04 | ~x12)) | (~new_n26_ & x04) | (~x01 & ~x04 & ~x12);
  assign new_n26_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~x05 & (x04 | ~x12)) | (~x12 & ((~x04 & ~x06) | (new_n28_ & new_n29_ & x04))) | (x04 & (~new_n28_ | ~new_n29_) & x12);
  assign new_n28_ = x02 & x03;
  assign new_n29_ = ~x09 & ~x11;
  assign z3 = (~x05 & (x04 | ~x12)) | (new_n32_ & x04) | (~x12 & (new_n31_ | (~x04 & ~x07)));
  assign new_n31_ = x02 & x03 & x04 & ~x09 & ~x11 & ~x13;
  assign new_n32_ = x13 & (~x02 | ~x03 | x09 | x11 | x12);
  assign z4 = new_n34_ & x03;
  assign new_n34_ = x08 & x10 & x14 & x15 & (x04 | ~x12);
endmodule


