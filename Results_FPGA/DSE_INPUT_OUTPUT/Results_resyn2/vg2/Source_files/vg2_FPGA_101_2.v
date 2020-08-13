// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:55 2020

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
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_;
  assign z0 = ~x20 & (x06 | (~new_n36_ & new_n38_));
  assign new_n36_ = (~x13 | (x24 ? ~x07 : (~x05 | ~x19))) & (~new_n37_ | x24) & (~x05 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x11 & ~x14;
  assign z1 = (~new_n40_ & ~x24) | new_n51_ | new_n58_ | (~new_n54_ & new_n53_);
  assign new_n40_ = (~new_n41_ | new_n44_) & (new_n45_ | ~new_n47_ | ~new_n49_ | ~new_n50_);
  assign new_n41_ = new_n43_ & new_n42_ & ~x23 & ~x14 & ~x22;
  assign new_n42_ = ~x01 & ~x03 & ~x04 & ~x12;
  assign new_n43_ = ~x11 & ~x08 & ~x09 & ~x20 & ~x16 & ~x17;
  assign new_n44_ = ~new_n37_ & (~x13 | ~x05 | ~x19);
  assign new_n45_ = ~new_n46_ & (~x05 | ~x13 | ~x15);
  assign new_n46_ = x21 & ~x02 & ~x10;
  assign new_n47_ = new_n48_ & x16 & x17;
  assign new_n48_ = x11 & x04 & x09;
  assign new_n49_ = x06 & x08 & x01 & x03;
  assign new_n50_ = x22 & x23 & x12 & x14;
  assign new_n51_ = ~new_n53_ & x24 & (new_n52_ | (new_n41_ & x07));
  assign new_n52_ = new_n48_ & new_n49_ & new_n50_ & x18 & x16 & x17;
  assign new_n53_ = ~x05 & ~x13;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~new_n42_ | x23 | x14 | x22);
  assign new_n55_ = new_n48_ & new_n49_ & new_n50_ & x15 & x16 & x17;
  assign new_n56_ = new_n57_ & ~x11 & ~x08 & ~x09;
  assign new_n57_ = ~x16 & ~x17 & x19 & ~x20;
  assign new_n58_ = x06 & ~x20;
  assign z2 = ~new_n60_ & x06;
  assign new_n60_ = x20 & (new_n61_ | ~x01 | ~x03 | ~x11 | ~x14);
  assign new_n61_ = (~x13 | ~x18 | ~x24) & (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & (~new_n46_ | x24) & (~x15 | x05 | x13);
  assign z3 = new_n63_ | new_n66_ | new_n67_;
  assign new_n63_ = ~x24 & ((~new_n45_ & new_n64_) | (~new_n44_ & new_n65_));
  assign new_n64_ = new_n49_ & x20 & x11 & x14;
  assign new_n65_ = new_n38_ & ~x20 & ~x06 & ~x08;
  assign new_n66_ = ~new_n53_ & x24 & ((new_n65_ & x07) | (new_n64_ & x18));
  assign new_n67_ = new_n53_ & ((new_n65_ & x19) | (new_n64_ & x15));
  assign z4 = (~new_n36_ & (new_n69_ | x08)) | new_n58_ | (~new_n61_ & (new_n70_ | ~x08));
  assign new_n69_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n70_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ | new_n58_;
  assign z6 = ~new_n73_ | (~new_n78_ & x13);
  assign new_n73_ = (new_n75_ | new_n77_) & ~new_n58_ & (new_n74_ | new_n76_);
  assign new_n74_ = (~new_n37_ | x24) & (~x05 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n75_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & (~new_n46_ | x24) & (~x15 | x05 | x13);
  assign new_n76_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n77_ = x03 & (x06 | ~x11);
  assign new_n78_ = ~new_n79_ & (new_n76_ | (x24 ? ~x07 : (~x05 | ~x19)));
  assign new_n79_ = (~x05 | (~x06 & x11)) & x18 & x24 & (~x03 | (~x06 & x11));
  assign z7 = ~new_n61_ | new_n58_;
endmodule


