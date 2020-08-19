// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  assign z0 = x12 & (~x00 | (new_n33_ & new_n31_ & new_n32_ & ~x10));
  assign new_n31_ = ~x08 & x09;
  assign new_n32_ = x11 & x13;
  assign new_n33_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x00 & (x08 | (x09 & ~x10 & ~x11))) | (~x08 & x09 & ~x10 & ~x11 & ~x12);
  assign z2 = (x00 & (new_n36_ | (new_n31_ & ~x10 & ~x11 & x12))) | (~x12 & (new_n36_ | (new_n31_ & ~x10 & x11)));
  assign new_n36_ = x01 & x08;
  assign z3 = (~new_n38_ & x12) | (x02 & x08) | (new_n39_ & ~x08);
  assign new_n38_ = x00 & (~new_n31_ | x10 | ~x11 | x13);
  assign new_n39_ = x09 & ~x10 & x13 & (~x11 | ~x12);
  assign z4 = (x03 & ~new_n41_ & x08) | (~x08 & new_n42_ & x09);
  assign new_n41_ = ~x00 & x12;
  assign new_n42_ = ~x10 & ((x00 & ((x14 & (~x11 | ~x13)) | (x11 & x12 & x13 & ~x14))) | (~x12 & x14));
  assign z5 = ~new_n45_ | (x12 & (new_n44_ | ~x00));
  assign new_n44_ = ~x08 & x09 & ~x10 & new_n32_ & x14 & ~x15;
  assign new_n45_ = x08 ? ~x04 : (~x09 | x10 | new_n46_ | ~x15);
  assign new_n46_ = x11 & x12 & x13 & x14;
  assign z6 = ~new_n50_ | (~new_n48_ & x12);
  assign new_n48_ = x00 & (~new_n49_ | ~x13 | ~x14 | ~x15 | x16);
  assign new_n49_ = ~x08 & x09 & ~x10 & x11;
  assign new_n50_ = x08 ? ~x05 : (~x09 | x10 | new_n51_ | ~x16);
  assign new_n51_ = x11 & x12 & x13 & x14 & x15;
  assign z7 = ~new_n54_ | (x12 & (new_n53_ | ~x00));
  assign new_n53_ = new_n49_ & x13 & x14 & x15 & x16 & ~x17;
  assign new_n54_ = x08 ? ~x06 : (~x09 | x10 | new_n55_ | ~x17);
  assign new_n55_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign z8 = (x07 & ~new_n41_ & x08) | (~x08 & x09 & ~new_n57_ & ~x10);
  assign new_n57_ = (x12 | ~x18) & (~x00 | ((new_n58_ | ~x18) & (~new_n46_ | ~new_n59_)));
  assign new_n58_ = x11 & x13 & x14 & x15 & x16 & x17;
  assign new_n59_ = x15 & x16 & x17 & ~x18;
endmodule


