// Benchmark "FAU" written by ABC on Wed Aug 12 14:47:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n31_;
  assign z0 = ~new_n24_ & (~x11 | ~x15);
  assign new_n24_ = (~x04 | ((~x02 | ~x03) ^ x09)) & x05 & (x00 | x04);
  assign z1 = ((~new_n26_ | ~x11) & x04 & (new_n26_ | x11)) | (~x01 & ~x04) | ~x05 | (x11 & x15);
  assign new_n26_ = ~x09 & x02 & x03;
  assign z2 = (x04 & (new_n26_ | x12) & (~new_n26_ | (~x11 & ~x12))) | ~new_n28_ | (x11 & (x15 | (x04 & x12)));
  assign new_n28_ = x05 & (x04 | x06);
  assign z3 = ~new_n31_ | (~new_n30_ & x04);
  assign new_n30_ = (~x13 | (x02 & x03 & ~x09 & ~x12)) & (x09 | ~x02 | ~x03 | x13 | x11 | x12);
  assign new_n31_ = x05 & (x04 | x07) & (~x11 | (~x15 & (~x04 | ~x13)));
  assign z4 = x15 & (x11 | (x03 & x08 & x10 & x14));
endmodule


