// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n32_, new_n36_, new_n37_, new_n39_, new_n41_;
  assign z0 = ((x02 & ~x04) | (x02 & x05) | (~x02 & x03)) & ~x00 & x01;
  assign z1 = (~x01 & x02) | (~new_n28_ & ~x00 & ((x01 & x03) | (x02 & x04)));
  assign new_n28_ = x06 & x02 & x05;
  assign z2 = ((~x07 & ~x08) | ~x00 | (~x01 & x02)) & (x02 | (~new_n30_ & ~x01));
  assign new_n30_ = (x03 | (~x07 & ~x10)) & (x10 | x07 | ~x09);
  assign z3 = (x00 | ~x12) & ~new_n32_ & (~x07 | ~x11);
  assign new_n32_ = ~x01 & x02;
  assign z4 = ~new_n32_ & (~x07 | ~x11) & (x07 | ~x09 | ~x00 | ~x08);
  assign z5 = ~new_n32_ & (x00 | x07 | ~x13 | x10 | x12);
  assign z6 = (~x02 | (x01 & (x00 | ~x14))) & new_n37_ & (new_n36_ | x01);
  assign new_n36_ = x03 ^ x09;
  assign new_n37_ = ~x07 & ~x10 & (~x00 | ~x08);
  assign z7 = (~x01 & (x02 | (x03 & x09))) | ~new_n39_ | (~x08 & (x01 | ~x03));
  assign new_n39_ = ~x07 & ~x10;
  assign z8 = ~new_n39_ | new_n41_;
  assign new_n41_ = (x09 | ~x00 | (~x01 & x02)) & (x02 | ~x03 | x12 | x01 | ~x09);
endmodule


