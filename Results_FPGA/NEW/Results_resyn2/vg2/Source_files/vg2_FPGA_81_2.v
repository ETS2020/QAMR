// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_;
  assign z0 = z5 & new_n38_ & ~x01 & ~x03 & ~x06 & ~x11;
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (new_n37_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x14 & ~x20;
  assign z1 = (~new_n40_ & ~x24) | (~new_n50_ & x24 & (x05 | x13)) | (~new_n54_ & ~x05 & ~x13);
  assign new_n40_ = ~new_n45_ & (~new_n41_ | ~new_n49_);
  assign new_n41_ = new_n42_ & new_n43_ & (new_n44_ | (x15 & x05 & x13));
  assign new_n42_ = x01 & x03 & x06 & x08;
  assign new_n43_ = x20 & x11 & x14;
  assign new_n44_ = x21 & ~x02 & ~x10;
  assign new_n45_ = ~new_n46_ & new_n47_ & new_n48_ & ~x08 & ~x22 & ~x23;
  assign new_n46_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n47_ = ~x04 & ~x01 & ~x03 & ~x20 & ~x16 & ~x17;
  assign new_n48_ = ~x12 & ~x14 & ~x09 & ~x11;
  assign new_n49_ = x04 & x09 & x16 & x17 & x22 & x23;
  assign new_n50_ = ~new_n52_ & (~new_n51_ | ~new_n53_ | ~x18 | ~x17 | ~x20);
  assign new_n51_ = new_n42_ & x11 & x04 & x09;
  assign new_n52_ = new_n47_ & new_n48_ & ~x22 & ~x23 & x07 & ~x08;
  assign new_n53_ = x14 & x16 & x22 & x23;
  assign new_n54_ = ~new_n55_ & (~new_n51_ | ~new_n53_ | ~x15 | ~x17 | ~x20);
  assign new_n55_ = new_n57_ & new_n56_ & new_n38_ & ~x16 & ~x17;
  assign new_n56_ = ~x22 & ~x23 & ~x09 & ~x11;
  assign new_n57_ = ~x04 & ~x01 & ~x03 & x19 & ~x08 & ~x12;
  assign z2 = z7 & new_n43_ & x06 & x01 & x03;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (new_n44_ & ~x24) | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign z3 = new_n61_ | new_n64_ | (~x24 & (new_n41_ | (new_n62_ & ~new_n46_)));
  assign new_n61_ = x24 & (x05 | x13) & (new_n63_ | (new_n62_ & x07));
  assign new_n62_ = ~x01 & ~x03 & ~x06 & ~x11 & new_n38_ & ~x08;
  assign new_n63_ = x18 & new_n42_ & new_n43_;
  assign new_n64_ = ~x05 & ~x13 & (new_n65_ | (new_n62_ & x19));
  assign new_n65_ = x15 & new_n42_ & new_n43_;
  assign z4 = (z5 & (x08 | (~new_n67_ & ~x16))) | (z7 & (~x08 | (~new_n68_ & x16)));
  assign new_n67_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n68_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n70_ & ~x11))) | (z7 & (~x03 | (~new_n71_ & x11)));
  assign new_n70_ = ~x06 & (x14 | ~x20);
  assign new_n71_ = x06 & (~x14 | x20);
endmodule


