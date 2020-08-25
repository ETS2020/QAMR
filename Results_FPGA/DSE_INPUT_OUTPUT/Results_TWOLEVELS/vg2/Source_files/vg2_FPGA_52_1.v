// Benchmark "FAU" written by ABC on Mon Aug 24 18:13:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = (~x24 & (new_n38_ | (x05 & x13 & x19))) | (~x05 & ~x13 & x19) | (x05 & x07 & x24);
  assign new_n38_ = x00 & ~x02 & ~x10 & (x05 | ~x13);
  assign z1 = new_n40_ | ~new_n47_;
  assign new_n40_ = ~x24 & (x01 ? (x03 & new_n41_ & x04) : (~x03 & new_n44_ & ~x04));
  assign new_n41_ = x06 & x08 & x09 & x11 & new_n42_ & x12;
  assign new_n42_ = x14 & x16 & x17 & x20 & new_n43_ & x22;
  assign new_n43_ = x23 & ((x13 & x15) | (~x02 & ~x10 & x21));
  assign new_n44_ = ~x06 & ~x08 & ~x09 & ~x11 & new_n45_ & ~x12;
  assign new_n45_ = ~x14 & ~x16 & ~x17 & ~x20 & new_n46_ & ~x22;
  assign new_n46_ = ~x23 & ((x13 & x19) | (x00 & ~x02 & ~x10));
  assign new_n47_ = (~x01 | ~new_n48_ | ~x03) & (x05 | ~x13) & (x01 | ~new_n51_ | x03);
  assign new_n48_ = x04 & x06 & x08 & x09 & new_n49_ & x11;
  assign new_n49_ = x12 & x14 & x16 & x17 & new_n50_ & x20;
  assign new_n50_ = x22 & x23 & (x05 ? (x18 & x24) : x15);
  assign new_n51_ = ~x04 & ~x06 & ~x08 & ~x09 & new_n52_ & ~x11;
  assign new_n52_ = ~x12 & ~x14 & ~x16 & ~x17 & new_n53_ & ~x20;
  assign new_n53_ = ~x22 & ~x23 & (x05 ? (x07 & x24) : x19);
  assign z2 = new_n55_ & x01;
  assign new_n55_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (~x24 & (new_n57_ | (x05 & x13 & x15))) | (x05 & x18 & x24) | (~x05 & ~x13 & x15);
  assign new_n57_ = ~x02 & ~x10 & x21 & (x05 | ~x13);
  assign z3 = new_n59_ | (x01 & x03 & new_n68_ & x06) | (~x01 & ~x03 & new_n70_ & ~x06);
  assign new_n59_ = ~x24 & ((new_n60_ & ~x02) | (x05 & ~new_n65_ & x13));
  assign new_n60_ = ~x10 & (x05 | ~x13) & (new_n61_ | (new_n63_ & new_n64_));
  assign new_n61_ = new_n62_ & x00 & ~x01 & ~x03 & ~x06;
  assign new_n62_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n63_ = x06 & x08 & x01 & x03;
  assign new_n64_ = x20 & x21 & x11 & x14;
  assign new_n65_ = (~new_n66_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n67_ | x01 | x03 | x06 | x08);
  assign new_n66_ = x15 & x20 & x11 & x14;
  assign new_n67_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n68_ = x08 & x11 & x14 & ~new_n69_ & x20;
  assign new_n69_ = x05 ? (~x18 | ~x24) : (x13 | ~x15);
  assign new_n70_ = ~x08 & ~x11 & ~x14 & ~new_n71_ & ~x20;
  assign new_n71_ = x05 ? (~x07 | ~x24) : (x13 | ~x19);
  assign z4 = (z5 & (x08 | (~new_n73_ & ~x16))) | (z7 & (~x08 | (~new_n74_ & x16)));
  assign new_n73_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n74_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = new_n76_ | ~new_n79_;
  assign new_n76_ = ~new_n77_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n77_ = (~x19 | (x05 & (~x13 | x24))) & ~new_n78_ & (~x05 | ~x07 | ~x24);
  assign new_n78_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n79_ = (x05 | ~x13) & (new_n80_ | (new_n81_ & (~x15 | (x05 & (~x13 | x24)))));
  assign new_n80_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n81_ = (~x05 | ~x18 | ~x24) & (x02 | x10 | ~x21 | x24);
endmodule


