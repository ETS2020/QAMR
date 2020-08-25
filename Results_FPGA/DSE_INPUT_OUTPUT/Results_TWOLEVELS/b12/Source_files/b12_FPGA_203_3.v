// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_;
  assign z0 = (~x00 & x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02);
  assign z1 = ~x00 & (x01 ? (~x02 & x03) : (x02 & (x04 | (x03 & ~x04))));
  assign z2 = x01 ? x02 : (new_n30_ | (~new_n29_ & ~x07));
  assign new_n29_ = (x10 | ((x00 | (~x02 & ~x09)) & (x08 | ~x09))) & (x08 | (~x02 & (x03 | ~x10)));
  assign new_n30_ = ~x00 & ((x02 & (x04 | (x03 & ~x04))) | (~x03 & (x07 | x10)));
  assign z3 = (~new_n32_ & (~x01 | ~x02)) | (x00 & ~x07 & (~x02 | (~x01 & (~x09 | (x02 & x09)))));
  assign new_n32_ = (x11 | (~x00 & x12)) & (x00 | x07 | x12);
  assign z4 = (~new_n34_ & ~x07) | ((~x01 | ~x02) & (x07 ? ~x11 : ~x00));
  assign new_n34_ = (x01 | ((~x02 | x08) & (~x00 | x09))) & (x02 | (x08 & x09));
  assign z5 = (~new_n36_ & (~x01 | ~x02)) | (x00 & ~x07 & (~x02 | (~x01 & (~x09 | (x02 & x09)))));
  assign new_n36_ = ~x07 & ~x10 & x13 & (x00 | x07 | ~x12);
  assign z6 = ~x07 & new_n38_ & ~x10;
  assign new_n38_ = (~x00 | ~x08) & ((~x01 & (x02 | (~x03 & x09))) | (~x02 & (x01 | (x03 & ~x09))));
  assign z7 = (x01 & (x02 | (new_n40_ & ~x02 & ~x07))) | ~new_n42_ | (~x02 & (x07 | (new_n41_ & ~x01)));
  assign new_n40_ = ~x08 & ~x10;
  assign new_n41_ = x03 & x09;
  assign new_n42_ = (x01 | (~x07 & (x08 | x10 | ~x02 | x07))) & ~x10 & (x03 | x08);
  assign z8 = new_n44_ | (x01 & (x02 | x09)) | ~new_n46_ | (~new_n45_ & ~x01);
  assign new_n44_ = ~x00 & ((~x02 & ~x09) | (~x07 & ~x10 & ~x01 & x02));
  assign new_n45_ = ~x07 & (x07 | ~x09 | ~x00 | ~x02);
  assign new_n46_ = (~x09 | (x03 & ~x12)) & ~x10 & (x02 | ~x07);
endmodule


