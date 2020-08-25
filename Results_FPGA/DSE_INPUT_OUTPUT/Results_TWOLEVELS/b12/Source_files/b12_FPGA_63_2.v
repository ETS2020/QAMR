// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_;
  assign z0 = (~new_n27_ & ~x00) | (x02 & ~x08);
  assign new_n27_ = (~x03 | ((~x01 | x02) & (x01 | ~x02 | x04 | ~x08))) & (~x01 | ~x02 | ~x08 | (x04 & ~x05));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x01 & ~x02 & x03));
  assign new_n29_ = x08 & ((~x01 & (x04 | (x03 & ~x04))) | ((~x05 | ~x06) & (x03 | x04)));
  assign z2 = (~x00 & (new_n33_ | (x02 & ~new_n31_ & x08))) | (~x08 & (new_n34_ | x02));
  assign new_n31_ = (~x01 | (x04 & ~x05)) & (~x04 | (x01 & x05)) & (x01 | (~new_n32_ & (~x03 | x04)));
  assign new_n32_ = ~x07 & ~x10;
  assign new_n33_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign new_n34_ = ~x01 & ~x07 & (x10 ? ~x03 : x09);
  assign z3 = new_n36_ | (~x11 & (x00 | ~x12)) | (~x07 & (x00 ? ~new_n37_ : ~x12));
  assign new_n36_ = x02 & (~x08 | (x08 & x09 & x00 & ~x07));
  assign new_n37_ = x02 & (~x08 | x09);
  assign z4 = (~new_n39_ & ~x07) | (x02 & ~x08) | (x07 & ~x11);
  assign new_n39_ = (x00 | (x12 & (~x08 | ~x12))) & (x09 | (~new_n40_ & (~x00 | ~x08))) & (new_n41_ | x08);
  assign new_n40_ = x03 & ~x08 & ~x10;
  assign new_n41_ = (x10 | (~x01 & (x01 | ~x09))) & x03 & (x02 | ~x10);
  assign z5 = ((x07 | ~x13) & (~x02 | x08)) | ~new_n43_ | (x10 & (x08 | (~x02 & ~x07 & ~x08)));
  assign new_n43_ = (x02 | (~x12 & (~x00 | x07))) & (x07 | ~x08 | (x00 ? (x09 & (~x02 | ~x09)) : ~x12));
  assign z6 = (x02 & ~x08) | (~x07 & ~x10 & (~new_n45_ | new_n47_));
  assign new_n45_ = (x00 | (x02 ? new_n46_ : (x03 | ~x09))) & (x02 | x03 | x08 | ~x09);
  assign new_n46_ = x14 & (x01 | ~x08);
  assign new_n47_ = (~x08 | (~x00 & ~x02)) & (x01 | (x03 & ~x09));
  assign z7 = (x07 & (~x02 | x08)) | (~x02 & (new_n49_ | (~x07 & ~x08 & x10))) | (~x08 & (x02 | (~new_n50_ & ~x07))) | (x08 & x10);
  assign new_n49_ = ~x01 & x03 & x09;
  assign new_n50_ = x03 & (~x01 | x10);
  assign z8 = (~new_n52_ & x09) | new_n55_ | (~new_n54_ & x08);
  assign new_n52_ = new_n53_ & (x03 | (~x08 & (x02 | x07 | x08 | x10)));
  assign new_n53_ = (x02 | (~x01 & ~x12)) & (x07 | ~x08 | ~x00 | ~x02);
  assign new_n54_ = new_n32_ & (x00 | ~x02 | ((~x01 | (x04 & ~x05)) & (~new_n32_ | x01) & (~x04 | x05)));
  assign new_n55_ = ~x02 & (x07 | (~x07 & ~x08 & x10) | (~x00 & ~x09));
endmodule


