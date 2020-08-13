// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n34_, new_n36_;
  assign z1 = (~x10 & (x14 | (~x11 & ~x08 & x09))) | (x00 & x08);
  assign z2 = new_n32_ | (x01 & x08);
  assign new_n32_ = ~x10 & (x14 | ((x11 | x12) & ~x08 & x09 & (~x11 | ~x12)));
  assign z3 = (x02 & x08) | (~new_n34_ & ~x10);
  assign new_n34_ = ~x14 & ((~x13 & (~x11 | ~x12)) | x08 | ~x09 | (x13 & x11 & x12));
  assign z4 = (x03 & x08) | (~x10 & (x14 | (new_n36_ & ~x08 & x09)));
  assign new_n36_ = x13 & x11 & x12;
  assign z5 = (x04 & x08) | (~x10 & (x14 | (x15 & ~x08 & x09)));
  assign z6 = (x05 & x08) | (~x10 & (x14 | (x16 & ~x08 & x09)));
  assign z7 = (x06 & x08) | (~x10 & (x14 | (x17 & ~x08 & x09)));
  assign z8 = (x07 & x08 & (x10 | ~x14)) | (~x08 & x09 & x18 & ~x10 & ~x14);
  assign z0 = 1'b0;
endmodule


