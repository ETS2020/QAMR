// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  assign z0 = x12 & (new_n31_ | x04);
  assign new_n31_ = new_n32_ & new_n33_ & x16 & x17 & x18;
  assign new_n32_ = ~x08 & x09 & ~x10 & x11 & x13;
  assign new_n33_ = x14 & x15;
  assign z1 = (x00 & x08 & (~x04 | ~x12)) | (new_n35_ & ~x08);
  assign new_n35_ = x09 & ~x10 & ~x11 & (~x12 | (~x04 & x12));
  assign z2 = (new_n37_ & ~x08) | (x04 & x12) | (x01 & x08);
  assign new_n37_ = x09 & ~x10 & ((~x04 & ~x11 & x12) | (x11 & ~x12));
  assign z3 = (~new_n39_ & x12) | (x02 & x08) | (new_n40_ & ~x08);
  assign new_n39_ = ~x04 & (x08 | ~x09 | x10 | ~x11 | x13);
  assign new_n40_ = x09 & ~x10 & x13 & (~x11 | ~x12);
  assign z4 = (x12 & (new_n44_ | x04)) | (x03 & x08) | (new_n42_ & ~x08);
  assign new_n42_ = x09 & ~x10 & ~new_n43_ & x14;
  assign new_n43_ = x11 & x12 & x13;
  assign new_n44_ = ~x08 & x09 & ~x10 & x11 & x13 & ~x14;
  assign z5 = (x04 & (x08 | x12)) | (~x08 & new_n46_ & x09);
  assign new_n46_ = ~x10 & ((x15 & (~x13 | ~x14 | ~x11 | ~x12)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = (~new_n48_ & x12) | (x05 & x08) | (~x08 & new_n50_ & x09);
  assign new_n48_ = ~x04 & (~new_n49_ | x08 | ~x09 | x10 | ~x11);
  assign new_n49_ = x13 & x14 & x15 & ~x16;
  assign new_n50_ = ~x10 & x16 & (~x11 | ~x12 | ~new_n33_ | ~x13);
  assign z7 = (x06 & x08 & (~x04 | ~x12)) | (~x08 & new_n52_ & x09);
  assign new_n52_ = ~x10 & (new_n55_ | (~x04 & (new_n53_ | (new_n43_ & new_n54_))));
  assign new_n53_ = x17 & (~x14 | ~x15 | ~x16 | ~x11 | ~x13);
  assign new_n54_ = x14 & x15 & x16 & ~x17;
  assign new_n55_ = ~x12 & x17;
  assign z8 = (~new_n57_ & x12) | (x07 & x08) | (~x08 & new_n58_ & x09);
  assign new_n57_ = ~x04 & (~new_n32_ | ~new_n33_ | ~x16 | ~x17 | x18);
  assign new_n58_ = ~x10 & x18 & (~new_n43_ | ~new_n33_ | ~x16 | ~x17);
endmodule


