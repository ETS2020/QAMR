// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | ~x07) : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ((~new_n29_ & x02) | (x01 & ~x02 & x03 & x07));
  assign new_n29_ = (x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04));
  assign z2 = (~new_n31_ & ~x00) | (x02 & ~x07 & ~x08);
  assign new_n31_ = (~x02 | ((~x01 | (x04 & ~x05)) & (x01 | (~x04 & (~x03 | x04))) & x07 & (~x04 | x05))) & (x01 | x03 | ~x07);
  assign z3 = (~x11 & (x00 | ~x12)) | (~x07 & (~x02 | (x02 & (x00 | (~x00 & ~x12)))));
  assign z4 = x07 ? ~x11 : (~x02 | (x02 & (~x00 | ~x08 | (x00 & ~x09))));
  assign z5 = x07 | (x02 & ((~x07 & (x00 | (~x00 & x12))) | x10 | ~x13));
  assign z6 = ~new_n36_ & ~x07;
  assign new_n36_ = x02 & (x10 | (x00 ? x08 : (x01 & x14)));
  assign z7 = (x02 & (x10 | (~x07 & ~x08))) | x07 | (~x02 & ~x07);
  assign z8 = x07 | (x02 & (x10 | (~x07 & (~x00 | (x00 & x09)))));
endmodule


