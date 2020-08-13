// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n42_, new_n46_, new_n50_, new_n52_;
  assign z00 = (x01 & ~x02) | z02 | (~x01 & ~x14);
  assign z02 = x04 & ~x06;
  assign z01 = (~x04 | (~x05 & x06)) & (x05 | x15 | ~x18);
  assign z03 = x04 & (~x06 | (~new_n40_ & ~x07));
  assign new_n40_ = x16 & (~x02 | x03);
  assign z04 = new_n42_ & (~x07 | ~x08) & (x07 | x08);
  assign new_n42_ = ~new_n40_ & z13;
  assign z13 = x04 & x06;
  assign z05 = ~new_n42_ | (x09 & (~x07 | ~x08)) | (~x09 & x07 & x08);
  assign z06 = (~new_n46_ & x10) | ~new_n42_ | (new_n46_ & ~x10);
  assign new_n46_ = ~x09 & x07 & x08;
  assign z07 = ~x04 | (x06 & ((x11 & (~new_n46_ | x10)) | new_n40_ | (new_n46_ & ~x10 & ~x11)));
  assign z08 = (x12 & (~new_n46_ | x10 | x11)) | ~new_n42_ | (new_n46_ & ~x12 & ~x10 & ~x11);
  assign z09 = ~x04 | (~new_n50_ & x06);
  assign new_n50_ = (~x13 | (new_n46_ & ~x12 & ~x10 & ~x11)) & ~new_n40_ & (~new_n46_ | x12 | x13 | x10 | x11);
  assign z10 = z13 & ((new_n40_ & x14) | (~new_n52_ & ~new_n40_ & new_n46_));
  assign new_n52_ = ~x00 & (x10 | x11 | x12 | x13);
  assign z11 = ~z02 & x02;
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z14 = z13 & x17;
endmodule


