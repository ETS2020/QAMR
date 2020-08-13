// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n48_, new_n49_;
  assign z00 = (x01 | ~x14) & (~x01 | ~x02) & (~x04 | x06);
  assign z01 = (~x04 | (~x05 & x06)) & (~x18 | x05 | x15);
  assign z03 = new_n39_ & ~x07;
  assign new_n39_ = (~x16 | (x02 & ~x03)) & x04 & x06;
  assign z04 = new_n39_ & (~x07 | ~x08) & (x07 | x08);
  assign z05 = ~new_n39_ | (x09 & (~x07 | ~x08)) | (~x09 & x07 & x08);
  assign z06 = ~new_n39_ | (~new_n43_ & x10) | (new_n43_ & ~x10);
  assign new_n43_ = ~x09 & x07 & x08;
  assign z07 = (x11 & (~new_n43_ | x10)) | ~new_n39_ | (new_n43_ & ~x10 & ~x11);
  assign z08 = (~x12 & new_n43_ & ~x10 & ~x11) | ~new_n39_ | (x12 & (~new_n43_ | x10 | x11));
  assign z09 = ((x12 | ~new_n43_ | x10 | x11) & x13) | ~new_n39_ | (new_n43_ & ~x10 & ~x11 & ~x12 & ~x13);
  assign z10 = x04 & x06 & ((~new_n49_ & ~new_n48_ & new_n43_) | (new_n48_ & x14));
  assign new_n48_ = x16 & (~x02 | x03);
  assign new_n49_ = ~x00 & (x10 | x11 | x12 | x13);
  assign z11 = x02 | (x04 & ~x06);
  assign z12 = x04 & x06 & (x03 | (~x02 & x16));
  assign z14 = x17 & x04 & x06;
  assign z02 = 1'b0;
  assign z13 = x04;
endmodule


