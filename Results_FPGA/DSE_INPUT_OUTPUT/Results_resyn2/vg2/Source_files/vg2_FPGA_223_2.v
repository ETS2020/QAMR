// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_;
  assign z0 = (new_n36_ | (new_n37_ & x07)) & new_n38_ & ~x06 & ~x11;
  assign new_n36_ = ~x02 & ~x10 & x00 & ~x24;
  assign new_n37_ = x24 & (x05 | x13);
  assign new_n38_ = ~x01 & ~x03 & ~x20 & ~x14 & ~x19;
  assign z1 = (~new_n40_ & new_n37_) | ~new_n55_ | (~x24 & (new_n47_ | new_n52_));
  assign new_n40_ = (~new_n43_ | ~new_n41_ | ~new_n42_) & (~new_n44_ | ~new_n45_ | ~new_n46_);
  assign new_n41_ = x14 & x16 & x17;
  assign new_n42_ = x04 & x12 & x01 & x03 & x22 & x23;
  assign new_n43_ = x18 & x20 & x06 & x08 & x09 & x11;
  assign new_n44_ = ~x08 & ~x09 & ~x12 & ~x14 & ~x22 & ~x23;
  assign new_n45_ = ~x11 & ~x01 & ~x03;
  assign new_n46_ = ~x20 & ~x16 & ~x17 & ~x04 & ~x06 & x07;
  assign new_n47_ = ~new_n49_ & new_n50_ & new_n51_ & new_n48_ & x22 & x23;
  assign new_n48_ = x06 & x08;
  assign new_n49_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n50_ = x04 & x12 & x01 & x03 & x11 & x14;
  assign new_n51_ = x16 & x17 & x09 & x20;
  assign new_n52_ = new_n44_ & new_n54_ & x00 & ~x02 & new_n53_ & ~x04;
  assign new_n53_ = ~x01 & ~x03;
  assign new_n54_ = ~x20 & ~x16 & ~x17 & ~x10 & ~x06 & ~x11;
  assign new_n55_ = (~x19 | x20) & (~new_n41_ | ~new_n42_ | ~new_n57_ | ~new_n56_ | ~x20);
  assign new_n56_ = x06 & x08 & x09 & x11;
  assign new_n57_ = x15 & ~x05 & ~x13;
  assign z2 = new_n61_ | (~new_n59_ & new_n62_ & x06);
  assign new_n59_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n60_ | x24) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n60_ = x21 & ~x02 & ~x10;
  assign new_n61_ = x19 & ~x20;
  assign new_n62_ = x11 & x14 & x20 & x01 & x03;
  assign z3 = new_n65_ | (new_n64_ & new_n57_) | (new_n37_ & (new_n67_ | (new_n64_ & x18)));
  assign new_n64_ = new_n48_ & new_n62_;
  assign new_n65_ = ~x24 & ((new_n38_ & new_n66_) | (~new_n49_ & new_n48_ & new_n62_));
  assign new_n66_ = ~x10 & ~x06 & ~x11 & ~x08 & x00 & ~x02;
  assign new_n67_ = new_n45_ & new_n68_;
  assign new_n68_ = ~x20 & ~x14 & ~x19 & ~x08 & ~x06 & x07;
  assign z4 = (~new_n70_ & (new_n71_ | x08)) | new_n61_ | (~new_n59_ & (new_n72_ | ~x08));
  assign new_n70_ = (~x19 | x05 | x13) & (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n36_ & (~x13 | ~x07 | ~x24);
  assign new_n71_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n72_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n74_ | (x19 & (~x20 | (~x05 & ~x13)));
  assign new_n74_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n36_ & (~x13 | ~x07 | ~x24);
  assign z6 = (~new_n76_ & x19) | new_n79_ | (~new_n78_ & ~new_n81_);
  assign new_n76_ = x20 & (new_n77_ | (x05 ? (~x13 | x24) : x13));
  assign new_n77_ = ~x03 & (x11 | (~x06 & x14));
  assign new_n78_ = (~x15 | (x05 ? (~x13 | x24) : x13)) & (~new_n60_ | x24) & (~x18 | ~x24 | (~x05 & ~x13));
  assign new_n79_ = ~new_n80_ & (new_n36_ | (new_n37_ & x07));
  assign new_n80_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n81_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign z7 = ~new_n59_ | new_n61_;
endmodule


