// Benchmark "FAU" written by ABC on Mon Aug 24 18:13:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = new_n40_ & (x24 | (~new_n38_ & ~new_n39_));
  assign new_n38_ = x00 & ~x02 & ~x10 & (~x05 | x21);
  assign new_n39_ = x05 & x13 & x19 & x21;
  assign new_n40_ = (x05 | ((x13 | ~x19) & (~x07 | ~x13 | ~x24))) & (~x05 | ~x07 | ~x21 | ~x24);
  assign z1 = x01 ? (x03 & x04 & new_n44_ & x06) : (~x03 & ~x04 & new_n42_ & ~x06);
  assign new_n42_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n43_ & ~x14;
  assign new_n43_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n37_ & ~x23;
  assign new_n44_ = x08 & x09 & x11 & x12 & new_n45_ & x14;
  assign new_n45_ = x16 & x17 & x20 & x22 & ~new_n46_ & x23;
  assign new_n46_ = ~new_n48_ & (~x21 | (~new_n47_ & (x02 | x10 | x24)));
  assign new_n47_ = x05 & ((x18 & x24) | (x13 & x15 & ~x24));
  assign new_n48_ = ~x05 & (x13 ? (x18 & x24) : x15);
  assign z2 = new_n54_ | (new_n50_ & x01);
  assign new_n50_ = x03 & x06 & x11 & x14 & ~new_n51_ & x20;
  assign new_n51_ = ~new_n47_ & new_n52_ & (~x13 | ~x18 | ~x24);
  assign new_n52_ = ~new_n53_ & (x05 | x13 | ~x15);
  assign new_n53_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n54_ = x05 & ~x21;
  assign z3 = x01 ? (x03 & x06 & new_n56_ & x08) : (~x03 & ~x06 & new_n36_ & ~x08);
  assign new_n56_ = x11 & x14 & ~new_n46_ & x20;
  assign z4 = (~new_n58_ & (new_n60_ | x08)) | new_n54_ | (~new_n51_ & (new_n61_ | ~x08));
  assign new_n58_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n59_ & (x05 | x13 | ~x19);
  assign new_n59_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n60_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n61_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n63_ | (x07 & x24 & (x05 | x13));
  assign new_n63_ = ~new_n59_ & (x05 | x13 | ~x19) & (~x05 | (x21 & (~x13 | ~x19 | x24)));
  assign z6 = ~new_n65_ | (~new_n68_ & (x05 ? new_n69_ : ~new_n67_));
  assign new_n65_ = ~new_n66_ & (~x00 | x02 | x10 | ~x21 | x24);
  assign new_n66_ = ~new_n46_ & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n67_ = (x13 | ~x19) & ~new_n59_ & (~x07 | ~x13 | ~x24);
  assign new_n68_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n69_ = x21 & ((x13 & x19 & ~x24) | (x07 & x24));
  assign z7 = new_n71_ | ~new_n52_ | (x05 & (~x21 | (x18 & x24)));
  assign new_n71_ = x13 & ((x18 & x24) | (x05 & x15 & ~x24));
endmodule


