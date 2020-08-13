// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_;
  assign z0 = ~x01 & new_n36_ & x02;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19);
  assign z1 = new_n39_ | new_n55_ | (x24 & ~new_n49_ & (x05 | x13));
  assign new_n39_ = (new_n44_ | (new_n40_ & new_n42_)) & (x05 ? (x13 & ~x24) : ~x13);
  assign new_n40_ = new_n41_ & x01 & x03 & x04;
  assign new_n41_ = x06 & x08 & x09 & x11;
  assign new_n42_ = new_n43_ & x12 & x14 & x15 & x16;
  assign new_n43_ = x17 & x20 & x22 & x23;
  assign new_n44_ = new_n45_ & new_n46_ & new_n47_ & new_n48_ & x19 & ~x20;
  assign new_n45_ = ~x01 & x02 & ~x03 & ~x04;
  assign new_n46_ = ~x09 & ~x11 & ~x06 & ~x08;
  assign new_n47_ = ~x16 & ~x17 & ~x12 & ~x14;
  assign new_n48_ = ~x22 & ~x23;
  assign new_n49_ = (~new_n40_ | ~new_n50_) & (~new_n45_ | ~new_n53_ | ~new_n52_ | ~new_n54_);
  assign new_n50_ = new_n51_ & x18 & x20 & x22 & x23;
  assign new_n51_ = x12 & x14 & x16 & x17;
  assign new_n52_ = new_n48_ & ~x17 & ~x20;
  assign new_n53_ = ~x06 & x07 & ~x08 & ~x09;
  assign new_n54_ = ~x14 & ~x16 & ~x11 & ~x12;
  assign new_n55_ = new_n56_ & new_n57_ & x03 & x04 & x01 & ~x02;
  assign new_n56_ = new_n51_ & x22 & x23 & ~x24 & x20 & x21;
  assign new_n57_ = x06 & x08 & x09 & ~x10 & x11;
  assign z2 = x01 & x03 & x06 & x11 & new_n59_ & x14;
  assign new_n59_ = ~new_n60_ & x20;
  assign new_n60_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n61_ & (x05 | x13 | ~x15);
  assign new_n61_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = new_n69_ | (x24 & ~new_n67_ & (x05 | x13)) | (~new_n63_ & (x05 ? (x13 & ~x24) : ~x13));
  assign new_n63_ = ~new_n64_ & (~new_n66_ | ~x11 | ~x14 | ~x15 | ~x20);
  assign new_n64_ = new_n65_ & ~x08 & ~x11 & ~x14 & x19 & ~x20;
  assign new_n65_ = ~x01 & x02 & ~x03 & ~x06;
  assign new_n66_ = x01 & x03 & x06 & x08;
  assign new_n67_ = ~new_n68_ & (~new_n66_ | ~x11 | ~x14 | ~x18 | ~x20);
  assign new_n68_ = new_n65_ & x07 & ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n69_ = new_n70_ & x01 & ~x02 & x03 & x06 & x08;
  assign new_n70_ = x20 & x21 & ~x24 & ~x10 & x11 & x14;
  assign z4 = (z5 & (x08 | (~new_n75_ & ~x16))) | (z7 & (~x08 | (~new_n76_ & x16)));
  assign z5 = (~new_n37_ & (x01 | x02)) | (x00 & x01 & ~x02 & ~x10 & ~x24);
  assign z7 = (~new_n74_ & (x01 | x02)) | (~x10 & x21 & ~x24 & x01 & ~x02);
  assign new_n74_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign new_n75_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n76_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n78_ & ~x11))) | (z7 & (~x03 | (~new_n79_ & x11)));
  assign new_n78_ = ~x06 & (x14 | ~x20);
  assign new_n79_ = x06 & (~x14 | x20);
endmodule


