// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_;
  assign z0 = (~x00 & ((x01 & (x02 | (~x02 & x03 & ~x04))) | (x03 & ~x04 & ~x01 & x02))) | (x01 & x04);
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = x01 ? (~x03 | x04 | (x02 & x05 & x06)) : (~x02 | (~x04 & (~x03 | x04)));
  assign z2 = ~new_n30_ | (x01 & (x04 | (~x00 & x02)));
  assign new_n30_ = (x01 | (~new_n32_ & (new_n31_ | x07))) & (~x02 | x07 | x08);
  assign new_n31_ = (x10 | ((x00 | (~x02 & ~x09)) & (x08 | ~x09))) & (x03 | x08 | ~x10);
  assign new_n32_ = ~x00 & ((x02 & (x04 | (x03 & ~x04))) | (~x03 & (x07 | x10)));
  assign z3 = (x00 & (~x11 | (~x07 & (x09 ? x12 : ~new_n34_)))) | new_n34_ | (~x12 & (~x07 | ~x11));
  assign new_n34_ = x01 & x04;
  assign z4 = ((~x01 | ~x04) & (x07 ? ~x11 : ~new_n36_)) | (~x07 & ~x08 & (~x01 | (x01 & ~x04)));
  assign new_n36_ = x00 & (~x00 | x09);
  assign z5 = ~new_n38_ | (~new_n34_ & (x07 | x10 | ~x13));
  assign new_n38_ = (x01 | (~x00 & (x00 | ~x12))) & (x04 | (~x12 & (~x00 | (x09 ? ~x01 : x07))));
  assign z6 = ~x07 & ~x10 & (x01 ? new_n41_ : new_n40_);
  assign new_n40_ = (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n41_ = ~x04 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = (x01 & (x04 | (~x04 & ~x07 & ~x08))) | ~new_n43_ | ((~x01 | ~x04) & (x07 | x10));
  assign new_n43_ = (~x02 | x07 | x08) & (x01 | ((x03 | x08) & (x02 | ~x03 | ~x09)));
  assign z8 = ~new_n45_ | (x09 & (new_n48_ | (~x01 & (x02 | ~x03))));
  assign new_n45_ = (new_n46_ | (x01 & x04)) & (~x01 | ~x04) & (x00 | (x01 ? (~x02 & (~new_n46_ | x02 | x04)) : new_n47_));
  assign new_n46_ = ~x07 & ~x10;
  assign new_n47_ = x09 & ~x12;
  assign new_n48_ = x00 & ((~x07 & x12) | (x01 & ~x04));
endmodule


