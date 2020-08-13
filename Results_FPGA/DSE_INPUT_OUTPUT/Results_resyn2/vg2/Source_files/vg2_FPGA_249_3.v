// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n78_, new_n79_;
  assign z0 = new_n41_ | (~new_n36_ & new_n39_ & ~x06 & ~x20);
  assign new_n36_ = new_n37_ & ~new_n38_;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n38_ = ~x24 & x00 & ~x02 & ~x10;
  assign new_n39_ = new_n40_ & ~x11 & ~x14;
  assign new_n40_ = ~x01 & ~x03;
  assign new_n41_ = x09 & x21;
  assign z1 = (~new_n43_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n55_ | (~new_n51_ & (x05 | x13) & x24);
  assign new_n43_ = (~new_n44_ | ~new_n49_ | ~new_n50_) & (~new_n45_ | ~new_n47_ | ~x15);
  assign new_n44_ = new_n40_ & ~x04 & ~x22 & ~x23 & ~x09 & ~x17;
  assign new_n45_ = new_n46_ & x11 & x12 & x04 & x09;
  assign new_n46_ = x08 & x06 & x01 & x03;
  assign new_n47_ = new_n48_ & x23 & ~x21 & x22;
  assign new_n48_ = x14 & x16 & x17 & x20;
  assign new_n49_ = ~x11 & ~x14 & ~x12 & ~x16;
  assign new_n50_ = ~x08 & x19 & ~x06 & ~x20;
  assign new_n51_ = (~new_n52_ | ~new_n54_) & (~new_n45_ | ~new_n47_ | ~x18);
  assign new_n52_ = new_n49_ & new_n53_ & new_n40_ & ~x04;
  assign new_n53_ = ~x08 & ~x09 & ~x22 & ~x23;
  assign new_n54_ = x07 & ~x17 & ~x06 & ~x20;
  assign new_n55_ = new_n52_ & new_n38_ & ~x17 & ~x06 & ~x20;
  assign z2 = new_n41_ | (~new_n57_ & new_n59_);
  assign new_n57_ = new_n58_ & (x24 | ~x21 | x02 | x10);
  assign new_n58_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n59_ = x06 & x01 & x03 & x20 & x11 & x14;
  assign z3 = new_n41_ | (~new_n61_ & ~x24) | (~new_n66_ & new_n68_) | (~new_n67_ & ~new_n68_ & x24);
  assign new_n61_ = (~new_n62_ | new_n63_) & (new_n64_ | ~new_n65_ | ~new_n40_ | x08);
  assign new_n62_ = new_n46_ & x20 & x11 & x14;
  assign new_n63_ = (x02 | x10 | ~x21) & (~x15 | ~x05 | ~x13);
  assign new_n64_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n65_ = ~x11 & ~x14 & ~x06 & ~x20;
  assign new_n66_ = (~new_n62_ | ~x15) & (~new_n39_ | ~new_n50_);
  assign new_n67_ = (~new_n62_ | ~x18) & (~new_n65_ | ~x07 | ~new_n40_ | x08);
  assign new_n68_ = ~x05 & ~x13;
  assign z4 = (~new_n70_ & ~x09) | (~new_n72_ & ~x21);
  assign new_n70_ = (new_n57_ | (x08 & ~x16)) & (new_n36_ | (~x08 & (new_n71_ | x16 | x22)));
  assign new_n71_ = ~x17 & (~x04 | x23);
  assign new_n72_ = (new_n36_ | (~x08 & (~x09 | x16))) & (new_n58_ | (~new_n73_ & x08));
  assign new_n73_ = x16 & x22 & (~x17 | (~x04 & x23));
  assign z5 = ~new_n36_ | new_n41_;
  assign z6 = new_n76_ | new_n79_ | (~new_n41_ & (new_n78_ | (~new_n36_ & x03)));
  assign new_n76_ = z7 & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign z7 = (~x09 | ~x21) & (~new_n58_ | (~x09 & ~x24 & x21 & ~x02 & ~x10));
  assign new_n78_ = ~new_n37_ & ~x11 & (x06 | (~x14 & x20));
  assign new_n79_ = ~x11 & (x06 | (~x14 & x20)) & new_n38_ & ~x21;
endmodule


