// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n34_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  assign z0 = ~x00 & x03 & ((x01 & (~x02 | (x02 & x05))) | (x02 & ~x04));
  assign z1 = (~x00 & ((x03 & (x02 ? ~x05 : x01)) | (x02 & (~x01 | ~x06)))) | (x02 & ~x03);
  assign z2 = new_n29_ | (x02 & ~x03) | (~x07 & ~x08 & (new_n31_ | x02));
  assign new_n29_ = ~x00 & ((x02 & (~x01 | (x03 & (~x05 | (x01 & x05))))) | (~new_n30_ & ~x01));
  assign new_n30_ = (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign new_n31_ = ~x01 & (x10 ? ~x03 : x09);
  assign z3 = ((~x07 | ~x11) & ((x00 & (~x02 | x03)) | (x03 & ~x12))) | (~x02 & ~x12 & (~x11 | (~x00 & ~x03 & ~x07)));
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n34_ | (x07 & ~x11);
  assign new_n34_ = x02 & ~x03;
  assign z5 = (~new_n34_ & (x07 | x10 | (x00 & ~x07))) | new_n34_ | x12 | ~x13;
  assign z6 = ~x07 & ~x10 & (new_n38_ | (~new_n37_ & x03));
  assign new_n37_ = x00 ? (x08 | (~x02 & x09)) : (x02 ? (x01 & x14) : x09);
  assign new_n38_ = ~x02 & (x01 | (~x03 & x09)) & (~x00 | ~x08);
  assign z7 = (x02 & (~x03 | (~x07 & ~x08))) | ((~x02 | x03) & (x07 | x10)) | (~x03 & ~x08) | (~new_n40_ & ~x02);
  assign new_n40_ = (x01 | ~x03 | ~x09) & (x08 | x10 | ~x01 | x07);
  assign z8 = (~new_n46_ & ~x02) | (~new_n42_ & x03);
  assign new_n42_ = ~new_n43_ & (new_n44_ | x00) & ~new_n45_ & ~x07 & ~x10;
  assign new_n43_ = x01 & (x09 | (~x00 & x02 & x05));
  assign new_n44_ = (~x02 | (x05 & (x01 | x07 | x10))) & (x02 | x07 | x09 | x10);
  assign new_n45_ = x09 & (x02 | x12);
  assign new_n46_ = (x00 | (~x12 & (x03 | x07 | x12))) & ~x07 & ~x10 & (x03 | ~x09);
endmodule


