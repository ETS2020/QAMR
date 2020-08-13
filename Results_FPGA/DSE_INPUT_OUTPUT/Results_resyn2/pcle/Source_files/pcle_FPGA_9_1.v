// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n43_,
    new_n45_, new_n47_;
  assign z0 = ~x10 & x18;
  assign z1 = (~x10 & (x18 | (~x11 & ~x08 & x09))) | (x00 & x08);
  assign z2 = (new_n33_ & x01) | (new_n34_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n33_ = ~z0 & x08;
  assign new_n34_ = ~x08 & x09 & ~x10 & ~x18;
  assign z3 = (x02 & x08) | (~new_n36_ & ~x10);
  assign new_n36_ = ~x18 & ((x13 & x11 & x12) | ~new_n37_ | (~x13 & (~x11 | ~x12)));
  assign new_n37_ = ~x08 & x09;
  assign z4 = (x03 & x08) | (~x10 & (new_n39_ | x18));
  assign new_n39_ = (~new_n40_ | ~x14) & new_n37_ & (new_n40_ | x14);
  assign new_n40_ = x13 & x11 & x12;
  assign z5 = (new_n33_ & x04) | ((~x15 | ~new_n40_ | ~x14) & new_n34_ & (x15 | (new_n40_ & x14)));
  assign z6 = (x05 & x08) | (~x10 & (new_n43_ | x18));
  assign new_n43_ = (~x16 | ~new_n40_ | ~x14 | ~x15) & new_n37_ & (x16 | (new_n40_ & x14 & x15));
  assign z7 = (x06 & x08) | (~x10 & (new_n45_ | x18));
  assign new_n45_ = (~x15 | ~new_n40_ | ~x14 | (x16 ^ x17)) & new_n37_ & (x17 | (new_n40_ & x14 & x15));
  assign z8 = new_n47_ | (new_n33_ & x07);
  assign new_n47_ = x15 & new_n40_ & x14 & new_n34_ & x16 & x17;
endmodule


