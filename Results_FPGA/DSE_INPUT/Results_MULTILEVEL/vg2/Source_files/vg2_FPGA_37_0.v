// Benchmark "FAU" written by ABC on Sat Aug  8 22:06:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & z5 & ~x20;
  assign z5 = (x15 | x21) & (new_n38_ | new_n39_ | new_n40_ | new_n41_);
  assign new_n38_ = x05 & ((x07 & x24) | (x13 & x19 & ~x24));
  assign new_n39_ = x07 & x13 & x24;
  assign new_n40_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n41_ = ~x05 & ~x13 & x19;
  assign z1 = x01 ? (x03 & x04 & new_n45_ & x06) : (~x03 & ~x04 & new_n43_ & ~x06);
  assign new_n43_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n44_ & ~x14;
  assign new_n44_ = ~x16 & ~x17 & ~x20 & ~x22 & z5 & ~x23;
  assign new_n45_ = x08 & x09 & x11 & x12 & new_n46_ & x14;
  assign new_n46_ = x16 & x17 & x20 & x22 & z7 & x23;
  assign z7 = new_n48_ | new_n50_ | (x15 & (new_n49_ | (x18 & x24)));
  assign new_n48_ = x05 & ((x18 & x21 & x24) | (x13 & x15 & ~x24));
  assign new_n49_ = ~x05 & ~x13;
  assign new_n50_ = x21 & ((x13 & x18 & x24) | (~x02 & ~x10 & ~x24));
  assign z2 = x01 & x03 & new_n52_ & x06;
  assign new_n52_ = x11 & x14 & z7 & x20;
  assign z3 = x01 ? (x03 & x06 & new_n52_ & x08) : (~x03 & ~x06 & new_n36_ & ~x08);
  assign z4 = ~new_n55_ | (~x16 & ~new_n64_ & (new_n62_ | (~new_n63_ & x15)));
  assign new_n55_ = (x24 | (~new_n56_ & (~x05 | new_n61_ | ~x13))) & (x05 | new_n61_ | x13) & (new_n59_ | ~x24);
  assign new_n56_ = new_n57_ & ~x02;
  assign new_n57_ = ~x10 & ((x00 & (x21 | (x08 & x15))) | (x21 & (new_n58_ | ~x08)));
  assign new_n58_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n59_ = (new_n60_ | new_n49_) & (~x15 | ~x18 | (~new_n58_ & x08));
  assign new_n60_ = (~x07 | ~x08 | (~x15 & ~x21)) & (~x18 | ~x21 | (~new_n58_ & x08));
  assign new_n61_ = (~x19 | (~x15 & (~x08 | ~x21))) & (~x15 | (~new_n58_ & x08));
  assign new_n62_ = x21 & (new_n38_ | new_n39_ | new_n41_);
  assign new_n63_ = ~new_n40_ & (~x07 | x08 | ~x24);
  assign new_n64_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign z6 = ~new_n66_ | (~x11 & ~new_n73_ & (x06 | (~x14 & x20)));
  assign new_n66_ = (x24 | (~new_n67_ & (~x05 | new_n72_ | ~x13))) & (x05 | new_n72_ | x13) & (new_n70_ | ~x24);
  assign new_n67_ = new_n68_ & ~x02;
  assign new_n68_ = ~x10 & ((x00 & (x21 | (x03 & x15))) | (x21 & (new_n69_ | ~x03)));
  assign new_n69_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n70_ = (new_n71_ | new_n49_) & (~x15 | ~x18 | (~new_n69_ & x03));
  assign new_n71_ = (~x03 | ~x07 | (~x15 & ~x21)) & (~x18 | ~x21 | (~new_n69_ & x03));
  assign new_n72_ = (~x15 | (~new_n69_ & x03 & ~x19)) & (~x03 | ~x19 | ~x21);
  assign new_n73_ = ~new_n62_ & (~x15 | (~new_n40_ & (x03 | ~x07 | ~x24)));
endmodule


