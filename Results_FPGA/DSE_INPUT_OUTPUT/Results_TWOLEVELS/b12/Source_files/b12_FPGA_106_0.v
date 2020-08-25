// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n36_, new_n38_, new_n40_,
    new_n42_;
  assign z0 = (~x02 & (~x09 | (~x00 & x01 & x03 & x09))) | (~x00 & ~new_n27_ & x02);
  assign new_n27_ = x01 ? (x04 & ~x05) : (~x03 | x04);
  assign z1 = ~x00 & ((~new_n29_ & x02) | (x03 & x09 & x01 & ~x02));
  assign new_n29_ = (x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04));
  assign z2 = (~new_n31_ & (~x00 | (~x07 & ~x08))) | (~x01 & new_n32_ & ~x07);
  assign new_n31_ = ~x02 & (x01 | x03 | ~x09);
  assign new_n32_ = x09 & ~x10 & (~x00 | ~x08);
  assign z3 = (x00 & ((x02 & (~x11 | (~x07 & ~x09))) | (x09 & (~x07 | ~x11)))) | (~x12 & (~x07 | ~x11) & (x02 | x09));
  assign z4 = (~x09 & (~x02 | (x00 & x02 & ~x07))) | (~x07 & (~x00 | ~x08)) | (x07 & ~x11);
  assign z5 = (x00 & ~x07 & (x09 | (x02 & ~x09))) | ~new_n36_ | x07 | (~x02 & ~x09);
  assign new_n36_ = ~x10 & ~x12 & x13;
  assign z6 = (~x02 & ~x09) | (~x07 & ~new_n38_ & ~x10);
  assign new_n38_ = ((x00 ? x08 : x02) | (~x01 & x03)) & (~x02 | (x00 ? x08 : (x01 & x14)));
  assign z7 = new_n40_ | x07 | x10 | (~x07 & ~x08);
  assign new_n40_ = ~x02 & (~x09 | (~x01 & x03));
  assign z8 = (x02 & (~x00 | x09)) | (~new_n42_ & x09) | x07 | x10 | (~x02 & ~x09);
  assign new_n42_ = ~x01 & x03 & ~x12;
endmodule


