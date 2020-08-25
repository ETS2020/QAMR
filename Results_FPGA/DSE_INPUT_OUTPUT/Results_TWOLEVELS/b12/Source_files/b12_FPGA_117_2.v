// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_;
  assign z0 = (~x00 & x01 & (x02 ? (x04 & x05) : x03)) | (x02 & ~x04);
  assign z1 = (x02 & ~x04) | (~new_n28_ & ~x00);
  assign new_n28_ = (~x02 | (x06 & (~x04 | (x01 & x05)))) & (~x01 | x02 | ~x03);
  assign z2 = (~x01 & ((~new_n30_ & ~x02) | (~x00 & x02 & x04))) | (x02 & ~new_n31_ & x04);
  assign new_n30_ = (x07 | ((x08 | (x10 ? x03 : ~x09)) & (x00 | ~x09 | x10))) & (x00 | x03 | (~x07 & ~x10));
  assign new_n31_ = (x00 | (x05 & (~x01 | ~x05))) & (x07 | x08);
  assign z3 = (~new_n33_ & (~x07 | ~x11)) | (x00 & x04 & (~x11 | (~new_n34_ & ~x07)));
  assign new_n33_ = (~x04 | x12) & (x02 | (~x00 & x12));
  assign new_n34_ = x09 & (~x02 | ~x09);
  assign z4 = x07 ? (~x11 & (~x02 | x04)) : (~new_n36_ | (~x08 & (~x02 | (x02 & x04))));
  assign new_n36_ = (~x04 | (x00 & (~x00 | x09))) & (x02 | (x09 & (x00 | (~x10 & (x10 | (~x01 & (x01 | ~x09)))))));
  assign z5 = new_n38_ | new_n39_ | ~new_n40_;
  assign new_n38_ = x02 & (~x04 | (x00 & x04 & ~x07 & x09));
  assign new_n39_ = ~x07 & (x00 ? (~x02 | (x04 & ~x09)) : (~x02 & x10));
  assign new_n40_ = (~x04 | (~x07 & ~x10)) & (x02 | ~x07) & ~x12 & x13;
  assign z6 = (x02 & ~x04) | (~x07 & ~x10 & (x02 ? ~new_n43_ : new_n42_));
  assign new_n42_ = (~x00 | ~x08) & (x01 | (x03 & ~x09) | (~x03 & x09));
  assign new_n43_ = x00 ? x08 : (x14 & (x01 | ~x04));
  assign z7 = (~new_n45_ & x02) | new_n46_ | (~new_n47_ & ~x02) | (~x03 & ~x08);
  assign new_n45_ = x04 & (~x04 | x07 | x08);
  assign new_n46_ = (x07 | x10) & (~x02 | x04);
  assign new_n47_ = (x01 | ~x03 | ~x09) & (~x01 | x07 | x08 | x10);
  assign z8 = new_n49_ | new_n46_ | (~new_n51_ & ~x02) | (x02 & ~new_n50_ & x04);
  assign new_n49_ = x01 & ((~x02 & x09) | (~x00 & x02 & x04 & x05));
  assign new_n50_ = x00 ? (x07 | ~x09) : (x05 & (x01 | x07 | x10));
  assign new_n51_ = x09 ? (x03 & ~x12) : x00;
endmodule


