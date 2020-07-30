// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  assign z0 = new_n36_ & (~new_n37_ | (~x13 & x19));
  assign new_n36_ = ~x01 & ~x03 & ~x11 & ~x20 & ~x06 & ~x14;
  assign new_n37_ = (~x24 | ~x07 | ~x13) & (~x00 | x24 | x02 | x10);
  assign z1 = (~x24 & (new_n44_ | (new_n39_ & ~new_n42_))) | new_n48_ | (new_n39_ & ~new_n52_);
  assign new_n39_ = new_n40_ & new_n41_ & x23 & x20 & x22;
  assign new_n40_ = x01 & x03 & x04 & x08 & x09 & x11;
  assign new_n41_ = x16 & x17 & x12 & x14;
  assign new_n42_ = (~x05 | ~x13 | ~x15) & (~new_n43_ | ~x06 | ~x21);
  assign new_n43_ = ~x02 & ~x10;
  assign new_n44_ = new_n45_ & ~x20 & ~x06 & ~x14 & new_n46_ & new_n47_;
  assign new_n45_ = ~x08 & ~x09 & ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n46_ = ~x03 & ~x04 & ~x11 & ~x12;
  assign new_n47_ = x00 & ~x01 & ~x02 & ~x10;
  assign new_n48_ = new_n49_ & new_n50_ & new_n45_ & ~new_n51_;
  assign new_n49_ = ~x11 & ~x20 & ~x06 & ~x14;
  assign new_n50_ = ~x01 & ~x03 & ~x04 & ~x12;
  assign new_n51_ = (x13 | ~x19) & (~x24 | ~x07 | ~x13);
  assign new_n52_ = (~x06 | ((~x13 | ~x18 | ~x24) & (~x15 | x05 | x13))) & (~x05 | ~x18 | ~x24);
  assign z2 = z7 & new_n57_ & (x06 | (~new_n56_ & x05));
  assign z7 = (x05 & (x24 ? x18 : (x13 & x15))) | new_n55_ | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n55_ = x21 & ~x24 & ~x02 & ~x10;
  assign new_n56_ = x24 ? ~x18 : (~x13 | ~x15);
  assign new_n57_ = x20 & x11 & x14 & x01 & x03;
  assign z3 = (~x24 & (new_n60_ | (~new_n42_ & new_n59_))) | new_n61_ | (new_n59_ & ~new_n52_);
  assign new_n59_ = new_n57_ & x08;
  assign new_n60_ = new_n49_ & x00 & ~x01 & new_n43_ & ~x03 & ~x08;
  assign new_n61_ = new_n36_ & ~new_n51_ & ~x08;
  assign z4 = (z5 & (x08 | (~new_n65_ & ~x16))) | (z7 & (~x08 | (~new_n66_ & x16)));
  assign z5 = (~new_n64_ & x05) | ~new_n37_ | (x19 & ~x05 & ~x13);
  assign new_n64_ = x24 ? ~x07 : (~x13 | ~x19);
  assign new_n65_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n66_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = new_n68_ | new_n73_ | new_n74_ | (~new_n72_ & x05);
  assign new_n68_ = ~x13 & (new_n69_ | (~x05 & (new_n70_ | new_n71_)));
  assign new_n69_ = ~x06 & ((x11 & x15) | (~x11 & x19 & ~x14 & x20));
  assign new_n70_ = x15 & (~x03 | (x11 & x14 & ~x20));
  assign new_n71_ = x19 & (x03 | (x06 & ~x11));
  assign new_n72_ = (new_n64_ | (~x03 & x11)) & (new_n56_ | (x03 & (~x11 | ~x14 | x20)));
  assign new_n73_ = ~new_n37_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n74_ = ~new_n75_ & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n75_ = (~x13 | ~x18 | ~x24) & (~x21 | x24 | x02 | x10);
endmodule


