// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n35_, new_n37_, new_n39_, new_n40_;
  assign z0 = x09 & x15;
  assign z1 = (x00 & x08 & (~x09 | ~x15)) | (~x08 & x09 & ~x10 & ~x11 & ~x15);
  assign z2 = (x09 & (x15 | (new_n33_ & ~x08))) | (x01 & x08);
  assign new_n33_ = ~x10 & (x11 ^ x12);
  assign z3 = (x09 & (x15 | (new_n35_ & ~x08))) | (x02 & x08);
  assign new_n35_ = ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = (x03 & x08 & (~x09 | ~x15)) | (~x08 & x09 & ~x10 & ~new_n37_ & ~x15);
  assign new_n37_ = (~x14 | (x11 & x12 & x13)) & (~x11 | ~x12 | ~x13 | x14);
  assign z5 = (x04 & x08 & (~x09 | ~x15)) | (new_n40_ & new_n39_ & ~x08 & x09);
  assign new_n39_ = ~x10 & x11;
  assign new_n40_ = x12 & x13 & x14 & ~x15;
  assign z6 = (x05 & x08) | (x09 & (x15 | (~x08 & ~x10 & x16)));
  assign z7 = (x06 & x08 & (~x09 | ~x15)) | (~x08 & x09 & ~x10 & ~x15 & x17);
  assign z8 = (x07 & x08) | (x09 & (x15 | (~x08 & ~x10 & x18)));
endmodule


