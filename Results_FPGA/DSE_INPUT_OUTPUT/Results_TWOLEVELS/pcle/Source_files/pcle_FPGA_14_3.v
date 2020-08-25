// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign z0 = new_n31_ & x18;
  assign new_n31_ = x17 & x16 & x15 & new_n32_ & x13 & x14;
  assign new_n32_ = x12 & x11 & ~x10 & x09 & ~x07 & ~x08;
  assign z1 = (x00 & x08 & (~x07 | ~x11)) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n35_ & ~x08) | (x07 & x11) | (x01 & x08);
  assign new_n35_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (~new_n37_ & x11) | (x02 & x08) | (new_n38_ & ~x08);
  assign new_n37_ = ~x07 & (x08 | ~x09 | x10 | ~x12 | x13);
  assign new_n38_ = x09 & ~x10 & x13 & (~x11 | ~x12);
  assign z4 = (x03 & x08 & (~x07 | ~x11)) | (~x08 & new_n40_ & x09);
  assign new_n40_ = ~x10 & ((~x07 & ((x14 & (~x12 | ~x13)) | (x11 & x12 & x13 & ~x14))) | (~x11 & x14));
  assign z5 = (new_n42_ & ~x08) | (x04 & x08 & (~x07 | ~x11));
  assign new_n42_ = x09 & ~new_n43_ & ~x10;
  assign new_n43_ = (x07 | ((~x15 | (x12 & x13 & x14)) & (~x11 | ~x12 | ~x13 | ~x14 | x15))) & (x11 | ~x15);
  assign z6 = ~new_n47_ | (~new_n45_ & x11);
  assign new_n45_ = ~x07 & (~new_n46_ | ~x13 | ~x14 | ~x15 | x16);
  assign new_n46_ = ~x10 & x12 & ~x08 & x09;
  assign new_n47_ = x08 ? ~x05 : (~x09 | x10 | new_n48_ | ~x16);
  assign new_n48_ = x11 & x12 & x13 & x14 & x15;
  assign z7 = ~new_n51_ | (x11 & (new_n50_ | x07));
  assign new_n50_ = new_n46_ & x13 & x14 & x15 & x16 & ~x17;
  assign new_n51_ = x08 ? ~x06 : (~x09 | x10 | new_n52_ | ~x17);
  assign new_n52_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign z8 = new_n57_ | (~x07 & ~x08 & x09 & ~new_n54_ & ~x10);
  assign new_n54_ = (~x18 | (new_n55_ & x15 & x16 & x17)) & (~new_n56_ | ~x15 | ~x16 | ~x17 | x18);
  assign new_n55_ = x12 & x13 & x14;
  assign new_n56_ = x11 & x12 & x13 & x14;
  assign new_n57_ = ~x11 & ((x07 & x08) | (~x08 & x09 & ~x10 & x18));
endmodule


