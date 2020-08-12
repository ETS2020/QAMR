// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n37_, new_n39_, new_n41_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x02 | ((~x03 | x04) & ((x04 & ~x05) | ~x01 | ~x07))) & ((x02 & ~x05) | ~x01 | ~x03);
  assign z1 = new_n29_ & ~x00 & (~x01 | ~x02 | ~x05 | ~x06);
  assign new_n29_ = (x02 | (x01 & x03)) & (x03 | (x04 & x07));
  assign z2 = ~new_n32_ | ((new_n31_ | (~x00 & ~x03)) & ~x01 & (~x00 | ~x08));
  assign new_n31_ = ~x10 & ~x07 & x09;
  assign new_n32_ = (~x02 | (x00 & (x07 | x08))) & (x03 | x07);
  assign z3 = (x07 ? ~x11 : x03) & (x00 | ~x12);
  assign z4 = (x07 ? ~x11 : x03) & ((x07 & ~x11) | ~x09 | ~x00 | ~x08);
  assign z5 = x10 | ~x03 | x07 | ~x13 | x00 | x12;
  assign z6 = new_n37_ & (~x00 | ~x08) & ~x10 & x03 & ~x07;
  assign new_n37_ = (x00 | ~x14 | ~x01 | ~x02) & (~x09 | x01 | x02);
  assign z7 = new_n39_ | x07;
  assign new_n39_ = x03 & (((x01 | x02) & ~x08) | x10 | (~x01 & ~x02 & x09));
  assign z8 = x07 | (~new_n41_ & x03);
  assign new_n41_ = (~x09 | (~x12 & ~x01 & ~x02)) & ~x10 & (x00 | x09);
endmodule


