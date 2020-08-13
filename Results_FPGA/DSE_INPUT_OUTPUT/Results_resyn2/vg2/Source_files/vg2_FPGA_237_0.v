// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_;
  assign z0 = new_n38_ | (~new_n36_ & new_n39_);
  assign new_n36_ = (~x05 | (x24 ? ~x07 : (~x13 | ~x19))) & ~new_n37_ & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = x00 & ~x24 & ~x02 & ~x10;
  assign new_n38_ = ~x05 & ~x21;
  assign new_n39_ = ~x14 & ~x20 & ~x01 & ~x03 & ~x06 & ~x11;
  assign z1 = ~new_n41_ | new_n51_ | (~new_n55_ & ~x24 & ~x02 & ~x10);
  assign new_n41_ = ~new_n38_ & (new_n49_ | (~new_n44_ & (~new_n42_ | ~new_n50_ | ~x15)));
  assign new_n42_ = x17 & x20 & new_n43_ & x11 & x01 & x03;
  assign new_n43_ = x04 & x06 & x08 & x09;
  assign new_n44_ = new_n45_ & new_n46_ & new_n47_ & new_n48_ & x19;
  assign new_n45_ = ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n46_ = ~x11 & ~x12 & ~x14 & ~x20;
  assign new_n47_ = ~x09 & ~x06 & ~x08;
  assign new_n48_ = ~x04 & ~x01 & ~x03;
  assign new_n49_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n50_ = x16 & x22 & x23 & x12 & x14;
  assign new_n51_ = new_n54_ & ((new_n52_ & new_n53_) | (new_n42_ & new_n50_ & x18));
  assign new_n52_ = new_n45_ & new_n46_;
  assign new_n53_ = new_n47_ & new_n48_ & x07;
  assign new_n54_ = x24 & (x05 | x13);
  assign new_n55_ = (~new_n56_ | ~new_n57_) & (~new_n52_ | ~new_n47_ | ~new_n48_ | ~x00);
  assign new_n56_ = new_n43_ & x11 & x01 & x03;
  assign new_n57_ = new_n58_ & x22 & x23 & x12 & x14;
  assign new_n58_ = (~x05 | x21) & x16 & x17 & x20;
  assign z2 = new_n38_ | (~new_n60_ & new_n62_);
  assign new_n60_ = (x24 | (~new_n61_ & (~x15 | ~x05 | ~x13))) & (~x15 | x05 | x13) & (~x18 | ~x24 | (~x05 & ~x13));
  assign new_n61_ = ~x02 & ~x10 & (~x05 | x21);
  assign new_n62_ = x11 & x01 & x03 & x20 & x06 & x14;
  assign z3 = (z7 & new_n62_ & x08) | ((new_n68_ | ~new_n70_) & new_n39_ & ~x08);
  assign z7 = new_n67_ | (~new_n65_ & x21);
  assign new_n65_ = new_n66_ & (~x13 | ~x18 | ~x24);
  assign new_n66_ = (~x15 | x05 | x13) & (x24 | x02 | x10);
  assign new_n67_ = x05 & (x24 ? x18 : (x13 & x15));
  assign new_n68_ = ~x24 & ((x05 & x13 & x19) | (new_n69_ & (x05 | x21)));
  assign new_n69_ = ~x10 & x00 & ~x02;
  assign new_n70_ = (~x21 | ~x19 | x05 | x13) & (~x07 | ~x24 | (~x05 & (~x13 | ~x21)));
  assign z4 = (x21 & (new_n37_ | (~new_n75_ & ~new_n66_))) | new_n72_ | (~new_n75_ & ~new_n77_);
  assign new_n72_ = (new_n74_ | x08) & (~new_n70_ | (new_n73_ & x05));
  assign new_n73_ = ~x24 & (new_n69_ | (x13 & x19));
  assign new_n74_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n75_ = ~new_n76_ & x08;
  assign new_n76_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n77_ = (~x15 | x24 | ~x05 | ~x13) & (~x18 | ~x24 | (~x05 & (~x13 | ~x21)));
  assign z5 = (x21 & (~new_n80_ | (new_n37_ & (~x05 | x08)))) | (~new_n79_ & x05);
  assign new_n79_ = ~new_n73_ & (~x07 | ~x24);
  assign new_n80_ = (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign z6 = new_n82_ | ~new_n84_ | (new_n87_ & (x24 ? ~new_n85_ : ~new_n86_));
  assign new_n82_ = ~new_n83_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n83_ = (~x05 | x24 | (~new_n69_ & (~x13 | ~x19))) & (~x19 | x05 | x13) & (~x07 | ~x24 | (~x05 & ~x13));
  assign new_n84_ = (~x21 | ((new_n65_ | x03) & (~new_n37_ | x05))) & (x05 | x21) & (~new_n67_ | x03);
  assign new_n85_ = (~x05 | ~x18) & (~x03 | ((~x15 | x05 | x13) & (~x13 | ~x18)));
  assign new_n86_ = (~x15 | ((~x05 | ~x13) & (~x21 | x05 | x13))) & (~x21 | x02 | x10);
  assign new_n87_ = x11 & (~x06 | (x14 & ~x20));
endmodule


