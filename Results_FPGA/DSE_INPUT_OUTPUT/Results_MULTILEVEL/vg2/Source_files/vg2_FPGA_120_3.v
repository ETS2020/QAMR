// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = new_n38_ | new_n39_ | new_n40_ | new_n41_;
  assign new_n38_ = x05 & ((x07 & ~x21 & x24) | (x13 & x19 & ~x24));
  assign new_n39_ = ~x05 & ~x13 & x19 & (~x21 | ~x24);
  assign new_n40_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n41_ = ~x21 & x24 & x07 & x13;
  assign z1 = (~x02 & ~new_n43_ & ~x10) | new_n52_ | (~new_n57_ & x24);
  assign new_n43_ = (~new_n44_ | ~new_n46_) & (~new_n48_ | ~new_n49_ | ~new_n50_ | ~new_n51_);
  assign new_n44_ = new_n45_ & x01 & x03 & x04;
  assign new_n45_ = x06 & x08 & x09 & x11;
  assign new_n46_ = new_n47_ & x22 & x23 & x20 & x21;
  assign new_n47_ = x12 & x14 & x16 & x17;
  assign new_n48_ = x00 & ~x01 & ~x03 & ~x04;
  assign new_n49_ = ~x09 & ~x11 & ~x06 & ~x08;
  assign new_n50_ = ~x16 & ~x17 & ~x12 & ~x14;
  assign new_n51_ = ~x23 & ~x24 & ~x20 & ~x22;
  assign new_n52_ = (new_n55_ | (new_n44_ & new_n53_)) & (x05 ? (x13 & ~x24) : ~x13);
  assign new_n53_ = new_n54_ & x15 & x16 & x12 & x14;
  assign new_n54_ = x17 & x20 & x22 & x23;
  assign new_n55_ = new_n50_ & new_n56_ & new_n49_ & ~x01 & ~x03 & ~x04;
  assign new_n56_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n57_ = ~x21 & ((~new_n59_ & (~new_n44_ | ~new_n58_)) | (~x05 & ~x13));
  assign new_n58_ = new_n47_ & x22 & x23 & x18 & x20;
  assign new_n59_ = new_n61_ & new_n62_ & new_n60_ & ~x01 & ~x03 & ~x04;
  assign new_n60_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n61_ = ~x14 & ~x16 & ~x11 & ~x12;
  assign new_n62_ = ~x22 & ~x23 & ~x17 & ~x20;
  assign z2 = new_n64_ & x01;
  assign new_n64_ = x03 & x06 & x11 & x14 & ~new_n65_ & x20;
  assign new_n65_ = (new_n66_ | ~x05) & new_n68_ & (~new_n67_ | x05);
  assign new_n66_ = (~x18 | x21 | ~x24) & (~x13 | ~x15 | x24);
  assign new_n67_ = ~x13 & x15 & (~x21 | ~x24);
  assign new_n68_ = (x02 | x10 | ~x21 | x24) & (x21 | ~x24 | ~x13 | ~x18);
  assign z3 = (~new_n70_ & ~x24) | (~new_n75_ & x24) | (~x05 & ~new_n80_ & ~x13);
  assign new_n70_ = x01 ? (~x03 | ~x06 | ~new_n71_ | ~x08) : (x03 | x06 | ~new_n73_ | x08);
  assign new_n71_ = x11 & x14 & ~new_n72_ & x20;
  assign new_n72_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n73_ = ~x11 & ~x14 & ~new_n74_ & ~x20;
  assign new_n74_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n75_ = ~x21 & ((~x05 & ~x13) | (~new_n76_ & ~new_n78_));
  assign new_n76_ = new_n77_ & x18 & x20 & x11 & x14;
  assign new_n77_ = x01 & x03 & x06 & x08;
  assign new_n78_ = new_n79_ & ~x06 & x07 & ~x01 & ~x03;
  assign new_n79_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n80_ = (~new_n81_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n82_ | x01 | x03 | x06 | x08);
  assign new_n81_ = x11 & x14 & x15 & x20;
  assign new_n82_ = ~x11 & ~x14 & x19 & ~x20;
  assign z4 = (~new_n65_ & (~x08 | (~new_n85_ & x16))) | (z5 & (x08 | (~new_n84_ & ~x16)));
  assign new_n84_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n85_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n65_ & (~x03 | (~new_n88_ & x11))) | (z5 & (x03 | (~new_n87_ & ~x11)));
  assign new_n87_ = ~x06 & (x14 | ~x20);
  assign new_n88_ = x06 & (~x14 | x20);
  assign z7 = (x05 & ((x13 & x15 & ~x24) | (x18 & x24))) | new_n90_ | (x13 & x18 & x24) | (~x05 & ~x13 & x15);
  assign new_n90_ = x21 & (x24 | (~x02 & ~x10));
endmodule


