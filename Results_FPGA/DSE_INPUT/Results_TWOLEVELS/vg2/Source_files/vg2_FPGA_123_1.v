// Benchmark "FAU" written by ABC on Wed Jul 29 04:18:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_;
  assign z0 = ~x01 & ~x03 & ~x06 & ~x11 & z5 & ~x14;
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n37_ | (~x05 & ~x13 & x19);
  assign new_n37_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = (~new_n39_ & ~x24) | (x24 & ~new_n46_ & (x05 | x13)) | (~x05 & ~new_n54_ & ~x13);
  assign new_n39_ = x01 ? (~x03 | ~new_n40_ | ~x04) : (x03 | ~new_n43_ | x04);
  assign new_n40_ = x08 & x09 & x11 & x12 & new_n41_ & x14;
  assign new_n41_ = x16 & x17 & x20 & x22 & ~new_n42_ & x23;
  assign new_n42_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n43_ = ~x06 & ~x08 & ~x09 & ~x11 & new_n44_ & ~x12;
  assign new_n44_ = ~x14 & ~x16 & ~x17 & ~x22 & ~new_n45_ & ~x23;
  assign new_n45_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n46_ = ~new_n47_ & (~new_n51_ | ~new_n53_ | ~x14 | ~x16 | ~x17);
  assign new_n47_ = new_n48_ & new_n50_ & ~x08 & ~x09 & ~x06 & x07;
  assign new_n48_ = ~x11 & ~x12 & ~x14 & new_n49_ & ~x16 & ~x17;
  assign new_n49_ = ~x22 & ~x23;
  assign new_n50_ = ~x01 & ~x03 & ~x04;
  assign new_n51_ = new_n52_ & x01 & x03 & x04;
  assign new_n52_ = x11 & x12 & x08 & x09;
  assign new_n53_ = x22 & x23 & x18 & x20;
  assign new_n54_ = ~new_n55_ & (~new_n51_ | ~new_n57_ | ~x14 | ~x15 | ~x16);
  assign new_n55_ = new_n56_ & new_n50_ & ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n56_ = ~x12 & ~x14 & ~x16 & new_n49_ & ~x17 & x19;
  assign new_n57_ = x22 & x23 & x17 & x20;
  assign z2 = x01 & x03 & x11 & x14 & z7 & x20;
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | new_n60_ | (~x05 & ~x13 & x15);
  assign new_n60_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = (~new_n62_ & ~x24) | (x24 & ~new_n65_ & (x05 | x13)) | (~x05 & ~new_n68_ & ~x13);
  assign new_n62_ = x01 ? (~x03 | ~new_n63_ | ~x08) : (x03 | x06 | ~new_n64_ | x08);
  assign new_n63_ = x11 & x14 & ~new_n42_ & x20;
  assign new_n64_ = ~x11 & ~new_n45_ & ~x14;
  assign new_n65_ = (~new_n66_ | x01 | x03 | x06) & (~new_n67_ | ~x01 | ~x03 | ~x08);
  assign new_n66_ = x07 & ~x08 & ~x11 & ~x14;
  assign new_n67_ = x18 & x20 & x11 & x14;
  assign new_n68_ = (~new_n69_ | x01 | x03 | x06) & (~new_n70_ | ~x01 | ~x03 | ~x08);
  assign new_n69_ = ~x14 & x19 & ~x08 & ~x11;
  assign new_n70_ = x15 & x20 & x11 & x14;
  assign z4 = (z5 & (x08 | (~new_n72_ & ~x16))) | (z7 & (~x08 | (~new_n73_ & x16)));
  assign new_n72_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n73_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (x06 & ~x11))) | (z7 & (~x03 | (x11 & (new_n75_ | ~x06))));
  assign new_n75_ = x14 & ~x20;
endmodule


