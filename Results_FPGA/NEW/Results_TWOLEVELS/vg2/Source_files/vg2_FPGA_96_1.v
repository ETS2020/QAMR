// Benchmark "FAU" written by ABC on Wed Jul 29 04:18:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n38_ | (~x05 & ~x13 & x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = ~new_n47_ | (~new_n40_ & ~x24);
  assign new_n40_ = x01 ? (~x03 | ~x04 | ~new_n41_ | ~x06) : (x03 | x04 | ~new_n44_ | x06);
  assign new_n41_ = x08 & x09 & x11 & x12 & new_n42_ & x14;
  assign new_n42_ = x16 & x17 & x20 & x22 & ~new_n43_ & x23;
  assign new_n43_ = (~x05 | ~x13) & (x02 | x10 | ~x21);
  assign new_n44_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n45_ & ~x14;
  assign new_n45_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n46_ & ~x23;
  assign new_n46_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n47_ = x01 ? (~x03 | ~x04 | ~new_n48_ | ~x06) : (x03 | x04 | ~new_n51_ | x06);
  assign new_n48_ = x08 & x09 & x11 & new_n49_ & x12;
  assign new_n49_ = x14 & x16 & x17 & x20 & new_n50_ & x22;
  assign new_n50_ = x23 & ((~x05 & ~x13) | (x18 & x24));
  assign new_n51_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n52_ & ~x14;
  assign new_n52_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n53_ & ~x23;
  assign new_n53_ = (x05 | x13 | ~x19) & (~x07 | ~x24 | (~x05 & ~x13));
  assign z2 = x01 & x03 & x06 & x11 & new_n55_ & x14;
  assign new_n55_ = x20 & ((~new_n43_ & ~x24) | (x18 & x24) | (~x05 & ~x13));
  assign z3 = ~new_n57_ | (~x24 & (x01 ? (new_n61_ & x03) : (new_n62_ & ~x03)));
  assign new_n57_ = x01 ? (~x03 | ~x06 | ~new_n58_ | ~x08) : (x03 | x06 | ~new_n60_ | x08);
  assign new_n58_ = new_n59_ & x11;
  assign new_n59_ = x14 & x20 & ((x18 & x24) | (~x05 & ~x13));
  assign new_n60_ = ~x11 & ~x14 & ~new_n53_ & ~x20;
  assign new_n61_ = x06 & x08 & x11 & x14 & ~new_n43_ & x20;
  assign new_n62_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n46_ & ~x20;
  assign z4 = (z5 & (x08 | (~new_n66_ & ~x16))) | (z7 & (~x08 | (~new_n67_ & x16)));
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | new_n65_ | (~x05 & ~x13 & x15);
  assign new_n65_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n66_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n67_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = ~new_n69_ | (~x11 & (new_n75_ | new_n77_ | (~new_n53_ & x06)));
  assign new_n69_ = (~x24 | new_n70_ | (~x05 & ~x13)) & ~new_n73_ & (new_n72_ | (x05 ? (~x13 | x24) : x13));
  assign new_n70_ = (new_n71_ | ~x18) & (~x03 | ~x07);
  assign new_n71_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n72_ = (~x03 | ~x19) & (new_n71_ | ~x15);
  assign new_n73_ = ~x02 & ~x10 & ~x24 & (new_n74_ | (~new_n71_ & x21));
  assign new_n74_ = x00 & x03;
  assign new_n75_ = ~x24 & (new_n76_ | (x05 & x06 & x13 & x19));
  assign new_n76_ = x00 & ~x02 & ~x10 & (x06 | (~x14 & x20));
  assign new_n77_ = ~x03 & x07 & ~x14 & x20 & x24;
endmodule


