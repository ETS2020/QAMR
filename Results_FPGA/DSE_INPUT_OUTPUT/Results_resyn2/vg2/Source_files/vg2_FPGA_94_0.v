// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_;
  assign z0 = ~x20 & (~x09 | (~new_n36_ & new_n38_ & ~x14));
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11;
  assign z1 = ~new_n40_ & new_n42_;
  assign new_n40_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n41_ | x24) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n41_ = x21 & ~x02 & ~x10;
  assign new_n42_ = new_n43_ & new_n44_ & x20 & x23 & x16 & x17;
  assign new_n43_ = x09 & x22 & x11 & x14 & x04 & x12;
  assign new_n44_ = x06 & x08 & x01 & x03;
  assign z2 = new_n46_ | (~new_n40_ & new_n47_ & x06 & x01 & x03);
  assign new_n46_ = ~x09 & ~x20;
  assign new_n47_ = x20 & x11 & x14;
  assign z3 = (~new_n49_ & ~x24) | (~new_n53_ & new_n57_) | new_n46_ | (~new_n54_ & ~new_n57_ & x24);
  assign new_n49_ = (new_n51_ | ~new_n38_ | ~new_n50_) & (new_n52_ | ~new_n44_ | ~new_n47_);
  assign new_n50_ = ~x20 & ~x08 & ~x14;
  assign new_n51_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n52_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n53_ = (~x19 | ~new_n38_ | ~new_n50_) & (~x15 | ~new_n44_ | ~new_n47_);
  assign new_n54_ = (~new_n38_ | ~new_n56_) & (~new_n44_ | ~new_n55_);
  assign new_n55_ = x18 & x20 & x11 & x14;
  assign new_n56_ = ~x08 & ~x14 & x07 & ~x20;
  assign new_n57_ = ~x05 & ~x13;
  assign z4 = new_n59_ | (~new_n36_ & ~new_n64_ & ~x16) | (~new_n40_ & ~new_n65_ & x16);
  assign new_n59_ = ~new_n46_ & ((~x24 & (new_n60_ | new_n61_)) | new_n62_ | new_n63_);
  assign new_n60_ = x05 & x13 & (x08 | x15) & (~x08 | x19);
  assign new_n61_ = (x00 | ~x08) & ~x02 & ~x10 & (x08 | x21);
  assign new_n62_ = ~x05 & ~x13 & (x08 | x15) & (~x08 | x19);
  assign new_n63_ = x24 & (x05 | x13) & (x08 | x18) & (x07 | ~x08);
  assign new_n64_ = ~x09 & ((~x17 & (~x04 | x23)) | ~x20 | x22);
  assign new_n65_ = (x09 | ~x20) & (~x09 | ~x22 | (x17 & (x04 | ~x23)));
  assign z5 = ~new_n36_ | new_n46_;
  assign z6 = (~new_n36_ & (new_n68_ | x03)) | new_n46_ | (~new_n40_ & (new_n69_ | ~x03));
  assign new_n68_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n69_ = x11 & (~x06 | (x14 & ~x20));
  assign z7 = ~new_n40_ & ~new_n46_;
endmodule


