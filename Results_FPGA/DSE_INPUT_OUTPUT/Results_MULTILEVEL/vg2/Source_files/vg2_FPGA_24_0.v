// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  assign z0 = (new_n36_ & ~x01) | (~x05 & ~x21);
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = x01 ? (x03 & x04 & new_n45_ & x06) : (~x03 & ~x04 & new_n40_ & ~x06);
  assign new_n40_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n41_ & ~x14;
  assign new_n41_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n42_ & ~x23;
  assign new_n42_ = new_n44_ & (x24 | (~new_n43_ & (~x05 | ~x13 | ~x19)));
  assign new_n43_ = x00 & ~x02 & ~x10 & (x05 | x21);
  assign new_n44_ = (~x07 | ~x24 | (~x05 & (~x13 | ~x21))) & (~x19 | ~x21 | x05 | x13);
  assign new_n45_ = x08 & x09 & x11 & x12 & new_n46_ & x14;
  assign new_n46_ = x16 & x17 & x20 & x22 & z7 & x23;
  assign z7 = (~new_n48_ & x05) | (x21 & (~new_n49_ | (~x05 & ~x13 & x15)));
  assign new_n48_ = (~x18 | ~x24) & (~x13 | ~x15 | x24);
  assign new_n49_ = (~x13 | ~x18 | ~x24) & (x02 | x10 | x24);
  assign z2 = (~x05 & ~x21) | (new_n51_ & x01);
  assign new_n51_ = x03 & x06 & x11 & x14 & ~new_n52_ & x20;
  assign new_n52_ = (x24 | (~new_n53_ & (~x05 | ~x13 | ~x15))) & (x05 | x13 | ~x15) & (~x18 | ~x24 | (~x05 & ~x13));
  assign new_n53_ = ~x02 & ~x10 & (~x05 | x21);
  assign z3 = x01 ? (x03 & x06 & new_n56_ & x08) : (~x03 & ~x06 & new_n55_ & ~x08);
  assign new_n55_ = ~x11 & ~x14 & ~new_n42_ & ~x20;
  assign new_n56_ = x11 & x14 & z7 & x20;
  assign z4 = (new_n58_ & x24) | ~new_n64_ | (~new_n62_ & ~new_n68_);
  assign new_n58_ = ~new_n59_ & (x05 | (x13 & x21));
  assign new_n59_ = (new_n60_ | ~x18) & (new_n62_ | ~x07);
  assign new_n60_ = ~new_n61_ & x08;
  assign new_n61_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n62_ = ~new_n63_ & ~x08;
  assign new_n63_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n64_ = ~new_n67_ & (new_n65_ | ~x21);
  assign new_n65_ = (~new_n66_ | x02) & (x05 | x13 | new_n60_ | ~x15);
  assign new_n66_ = ~x10 & ~x24 & (new_n61_ | ~x08 | (x00 & (~x05 | x08)));
  assign new_n67_ = x05 & x13 & x15 & ~new_n60_ & ~x24;
  assign new_n68_ = (~new_n69_ | ~x05) & (~x19 | ~x21 | x05 | x13);
  assign new_n69_ = ~x24 & ((x13 & x19) | (x00 & ~x02 & ~x10));
  assign z5 = (~new_n71_ & x21) | (x05 & (new_n69_ | (x07 & x24)));
  assign new_n71_ = ~new_n72_ & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19);
  assign new_n72_ = x00 & ~x02 & ~x10 & ~x24 & (~x05 | x08);
  assign z6 = (~new_n74_ & (new_n75_ | x03)) | new_n77_ | (z7 & (new_n76_ | ~x03));
  assign new_n74_ = new_n68_ & (~x07 | ~x24 | (~x05 & (~x13 | ~x21)));
  assign new_n75_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n76_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n77_ = x00 & ~x02 & ~x05 & ~x10 & x21 & ~x24;
endmodule


