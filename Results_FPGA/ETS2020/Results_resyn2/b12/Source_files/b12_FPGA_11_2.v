// Benchmark "FAU" written by ABC on Tue Jul 28 21:32:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n32_;
  assign z0 = ~x00 & (((~x02 | ~x04) & x03 & (x01 | x02)) | ((~x04 | x05) & x01 & x02));
  assign z2 = ~new_n28_ & (~x00 | (~x07 & ~x08));
  assign new_n28_ = ~x02 & ((~x09 & ~x07 & ~x10) | x01 | (x03 & (x07 | x10)));
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z7 = (new_n32_ & x09) | x07 | x10 | (~new_n32_ & ~x08);
  assign new_n32_ = x03 & ~x01 & ~x02;
  assign z8 = x07 | x10 | ((~x00 | x09) & (x12 | ~new_n32_ | ~x09));
  assign z1 = 1'b0;
  assign z4 = 1'b0;
  assign z6 = 1'b0;
endmodule


