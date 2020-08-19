// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = new_n40_ & (x24 | (~new_n38_ & ~new_n39_));
  assign new_n38_ = x00 & ~x02 & ~x10 & (x13 | ~x21);
  assign new_n39_ = x05 & x13 & x19;
  assign new_n40_ = (~x07 | ~x24 | (~x13 & (~x05 | x21))) & (x05 | x13 | ~x19 | x21);
  assign z1 = (~x01 & new_n42_ & ~x03) | new_n52_ | (x01 & new_n45_ & x03);
  assign new_n42_ = ~x04 & ~x06 & ~x08 & ~x09 & new_n43_ & ~x11;
  assign new_n43_ = ~x12 & ~x14 & ~x16 & ~x17 & new_n44_ & ~x20;
  assign new_n44_ = ~x22 & ~x23 & (~new_n40_ | ((new_n38_ | new_n39_) & ~x24));
  assign new_n45_ = x04 & x06 & x08 & x09 & new_n46_ & x11;
  assign new_n46_ = x12 & x14 & x16 & x17 & new_n47_ & x20;
  assign new_n47_ = x22 & x23 & (new_n48_ | new_n49_ | new_n50_ | new_n51_);
  assign new_n48_ = x05 & ((x18 & x24) | (x13 & x15 & ~x24));
  assign new_n49_ = x13 & x18 & x24;
  assign new_n50_ = ~x05 & ~x13 & x15;
  assign new_n51_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n52_ = ~x13 & x21;
  assign z2 = new_n52_ | (new_n54_ & x01);
  assign new_n54_ = x03 & x06 & x11 & x14 & ~new_n55_ & x20;
  assign new_n55_ = ~new_n48_ & ~new_n49_ & ~new_n50_ & ~new_n51_;
  assign z3 = x01 ? (x03 & x06 & new_n57_ & x08) : (~x03 & ~x06 & new_n36_ & ~x08);
  assign new_n57_ = x11 & x14 & z7 & x20;
  assign z7 = (~new_n60_ & x05) | (~new_n59_ & x13) | (~x05 & ~x13 & x15 & ~x21);
  assign new_n59_ = ~new_n51_ & (~x18 | ~x24);
  assign new_n60_ = (~x13 | ~x15 | x24) & (~x18 | x21 | ~x24);
  assign z4 = (~new_n62_ & (new_n64_ | x08)) | new_n52_ | (~new_n55_ & (new_n65_ | ~x08));
  assign new_n62_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n63_ & (x05 | x13 | ~x19);
  assign new_n63_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n64_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n65_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = (~new_n68_ & x05) | ~new_n67_ | (~x13 & (x21 | (~x05 & x19)));
  assign new_n67_ = ~new_n63_ & (~x07 | ~x13 | ~x24);
  assign new_n68_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign z6 = (~new_n37_ & (x03 | (~new_n71_ & ~x11))) | (z7 & (~x03 | (~new_n70_ & x11)));
  assign new_n70_ = x06 & (~x14 | x20);
  assign new_n71_ = ~x06 & (x14 | ~x20);
endmodule


