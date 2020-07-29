// Benchmark "FAU" written by ABC on Wed Jul 29 04:19:18 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  assign z0 = ~x01 & ~x03 & ~x06 & new_n36_ & ~x11;
  assign new_n36_ = ~x14 & (new_n37_ | new_n38_);
  assign new_n37_ = ~x20 & ((x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | (~x05 & ~x13 & x19));
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = ~new_n48_ | ((new_n40_ | new_n44_) & (x05 ? (x13 & ~x24) : ~x13));
  assign new_n40_ = new_n41_ & new_n43_ & x17 & x20 & x22 & x23;
  assign new_n41_ = new_n42_ & x01 & x03 & x04;
  assign new_n42_ = x09 & x11 & x06 & x08;
  assign new_n43_ = x15 & x16 & x12 & x14;
  assign new_n44_ = new_n45_ & new_n47_ & ~x01 & ~x03 & ~x04;
  assign new_n45_ = new_n46_ & ~x16 & ~x17 & ~x12 & ~x14;
  assign new_n46_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n47_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n48_ = ~new_n55_ & (~x24 | new_n60_ | (~new_n51_ & (~new_n41_ | ~new_n49_)));
  assign new_n49_ = new_n50_ & x12 & x14 & x16 & x17;
  assign new_n50_ = x22 & x23 & x18 & x20;
  assign new_n51_ = new_n53_ & new_n54_ & new_n52_ & ~x01 & ~x03 & ~x04;
  assign new_n52_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n53_ = ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n54_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n55_ = new_n58_ & new_n59_ & new_n56_ & new_n57_;
  assign new_n56_ = x00 & ~x01 & ~x02 & ~x03;
  assign new_n57_ = ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n58_ = ~x10 & ~x11 & ~x12 & ~x14;
  assign new_n59_ = ~x16 & ~x17 & ~x22 & ~x23 & ~x24;
  assign new_n60_ = ~x05 & ~x13;
  assign z2 = x01 & x03 & x06 & x11 & new_n62_ & x14;
  assign new_n62_ = x20 & ((x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | (~x05 & ~x13 & x15));
  assign z3 = (~new_n68_ & (x05 ? (x13 & ~x24) : ~x13)) | new_n71_ | (x24 & ~new_n64_ & (x05 | x13));
  assign new_n64_ = ~new_n65_ & (~new_n67_ | x01 | x03 | x06 | ~x07);
  assign new_n65_ = new_n66_ & x11 & x14 & x18 & x20;
  assign new_n66_ = x06 & x08 & x01 & x03;
  assign new_n67_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n68_ = (~new_n69_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n70_ | x01 | x03 | x06 | x08);
  assign new_n69_ = x15 & x20 & x11 & x14;
  assign new_n70_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n71_ = new_n72_ & ~x02 & ~x03 & ~x06 & x00 & ~x01;
  assign new_n72_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x24;
  assign z4 = (z5 & (x08 | (~new_n77_ & ~x16))) | (z7 & (~x08 | (~new_n78_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n38_ | (~x05 & ~x13 & x19);
  assign z7 = (x05 & ((x13 & x15 & ~x24) | (x18 & x24))) | (x13 & x18 & x24) | new_n76_ | (~x05 & ~x13 & x15);
  assign new_n76_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n77_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n78_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = ~new_n80_ | (z5 & (x03 | (x06 & ~x11)));
  assign new_n80_ = (~x24 | new_n81_ | (~x05 & ~x13)) & ~new_n84_ & (new_n83_ | (x05 ? (~x13 | x24) : x13));
  assign new_n81_ = (new_n82_ | ~x18) & (~x07 | x11 | x14 | ~x20);
  assign new_n82_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n83_ = (new_n82_ | ~x15) & (~x19 | ~x20 | x11 | x14);
  assign new_n84_ = ~x02 & new_n85_ & ~x10;
  assign new_n85_ = x21 & ~x24 & (~x03 | (x11 & (~x06 | x14)));
endmodule


