// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n66_, new_n67_;
  assign z0 = new_n39_ | (new_n36_ & ~x01);
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n39_ = ~x12 & ~x22;
  assign z1 = x01 & x03 & x04 & new_n41_ & x06;
  assign new_n41_ = x08 & x09 & x11 & x12 & new_n42_ & x14;
  assign new_n42_ = x16 & x17 & x20 & x22 & ~new_n43_ & x23;
  assign new_n43_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n44_ & (x05 | x13 | ~x15);
  assign new_n44_ = ~x02 & ~x10 & x21 & ~x24;
  assign z2 = x01 & x03 & new_n46_ & x06;
  assign new_n46_ = x11 & x14 & z7 & x20;
  assign z7 = ~new_n43_ & ~new_n39_;
  assign z3 = ~new_n49_ | (~x24 & (x01 ? (new_n57_ & x03) : (new_n59_ & ~x03)));
  assign new_n49_ = (~x24 | new_n50_ | (~x05 & ~x13)) & ~new_n39_ & (x05 | new_n54_ | x13);
  assign new_n50_ = ~new_n51_ & (~new_n53_ | x01 | x03 | x06 | ~x07);
  assign new_n51_ = new_n52_ & x11 & x14 & x18 & x20;
  assign new_n52_ = x01 & x03 & x06 & x08;
  assign new_n53_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n54_ = (~new_n55_ | ~x06 | ~x08 | ~x01 | ~x03) & (~new_n56_ | x01 | x03 | x06 | x08);
  assign new_n55_ = x11 & x14 & x15 & x20;
  assign new_n56_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n57_ = x06 & x08 & x11 & x14 & ~new_n58_ & x20;
  assign new_n58_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n59_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n60_ & ~x20;
  assign new_n60_ = (~x05 | ~x13 | ~x19) & (~x00 | x02 | x10);
  assign z4 = (~new_n43_ & (new_n62_ | ~x08)) | new_n39_ | (~new_n37_ & (x08 ? ~new_n39_ : new_n63_));
  assign new_n62_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n63_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = ~new_n37_ & ~new_n39_;
  assign z6 = (~new_n37_ & (new_n66_ | x03)) | new_n39_ | (~new_n43_ & (x03 ? new_n67_ : ~new_n39_));
  assign new_n66_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n67_ = x11 & (~x06 | (x14 & ~x20));
endmodule


