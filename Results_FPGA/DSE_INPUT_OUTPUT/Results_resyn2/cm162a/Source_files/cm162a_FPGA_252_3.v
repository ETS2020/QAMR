// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n28_;
  assign z0 = (~new_n22_ & x03) | ~x05 | (~x00 & ~x03);
  assign new_n22_ = (~x08 | (x02 & x04)) & ~x13 & (x08 | ~x02 | ~x04);
  assign z1 = (~x03 & (~x01 | ~x05)) | (~x13 & (~x05 | (~new_n24_ & x03)));
  assign new_n24_ = x10 ^ (x08 | ~x02 | ~x04);
  assign z2 = (~x03 & (~x05 | ~x06)) | (~x13 & (~x05 | (~new_n26_ & x03)));
  assign new_n26_ = (~x11 | (~x10 & ~x08 & x02 & x04)) & (x08 | ~x02 | ~x04 | x10 | x11);
  assign z3 = (~x03 | ~x13) & ((~new_n28_ & x03) | ~x05 | (~x03 & ~x07));
  assign new_n28_ = (x08 | ~x02 | ~x04 | x10 | x11) ^ x12;
  assign z4 = x13 & (x03 | (x04 & x09));
endmodule


