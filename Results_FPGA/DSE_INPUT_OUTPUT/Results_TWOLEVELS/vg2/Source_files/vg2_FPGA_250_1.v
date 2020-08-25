// Benchmark "FAU" written by ABC on Mon Aug 24 18:14:29 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_;
  assign z0 = ~x06 & (new_n36_ | x21);
  assign new_n36_ = ~x01 & ~x03 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = ~new_n48_ | (~x24 & (x01 ? (new_n40_ & x03) : (new_n44_ & ~x03)));
  assign new_n40_ = x04 & x06 & x08 & x09 & new_n41_ & x11;
  assign new_n41_ = x12 & x14 & x16 & x17 & new_n42_ & x20;
  assign new_n42_ = x22 & x23 & (new_n43_ | (x05 & x13 & x15));
  assign new_n43_ = ~x02 & ~x10 & x21;
  assign new_n44_ = ~x04 & ~x06 & new_n45_ & ~x08;
  assign new_n45_ = ~x09 & ~x11 & ~x12 & ~x14 & new_n46_ & ~x16;
  assign new_n46_ = ~x17 & ~x20 & ~x21 & ~x22 & ~new_n47_ & ~x23;
  assign new_n47_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n48_ = (~x24 | (~new_n49_ & ~new_n53_) | (~x05 & ~x13)) & (x05 | new_n57_ | x13);
  assign new_n49_ = new_n50_ & new_n52_ & x12 & x14 & x16 & x17;
  assign new_n50_ = new_n51_ & x01 & x03 & x04;
  assign new_n51_ = x09 & x11 & x06 & x08;
  assign new_n52_ = x22 & x23 & x18 & x20;
  assign new_n53_ = new_n54_ & new_n56_ & x07 & ~x08 & ~x09 & ~x11;
  assign new_n54_ = new_n55_ & ~x16 & ~x17 & ~x12 & ~x14;
  assign new_n55_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n56_ = ~x04 & ~x06 & ~x01 & ~x03;
  assign new_n57_ = (~new_n60_ | ~new_n61_) & (~new_n50_ | ~new_n58_);
  assign new_n58_ = new_n59_ & x12 & x14 & x15 & x16;
  assign new_n59_ = x22 & x23 & x17 & x20;
  assign new_n60_ = new_n56_ & ~x11 & ~x12 & ~x08 & ~x09;
  assign new_n61_ = new_n55_ & ~x17 & x19 & ~x14 & ~x16;
  assign z2 = x01 & x03 & x06 & x11 & new_n63_ & x14;
  assign new_n63_ = ~new_n64_ & x20;
  assign new_n64_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n65_ & (x05 | x13 | ~x15);
  assign new_n65_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = ~new_n67_ | (~x24 & (x01 ? (new_n76_ & x03) : (new_n78_ & ~x03)));
  assign new_n67_ = (~x24 | new_n68_ | (~x05 & ~x13)) & ~new_n75_ & (x05 | new_n72_ | x13);
  assign new_n68_ = ~new_n69_ & (~new_n71_ | x01 | x03 | x06 | ~x07);
  assign new_n69_ = new_n70_ & x11 & x14 & x18 & x20;
  assign new_n70_ = x06 & x08 & x01 & x03;
  assign new_n71_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n72_ = (~new_n73_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n74_ | x01 | x03 | x06 | x08);
  assign new_n73_ = x15 & x20 & x11 & x14;
  assign new_n74_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n75_ = ~x06 & x21;
  assign new_n76_ = x08 & x11 & new_n77_ & x14;
  assign new_n77_ = x20 & (new_n43_ | (x05 & x06 & x13 & x15));
  assign new_n78_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n47_ & ~x20;
  assign z4 = (~new_n80_ & (new_n84_ | x08)) | new_n86_ | (~new_n82_ & (new_n85_ | ~x08));
  assign new_n80_ = ~new_n81_ & (~x00 | x02 | x10 | x21 | x24);
  assign new_n81_ = ~new_n75_ & ((x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | (~x05 & ~x13 & x19));
  assign new_n82_ = (new_n83_ | (~x06 & x21)) & (x02 | ~x06 | x10 | ~x21 | x24);
  assign new_n83_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (x05 | x13 | ~x15) & (~x13 | ~x18 | ~x24);
  assign new_n84_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n85_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n86_ = ~x10 & x21 & ~x24 & x00 & ~x02 & x06;
  assign z5 = (~new_n89_ & x05) | ~new_n88_ | new_n75_ | (~x05 & ~x13 & x19);
  assign new_n88_ = ~new_n38_ & (~x07 | ~x13 | ~x24);
  assign new_n89_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign z6 = (~new_n95_ & ~x21) | (x06 & (new_n91_ | ~new_n97_));
  assign new_n91_ = ~x24 & ((new_n92_ & ~x02) | (x05 & ~new_n94_ & x13));
  assign new_n92_ = ~x10 & ((x00 & (~x11 | x21)) | (x21 & (~x03 | (new_n93_ & x11))));
  assign new_n93_ = x14 & ~x20;
  assign new_n94_ = (~x15 | (x03 & (~new_n93_ | ~x11))) & (~x19 | (~x03 & x11));
  assign new_n95_ = (new_n37_ | (~x03 & (~new_n96_ | x11))) & (new_n83_ | (x03 & (x06 | ~x11)));
  assign new_n96_ = ~x14 & x20;
  assign new_n97_ = (new_n98_ | (x03 & (~new_n93_ | ~x11))) & (new_n99_ | (~x03 & x11));
  assign new_n98_ = (x05 | x13 | ~x15) & (~x18 | ~x24 | (~x05 & ~x13));
  assign new_n99_ = (x05 | x13 | ~x19) & (~x07 | (~x05 & ~x13) | ~x24);
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | new_n101_ | (x13 & x18 & x24) | (~x05 & ~x13 & x15);
  assign new_n101_ = x21 & (~x06 | (~x02 & ~x10 & ~x24));
endmodule


