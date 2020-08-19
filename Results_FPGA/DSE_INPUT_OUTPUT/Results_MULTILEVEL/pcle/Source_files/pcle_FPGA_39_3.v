// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_;
  assign z0 = x14 & x17;
  assign z1 = z0 | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = ~z0 & ~new_n33_;
  assign new_n33_ = x08 ? ~x01 : (~x09 | x10 | (~x11 ^ x12));
  assign z3 = (new_n35_ & ~x08) | z0 | (x02 & x08);
  assign new_n35_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = (new_n37_ & ~x08) | z0 | (x03 & x08);
  assign new_n37_ = x09 & ~x10 & ((x14 & (~x11 | ~x12 | ~x13)) | (x13 & ~x14 & x11 & x12));
  assign z5 = (x14 & (new_n39_ | x17)) | (new_n41_ & ~x08) | (x04 & x08);
  assign new_n39_ = ~x08 & x09 & ~x10 & new_n40_ & x13 & ~x15;
  assign new_n40_ = x11 & x12;
  assign new_n41_ = x09 & ~x10 & x15 & (~new_n40_ | ~x13 | ~x14);
  assign z6 = (x05 & ~z0 & x08) | (~x08 & x09 & ~new_n43_ & ~x10);
  assign new_n43_ = (~x16 | (x14 & (new_n45_ | x17))) & (~new_n44_ | x16 | x17 | ~x14 | ~x15);
  assign new_n44_ = x11 & x12 & x13;
  assign new_n45_ = x11 & x12 & x13 & x15;
  assign z7 = (x06 & ~z0 & x08) | (~x08 & new_n47_ & x09);
  assign new_n47_ = ~x10 & ((~x14 & x17) | (new_n44_ & x16 & ~x17 & x14 & x15));
  assign z8 = ~z0 & ((x07 & x08) | (~x08 & x09 & ~x10 & x18));
endmodule


