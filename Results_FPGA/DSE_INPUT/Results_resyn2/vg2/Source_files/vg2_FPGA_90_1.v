// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  assign z0 = z5 & new_n39_ & new_n38_ & ~x06;
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (new_n37_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x20 & ~x11 & ~x14;
  assign new_n39_ = ~x01 & ~x03;
  assign z1 = (~new_n41_ & ~x24) | (~new_n51_ & ~x05 & ~x13) | (~new_n54_ & x24 & (x05 | x13));
  assign new_n41_ = (~new_n42_ | new_n45_) & (~new_n47_ | ~new_n49_ | new_n50_);
  assign new_n42_ = new_n43_ & new_n44_ & x23 & x20 & x22;
  assign new_n43_ = x01 & x03 & x04 & x08 & x09 & x11;
  assign new_n44_ = x16 & x17 & x12 & x14;
  assign new_n45_ = ~new_n46_ & (~x06 | ~x15 | ~x05 | ~x13);
  assign new_n46_ = x21 & ~x02 & ~x10;
  assign new_n47_ = new_n48_ & ~x23 & ~x17 & ~x22 & new_n38_ & ~x12;
  assign new_n48_ = ~x01 & ~x03 & ~x04 & ~x16;
  assign new_n49_ = ~x09 & ~x06 & ~x08;
  assign new_n50_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n51_ = (~new_n42_ | ~x06 | ~x15) & (~new_n52_ | ~new_n53_);
  assign new_n52_ = new_n48_ & ~x23 & ~x17 & ~x22;
  assign new_n53_ = x19 & ~x06 & ~x08 & new_n38_ & ~x09 & ~x12;
  assign new_n54_ = (~new_n47_ | ~new_n49_ | ~x07) & (~new_n42_ | ~x06 | ~x18);
  assign z2 = new_n57_ & (new_n56_ | (new_n46_ & ~x24));
  assign new_n56_ = x06 & ((x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (x13 & x18 & x24) | (x15 & ~x05 & ~x13));
  assign new_n57_ = x11 & x14 & x20 & x01 & x03;
  assign z3 = (~new_n59_ & ~x24) | (~new_n61_ & x24 & (x05 | x13)) | (~new_n63_ & ~x05 & ~x13);
  assign new_n59_ = ~new_n60_ & (~new_n57_ | new_n45_ | ~x08);
  assign new_n60_ = ~new_n50_ & new_n38_ & ~x06 & new_n39_ & ~x08;
  assign new_n61_ = (~new_n57_ | ~x18 | ~x06 | ~x08) & (~new_n62_ | ~new_n38_ | x06);
  assign new_n62_ = x07 & new_n39_ & ~x08;
  assign new_n63_ = (~new_n57_ | ~x15 | ~x06 | ~x08) & (~new_n64_ | ~x19 | x06 | x08);
  assign new_n64_ = new_n38_ & new_n39_;
  assign z4 = (z5 & (x08 | (~new_n67_ & ~x16))) | (z7 & (~x08 | (~new_n68_ & x16)));
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (new_n46_ & ~x24) | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n67_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n68_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n73_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | ~new_n70_ | (~new_n74_ & x24 & (x05 | x13));
  assign new_n70_ = (~z7 | new_n72_) & (new_n71_ | ~new_n37_ | x24);
  assign new_n71_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n72_ = x03 & (x20 | ~x11 | ~x14);
  assign new_n73_ = (new_n71_ | ~x19) & (~x15 | x06 | ~x11);
  assign new_n74_ = (new_n71_ | ~x07) & (~x18 | x06 | ~x11);
endmodule


