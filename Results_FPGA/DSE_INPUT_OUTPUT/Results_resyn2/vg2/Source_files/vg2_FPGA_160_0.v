// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  assign z0 = ~x20 & (~x21 | (~new_n36_ & new_n39_));
  assign new_n36_ = ~new_n37_ & new_n38_;
  assign new_n37_ = ~x24 & ~x10 & x00 & ~x02;
  assign new_n38_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n39_ = ~x11 & ~x14 & ~x06 & ~x01 & ~x03;
  assign z1 = new_n52_ | (x21 & (new_n50_ | ((new_n41_ | new_n46_) & ~x24)));
  assign new_n41_ = ~new_n45_ & new_n44_ & new_n43_ & new_n42_ & ~x04 & ~x08;
  assign new_n42_ = ~x11 & ~x14;
  assign new_n43_ = ~x09 & ~x12 & ~x16 & ~x17;
  assign new_n44_ = ~x06 & ~x01 & ~x03 & ~x20 & ~x22 & ~x23;
  assign new_n45_ = (x10 | ~x00 | x02) & (~x19 | ~x05 | ~x13);
  assign new_n46_ = new_n47_ & new_n48_ & new_n49_ & x04 & x09;
  assign new_n47_ = x17 & x20 & x22 & x23;
  assign new_n48_ = x11 & x14 & x12 & x16;
  assign new_n49_ = x01 & x03 & ~x02 & x06 & x08 & ~x10;
  assign new_n50_ = ~new_n51_ & new_n44_ & new_n43_ & new_n42_ & ~x04 & ~x08;
  assign new_n51_ = (~x05 & ~x13) ? ~x19 : (~x07 | ~x24);
  assign new_n52_ = ~new_n53_ & new_n54_ & new_n47_ & new_n48_ & x04 & x09;
  assign new_n53_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n54_ = x08 & x06 & x01 & x03;
  assign z2 = new_n57_ | (~new_n56_ & new_n58_ & x06 & x01 & x03);
  assign new_n56_ = new_n53_ & (x02 | x10 | ~x21 | x24);
  assign new_n57_ = ~x20 & ~x21;
  assign new_n58_ = x20 & x11 & x14;
  assign z3 = new_n62_ | (x21 & (new_n61_ | (~new_n60_ & ~x24)));
  assign new_n60_ = (~new_n49_ | ~new_n58_) & (new_n45_ | ~new_n39_ | x08 | x20);
  assign new_n61_ = ~new_n51_ & new_n39_ & ~x08 & ~x20;
  assign new_n62_ = new_n58_ & ~new_n53_ & new_n54_;
  assign z4 = new_n64_ | new_n68_ | (z7 & (new_n67_ | ~x08));
  assign new_n64_ = (new_n65_ | x08) & ((~new_n38_ & (x20 | x21)) | (new_n37_ & x20));
  assign new_n65_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z7 = (x20 | x21) & (~new_n53_ | (x21 & ~x24 & ~x02 & ~x10));
  assign new_n67_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n68_ = ~x10 & x00 & ~x02 & x21 & ~x24;
  assign z5 = ~new_n36_ | new_n57_;
  assign z6 = new_n81_ | ~new_n85_ | (~x24 & (new_n71_ | new_n75_ | ~new_n77_));
  assign new_n71_ = x11 & ((~new_n73_ & new_n74_) | (~new_n72_ & ~x02 & ~x10));
  assign new_n72_ = (~x03 | ~x14 | x20) & (x06 | ~x21);
  assign new_n73_ = x06 & (~x14 | x20);
  assign new_n74_ = x05 & x13 & x03 & x15;
  assign new_n75_ = x05 & x13 & (new_n76_ | (~new_n57_ & ~x03 & x15));
  assign new_n76_ = x19 & ~x11 & ~x14 & (x20 | ~x21);
  assign new_n77_ = (new_n78_ | x02 | x10) & ~new_n80_ & (new_n45_ | new_n79_);
  assign new_n78_ = (~x00 | x11 | x14) & (x03 | ~x21);
  assign new_n79_ = ~x03 & (~x06 | x11);
  assign new_n80_ = x19 & ~x11 & ~x14 & ~x05 & ~x13 & ~x21;
  assign new_n81_ = ~new_n82_ & x24 & ((~new_n84_ & x07) | (~new_n83_ & x18));
  assign new_n82_ = ~x05 & ~x13;
  assign new_n83_ = (x03 | (~x20 & ~x21)) & (~x03 | ~x11 | (x06 & (~x14 | x20)));
  assign new_n84_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n85_ = ~new_n57_ & (~new_n82_ | ((new_n83_ | ~x15) & (new_n84_ | ~x19)));
endmodule


