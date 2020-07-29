// Benchmark "FAU" written by ABC on Wed Jul 29 03:28:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n26_, new_n28_;
  assign z0 = (x04 & (~x02 | (~x03 & x09) | (x03 & ~x09))) | ~x05 | (~x00 & ~x04);
  assign z1 = (x04 & ((x11 & (~x03 | x09)) | (x03 & ~x09 & ~x11))) | ~x05 | (~x01 & ~x04);
  assign z2 = (~new_n26_ & x04) | ~x05 | (~x04 & ~x06);
  assign new_n26_ = (~x12 | (x03 & ~x09 & ~x11)) & (~x03 | x09 | x11 | x12);
  assign z3 = (~new_n28_ & x04) | ~x05 | (~x04 & ~x07);
  assign new_n28_ = (~x03 | ((~x12 | ~x13) & (x09 | x11 | x12 | x13))) & (~x13 | (x03 & ~x09 & ~x11));
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


