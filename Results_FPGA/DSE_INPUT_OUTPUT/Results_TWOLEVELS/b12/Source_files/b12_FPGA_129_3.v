// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  assign z0 = (~new_n27_ & ~x00) | (x03 & x13);
  assign new_n27_ = (~x03 | ((~x02 | x04) & (~x01 | x02 | x13))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x03 & ~x13 & x01 & ~x02));
  assign new_n29_ = (x03 ? ~x13 : x04) & (~x01 | ~x05 | ~x06);
  assign z2 = ~new_n33_ | (~x00 & (new_n35_ | (~new_n31_ & x02)));
  assign new_n31_ = (~x01 | (x04 & ~x05)) & (x01 | (~new_n32_ & (~x03 | x13))) & (x05 | (x03 ? x13 : ~x04));
  assign new_n32_ = ~x07 & ~x10;
  assign new_n33_ = (~x03 | ~x13) & (~new_n34_ | x07);
  assign new_n34_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n35_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (x03 & x13) | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = (~new_n38_ & (~x03 | ~x13)) | (~x07 & ~x09 & (~x13 | (x00 & ~x03)));
  assign new_n38_ = x07 ? x11 : (x00 & x08);
  assign z5 = new_n40_ | (~new_n41_ & ~x13);
  assign new_n40_ = ~x03 & ((x00 & (x09 | (~x07 & ~x09))) | x07 | x10 | x12);
  assign new_n41_ = (x07 | (x00 & x09)) & ~x07 & (~x09 | (~x01 & ~x02 & (x01 | x02 | ~x03)));
  assign z6 = (x03 & x13) | (~x07 & ~new_n43_ & ~x10);
  assign new_n43_ = (new_n44_ | (x00 ? x08 : x01)) & ~new_n45_ & (x00 | ~x01 | x14);
  assign new_n44_ = ~x02 & (x03 | ~x09);
  assign new_n45_ = (x01 | (x03 & ~x09)) & (x00 ? ~x08 : ~x02);
  assign z7 = new_n47_ | ~new_n48_;
  assign new_n47_ = ~new_n32_ & (~x03 | ~x13);
  assign new_n48_ = (x08 | ((x03 | x07) & (new_n49_ | x13))) & (~new_n49_ | ~x03 | ~x09 | x13);
  assign new_n49_ = ~x01 & ~x02;
  assign z8 = new_n53_ | new_n47_ | new_n54_ | ~new_n55_ | (~new_n51_ & ~x00);
  assign new_n51_ = (new_n52_ | ~x02) & (x02 | ~x03 | x07 | x09 | x10);
  assign new_n52_ = (x01 | x07 | x10) & (~x03 | x05 | x13);
  assign new_n53_ = x01 & ((x09 & ~x13) | (~x00 & x02 & x05));
  assign new_n54_ = ~x03 & (x00 ? x09 : ~x07);
  assign new_n55_ = (~x03 | ~x13) & (~x09 | (~x12 & (~x02 | x13)));
endmodule


