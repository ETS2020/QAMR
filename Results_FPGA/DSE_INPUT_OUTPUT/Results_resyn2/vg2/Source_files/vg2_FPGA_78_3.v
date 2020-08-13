// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_;
  assign z0 = new_n39_ | (~new_n36_ & new_n38_);
  assign new_n36_ = (~new_n37_ | x24) & ((~x05 & ~x13) | ~x07 | ~x24) & (~x19 | x05 | x13) & (~x05 | x24 | ~x13 | ~x19);
  assign new_n37_ = ~x10 & x00 & ~x02;
  assign new_n38_ = ~x20 & ~x06 & ~x14 & ~x11 & ~x01 & ~x03;
  assign new_n39_ = x05 & x21;
  assign z1 = (~new_n41_ & new_n44_) | (z7 & new_n50_);
  assign new_n41_ = new_n43_ & (new_n42_ | new_n39_ | x24);
  assign new_n42_ = (x10 | ~x00 | x02) & (~x05 | ~x13 | ~x19);
  assign new_n43_ = (~x07 | ~x24 | ~x05 | x21) & ((x13 & (~x07 | ~x24)) | x05 | (~x13 & ~x19));
  assign new_n44_ = new_n46_ & new_n45_ & ~x09 & ~x11 & ~x12 & ~x16;
  assign new_n45_ = ~x01 & ~x03 & ~x04 & ~x08;
  assign new_n46_ = ~x23 & ~x17 & ~x22 & ~x20 & ~x06 & ~x14;
  assign z7 = (~x05 & (~new_n48_ | (~x13 & x15))) | (~new_n49_ & x05 & ~x21);
  assign new_n48_ = (~x13 | ~x18 | ~x24) & (x02 | x10 | ~x21 | x24);
  assign new_n49_ = x24 ? ~x18 : (~x13 | ~x15);
  assign new_n50_ = new_n51_ & new_n52_ & new_n53_ & x23 & x17 & x22;
  assign new_n51_ = x08 & x06 & x01 & x03;
  assign new_n52_ = x20 & x11 & x14;
  assign new_n53_ = x04 & x09 & x12 & x16;
  assign z2 = z7 & new_n52_ & x06 & x01 & x03;
  assign z3 = (~new_n41_ & new_n38_ & ~x08) | (new_n51_ & z7 & new_n52_);
  assign z4 = (~new_n57_ & (new_n58_ | ~x08)) | new_n39_ | (~new_n36_ & (new_n59_ | x08));
  assign new_n57_ = (new_n49_ | ~x05) & new_n48_ & (x05 | x13 | ~x15);
  assign new_n58_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n59_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = ~new_n61_ | (x05 & (x21 | (~x24 & x13 & x19)));
  assign new_n61_ = (~new_n37_ | x24) & ((~x05 & ~x13) | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign z6 = (~new_n41_ & (x03 | (~new_n64_ & ~x11))) | (z7 & (~x03 | (~new_n63_ & x11)));
  assign new_n63_ = x06 & (~x14 | x20);
  assign new_n64_ = ~x06 & (x14 | ~x20);
endmodule


