// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z03 = new_n38_ & (~x06 | ~x07) & (x06 | x07);
  assign new_n38_ = x04 & (~x16 | (x02 & ~x03));
  assign z04 = new_n38_ & (~x06 | ~x07 | ~x08) & ((x06 & x07) | x08);
  assign z05 = ((~x06 | ~x07 | ~x08) & x09) | ~new_n38_ | (x06 & x07 & x08 & ~x09);
  assign z06 = (~new_n42_ & x10) | ~new_n38_ | new_n43_;
  assign new_n42_ = ~x09 & x08 & x06 & x07;
  assign new_n43_ = x08 & x06 & x07 & ~x09 & ~x10;
  assign z07 = (new_n43_ & ~x11) | ~new_n38_ | (~new_n43_ & x11);
  assign z08 = (x12 & (~new_n43_ | x11)) | ~new_n38_ | (new_n43_ & ~x11 & ~x12);
  assign z09 = (~new_n47_ & x04) | new_n49_ | ~x04 | (x03 & x16);
  assign new_n47_ = (~new_n42_ | ~new_n48_ | (x16 & (~x02 | x03))) & (x02 | ~x16);
  assign new_n48_ = ~x11 & ~x12 & ~x10 & ~x13;
  assign new_n49_ = x13 & (~new_n43_ | x11 | x12);
  assign z14 = x04 & x17;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = x04;
endmodule


