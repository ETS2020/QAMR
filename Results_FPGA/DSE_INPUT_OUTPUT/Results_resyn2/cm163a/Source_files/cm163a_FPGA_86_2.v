// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n30_;
  assign z0 = (~new_n24_ & x04) | (~x00 & ~x04) | ~x05 | ~x12;
  assign new_n24_ = x09 ^ (~x02 | ~x03);
  assign z1 = ~x05 | (((~new_n26_ & x11) | ~x04 | (new_n26_ & ~x11)) & x12 & (~x01 | x04));
  assign new_n26_ = ~x09 & x02 & x03;
  assign z2 = (x04 & (~new_n26_ | x11)) | ~x05 | ~x12 | (~x04 & ~x06);
  assign z3 = (x04 & x13) | ~x05 | ~x12 | (~x04 & ~x07);
  assign z4 = new_n30_ & x15 & x10 & x14;
  assign new_n30_ = (~x05 | x12) & x03 & x08;
endmodule


