// Benchmark "FAU" written by ABC on Mon Aug 24 18:13:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_;
  assign z0 = ~x01 & ~x03 & ~x06 & ~x11 & new_n36_ & ~x14;
  assign new_n36_ = z5 & ~x20;
  assign z5 = (~new_n38_ & (x04 | ~x07)) | (x04 & x07 & ~new_n40_ & x24);
  assign new_n38_ = (new_n39_ | ~x19) & (~x00 | x02 | x10 | x24);
  assign new_n39_ = x05 ? (~x13 | x24) : x13;
  assign new_n40_ = ~x05 & ~x13;
  assign z1 = ~new_n49_ | (~new_n42_ & ~x24);
  assign new_n42_ = x01 ? (~x03 | ~x04 | ~new_n43_ | ~x06) : (x03 | x04 | ~new_n46_ | x06);
  assign new_n43_ = x08 & x09 & x11 & x12 & new_n44_ & x14;
  assign new_n44_ = x16 & x17 & x20 & x22 & ~new_n45_ & x23;
  assign new_n45_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n46_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n47_ & ~x14;
  assign new_n47_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n48_ & ~x23;
  assign new_n48_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n49_ = (x04 | (~new_n50_ & ~x07)) & (~x01 | ~x03 | ~new_n54_ | ~x04);
  assign new_n50_ = new_n51_ & new_n53_ & ~x01 & ~x03 & ~x05 & ~x06;
  assign new_n51_ = new_n52_ & ~x13 & ~x14 & ~x16 & ~x17;
  assign new_n52_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n53_ = ~x08 & ~x09 & ~x11 & ~x12;
  assign new_n54_ = x06 & x08 & x09 & x11 & new_n55_ & x12;
  assign new_n55_ = x14 & x16 & x17 & x20 & new_n56_ & x22;
  assign new_n56_ = x23 & ((x18 & x24 & (x05 | x13)) | (~x05 & ~x13 & x15));
  assign z2 = new_n61_ | (new_n58_ & x01);
  assign new_n58_ = x03 & x06 & x11 & x14 & ~new_n59_ & x20;
  assign new_n59_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n60_ & (x05 | x13 | ~x15);
  assign new_n60_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n61_ = ~x04 & x07;
  assign z3 = ~new_n63_ | (~x24 & (x01 ? (new_n71_ & x03) : (new_n72_ & ~x03)));
  assign new_n63_ = (~x24 | new_n64_ | (~x05 & ~x13)) & ~new_n61_ & (x05 | new_n68_ | x13);
  assign new_n64_ = ~new_n65_ & (~new_n67_ | x01 | x03 | x06 | ~x07);
  assign new_n65_ = new_n66_ & x18 & x20 & x11 & x14;
  assign new_n66_ = x01 & x03 & x06 & x08;
  assign new_n67_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n68_ = (~new_n70_ | x01 | x03 | x06 | x08) & (~new_n69_ | ~x06 | ~x08 | ~x01 | ~x03);
  assign new_n69_ = x11 & x14 & x15 & x20;
  assign new_n70_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n71_ = x06 & x08 & x11 & x14 & ~new_n45_ & x20;
  assign new_n72_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n48_ & ~x20;
  assign z4 = new_n74_ | (x04 & (new_n82_ | new_n77_ | (new_n81_ & ~x02)));
  assign new_n74_ = ~x07 & ((~new_n38_ & (new_n75_ | x08)) | (~new_n59_ & (new_n76_ | ~x08)));
  assign new_n75_ = ~x16 & (x09 | (x17 & ~x22));
  assign new_n76_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n77_ = ~new_n39_ & ((~new_n80_ & x15) | (~new_n78_ & x19));
  assign new_n78_ = ~new_n79_ & ~x08;
  assign new_n79_ = ~x16 & (x09 | (~x22 & (x17 | ~x23)));
  assign new_n80_ = x08 & (~x16 | (x09 & (x17 | ~x22)));
  assign new_n81_ = ~x10 & ~x24 & ((~new_n80_ & x21) | (~new_n78_ & x00));
  assign new_n82_ = x07 & x24 & ~new_n40_ & (new_n79_ | x08 | x18);
  assign z6 = (~new_n84_ & ~new_n61_) | (x24 & ~new_n87_ & ~new_n40_);
  assign new_n84_ = (new_n38_ | new_n85_) & (new_n86_ | (~new_n60_ & (new_n39_ | ~x15)));
  assign new_n85_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n86_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n87_ = (~x18 | (x07 ? ~x04 : new_n86_)) & (~x04 | new_n85_ | ~x07);
  assign z7 = ~new_n89_ | (x05 & ((x18 & x24) | (x13 & x15 & ~x24)));
  assign new_n89_ = ~new_n60_ & (x05 | x13 | ~x15) & ~new_n61_ & (~new_n90_ | ~x13);
  assign new_n90_ = x18 & x24;
endmodule


