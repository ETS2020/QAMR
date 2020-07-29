// Benchmark "FAU" written by ABC on Wed Jul 29 04:18:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n38_ | (~x05 & ~x13 & x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = ~new_n44_ | (~x24 & (new_n51_ | (x01 & new_n40_ & x03)));
  assign new_n40_ = x04 & x06 & x08 & x09 & new_n41_ & x11;
  assign new_n41_ = x12 & x14 & x16 & x17 & new_n42_ & x20;
  assign new_n42_ = x22 & (new_n43_ | (x05 & x13 & x15));
  assign new_n43_ = x21 & x23 & ~x02 & ~x10;
  assign new_n44_ = x01 ? (~x03 | ~x04 | ~new_n48_ | ~x06) : (x03 | x04 | ~new_n45_ | x06);
  assign new_n45_ = ~x08 & ~x09 & new_n46_ & ~x11;
  assign new_n46_ = ~x12 & ~x14 & ~x16 & ~x17 & new_n47_ & ~x20;
  assign new_n47_ = ~x22 & ~x23 & (x05 ? (x07 & x24) : x19);
  assign new_n48_ = x08 & x09 & x11 & new_n49_ & x12;
  assign new_n49_ = x14 & x16 & x17 & x20 & ~new_n50_ & x22;
  assign new_n50_ = (~x18 | ~x24 | (~x13 & (~x05 | ~x23))) & (x05 | x13 | ~x15 | ~x23);
  assign new_n51_ = new_n52_ & new_n54_ & x00 & ~x01 & ~x02 & ~x03;
  assign new_n52_ = new_n53_ & ~x12 & ~x14 & ~x10 & ~x11;
  assign new_n53_ = ~x16 & ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n54_ = ~x08 & ~x09 & ~x04 & ~x06;
  assign z2 = new_n56_ & x01;
  assign new_n56_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | new_n58_ | (~x05 & ~x13 & x15);
  assign new_n58_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = (~new_n60_ & ~x24) | (x24 & ~new_n65_ & (x05 | x13)) | (~x05 & ~new_n69_ & ~x13);
  assign new_n60_ = x01 ? (~x03 | ~x06 | ~new_n61_ | ~x08) : (x03 | x06 | ~new_n63_ | x08);
  assign new_n61_ = x11 & x14 & ~new_n62_ & x20;
  assign new_n62_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n63_ = ~x11 & ~x14 & ~new_n64_ & ~x20;
  assign new_n64_ = (~x05 | ~x13 | ~x19) & (~x00 | x02 | x10);
  assign new_n65_ = ~new_n66_ & (~new_n68_ | x01 | x03 | x06 | ~x07);
  assign new_n66_ = new_n67_ & x18 & x20 & x11 & x14;
  assign new_n67_ = x06 & x08 & x01 & x03;
  assign new_n68_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n69_ = (~new_n70_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n71_ | x01 | x03 | x06 | x08);
  assign new_n70_ = x15 & x20 & x11 & x14;
  assign new_n71_ = ~x11 & ~x14 & x19 & ~x20;
  assign z4 = (~new_n78_ & ~x16) | new_n80_ | new_n84_ | new_n86_ | (~new_n73_ & x16);
  assign new_n73_ = ~new_n77_ & (new_n74_ | ~x22);
  assign new_n74_ = ~new_n75_ & (x04 | x05 | x13 | ~x15 | ~x23);
  assign new_n75_ = ~x24 & (new_n76_ | (x13 & x15 & ~x04 & x05));
  assign new_n76_ = ~x02 & ~x10 & x21 & (~x17 | (~x04 & x23));
  assign new_n77_ = ~x02 & ~x09 & ~x10 & x21 & ~x24;
  assign new_n78_ = (~x04 | ~new_n79_ | x22) & (~z5 | (~x09 & (~x17 | x22)));
  assign new_n79_ = ~x23 & ((~x05 & x19) | new_n38_ | (x05 & x07 & x24));
  assign new_n80_ = x24 & ((x18 & (new_n81_ | (~new_n82_ & ~x08))) | (x07 & ~new_n82_ & x08));
  assign new_n81_ = x16 & (new_n83_ | (~new_n82_ & ~x09));
  assign new_n82_ = ~x05 & ~x13;
  assign new_n83_ = x22 & ((~x04 & (x13 | (x05 & x23))) | (~x17 & (x05 | x13)));
  assign new_n84_ = (x05 ? (x13 & ~x24) : ~x13) & (new_n85_ | (x08 & x19));
  assign new_n85_ = x15 & (~x08 | (x16 & (~x09 | (~x17 & x22))));
  assign new_n86_ = ~x02 & ~x10 & ~x24 & (x08 ? x00 : x21);
  assign z6 = (z5 & (x03 | (~new_n88_ & ~x11))) | (z7 & (~x03 | (~new_n89_ & x11)));
  assign new_n88_ = ~x06 & (x14 | ~x20);
  assign new_n89_ = x06 & (~x14 | x20);
endmodule


