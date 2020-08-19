// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~x20 & ~new_n37_ & ~new_n42_;
  assign new_n37_ = ~new_n38_ & ~new_n39_ & ~new_n40_ & ~new_n41_;
  assign new_n38_ = x05 & ((x07 & x24) | (x13 & x19 & ~x24));
  assign new_n39_ = x07 & x13 & x24;
  assign new_n40_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n41_ = ~x05 & ~x13 & x19;
  assign new_n42_ = x18 & ~x21;
  assign z1 = (~new_n42_ & (new_n52_ | (~x01 & new_n44_ & ~x03))) | (x01 & new_n47_ & x03);
  assign new_n44_ = ~x04 & ~x06 & ~x08 & ~x09 & new_n45_ & ~x11;
  assign new_n45_ = ~x12 & ~x14 & ~x16 & ~x17 & new_n46_ & ~x20;
  assign new_n46_ = ~x22 & (new_n38_ | new_n39_ | new_n40_ | new_n41_) & ~x23;
  assign new_n47_ = x04 & x06 & x08 & new_n48_ & x09;
  assign new_n48_ = x11 & x12 & x14 & x16 & new_n49_ & x17;
  assign new_n49_ = x20 & x22 & x23 & (new_n50_ | (~new_n51_ & x21));
  assign new_n50_ = x15 & ((~x05 & ~x13 & (~x18 | (x21 & ~x24))) | (x18 & x21 & x24));
  assign new_n51_ = (~x18 | ~x24 | (~x05 & ~x13)) & (x02 | x10 | x24);
  assign new_n52_ = new_n53_ & new_n55_ & x04 & x05 & x01 & x03;
  assign new_n53_ = new_n54_ & x13 & x14 & x15 & x16;
  assign new_n54_ = x22 & x23 & ~x24 & x17 & x20;
  assign new_n55_ = x06 & x08 & x09 & x11 & x12;
  assign z2 = x01 & new_n57_ & x03;
  assign new_n57_ = x06 & x11 & x14 & (new_n58_ | new_n59_) & x20;
  assign new_n58_ = ~new_n51_ & x21;
  assign new_n59_ = x15 & ((~x24 & (x05 ? (x13 & (~x18 | x21)) : (~x13 & x21))) | (x18 & x21 & x24) | (~x05 & ~x13 & ~x18));
  assign z3 = new_n61_ | (x01 & x03 & new_n65_ & x06);
  assign new_n61_ = ~new_n42_ & ((~x01 & new_n62_ & ~x03) | (new_n64_ & new_n63_ & x01 & x03));
  assign new_n62_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n63_ = x05 & x06 & x08;
  assign new_n64_ = x11 & x13 & x14 & x15 & x20 & ~x24;
  assign new_n65_ = x08 & x11 & x14 & (new_n58_ | new_n50_) & x20;
  assign z4 = (~new_n37_ & (new_n71_ | x08)) | ~new_n73_ | (~new_n67_ & (new_n72_ | ~x08));
  assign new_n67_ = ~new_n70_ & new_n68_ & (~x13 | ~x18 | ~x24);
  assign new_n68_ = ~new_n69_ & (x05 | x13 | ~x15);
  assign new_n69_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n70_ = x05 & ((x18 & x24) | (x13 & x15 & ~x24));
  assign new_n71_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n72_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n73_ = (~x18 | x21) & (~x00 | x02 | x10 | ~x21 | x24);
  assign z5 = new_n38_ | new_n39_ | new_n40_ | new_n42_ | new_n41_;
  assign z6 = new_n84_ | ~new_n76_ | (~x24 & (~new_n87_ | (new_n89_ & ~x02)));
  assign new_n76_ = (new_n77_ | ~x03) & (new_n82_ | new_n83_) & (~new_n81_ | x03 | ~x15);
  assign new_n77_ = ~new_n78_ & (x05 | ~new_n80_ | ~x11);
  assign new_n78_ = ~new_n42_ & (new_n41_ | (new_n79_ & x07));
  assign new_n79_ = x24 & (x05 | x13);
  assign new_n80_ = ~x13 & x15 & x21 & (~x06 | (x14 & ~x20));
  assign new_n81_ = x18 & x21 & x24;
  assign new_n82_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n83_ = (~x18 | ~x21 | (~x05 & ~x13) | ~x24) & (x05 | x13 | ~x15 | x18);
  assign new_n84_ = ~x11 & ~new_n85_ & (x06 | (~x14 & x20));
  assign new_n85_ = (new_n86_ | ~x19) & (x18 | (~new_n40_ & (~new_n79_ | ~x07)));
  assign new_n86_ = (x24 | (x05 ? (~x13 | (x18 & ~x21)) : (x13 | ~x21))) & (x05 | x13 | x18) & (~x21 | ~x24 | x03 | ~x18);
  assign new_n87_ = x05 ? (~new_n88_ | ~x13) : (x13 | ~x15 | new_n82_ | ~x21);
  assign new_n88_ = ~new_n42_ & ((~new_n82_ & x15) | (x03 & x19));
  assign new_n89_ = ~x10 & ((~new_n82_ & x21) | (x00 & (x21 | (x03 & ~x18))));
  assign z7 = new_n70_ | ~new_n68_ | (x18 & (~x21 | (x13 & x24)));
endmodule


