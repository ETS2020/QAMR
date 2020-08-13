// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & z5 & ~x20;
  assign z5 = ~new_n39_ | (~x24 & (new_n38_ | (x05 & x13 & x19)));
  assign new_n38_ = x00 & ~x02 & ~x10 & (x05 | ~x21);
  assign new_n39_ = (~x07 | ~x24 | (~x05 & (~x13 | x21))) & (x05 | x13 | ~x19 | x21);
  assign z1 = x01 ? (x03 & x04 & new_n43_ & x06) : (~x03 & ~x04 & new_n41_ & ~x06);
  assign new_n41_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n42_ & ~x14;
  assign new_n42_ = ~x16 & ~x17 & ~x20 & ~x22 & z5 & ~x23;
  assign new_n43_ = x08 & x09 & x11 & x12 & new_n44_ & x14;
  assign new_n44_ = x16 & x17 & x20 & x22 & z7 & x23;
  assign z7 = (~new_n46_ & x13) | (~new_n47_ & x05) | (~x05 & ~x13 & x15 & ~x21);
  assign new_n46_ = (~x18 | x21 | ~x24) & (~x05 | ~x15 | x24);
  assign new_n47_ = (~x18 | ~x24) & (~x21 | x24 | x02 | x10);
  assign z2 = x01 & x03 & new_n49_ & x06;
  assign new_n49_ = x11 & x14 & z7 & x20;
  assign z3 = x01 ? (x03 & x06 & new_n49_ & x08) : (~x03 & ~x06 & new_n36_ & ~x08);
  assign z4 = new_n57_ | (~new_n52_ & (new_n56_ | x08)) | (z7 & (new_n55_ | ~x08));
  assign new_n52_ = (new_n53_ | ~x05) & (x21 | (new_n54_ & (x05 | x13 | ~x19)));
  assign new_n53_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign new_n54_ = (~x07 | ~x13 | ~x24) & (x10 | x24 | ~x00 | x02);
  assign new_n55_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n56_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n57_ = x00 & ~x02 & x05 & x08 & ~x10 & ~x24;
  assign z6 = new_n61_ | (~new_n52_ & (new_n60_ | x03)) | (z7 & (new_n59_ | ~x03));
  assign new_n59_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n60_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n61_ = x00 & ~x02 & x03 & x05 & ~x10 & ~x24;
endmodule


