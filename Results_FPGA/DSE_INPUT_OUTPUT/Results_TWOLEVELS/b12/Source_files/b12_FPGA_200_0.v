// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_;
  assign z0 = ~x00 & ((x03 & (x01 ? (~x02 & x05) : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03 | ~x05);
  assign z2 = (~new_n30_ & ~new_n31_) | (~x01 & ~new_n32_ & x05);
  assign new_n30_ = x00 & (x07 | x08);
  assign new_n31_ = ~x02 & (x01 | x03 | ~x05 | ~x10);
  assign new_n32_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x11 & (x00 | ~x12)) | new_n34_ | (~x07 & (x00 ? ~new_n34_ : ~x12));
  assign new_n34_ = ~x02 & ~x05;
  assign z4 = (~new_n36_ & ~x07) | new_n34_ | (x07 & ~x11);
  assign new_n36_ = x08 & x09 & (x00 | (x12 & (~x12 | (~x02 & ~x05))));
  assign z5 = ~new_n34_ & ((~x07 & (x00 | (~x00 & x12))) | x07 | x10 | ~x13);
  assign z6 = new_n34_ | (~x07 & ~x10 & (new_n40_ | (~new_n39_ & ~x08)));
  assign new_n39_ = (~x00 | (~x02 & (~x03 | x09))) & (~x01 | x02 | ~x05) & (x01 | x03 | ~x09);
  assign new_n40_ = ~x00 & ((~x01 & (x02 | (~x03 & x09))) | (~x02 & (x01 | (x03 & ~x09))) | (x02 & ~x14));
  assign z7 = (x05 & (~new_n43_ | (~new_n42_ & ~x02))) | (~new_n44_ & x02);
  assign new_n42_ = (x01 | ~x03 | ~x09) & (~x01 | x07 | x08 | x10);
  assign new_n43_ = (x03 | x08) & ~x07 & ~x10;
  assign new_n44_ = ~x07 & ~x10 & (x07 | x08);
  assign z8 = (~x00 & (x02 | (x05 & ~x09))) | (~new_n46_ & (x02 | x05)) | (x09 & (x02 | (~new_n47_ & x05)));
  assign new_n46_ = ~x07 & ~x10;
  assign new_n47_ = ~x01 & x03 & ~x12;
endmodule


