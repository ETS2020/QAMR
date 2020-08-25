// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_;
  assign z0 = x12 & x17;
  assign z1 = (x00 & ~z0 & x08) | (new_n32_ & ~x08);
  assign new_n32_ = x09 & ~x10 & ~x11 & (~x12 | (x12 & ~x17));
  assign z2 = (x01 & ~z0 & x08) | (new_n34_ & ~x08);
  assign new_n34_ = x09 & ~x10 & (x11 ? ~x12 : (x12 & ~x17));
  assign z3 = (~new_n36_ & x12) | (new_n37_ & ~x08) | (x02 & x08);
  assign new_n36_ = ~x17 & (x10 | ~x11 | x13 | x08 | ~x09);
  assign new_n37_ = x09 & ~x10 & x13 & (~x11 | ~x12);
  assign z4 = (x03 & ~z0 & x08) | (~x08 & new_n39_ & x09);
  assign new_n39_ = ~x10 & ((x14 & (~x12 | (~x17 & (~x11 | ~x13)))) | (x11 & x12 & x13 & ~x14 & ~x17));
  assign z5 = (~new_n41_ & x12) | (x04 & x08) | (~x08 & new_n43_ & x09);
  assign new_n41_ = ~x17 & (~new_n42_ | x08 | ~x09 | x10);
  assign new_n42_ = x11 & x13 & x14 & ~x15;
  assign new_n43_ = ~x10 & x15 & (~x11 | ~x12 | ~x13 | ~x14);
  assign z6 = (x05 & ~z0 & x08) | (~x08 & x09 & ~new_n45_ & ~x10);
  assign new_n45_ = (~x16 | (x12 & (x17 | (new_n46_ & x11 & x13)))) & (~x11 | ~x12 | ~x13 | ~new_n46_ | x16 | x17);
  assign new_n46_ = x14 & x15;
  assign z7 = (~x08 & new_n48_ & x09) | z0 | (x06 & x08);
  assign new_n48_ = ~x10 & (new_n49_ | x17);
  assign new_n49_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign z8 = z0 | (x07 & x08) | (~x08 & x09 & ~x10 & x18);
endmodule


