// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_;
  assign z0 = (~x02 & (new_n36_ | x20)) | (~new_n38_ & new_n39_);
  assign new_n36_ = new_n37_ & ~x24 & x00 & ~x01;
  assign new_n37_ = ~x11 & ~x03 & ~x06 & ~x10 & ~x14;
  assign new_n38_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n39_ = ~x11 & ~x03 & ~x06 & ~x01 & ~x14 & ~x20;
  assign z1 = new_n54_ | (~new_n41_ & x24 & (x05 | x13)) | (~new_n50_ & ((~x05 & ~x13) | (~x24 & x05 & x13)));
  assign new_n41_ = ~new_n42_ & (~new_n46_ | ~new_n48_ | ~new_n49_);
  assign new_n42_ = new_n44_ & new_n43_ & new_n45_ & ~x01 & ~x03 & ~x04;
  assign new_n43_ = ~x11 & ~x14 & ~x12 & ~x16;
  assign new_n44_ = ~x17 & ~x20 & ~x06 & x07;
  assign new_n45_ = ~x08 & ~x09 & ~x22 & ~x23;
  assign new_n46_ = new_n47_ & x09 & x04 & x06;
  assign new_n47_ = x08 & x11 & x01 & x03;
  assign new_n48_ = x12 & x14 & x16 & x17 & x22 & x23;
  assign new_n49_ = x18 & x20;
  assign new_n50_ = ~new_n51_ & (~new_n46_ | ~new_n48_ | ~new_n53_);
  assign new_n51_ = new_n52_ & ~x01 & ~x03 & ~x04 & new_n43_ & new_n45_;
  assign new_n52_ = ~x06 & ~x17 & x19 & ~x20;
  assign new_n53_ = x15 & x20;
  assign new_n54_ = ~x02 & (x20 | (new_n55_ & new_n43_ & new_n56_));
  assign new_n55_ = ~x22 & ~x23 & ~x03 & ~x04 & ~x06 & ~x17;
  assign new_n56_ = ~x24 & x00 & ~x01 & ~x10 & ~x08 & ~x09;
  assign z2 = ~new_n58_ & x20 & new_n59_ & x11 & x14;
  assign new_n58_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n59_ = x01 & x03 & x02 & x06;
  assign z3 = (~new_n62_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n61_ | (~new_n64_ & x24 & (x05 | x13));
  assign new_n61_ = new_n36_ & ~x20 & ~x02 & ~x08;
  assign new_n62_ = (~new_n63_ | x08 | x11 | x14) & (~new_n59_ | ~x11 | ~x14 | ~new_n53_ | ~x08);
  assign new_n63_ = ~x01 & ~x03 & ~x06 & x19 & ~x20;
  assign new_n64_ = (~new_n65_ | x08 | x11 | x14) & (~new_n59_ | ~x08 | ~x11 | ~new_n49_ | ~x14);
  assign new_n65_ = ~x01 & ~x03 & ~x20 & ~x06 & x07;
  assign z4 = ~new_n69_ | (~new_n67_ & (new_n72_ | x08));
  assign new_n67_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n68_ & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n68_ = ~x02 & ~x24 & x00 & ~x10;
  assign new_n69_ = ((~new_n70_ & x08) | (new_n58_ & (~new_n71_ | x02))) & (x02 | ~x20);
  assign new_n70_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n71_ = ~x24 & ~x10 & x21;
  assign new_n72_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = ~new_n38_ | (~x02 & (x20 | (~x24 & x00 & ~x10)));
  assign z6 = (~new_n77_ & x24 & (x05 | x13)) | ~new_n75_ | (~new_n79_ & ((~x05 & ~x13) | (~x24 & x05 & x13)));
  assign new_n75_ = (new_n76_ | x02) & (new_n67_ | (~x03 & (~x06 | x11)));
  assign new_n76_ = ~x20 & (~new_n71_ | (x03 & (~x11 | (x06 & ~x14))));
  assign new_n77_ = (new_n78_ | ~x18) & (x11 | x14 | ~x07 | ~x20);
  assign new_n78_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n79_ = (new_n78_ | ~x15) & (x11 | x14 | ~x19 | ~x20);
  assign z7 = ~new_n58_ | (~x02 & (new_n71_ | x20));
endmodule


