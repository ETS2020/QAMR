// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  assign z0 = new_n39_ | (~new_n36_ & new_n38_);
  assign new_n36_ = (x05 | x13 | ~x19) & (~x05 | (x24 ? ~x07 : (~x13 | ~x19))) & ~new_n37_ & (~x13 | ~x07 | ~x24);
  assign new_n37_ = x00 & ~x24 & ~x02 & ~x10;
  assign new_n38_ = ~x20 & ~x06 & ~x14 & ~x11 & ~x01 & ~x03;
  assign new_n39_ = ~x05 & ~x21;
  assign z1 = (~new_n41_ & new_n45_) | (z7 & new_n51_);
  assign new_n41_ = new_n44_ & (x24 | (~new_n42_ & ~new_n43_));
  assign new_n42_ = x05 & ((x13 & x19) | (~x10 & x00 & ~x02));
  assign new_n43_ = x21 & ~x10 & x00 & ~x02;
  assign new_n44_ = (~x07 | ~x24 | (~x05 & (~x13 | ~x21))) & (~x21 | x05 | x13 | ~x19);
  assign new_n45_ = new_n47_ & new_n46_ & ~x09 & ~x11 & ~x12 & ~x16;
  assign new_n46_ = ~x01 & ~x03 & ~x04 & ~x08;
  assign new_n47_ = ~x23 & ~x17 & ~x22 & ~x20 & ~x06 & ~x14;
  assign z7 = new_n49_ | (x21 & (~new_n50_ | (x13 & x18 & x24)));
  assign new_n49_ = x05 & (x24 ? x18 : (x13 & x15));
  assign new_n50_ = (x24 | x02 | x10) & (~x15 | x05 | x13);
  assign new_n51_ = new_n52_ & new_n53_ & new_n54_ & x23 & x17 & x22;
  assign new_n52_ = x08 & x06 & x01 & x03;
  assign new_n53_ = x20 & x11 & x14;
  assign new_n54_ = x12 & x16 & x04 & x09;
  assign z2 = z7 & new_n53_ & x06 & x01 & x03;
  assign z3 = (~new_n41_ & new_n38_ & ~x08) | (new_n52_ & z7 & new_n53_);
  assign z4 = (~new_n58_ & (new_n60_ | ~x08)) | new_n39_ | (~new_n36_ & (new_n61_ | x08));
  assign new_n58_ = (x24 | (~new_n59_ & (~x05 | ~x13 | ~x15))) & (~x15 | x05 | x13) & ((~x05 & ~x13) | ~x18 | ~x24);
  assign new_n59_ = ~x02 & ~x10 & (~x05 | x21);
  assign new_n60_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n61_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = ~new_n63_ | (~x05 & (~x21 | (~x13 & x19)));
  assign new_n63_ = (~x05 | (x24 ? ~x07 : (~x13 | ~x19))) & ~new_n37_ & (~x13 | ~x07 | ~x24);
  assign z6 = ~new_n65_ | (z7 & ~new_n67_);
  assign new_n65_ = (new_n66_ | (new_n44_ & (~new_n42_ | x24))) & (~new_n43_ | x05 | x24);
  assign new_n66_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n67_ = x03 & (~x11 | (x06 & (~x14 | x20)));
endmodule


