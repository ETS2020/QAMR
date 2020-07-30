// Benchmark "FAU" written by ABC on Thu Jul 30 14:47:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n38_ | (~x05 & ~x13 & x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z2 = new_n40_ & x01;
  assign new_n40_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | new_n42_ | (~x05 & ~x13 & x15);
  assign new_n42_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = (~new_n44_ & ~x24) | (x24 & ~new_n49_ & (x05 | x13)) | (~x05 & ~new_n53_ & ~x13);
  assign new_n44_ = x01 ? (~x03 | ~x06 | ~new_n45_ | ~x08) : (x03 | x06 | ~new_n47_ | x08);
  assign new_n45_ = x11 & x14 & ~new_n46_ & x20;
  assign new_n46_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n47_ = ~x11 & ~x14 & ~new_n48_ & ~x20;
  assign new_n48_ = (~x05 | ~x13 | ~x19) & (~x00 | x02 | x10);
  assign new_n49_ = ~new_n50_ & (~new_n52_ | x01 | x03 | x06 | ~x07);
  assign new_n50_ = new_n51_ & x18 & x20 & x11 & x14;
  assign new_n51_ = x01 & x03 & x06 & x08;
  assign new_n52_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n53_ = (~new_n54_ | ~x06 | ~x08 | ~x01 | ~x03) & (~new_n55_ | x01 | x03 | x06 | x08);
  assign new_n54_ = x11 & x14 & x15 & x20;
  assign new_n55_ = ~x11 & ~x14 & x19 & ~x20;
  assign z4 = (z5 & (x08 | (~new_n57_ & ~x16))) | (z7 & (~x08 | (~new_n58_ & x16)));
  assign new_n57_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n58_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n60_ & ~x11))) | (z7 & (~x03 | (~new_n61_ & x11)));
  assign new_n60_ = ~x06 & (x14 | ~x20);
  assign new_n61_ = x06 & (~x14 | x20);
  assign z1 = 1'b0;
endmodule


