// Benchmark "FAU" written by ABC on Wed Aug  5 18:03:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  assign z1 = (~new_n36_ & ~x24) | (x24 & ~new_n43_ & (x05 | x13)) | (~x05 & ~new_n52_ & ~x13);
  assign new_n36_ = x01 ? (~x03 | ~x04 | ~new_n37_ | ~x06) : (x03 | x04 | ~new_n40_ | x06);
  assign new_n37_ = x08 & x09 & x11 & x12 & new_n38_ & x14;
  assign new_n38_ = x16 & x17 & x20 & x22 & ~new_n39_ & x23;
  assign new_n39_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n40_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n41_ & ~x14;
  assign new_n41_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n42_ & ~x23;
  assign new_n42_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n43_ = ~new_n44_ & (~new_n48_ | ~new_n51_ | ~new_n50_ | ~x16 | ~x17);
  assign new_n44_ = new_n45_ & new_n47_ & ~x06 & x07 & ~x08 & ~x09;
  assign new_n45_ = new_n46_ & ~x14 & ~x16 & ~x11 & ~x12;
  assign new_n46_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n47_ = ~x01 & ~x03 & ~x04;
  assign new_n48_ = new_n49_ & x01 & x03 & x04;
  assign new_n49_ = x09 & x11 & x06 & x08;
  assign new_n50_ = x12 & x14;
  assign new_n51_ = x22 & x23 & x18 & x20;
  assign new_n52_ = ~new_n53_ & (~new_n48_ | ~new_n56_ | ~new_n50_ | ~x15 | ~x16);
  assign new_n53_ = new_n54_ & new_n47_ & ~x09 & ~x11 & ~x06 & ~x08;
  assign new_n54_ = new_n55_ & ~x16 & ~x17 & ~x12 & ~x14;
  assign new_n55_ = ~x22 & ~x23 & x19 & ~x20;
  assign new_n56_ = x22 & x23 & x17 & x20;
  assign z0 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
endmodule


