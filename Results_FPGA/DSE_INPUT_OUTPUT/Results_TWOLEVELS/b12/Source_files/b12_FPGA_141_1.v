// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_;
  assign z0 = ~x00 & ((~x04 & (x01 ? (x02 | (~x02 & x03)) : (x02 & x03))) | (x01 & x02 & x05));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x03 | x04 | ~x01 | x02);
  assign z2 = ~new_n30_ | (~x00 & (new_n33_ | (~new_n32_ & x02)));
  assign new_n30_ = (x07 | x08 | (~new_n31_ & ~x02)) & (x02 | ~x04);
  assign new_n31_ = ~x01 & (x10 ? ~x03 : x09);
  assign new_n32_ = (~x01 | (x04 & ~x05)) & (~x04 | (x01 & x05)) & (x01 | ((~x03 | x04) & (x07 | x10)));
  assign new_n33_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (~x11 & (x00 | ~x12)) | new_n35_ | (~x07 & (x00 ? ~new_n35_ : ~x12));
  assign new_n35_ = ~x02 & x04;
  assign z4 = (~x07 & (~new_n37_ | (~x00 & (~x12 | (~new_n35_ & x12))))) | new_n35_ | (x07 & ~x11);
  assign new_n37_ = x08 & x09;
  assign z5 = ~new_n35_ & ((~x07 & (x00 | (~x00 & x12))) | x07 | x10 | ~x13);
  assign z6 = ~x07 & ~x10 & ((~new_n40_ & ~x08) | (~new_n41_ & ~x00));
  assign new_n40_ = (~x00 | (~x02 & (~x03 | x04 | x09))) & (x04 | (x01 ? x02 : (x03 | ~x09)));
  assign new_n41_ = (x01 | (~x02 & (x03 | x04 | ~x09))) & (x02 | x04 | (~x01 & (~x03 | x09))) & (~x02 | x14);
  assign z7 = (~new_n35_ & (x07 | x10)) | new_n44_ | (~new_n43_ & ~x08);
  assign new_n43_ = x03 & (x07 | (~x02 & (~x01 | x02 | x04 | x10)));
  assign new_n44_ = ~x02 & (x04 | (~x01 & x03 & x09));
  assign z8 = (~new_n35_ & (x07 | x10)) | (~new_n46_ & x09) | new_n35_ | (~x00 & ~x09);
  assign new_n46_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


