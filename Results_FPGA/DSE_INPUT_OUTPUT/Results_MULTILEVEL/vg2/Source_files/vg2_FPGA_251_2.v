// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = new_n40_ & (x24 | (~new_n38_ & ~new_n39_));
  assign new_n38_ = x00 & ~x02 & ~x10 & (~x13 | x21);
  assign new_n39_ = x05 & x13 & x19 & x21;
  assign new_n40_ = (~x07 | ~x24 | (x13 ? ~x21 : ~x05)) & (x05 | x13 | ~x19);
  assign z1 = x01 ? (x03 & x04 & new_n44_ & x06) : (~x03 & ~x04 & new_n42_ & ~x06);
  assign new_n42_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n43_ & ~x14;
  assign new_n43_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n37_ & ~x23;
  assign new_n44_ = x08 & x09 & x11 & x12 & new_n45_ & x14;
  assign new_n45_ = x16 & x17 & x20 & x22 & ~new_n46_ & x23;
  assign new_n46_ = (new_n47_ | ~x05) & ~new_n48_ & (x05 | x13 | ~x15);
  assign new_n47_ = (x13 | ~x18 | ~x24) & (~x21 | x24 | ~x13 | ~x15);
  assign new_n48_ = x21 & ((x13 & x18 & x24) | (~x02 & ~x10 & ~x24));
  assign z2 = new_n50_ & x01;
  assign new_n50_ = x03 & x06 & x11 & x14 & ~new_n46_ & x20;
  assign z3 = ~new_n52_ | (~x24 & (x01 ? (new_n60_ & x03) : (new_n63_ & ~x03)));
  assign new_n52_ = (new_n53_ | ~x24) & (~x13 | x21) & (x05 | new_n57_ | x13);
  assign new_n53_ = x01 ? (~x03 | ~x06 | ~new_n56_ | ~x08) : (x03 | ~new_n54_ | x06);
  assign new_n54_ = new_n55_ & x07;
  assign new_n55_ = ~x08 & ~x11 & ~x14 & ~x20 & (x05 | x13);
  assign new_n56_ = x11 & x14 & x18 & x20 & (x13 | (x05 & ~x13));
  assign new_n57_ = (~new_n58_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n59_ | x01 | x03 | x06 | x08);
  assign new_n58_ = x11 & x14 & x15 & x20;
  assign new_n59_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n60_ = x06 & x08 & x11 & x14 & new_n61_ & x20;
  assign new_n61_ = x21 & (new_n62_ | (~x02 & ~x10));
  assign new_n62_ = x05 & x13 & x15;
  assign new_n63_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n64_ & ~x20;
  assign new_n64_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign z4 = (~x24 & (new_n72_ | (~new_n74_ & x21))) | new_n73_ | (new_n66_ & x24);
  assign new_n66_ = ~new_n67_ & (x13 ? x21 : x05);
  assign new_n67_ = (new_n68_ | ~x07) & (new_n70_ | ~x18);
  assign new_n68_ = ~new_n69_ & ~x08;
  assign new_n69_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n70_ = ~new_n71_ & x08;
  assign new_n71_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n72_ = ~new_n68_ & (new_n39_ | (~x10 & ~x13 & x00 & ~x02));
  assign new_n73_ = ~x05 & ~x13 & ((~new_n68_ & x19) | (~new_n70_ & x15));
  assign new_n74_ = ((~new_n71_ & x08) | (~new_n62_ & (x02 | x10))) & (~x00 | x02 | ~x08 | x10);
  assign z5 = (~new_n76_ & x05) | (~new_n77_ & x13) | new_n78_ | (~x05 & ~x13 & x19);
  assign new_n76_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign new_n77_ = x21 & (~x07 | ~x24);
  assign new_n78_ = x00 & ~x02 & ~x10 & ~x24;
  assign z6 = (new_n80_ & ~x11) | (~new_n83_ & ~x24) | new_n89_ | (~new_n87_ & x24);
  assign new_n80_ = (x06 | (~x14 & x20)) & (new_n81_ | (~new_n82_ & x21));
  assign new_n81_ = ~x13 & ((~x05 & x19) | new_n78_ | (x05 & x07 & x24));
  assign new_n82_ = (~x07 | ~x13 | ~x24) & (~x05 | ((~x13 | ~x19 | x24) & (x03 | ~x07 | ~x24)));
  assign new_n83_ = (~new_n84_ | x02) & (~x05 | ~x13 | new_n86_ | ~x21);
  assign new_n84_ = ~x10 & ((~new_n85_ & x21) | (x00 & (x13 ? x21 : x03)));
  assign new_n85_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n86_ = (new_n85_ | ~x15) & (~x03 | ~x19);
  assign new_n87_ = (new_n88_ | (x13 ? ~x21 : ~x05)) & (~x18 | ~x21 | x03 | ~x05);
  assign new_n88_ = (~x03 | ~x07) & (new_n85_ | ~x18);
  assign new_n89_ = ~x05 & ~new_n86_ & ~x13;
  assign z7 = new_n93_ | (~new_n91_ & x21);
  assign new_n91_ = ~new_n92_ & (~x13 | ~x18 | ~x24) & (x02 | x10 | x24);
  assign new_n92_ = x05 & ((~x03 & x18 & x24) | (x13 & x15 & ~x24));
  assign new_n93_ = ~x13 & (x05 ? (x18 & x24) : x15);
endmodule


