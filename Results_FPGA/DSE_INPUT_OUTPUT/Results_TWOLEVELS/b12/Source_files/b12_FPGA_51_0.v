// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n31_, new_n33_, new_n36_;
  assign z0 = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = x02 ? (~x00 | (~x07 & ~x08)) : ~x01;
  assign z3 = ~new_n31_ & ((x00 & (~x07 | ~x11)) | (~x12 & (~x11 | (~x00 & ~x07))));
  assign new_n31_ = ~x01 & ~x02;
  assign z4 = (~new_n33_ & ~x07) | new_n31_ | (x07 & ~x11);
  assign new_n33_ = (x00 | (~x12 & (x12 | (~x01 & ~x02)))) & x08 & x09;
  assign z5 = (~x07 & (x00 ? ~new_n31_ : x12)) | new_n31_ | x07 | x10 | ~x13;
  assign z6 = (~x01 & (~x02 | (~x00 & ~x07 & ~x10))) | (~x07 & ~new_n36_ & ~x10);
  assign new_n36_ = x00 ? x08 : (x02 & x14);
  assign z7 = x07 | x10 | new_n31_ | (~x07 & ~x08);
  assign z8 = (~x00 & (x02 | (~x02 & ~x07 & ~x10))) | x09 | x10 | x07 | (~x01 & ~x02);
endmodule


