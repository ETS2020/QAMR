// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n35_;
  assign z0 = ~x10 & x13;
  assign z1 = (~x10 & (x13 | (~x11 & ~x08 & x09))) | (x00 & x08);
  assign z2 = (x01 & x08 & (x10 | ~x13)) | (new_n33_ & ~x08 & x09 & ~x10 & ~x13);
  assign new_n33_ = x11 ^ x12;
  assign z3 = (~x10 & (x13 | (new_n35_ & ~x08 & x09))) | (x02 & x08);
  assign new_n35_ = x11 & x12;
  assign z4 = (x03 & x08) | (~x10 & (x13 | (x14 & ~x08 & x09)));
  assign z5 = (x04 & x08) | (~x10 & (x13 | (x15 & ~x08 & x09)));
  assign z6 = (x05 & x08 & (x10 | ~x13)) | (x16 & ~x08 & x09 & ~x10 & ~x13);
  assign z7 = (x06 & x08 & (x10 | ~x13)) | (x17 & ~x08 & x09 & ~x10 & ~x13);
  assign z8 = (x07 & x08 & (x10 | ~x13)) | (x18 & ~x08 & x09 & ~x10 & ~x13);
endmodule


