// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_;
  assign z0 = ~x01 & new_n36_ & ~x03;
  assign new_n36_ = ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = new_n40_ & (x24 | (~new_n38_ & ~new_n39_));
  assign new_n38_ = x00 & ~x02 & ~x10 & (x05 | x21);
  assign new_n39_ = x05 & x13 & x19;
  assign new_n40_ = (~x07 | ~x24 | (~x05 & (~x13 | ~x21))) & (x05 | x13 | ~x19 | ~x21);
  assign z1 = (~x01 & ~x03 & new_n42_ & ~x04) | new_n51_ | (x01 & x03 & new_n45_ & x04);
  assign new_n42_ = ~x06 & ~x08 & ~x09 & new_n43_ & ~x11;
  assign new_n43_ = ~x12 & ~x14 & ~x16 & ~x17 & new_n44_ & ~x20;
  assign new_n44_ = ~x22 & ~x23 & (~new_n40_ | ((new_n38_ | new_n39_) & ~x24));
  assign new_n45_ = x06 & x08 & x09 & x11 & new_n46_ & x12;
  assign new_n46_ = x14 & x16 & x17 & x20 & new_n47_ & x22;
  assign new_n47_ = x23 & ((~new_n49_ & ~x24) | new_n50_ | (x18 & ~new_n48_ & x24));
  assign new_n48_ = ~x05 & ~x13;
  assign new_n49_ = (x02 | x10 | (x05 & ~x21)) & (~x05 | ~x13 | ~x15);
  assign new_n50_ = ~x05 & ~x13 & x15;
  assign new_n51_ = ~x05 & ~x21;
  assign z2 = new_n53_ & x01;
  assign new_n53_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = new_n55_ | (x21 & (new_n50_ | ~new_n56_));
  assign new_n55_ = x05 & ((x18 & x24) | (x13 & x15 & ~x24));
  assign new_n56_ = (~x13 | ~x18 | ~x24) & (x02 | x10 | x24);
  assign z3 = new_n58_ | new_n63_ | (~x05 & ((~new_n67_ & ~x13) | ~x21));
  assign new_n58_ = ~x24 & (x01 ? (x03 & new_n59_ & x06) : (~x03 & new_n61_ & ~x06));
  assign new_n59_ = x08 & x11 & x14 & ~new_n60_ & x20;
  assign new_n60_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n61_ = ~x08 & ~x11 & ~x14 & (new_n39_ | new_n62_) & ~x20;
  assign new_n62_ = x00 & ~x02 & ~x10;
  assign new_n63_ = x24 & (x01 ? (x03 & new_n64_ & x06) : (~x03 & new_n66_ & ~x06));
  assign new_n64_ = x08 & new_n65_ & x11;
  assign new_n65_ = x14 & x18 & x20 & (x05 | (x13 & x21));
  assign new_n66_ = x07 & ~x08 & ~x11 & ~x14 & ~new_n48_ & ~x20;
  assign new_n67_ = (~new_n68_ | x01 | x03 | x06 | x08) & (~new_n69_ | ~x01 | ~x03 | ~x06 | ~x08);
  assign new_n68_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n69_ = x11 & x14 & x15 & x20 & x21;
  assign z4 = (~new_n72_ & (new_n74_ | x08)) | new_n51_ | (~new_n71_ & (new_n75_ | ~x08));
  assign new_n71_ = (new_n49_ | x24) & ~new_n50_ & (~x18 | new_n48_ | ~x24);
  assign new_n72_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n73_ & (x05 | x13 | ~x19);
  assign new_n73_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n74_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n75_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = (~new_n78_ & x05) | ~new_n77_ | (~x05 & (~x21 | (~x13 & x19)));
  assign new_n77_ = ~new_n73_ & (~x07 | ~x13 | ~x24);
  assign new_n78_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign z6 = (~new_n83_ & (x03 | (~new_n87_ & ~x11))) | ~new_n80_ | (new_n84_ & x11);
  assign new_n80_ = (~x21 | (~new_n82_ & (new_n81_ | x03))) & (x05 | x21) & (~new_n55_ | x03);
  assign new_n81_ = ~new_n50_ & (~x13 | ~x18 | ~x24);
  assign new_n82_ = ~x02 & ~x10 & ~x24 & (~x03 | (x00 & ~x05));
  assign new_n83_ = (~x07 | ~x24 | (~x05 & ~x13)) & (x05 | x13 | ~x19) & (~x05 | x24 | (~new_n62_ & (~x13 | ~x19)));
  assign new_n84_ = (~x06 | (x14 & ~x20)) & (x24 ? ~new_n85_ : ~new_n86_);
  assign new_n85_ = (~x03 | ((~x13 | ~x18) & (x05 | x13 | ~x15))) & (~x05 | ~x18);
  assign new_n86_ = (x02 | x10 | ~x21) & (~x15 | (x05 ? ~x13 : (x13 | ~x21)));
  assign new_n87_ = ~x06 & (x14 | ~x20);
endmodule


