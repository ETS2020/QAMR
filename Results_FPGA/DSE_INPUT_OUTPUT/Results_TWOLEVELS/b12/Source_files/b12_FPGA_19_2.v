// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_;
  assign z0 = (~x02 & (x00 | (x01 & x03))) | (~x00 & x02 & (x01 ? (~x04 | x05) : (x03 & ~x04)));
  assign z1 = (~x02 & (x00 | (x01 & x03))) | (~x00 & x02 & ((~x01 & (x04 | (x03 & ~x04))) | (~new_n28_ & (x03 | x04))));
  assign new_n28_ = x05 & x06;
  assign z2 = (~x00 & (new_n31_ | (~new_n30_ & x02))) | (x02 & ~x07 & ~x08);
  assign new_n30_ = (~x01 | (x04 & ~x05)) & (~x04 | (x01 & x05)) & (x01 | ((x07 | x10) & (~x03 | x04)));
  assign new_n31_ = ~x01 & ((~x07 & x09 & ~x10 & (~x03 | (~x02 & x03))) | (~x03 & (x07 | x10)));
  assign z3 = (x00 & (~x02 | ~x11 | (x02 & ~x07))) | (~x12 & (~x11 | (~x00 & ~x07)));
  assign z4 = (x00 & (~x02 | (x02 & ~x07 & ~x09))) | (~x07 & (~x00 | (x02 & ~x08))) | (x07 & ~x11);
  assign z5 = (x02 & (x07 | (x00 & ~x07))) | (~x00 & (x07 | x10 | ~x13 | (~x07 & x12)));
  assign z6 = ~x07 & ~x10 & (x00 ? (x02 & ~x08) : ~new_n36_);
  assign new_n36_ = (x01 | (~x02 & (x03 | ~x09))) & (x02 | (~x01 & (~x03 | x09))) & (~x02 | x14);
  assign z7 = new_n38_ | new_n40_ | (~x07 & (new_n39_ | (x02 & ~x08)));
  assign new_n38_ = (x07 | x10) & (~x00 | x02);
  assign new_n39_ = ~x00 & ~x01 & ~x02 & x03 & x09 & ~x10;
  assign new_n40_ = ~x00 & ~x08 & (x01 | ~x03);
  assign z8 = new_n45_ | (~x00 & ((~new_n43_ & ~x07) | new_n44_ | ~new_n42_ | x07));
  assign new_n42_ = x09 & ~x10;
  assign new_n43_ = ~x12 & (x10 | (x01 ? x02 : (~x02 & (x03 | ~x09))));
  assign new_n44_ = x02 & ((x04 & ~x05) | (x01 & (~x04 | x05)));
  assign new_n45_ = x02 & (x07 | x10 | (x00 & ~x07 & x09));
endmodule


