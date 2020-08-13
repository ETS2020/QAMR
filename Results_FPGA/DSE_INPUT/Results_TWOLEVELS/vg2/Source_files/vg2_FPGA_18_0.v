// Benchmark "FAU" written by ABC on Wed Jul 29 04:18:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~x20 & (x24 ? x07 : ~new_n37_);
  assign new_n37_ = (~x00 | x02 | x10) & (~x13 | ~x19);
  assign z1 = ~new_n45_ | (~new_n39_ & ~x24);
  assign new_n39_ = x01 ? (~x03 | ~x04 | ~new_n40_ | ~x06) : (x03 | x04 | ~new_n43_ | x06);
  assign new_n40_ = x08 & x09 & x11 & x12 & new_n41_ & x14;
  assign new_n41_ = x16 & x17 & x20 & x22 & ~new_n42_ & x23;
  assign new_n42_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n43_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n44_ & ~x14;
  assign new_n44_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n37_ & ~x23;
  assign new_n45_ = ~new_n49_ & (~x01 | ~x03 | ~new_n46_ | ~x04);
  assign new_n46_ = x06 & x08 & x09 & x11 & new_n47_ & x12;
  assign new_n47_ = x14 & x16 & x17 & x22 & ~new_n48_ & x23;
  assign new_n48_ = (~x18 | ~x20 | ~x24 | (~x05 & ~x13)) & (x05 | x13 | ~x15);
  assign new_n49_ = new_n50_ & new_n52_ & ~x01 & ~x03 & ~x04 & ~x06;
  assign new_n50_ = new_n51_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n51_ = ~x20 & ~x22 & ~x23 & x24;
  assign new_n52_ = ~x09 & ~x11 & x07 & ~x08;
  assign z2 = x01 & x03 & x06 & new_n54_ & x11;
  assign new_n54_ = x14 & ((~new_n55_ & x20) | (~x05 & ~x13 & x15));
  assign new_n55_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & ~new_n56_ & (~x13 | ~x18 | ~x24);
  assign new_n56_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = ~new_n58_ | (~x24 & (x01 ? (new_n61_ & x03) : (new_n62_ & ~x03)));
  assign new_n58_ = (~x01 | ~x03 | ~new_n59_ | ~x06) & (~new_n60_ | x01 | x03 | x06 | ~x07);
  assign new_n59_ = x08 & x11 & ~new_n48_ & x14;
  assign new_n60_ = ~x08 & ~x11 & ~x14 & ~x20 & x24;
  assign new_n61_ = x06 & x08 & x11 & x14 & ~new_n42_ & x20;
  assign new_n62_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign z4 = (z5 & (x08 | (~new_n67_ & ~x16))) | (z7 & (~x08 | (~new_n68_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n65_ | (~x05 & ~x13 & x19);
  assign new_n65_ = ~x10 & ~x24 & x00 & ~x02;
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | new_n56_ | (~x05 & ~x13 & x15);
  assign new_n67_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n68_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n70_ & (new_n77_ | x03)) | new_n71_ | new_n73_ | (~new_n55_ & ~x03);
  assign new_n70_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & ~new_n65_ & (~x07 | ~x13 | ~x24);
  assign new_n71_ = ~x05 & ~new_n72_ & ~x13;
  assign new_n72_ = (~x19 | (~x03 & (x11 | (~x06 & x14)))) & (~x15 | (x03 & (x06 | ~x11)));
  assign new_n73_ = x11 & ((~x24 & (new_n74_ | new_n75_)) | (x18 & ~new_n76_ & x24));
  assign new_n74_ = ~x02 & ~x10 & x21 & (~x06 | (x14 & ~x20));
  assign new_n75_ = x13 & x15 & ((x05 & ~x06) | (x14 & ~x20));
  assign new_n76_ = (~x14 | x20) & (x06 | (~x05 & ~x13));
  assign new_n77_ = ~x11 & (x06 | (~x14 & x20));
endmodule


