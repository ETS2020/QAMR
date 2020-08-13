// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_;
  assign z0 = new_n39_ & (~new_n36_ | (x05 & (x24 ? x07 : new_n38_)));
  assign new_n36_ = (~new_n37_ | x24) & (~x13 | ~x07 | ~x24) & (x05 | x13 | ~x19);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = x13 & x19;
  assign new_n39_ = ~x20 & ~x11 & ~x14 & ~x06 & ~x01 & ~x03;
  assign z1 = (~x24 & (new_n41_ | (new_n51_ & new_n37_))) | new_n55_ | (~new_n50_ & x24);
  assign new_n41_ = x05 & (new_n42_ | new_n46_);
  assign new_n42_ = new_n43_ & new_n44_ & new_n45_ & ~x23 & ~x20 & ~x22;
  assign new_n43_ = ~x08 & ~x06 & ~x01 & ~x03;
  assign new_n44_ = x13 & x19 & ~x11 & ~x12 & ~x14;
  assign new_n45_ = ~x04 & ~x09 & ~x16 & ~x17;
  assign new_n46_ = new_n47_ & x17 & x11 & x16 & ~new_n48_ & new_n49_;
  assign new_n47_ = x04 & x09 & x22 & x23 & x12 & x14;
  assign new_n48_ = (~x13 | ~x15) & (~x21 | x02 | x10);
  assign new_n49_ = x06 & x08 & x20 & x01 & x03;
  assign new_n50_ = (~new_n53_ | ~new_n47_) & (~new_n51_ | ~x07 | (~x05 & ~x13));
  assign new_n51_ = new_n52_ & new_n45_ & new_n43_ & ~x23 & ~x20 & ~x22;
  assign new_n52_ = ~x11 & ~x12 & ~x14;
  assign new_n53_ = new_n54_ & x18 & x20 & x06 & x08;
  assign new_n54_ = x17 & x11 & x16 & x05 & x01 & x03;
  assign new_n55_ = new_n56_ & new_n43_ & ~x23 & ~x20 & ~x22;
  assign new_n56_ = new_n57_ & ~x04 & ~x09 & ~x05 & ~x11;
  assign new_n57_ = ~x16 & ~x17 & ~x13 & x19 & ~x12 & ~x14;
  assign z2 = x20 & (~x05 | (new_n61_ & x06 & (~new_n59_ | new_n60_)));
  assign new_n59_ = x24 ? ~x18 : (~x13 | ~x15);
  assign new_n60_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n61_ = x01 & x03 & x11 & x14;
  assign z3 = (~new_n63_ & ~x24) | (~new_n68_ & ~x05) | (~new_n66_ & x24);
  assign new_n63_ = ~new_n65_ & (~new_n64_ | (~new_n37_ & ~x05) | (~new_n38_ & ~new_n37_));
  assign new_n64_ = new_n43_ & ~x20 & ~x11 & ~x14;
  assign new_n65_ = new_n49_ & ~new_n48_ & x11 & x14;
  assign new_n66_ = ~new_n67_ & (~new_n64_ | ~x07 | (~x05 & ~x13));
  assign new_n67_ = new_n61_ & x18 & x20 & x06 & x08;
  assign new_n68_ = ~x20 & (~new_n43_ | x11 | x14 | x13 | ~x19);
  assign z4 = (x05 & (~new_n74_ | (~new_n72_ & ~new_n59_))) | ~new_n70_ | (~new_n72_ & ~new_n75_);
  assign new_n70_ = (x05 | ~x20) & (new_n36_ | (x08 & x20) | (~new_n71_ & ~x08));
  assign new_n71_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n72_ = ~new_n73_ & x08;
  assign new_n73_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n74_ = ((~new_n71_ & ~x08) | (x24 ? ~x07 : ~new_n38_)) & (~x08 | ~new_n37_ | x24);
  assign new_n75_ = ~new_n60_ & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z5 = ~new_n77_ | (~x24 & (new_n38_ | new_n37_) & (x05 | ~x20) & (new_n37_ | x05));
  assign new_n77_ = (~x07 | ~x24 | (~x05 & (~x13 | x20))) & (x20 | x05 | x13 | ~x19);
  assign z6 = (~new_n79_ & ~x20) | (x05 & (new_n80_ | ~new_n82_));
  assign new_n79_ = (new_n36_ | (~x03 & (~x06 | x11))) & (new_n75_ | (x03 & (~x11 | (x06 & ~x14))));
  assign new_n80_ = ~new_n81_ & (x24 ? x07 : (new_n38_ | new_n37_));
  assign new_n81_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n82_ = (new_n59_ | (x03 & (~x11 | (~new_n83_ & x06)))) & (~new_n60_ | (x03 & (x06 | ~x11)));
  assign new_n83_ = x14 & ~x20;
  assign z7 = (~new_n59_ & x05) | ~new_n85_ | (~x05 & (x20 | (~x13 & x15)));
  assign new_n85_ = ~new_n60_ & (~x13 | ~x18 | ~x24);
endmodule


