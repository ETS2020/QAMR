// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_;
  assign z0 = (~x00 & x01 & (x02 ? x05 : x03)) | (x02 & ~x04);
  assign z1 = (x02 & ~x04) | (~x00 & ((x02 & (~new_n28_ | ~x01)) | (x01 & ~x02 & x03)));
  assign new_n28_ = x05 & x06;
  assign z2 = (~x01 & (new_n30_ | new_n31_)) | (~new_n32_ & x02);
  assign new_n30_ = ~x07 & ((~x08 & (x10 ? ~x03 : x09)) | (~x00 & x09 & ~x10));
  assign new_n31_ = ~x00 & (x02 | (~x03 & (x07 | x10)));
  assign new_n32_ = (x00 | (x05 & (~x01 | ~x05))) & x04 & (~x04 | x07 | x08);
  assign z3 = (x04 & ((~new_n34_ & ~x07) | (~new_n35_ & ~x11))) | (~x02 & ~new_n35_ & (~x07 | ~x11));
  assign new_n34_ = x00 ? (x09 & (~x02 | ~x09)) : (~x02 | x12);
  assign new_n35_ = ~x00 & x12;
  assign z4 = x07 ? (~x11 & (~x02 | x04)) : ~new_n37_;
  assign new_n37_ = (~x04 | ((x00 | (~x12 & (~x02 | x12))) & (~x02 | x08) & (~x00 | x09))) & (x02 | (x00 & x08 & x09));
  assign z5 = (x07 & (~x02 | x04)) | new_n39_ | ~new_n40_ | (x10 & (~x02 | (x04 & ~x07)));
  assign new_n39_ = x12 & (~x02 | (~x00 & x04 & ~x07));
  assign new_n40_ = (x07 | ((x02 | (~x00 & x13)) & (~x00 | ~x04 | (x09 & (~x02 | ~x09))))) & (~x04 | x13);
  assign z6 = (x02 & ~x04) | (~x07 & ~x10 & (x02 ? ~new_n43_ : new_n42_));
  assign new_n42_ = (~x00 | ~x08) & (x01 | (x03 & ~x09) | (~x03 & x09));
  assign new_n43_ = x00 ? x08 : (x01 & x14);
  assign z7 = new_n45_ | new_n46_ | new_n47_ | new_n48_;
  assign new_n45_ = x02 & (~x04 | (x04 & ~x07 & ~x08));
  assign new_n46_ = x04 & (x07 | (~x07 & x10));
  assign new_n47_ = ~x08 & (~x03 | (~x07 & ~x10 & x01 & ~x02));
  assign new_n48_ = ~x02 & (x07 | x10 | (~x01 & x03 & x09));
  assign z8 = new_n51_ | (~new_n52_ & x02) | (~new_n50_ & ~x02) | new_n46_ | new_n53_;
  assign new_n50_ = ~x07 & ~x10;
  assign new_n51_ = ~x00 & (~x09 | (x02 & x04 & ~x07 & ~x12));
  assign new_n52_ = x04 & (x07 | ~x09 | ~x00 | ~x04);
  assign new_n53_ = x09 & (x01 | ~x03 | x12);
endmodule


