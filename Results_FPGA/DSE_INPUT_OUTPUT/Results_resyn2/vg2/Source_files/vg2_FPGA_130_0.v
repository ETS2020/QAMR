// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_;
  assign z0 = new_n41_ & ~new_n36_ & ~new_n40_;
  assign new_n36_ = ~new_n37_ & ~new_n38_ & new_n39_;
  assign new_n37_ = x05 & ((x07 & x24) | (x19 & x13 & ~x24));
  assign new_n38_ = ~x24 & ~x10 & x00 & ~x02;
  assign new_n39_ = (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n40_ = ~x09 & ~x21;
  assign new_n41_ = ~x01 & ~x03 & ~x14 & ~x20 & ~x06 & ~x11;
  assign z1 = (new_n55_ & ~new_n56_) | (x21 & (new_n50_ | (~new_n43_ & new_n47_)));
  assign new_n43_ = new_n45_ & (x24 | (~new_n44_ & ~new_n46_));
  assign new_n44_ = ~x10 & x00 & ~x02;
  assign new_n45_ = (~x05 & ~x13) ? ~x19 : (~x07 | ~x24);
  assign new_n46_ = x19 & x05 & x13;
  assign new_n47_ = new_n49_ & new_n48_ & ~x17 & ~x23 & ~x11 & ~x12;
  assign new_n48_ = ~x01 & ~x03 & ~x14 & ~x20;
  assign new_n49_ = ~x16 & ~x22 & ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n50_ = new_n51_ & new_n52_ & new_n53_ & new_n54_ & ~x24;
  assign new_n51_ = x17 & x20 & x22 & x23;
  assign new_n52_ = x11 & x14 & x04 & x09 & x12 & x16;
  assign new_n53_ = x01 & x06 & x03 & x08;
  assign new_n54_ = ~x02 & ~x10;
  assign new_n55_ = new_n53_ & new_n51_ & new_n52_;
  assign new_n56_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign z2 = new_n40_ | (new_n58_ & (~new_n56_ | new_n60_));
  assign new_n58_ = new_n59_ & x03 & x01 & x06;
  assign new_n59_ = x20 & x11 & x14;
  assign new_n60_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = new_n66_ | (~new_n40_ & ((~new_n62_ & ~new_n67_) | new_n63_ | new_n65_));
  assign new_n62_ = (~x19 | ~new_n41_ | x08) & (~x15 | ~new_n53_ | ~new_n59_);
  assign new_n63_ = new_n41_ & ~x08 & ((new_n44_ & ~x24) | (~new_n64_ & x07 & x24));
  assign new_n64_ = ~x05 & ~x13;
  assign new_n65_ = new_n53_ & new_n59_ & ~new_n64_ & x18 & x24;
  assign new_n66_ = new_n60_ & new_n53_ & new_n59_;
  assign new_n67_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign z4 = (~new_n69_ & x09) | (x21 & (~new_n77_ | (~new_n72_ & ~x24)));
  assign new_n69_ = ((~new_n37_ & ~new_n38_ & new_n39_) | new_n70_) & (new_n56_ | new_n71_);
  assign new_n70_ = ~x08 & x16;
  assign new_n71_ = x08 & (~x16 | ~x22 | (x17 & (x04 | ~x23)));
  assign new_n72_ = (~new_n46_ | new_n74_) & ((~new_n73_ & new_n76_) | (~new_n54_ & ~new_n75_));
  assign new_n73_ = x16 & x22 & (~x17 | (~x04 & x23));
  assign new_n74_ = ~x08 & (x16 | x22 | (~x17 & (~x04 | x23)));
  assign new_n75_ = (~x08 | (~x09 & x16)) & x15 & x05 & x13;
  assign new_n76_ = ~x00 & x08 & (x09 | ~x16);
  assign new_n77_ = (new_n45_ | new_n74_) & (new_n78_ | (x08 & (x09 | ~x16)));
  assign new_n78_ = (~x05 & ~x13) ? ~x15 : (~x18 | ~x24);
  assign z5 = ~new_n36_ & ~new_n40_;
  assign z6 = (~new_n82_ & (~new_n56_ | new_n60_)) | ~new_n81_ | (~new_n36_ & ~new_n83_);
  assign new_n81_ = (x09 | x21) & (~new_n44_ | ~x21 | x24);
  assign new_n82_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n83_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign z7 = new_n40_ | ~new_n56_ | new_n60_;
endmodule


