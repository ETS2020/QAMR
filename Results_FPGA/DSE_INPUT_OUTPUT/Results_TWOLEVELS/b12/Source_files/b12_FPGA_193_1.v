// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  assign z0 = new_n27_ & ~x00;
  assign new_n27_ = ~x06 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~x00 & ~x06 & ((x02 & (x04 | (x03 & ~x04))) | (x01 & ~x02 & x03));
  assign z2 = x00 ? (new_n33_ & ~x07) : (~new_n30_ & ~x06);
  assign new_n30_ = (~x03 | ((~x02 | x04) & (~new_n31_ | x01 | x02))) & (new_n32_ | x01) & (~x02 | (~x04 & (~x01 | x04)));
  assign new_n31_ = ~x07 & x09 & ~x10;
  assign new_n32_ = (x07 | x10 | (~x02 & (x03 | ~x09))) & (x03 | (~x07 & ~x10));
  assign new_n33_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign z3 = (~x06 & ~x12 & (~x11 | (~x00 & ~x07))) | (x00 & (new_n35_ | (x07 & ~x11)));
  assign new_n35_ = ~x07 & (~x09 | (x09 & (x01 | x02 | ~x03 | (~x01 & ~x02 & x03))));
  assign z4 = x07 ? (~x11 & (x00 | ~x06)) : (x00 ? (~x08 | ~x09) : ~x06);
  assign z5 = (~x06 & ((~new_n38_ & ~x00) | x07 | (~x07 & x10))) | (x00 & (new_n35_ | x07));
  assign new_n38_ = x13 & (x07 | ~x12);
  assign z6 = (~x00 & x06) | (~x07 & (~new_n40_ | new_n43_) & ~x10);
  assign new_n40_ = new_n42_ & (new_n41_ | (~x02 & (x03 | ~x09)));
  assign new_n41_ = x00 ? x08 : (x01 | x06);
  assign new_n42_ = (x00 | (x02 ? x14 : (~x03 | x09))) & (~x00 | ~x03 | x08 | x09);
  assign new_n43_ = x01 & (x00 ? ~x08 : (~x02 & ~x06));
  assign z7 = ~new_n45_ | (~x08 & (new_n47_ | ~new_n48_));
  assign new_n45_ = (x07 | ((~new_n46_ | x01) & (x06 | ~x10))) & (x06 | ~x07) & (~x00 | (~x07 & ~x10));
  assign new_n46_ = ~x02 & x03 & x09 & (x00 | (~x00 & ~x06 & ~x10));
  assign new_n47_ = x01 & (~x06 | (x00 & ~x07 & ~x10));
  assign new_n48_ = (x06 | (~x02 & x03)) & (~x00 | (x03 & (~x02 | x07)));
  assign z8 = ((~new_n50_ | new_n52_) & ~x07) | new_n54_ | (~x06 & (new_n53_ | x07));
  assign new_n50_ = (new_n51_ | ~x09) & (x06 | (~x10 & (x00 | ~x12)));
  assign new_n51_ = (~x00 | (~x02 & x03)) & (x00 | x01 | x03 | x06 | x10);
  assign new_n52_ = x01 & ((x00 & x09) | (~x06 & ~x10 & ~x00 & ~x02));
  assign new_n53_ = ~x00 & (~x09 | (x02 & (x04 | (~x04 & (x01 | x03)))));
  assign new_n54_ = x00 & (x07 | x10 | (x09 & x12));
endmodule


