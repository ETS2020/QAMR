// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n43_, new_n48_, new_n49_;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = new_n38_ & ~x06;
  assign new_n38_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n38_ & (~x06 | ~x07) & (x06 | x07);
  assign z04 = new_n38_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z05 = ((~x08 | ~x06 | ~x07) & x09) | ~new_n38_ | (x06 & x07 & x08 & ~x09);
  assign z06 = (~new_n43_ & x10) | ~new_n38_ | (new_n43_ & ~x10);
  assign new_n43_ = x06 & x07 & x08 & ~x09;
  assign z07 = (~x11 & new_n43_ & ~x10) | ~new_n38_ | (x11 & (~new_n43_ | x10));
  assign z08 = (x12 & (x11 | ~new_n43_ | x10)) | ~new_n38_ | (~x10 & new_n43_ & ~x11 & ~x12);
  assign z09 = ((x10 | ~new_n43_ | x11 | x12) & x13) | ~new_n38_ | (new_n43_ & ~x11 & ~x12 & ~x10 & ~x13);
  assign z10 = x04 & ((new_n48_ & x14) | (~new_n49_ & ~new_n48_ & new_n43_));
  assign new_n48_ = x16 & (~x02 | x03);
  assign new_n49_ = ~x00 & (x11 | x12 | x10 | x13);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z00 = 1'b0;
  assign z11 = x02;
  assign z13 = x04;
endmodule


