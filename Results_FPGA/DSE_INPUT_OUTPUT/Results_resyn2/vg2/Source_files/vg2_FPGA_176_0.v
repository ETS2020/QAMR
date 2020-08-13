// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  assign z0 = (~new_n37_ | (~new_n36_ & ~x24)) & new_n38_ & new_n39_;
  assign new_n36_ = (~x05 | ~x13) & (x10 | ~x00 | x02);
  assign new_n37_ = (x05 | x13) & (~x07 | ~x24);
  assign new_n38_ = ~x01 & ~x03 & ~x20 & ~x14 & x19;
  assign new_n39_ = ~x06 & ~x11;
  assign z1 = new_n49_ | new_n51_ | (~x24 & (new_n41_ | new_n46_));
  assign new_n41_ = ~new_n45_ & new_n42_ & new_n43_ & new_n44_;
  assign new_n42_ = x11 & x14 & x04 & x06 & x01 & x03;
  assign new_n43_ = x22 & x23 & x17 & x20;
  assign new_n44_ = x12 & x16 & x08 & x09;
  assign new_n45_ = (x02 | x10 | ~x21) & (~x15 | ~x05 | ~x13);
  assign new_n46_ = ~new_n36_ & new_n38_ & new_n47_ & new_n48_;
  assign new_n47_ = ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n48_ = ~x04 & ~x06 & ~x08 & ~x09 & ~x11 & ~x12;
  assign new_n49_ = ~new_n50_ & new_n42_ & new_n43_ & new_n44_;
  assign new_n50_ = (~x05 & ~x13) ? ~x15 : (~x18 | ~x24);
  assign new_n51_ = ~new_n37_ & new_n38_ & new_n47_ & new_n48_;
  assign z2 = (new_n54_ | new_n55_) & (new_n56_ | ~new_n53_ | (new_n57_ & x21));
  assign new_n53_ = (~x13 | ~x18 | ~x24) & ~new_n54_ & (~x15 | x05 | x13);
  assign new_n54_ = ~x19 & ~x20;
  assign new_n55_ = x11 & x14 & x01 & x03 & x06 & x20;
  assign new_n56_ = x05 & ((x18 & x24) | (x15 & x13 & ~x24));
  assign new_n57_ = ~x24 & ~x02 & ~x10;
  assign z3 = ~new_n60_ | (~x24 & (new_n59_ | (~new_n45_ & new_n55_ & x08)));
  assign new_n59_ = ~new_n36_ & ~x08 & new_n38_ & new_n39_;
  assign new_n60_ = (new_n37_ | ~new_n38_ | ~new_n39_ | x08) & (new_n50_ | ~new_n55_ | ~x08);
  assign z4 = (~new_n54_ & (new_n62_ | new_n65_)) | new_n68_ | (~new_n67_ & ~new_n70_);
  assign new_n62_ = ~new_n63_ & x18 & x24 & (new_n64_ | ~x08);
  assign new_n63_ = ~x05 & ~x13;
  assign new_n64_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n65_ = new_n57_ & ((x21 & (new_n64_ | ~x08)) | (x00 & (new_n66_ | x08)));
  assign new_n66_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n67_ = (~x19 | (~x15 & ~new_n66_ & ~x08)) & ((~new_n64_ & x08) | ~x15 | ~x20);
  assign new_n68_ = new_n69_ & (new_n66_ | x08);
  assign new_n69_ = x07 & x24 & (x19 | (x20 & (x05 | x13)));
  assign new_n70_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign z5 = (~new_n72_ & ~x24) | ((new_n63_ | (x07 & x24)) & (x19 | (~new_n63_ & x20)));
  assign new_n72_ = (~new_n73_ | (~x19 & ~x20)) & (~x19 | ~x05 | ~x13);
  assign new_n73_ = ~x10 & x00 & ~x02;
  assign z6 = (~new_n75_ & ~new_n79_) | (~new_n81_ & ~new_n83_) | new_n82_ | new_n54_;
  assign new_n75_ = (x20 | (~new_n76_ & ~new_n77_)) & ~x24 & (new_n45_ | new_n78_);
  assign new_n76_ = x11 & x14 & x21 & ~x02 & ~x10;
  assign new_n77_ = (~x05 ^ x13) & (x03 | x15 | (x06 & ~x11));
  assign new_n78_ = x03 & (x06 | ~x11);
  assign new_n79_ = (new_n80_ | new_n63_ | ~x18) & x24 & (~x19 | ~new_n63_ | ~x15);
  assign new_n80_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n81_ = (~new_n73_ | x24) & ((~x05 & ~x13) ? ~x19 : (~x07 | ~x24)) & (~x05 | ~x19 | ~x13 | x24);
  assign new_n82_ = ~new_n78_ & new_n63_ & x15;
  assign new_n83_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign z7 = new_n56_ | ~new_n53_ | (new_n57_ & x21);
endmodule


