// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n39_;
  assign z0 = ~x00 & x02 & (x01 ? (~x04 | x05) : (x03 & ~x04));
  assign z1 = new_n28_ & ~x00;
  assign new_n28_ = x02 & ((~x01 & (x04 | (x03 & ~x04))) | ((~x05 | ~x06) & (x03 | x04)));
  assign z2 = (~x00 & (new_n31_ | (~new_n30_ & x02))) | new_n32_ | (~x02 & x03);
  assign new_n30_ = (~x01 | (x04 & ~x05)) & x07 & (~x04 | x05);
  assign new_n31_ = ~x01 & (x07 | x10 | (~x07 & x09 & ~x10));
  assign new_n32_ = ~x07 & ~x08 & (x02 | (~x01 & (x10 | (x09 & ~x10))));
  assign z3 = (x00 & (~x11 | (~x07 & (x09 | (~new_n34_ & ~x09))))) | new_n34_ | (~x12 & (~x07 | ~x11));
  assign new_n34_ = ~x02 & x03;
  assign z4 = ~new_n34_ & (x07 ? ~x11 : (~x00 | ~x08 | (x00 & ~x09)));
  assign z5 = (x00 & ~x07 & (x09 | (~new_n34_ & ~x09))) | ~new_n37_ | new_n34_ | x07;
  assign new_n37_ = ~x10 & ~x12 & x13;
  assign z6 = new_n34_ | (~x07 & ~new_n39_ & ~x10);
  assign new_n39_ = ((x00 & x08) | (x01 ? x02 : ~x09)) & (~x02 | (x00 ? x08 : (x01 & x14)));
  assign z7 = (~x07 & ~new_n34_ & ~x08) | new_n34_ | x07 | x10;
  assign z8 = new_n34_ | x07 | x10 | (~x07 & (x00 ? x09 : ~new_n34_));
endmodule


