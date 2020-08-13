// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  assign z0 = new_n37_ & ((~x24 & (new_n36_ | (x05 & x13))) | (~x05 & ~x13) | (x07 & x24));
  assign new_n36_ = x00 & ~x02 & ~x10;
  assign new_n37_ = ~x20 & ~x06 & ~x14 & ~x11 & ~x01 & ~x03;
  assign z1 = (~new_n39_ & new_n40_) | (~new_n43_ & new_n47_);
  assign new_n39_ = (x24 | (~new_n36_ & (~x05 | ~x13))) & (~x07 | ~x24) & (x05 | x13);
  assign new_n40_ = new_n42_ & new_n41_ & ~x09 & ~x11 & ~x12 & ~x16;
  assign new_n41_ = ~x01 & ~x03 & ~x04 & ~x08;
  assign new_n42_ = ~x23 & ~x17 & ~x22 & ~x20 & ~x06 & ~x14;
  assign new_n43_ = new_n46_ & (x24 | (~new_n44_ & ~new_n45_));
  assign new_n44_ = x21 & ~x02 & ~x10;
  assign new_n45_ = x15 & x05 & x13;
  assign new_n46_ = (~x05 & ~x13) ? ~x15 : (~x18 | ~x24);
  assign new_n47_ = new_n48_ & new_n49_ & x17 & x20 & x22 & x23;
  assign new_n48_ = x01 & x03 & x04 & x06 & x08 & x09;
  assign new_n49_ = x11 & x12 & x14 & x16;
  assign z2 = z7 & new_n52_ & x01 & x03;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (new_n44_ & ~x24) | (x15 & ~x05 & ~x13) | (x13 & x18 & x24);
  assign new_n52_ = x06 & x11 & x14 & x20;
  assign z3 = (z0 & ~x08) | (~new_n43_ & new_n52_ & x08 & x01 & x03);
  assign z4 = (z5 & (x08 | (~new_n56_ & ~x16))) | (z7 & (~x08 | (~new_n57_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (new_n36_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n56_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n57_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (x11 & (new_n59_ | ~new_n60_)) | new_n62_ | ~new_n67_ | (~new_n65_ & ~x11);
  assign new_n59_ = ~x24 & (((new_n44_ | new_n45_) & x14 & ~x20) | (new_n44_ & ~x06));
  assign new_n60_ = ~new_n61_ & (new_n46_ | ~x14 | x20);
  assign new_n61_ = x18 & x24 & x03 & ~x06;
  assign new_n62_ = ~new_n63_ & ((x19 & (x03 | (~new_n64_ & ~x11))) | (~x03 & x15));
  assign new_n63_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n64_ = ~x06 & (x14 | ~x20);
  assign new_n65_ = (new_n64_ | ~new_n36_ | x24) & (new_n66_ | ~x07 | ~x24);
  assign new_n66_ = (~x06 | (~x05 & ~x13)) & (~x19 | x14 | ~x20);
  assign new_n67_ = ~new_n68_ & ~new_n69_;
  assign new_n68_ = ~x24 & ~x02 & ~x10 & (x03 | x21) & (x00 | ~x03);
  assign new_n69_ = x24 & (x05 | x13) & (~x03 | x07) & (x03 | x18);
endmodule


