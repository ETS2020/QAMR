// Benchmark "FAU" written by ABC on Fri Aug 21 19:39:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n32_;
  assign z0 = (~new_n24_ & x04) | (~x00 & ~x04) | ~x05 | ~x06;
  assign new_n24_ = (~x09 | (x02 & x03)) & (~x02 | ~x03 | x09);
  assign z1 = ~x05 | (~new_n26_ & x06);
  assign new_n26_ = x04 ? ((~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11)) : x01;
  assign z2 = ~x05 | (new_n28_ & x04);
  assign new_n28_ = x06 & ((x12 & (~x02 | ~x03 | x09 | x11)) | (x02 & x03 & ~x09 & ~x11 & ~x12));
  assign z3 = ~x05 | (x06 & (x04 ? ~new_n30_ : ~x07));
  assign new_n30_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = new_n32_ & x03;
  assign new_n32_ = x08 & x10 & x14 & x15 & (~x05 | x06);
endmodule


