// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n71_;
  assign z0 = ~new_n36_ & ~x03;
  assign new_n36_ = ~x20 & (new_n37_ | x01 | x06 | x11 | x14);
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n38_ | x24) & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n38_ = x00 & ~x02 & ~x10;
  assign z1 = (~new_n40_ & ~x24) | (~new_n50_ & x24 & (x05 | x13)) | (~new_n52_ & ~x05 & ~x13);
  assign new_n40_ = (new_n41_ | ~new_n42_ | ~new_n49_) & (new_n44_ | ~new_n46_);
  assign new_n41_ = ~new_n38_ & (~x19 | ~x05 | ~x13);
  assign new_n42_ = new_n43_ & ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n43_ = ~x12 & ~x16 & ~x11 & ~x14;
  assign new_n44_ = ~new_n45_ & (~x15 | ~x05 | ~x13);
  assign new_n45_ = ~x02 & ~x10 & x21;
  assign new_n46_ = new_n47_ & new_n48_ & x11 & x16 & x17 & x20;
  assign new_n47_ = x06 & x08 & x04 & x09 & x01 & x03;
  assign new_n48_ = x22 & x23 & x12 & x14;
  assign new_n49_ = ~x01 & ~x03 & ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n50_ = (~new_n51_ | ~new_n47_ | ~x11) & (~new_n49_ | ~new_n42_ | ~x07);
  assign new_n51_ = new_n48_ & x17 & x20 & x16 & x18;
  assign new_n52_ = (~new_n49_ | ~new_n42_ | ~x19) & (~new_n53_ | ~new_n47_ | ~x11);
  assign new_n53_ = new_n48_ & x15 & x16 & x17 & x20;
  assign z2 = ~new_n55_ & x20;
  assign new_n55_ = x03 & (new_n56_ | ~x06 | ~x14 | ~x01 | ~x11);
  assign new_n56_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n45_ | x24) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign z3 = ~new_n58_ | new_n64_ | (~new_n62_ & x24 & (x05 | x13));
  assign new_n58_ = (~new_n59_ | ~new_n60_) & (x24 | ((new_n44_ | ~new_n60_) & (new_n41_ | ~new_n61_)));
  assign new_n59_ = ~x05 & ~x13 & x15;
  assign new_n60_ = x14 & x01 & x11 & x20 & x06 & x08;
  assign new_n61_ = ~x01 & ~x03 & ~x06 & ~x08 & ~x11 & ~x14;
  assign new_n62_ = (~new_n60_ | ~x18) & (~new_n63_ | x03 | ~x07);
  assign new_n63_ = ~x08 & ~x01 & ~x06 & ~x11 & ~x14;
  assign new_n64_ = ~x03 & (x20 | (new_n63_ & x19 & ~x05 & ~x13));
  assign z4 = (~new_n37_ & (new_n66_ | x08)) | new_n67_ | (~new_n56_ & (new_n68_ | ~x08));
  assign new_n66_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n67_ = ~x03 & x20;
  assign new_n68_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n37_ & ~new_n67_;
  assign z6 = new_n71_ | (~new_n37_ & (x03 | (x06 & ~x11)));
  assign new_n71_ = (~x03 | (x11 & (~x06 | (x14 & ~x20)))) & (~new_n56_ | (~x03 & x20));
  assign z7 = ~new_n56_ | new_n67_;
endmodule


