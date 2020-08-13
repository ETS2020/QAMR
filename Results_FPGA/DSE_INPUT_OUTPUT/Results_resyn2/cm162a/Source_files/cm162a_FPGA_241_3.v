// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n28_;
  assign z0 = (~new_n22_ & x03) | (~x00 & ~x03) | ~x05 | x13;
  assign new_n22_ = x08 ^ (~x02 | ~x04);
  assign z1 = (~new_n24_ & x03) | (~x01 & ~x03) | ~x05 | x13;
  assign new_n24_ = (~x10 | (~x08 & x02 & x04)) & (~x02 | ~x04 | x08 | x10);
  assign z2 = ~x05 | (((~new_n26_ & x11) | ~x03 | (new_n26_ & ~x11)) & ~x13 & (x03 | ~x06));
  assign new_n26_ = x02 & x04 & ~x08 & ~x10;
  assign z3 = ((~new_n28_ | ~x12) & x03 & (new_n28_ | x12)) | ~x05 | x13 | (~x03 & ~x07);
  assign new_n28_ = ~x11 & x02 & x04 & ~x08 & ~x10;
  assign z4 = x04 & ~x05 & x09 & x13;
endmodule


