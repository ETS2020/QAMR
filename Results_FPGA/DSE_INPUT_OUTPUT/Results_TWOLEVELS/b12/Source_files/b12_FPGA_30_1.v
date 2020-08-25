// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  assign z0 = ~x00 & ~new_n27_ & (x08 | ~x12);
  assign new_n27_ = (~x03 | (x01 ? x02 : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ~new_n29_ & (x08 | ~x12);
  assign new_n29_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = new_n31_ | (~x07 & new_n34_ & ~x08);
  assign new_n31_ = ~x00 & ((~new_n32_ & (x08 | ~x12)) | (~x01 & ~new_n33_ & x08));
  assign new_n32_ = (~x02 | ((~x01 | (x04 & ~x05)) & (~x04 | x05) & (x01 | (~x04 & (~x03 | x04))))) & (x01 | x03 | ~x07);
  assign new_n33_ = (x03 | ~x10) & (x07 | x10 | (~x02 & ~x09));
  assign new_n34_ = ~x12 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign z3 = (~x08 & (x12 | (x00 & ~x07 & ~x12))) | (x00 & (~x11 | (~x07 & x08))) | (~x12 & (x07 ? ~x11 : ~x00));
  assign z4 = x07 ? (~x11 & (x08 | ~x12)) : ((~x00 & (~x12 | (x08 & x12))) | (x08 & ~x09) | (x00 & ~x08 & ~x12));
  assign z5 = (~x07 & (x00 ? (x08 | (~x08 & ~x12)) : (x08 & x12))) | (x07 & (x08 | ~x12)) | (~x12 & (x10 | ~x13));
  assign z6 = new_n39_ & ~x07;
  assign new_n39_ = ~x10 & (~new_n41_ | (~new_n40_ & (x08 ? ~x00 : ~x12)));
  assign new_n40_ = (x01 | (~x02 & (x03 | ~x09))) & (x02 | (~x01 & (~x03 | x09)));
  assign new_n41_ = (x00 | x14 | ((~x01 | ~x08) & (~x02 | x12))) & (x08 | x12 | ~x00 | ~x02);
  assign z7 = ~new_n43_ | (~x01 & ~new_n45_ & x09);
  assign new_n43_ = ((~x07 & ~x10) | (~x08 & x12)) & (x08 | x12 | (x03 & (new_n44_ | x07)));
  assign new_n44_ = ~x02 & (~x01 | x02 | x10);
  assign new_n45_ = (x02 | ~x03 | ~x08) & (x07 | x08 | x10 | x12);
  assign z8 = ~new_n47_ | (~x00 & ((~x09 & ~x12) | (~x07 & x08 & x12)));
  assign new_n47_ = ((~x08 & x12) | (~x07 & ~x10)) & (~x09 | (x12 ? ~x08 : new_n48_));
  assign new_n48_ = ~x01 & ~x02 & x03;
endmodule


