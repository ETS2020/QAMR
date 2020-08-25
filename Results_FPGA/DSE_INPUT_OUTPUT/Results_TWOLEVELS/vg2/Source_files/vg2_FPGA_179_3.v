// Benchmark "FAU" written by ABC on Mon Aug 24 18:14:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n68_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = ~x01 & ~x03 & ~x04 & new_n40_ & ~x06;
  assign new_n40_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n41_ & ~x14;
  assign new_n41_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n37_ & ~x23;
  assign z2 = x20 & (new_n43_ | x12);
  assign new_n43_ = x01 & x03 & x06 & x11 & ~new_n44_ & x14;
  assign new_n44_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n45_ & (x05 | x13 | ~x15);
  assign new_n45_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = ~new_n47_ | (~x24 & (x01 ? (new_n56_ & x03) : (new_n58_ & ~x03)));
  assign new_n47_ = (~x24 | new_n48_ | (~x05 & ~x13)) & ~new_n55_ & (x05 | new_n52_ | x13);
  assign new_n48_ = ~new_n49_ & (~new_n51_ | x01 | x03 | x06 | ~x07);
  assign new_n49_ = new_n50_ & x11 & x14 & x18 & x20;
  assign new_n50_ = x01 & x03 & x06 & x08;
  assign new_n51_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n52_ = (~new_n53_ | ~x06 | ~x08 | ~x01 | ~x03) & (~new_n54_ | x01 | x03 | x06 | x08);
  assign new_n53_ = x11 & x14 & x15 & x20;
  assign new_n54_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n55_ = x12 & x20;
  assign new_n56_ = x06 & x08 & x11 & x14 & ~new_n57_ & x20;
  assign new_n57_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n58_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n59_ & ~x20;
  assign new_n59_ = (~x05 | ~x13 | ~x19) & (~x00 | x02 | x10);
  assign z4 = ~new_n55_ & ((~new_n37_ & (new_n61_ | x08)) | (~new_n44_ & (new_n62_ | ~x08)));
  assign new_n61_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n62_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n37_ & ~new_n55_;
  assign z6 = (~new_n37_ & (new_n65_ | x03)) | new_n55_ | (~new_n44_ & (new_n66_ | ~x03));
  assign new_n65_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n66_ = x11 & (~x06 | (x14 & ~x20));
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | ~new_n68_ | (x13 & x18 & x24) | (~x05 & ~x13 & x15);
  assign new_n68_ = ~new_n45_ & ~new_n55_;
endmodule


