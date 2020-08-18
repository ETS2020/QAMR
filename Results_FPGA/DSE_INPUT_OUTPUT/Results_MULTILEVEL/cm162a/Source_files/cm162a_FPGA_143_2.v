// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_;
  assign z0 = (~x03 & (~x00 | ~x05)) | (x08 & (~x05 | (~new_n22_ & x03)));
  assign new_n22_ = x02 & x04 & (~x09 | ~x13);
  assign z1 = (~x03 & (~x01 | ~x05)) | (x08 & (~x05 | (x03 & (new_n24_ | x10))));
  assign new_n24_ = x09 & x13 & x02 & x04;
  assign z2 = (x08 & (~x05 | (x03 & (new_n24_ | x11)))) | (~x03 & (~x05 | ~x06));
  assign z3 = (x08 & (~x05 | (x03 & (new_n24_ | x12)))) | (~x03 & (~x05 | ~x07));
  assign z4 = x04 & x09 & x13 & (~x03 | x08);
endmodule


