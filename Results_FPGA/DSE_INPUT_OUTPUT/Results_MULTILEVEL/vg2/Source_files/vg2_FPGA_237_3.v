// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_;
  assign z0 = ~x01 & ~x03 & ~x06 & ~x11 & new_n36_ & ~x14;
  assign new_n36_ = ~x20 & (new_n40_ | new_n37_ | (~x05 & ~x13 & x19));
  assign new_n37_ = x07 & x24 & ((~x12 & x13) | (x05 & (new_n38_ | ~x13)));
  assign new_n38_ = new_n39_ & ~x04 & ~x08 & ~x09 & ~x12;
  assign new_n39_ = ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n40_ = ~x24 & (new_n42_ | (x00 & ~x02 & ~new_n41_ & ~x10));
  assign new_n41_ = x12 & x13;
  assign new_n42_ = x05 & ~x12 & x13 & x19;
  assign z1 = ~new_n48_ | (~x24 & (new_n59_ | (~x01 & new_n44_ & ~x03)));
  assign new_n44_ = ~x04 & ~x06 & ~x08 & ~x09 & new_n45_ & ~x11;
  assign new_n45_ = ~x12 & ~x14 & ~x16 & ~x17 & new_n46_ & ~x20;
  assign new_n46_ = ~x22 & ~new_n47_ & ~x23;
  assign new_n47_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n48_ = (x13 | (~new_n52_ & (~x01 | ~new_n49_ | ~x03))) & (x01 | ~new_n56_ | x03);
  assign new_n49_ = x04 & x06 & x08 & x09 & new_n50_ & x11;
  assign new_n50_ = x12 & x14 & x16 & x17 & new_n51_ & x20;
  assign new_n51_ = x22 & x23 & (x05 ? (x18 & x24) : x15);
  assign new_n52_ = new_n53_ & new_n55_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n53_ = new_n54_ & ~x01 & ~x03 & ~x04 & ~x05;
  assign new_n54_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n55_ = ~x22 & ~x23 & x19 & ~x20;
  assign new_n56_ = ~x04 & ~x06 & x07 & ~x08 & new_n57_ & ~x09;
  assign new_n57_ = ~x11 & ~x12 & ~x14 & ~x16 & new_n58_ & ~x17;
  assign new_n58_ = ~x20 & ~x22 & ~x23 & x24 & (x05 | x13);
  assign new_n59_ = new_n60_ & new_n62_ & x03 & x04 & x01 & ~x02;
  assign new_n60_ = new_n61_ & x14 & x16 & x12 & ~x13;
  assign new_n61_ = x17 & x20 & x21 & x22 & x23;
  assign new_n62_ = x06 & x08 & x09 & ~x10 & x11;
  assign z2 = new_n41_ | (x01 & x03 & x06 & new_n64_ & x11);
  assign new_n64_ = x14 & ~new_n65_ & x20;
  assign new_n65_ = ~new_n68_ & new_n66_ & (~x13 | ~x18 | ~x24);
  assign new_n66_ = ~new_n67_ & (x05 | x13 | ~x15);
  assign new_n67_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n68_ = x05 & ((x18 & x24) | (x13 & x15 & ~x24));
  assign z3 = ~new_n75_ | (~x24 & (new_n81_ | (~x02 & new_n70_ & ~x10)));
  assign new_n70_ = ~new_n71_ & ~new_n41_;
  assign new_n71_ = ~new_n72_ & (~new_n74_ | x03 | x06 | ~x00 | x01);
  assign new_n72_ = new_n73_ & x20 & x21 & x11 & x14;
  assign new_n73_ = x01 & x03 & x06 & x08;
  assign new_n74_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n75_ = (~x24 | new_n76_ | (x13 ? x12 : ~x05)) & (x05 | new_n78_ | x13);
  assign new_n76_ = ~new_n77_ & (~new_n73_ | ~x11 | ~x14 | ~x18 | ~x20);
  assign new_n77_ = new_n74_ & ~x06 & x07 & ~x01 & ~x03;
  assign new_n78_ = (~new_n80_ | x01 | x03 | x06 | x08) & (~new_n79_ | ~x01 | ~x03 | ~x06 | ~x08);
  assign new_n79_ = x11 & x14 & x15 & x20;
  assign new_n80_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n81_ = x05 & ~x12 & ~new_n78_ & x13;
  assign z4 = ~new_n89_ | (~x24 & (new_n83_ | (~x02 & new_n91_ & ~x10)));
  assign new_n83_ = x05 & ~x12 & ~new_n84_ & x13;
  assign new_n84_ = (new_n85_ | ~x15) & (new_n87_ | ~x19);
  assign new_n85_ = ~new_n86_ & x08;
  assign new_n86_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n87_ = ~new_n88_ & ~x08;
  assign new_n88_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n89_ = (~x24 | new_n90_ | (x13 ? x12 : ~x05)) & (x05 | new_n84_ | x13);
  assign new_n90_ = (new_n85_ | ~x18) & (new_n87_ | ~x07);
  assign new_n91_ = ~new_n41_ & ((~new_n85_ & x21) | (~new_n87_ & x00));
  assign z5 = new_n40_ | ~new_n93_;
  assign new_n93_ = (x05 | x13 | ~x19) & (~x07 | ~x24 | (x13 ? x12 : ~x05));
  assign z6 = ~new_n99_ | (~x24 & (new_n95_ | (~x02 & new_n101_ & ~x10)));
  assign new_n95_ = x05 & ~x12 & ~new_n96_ & x13;
  assign new_n96_ = (new_n97_ | ~x15) & (new_n98_ | ~x19);
  assign new_n97_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n98_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n99_ = (~x24 | new_n100_ | (x13 ? x12 : ~x05)) & (x05 | new_n96_ | x13);
  assign new_n100_ = (new_n97_ | ~x18) & (new_n98_ | ~x07);
  assign new_n101_ = ~new_n41_ & ((~new_n98_ & x00) | (~new_n97_ & x21));
  assign z7 = new_n68_ | ~new_n66_ | (x13 & (x12 | (x18 & x24)));
endmodule


