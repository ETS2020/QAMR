// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n50_;
  assign z00 = (~x01 & ~x14) | (x01 & ~x02) | (x04 & ~x07);
  assign z01 = (~x04 | (~x05 & x07)) & (~x18 | x05 | x15);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = (~x16 | (x02 & ~x03)) & x04 & x07;
  assign z04 = new_n39_ & (~x06 | ~x08) & (x06 | x08);
  assign z05 = ~new_n39_ | (x09 & (~x06 | ~x08)) | (~x09 & x06 & x08);
  assign z06 = ~x04 | (x07 & ((~new_n44_ & x10) | new_n43_ | (new_n44_ & ~x10)));
  assign new_n43_ = x16 & (~x02 | x03);
  assign new_n44_ = ~x09 & x06 & x08;
  assign z07 = ~x04 | (x07 & (((~new_n44_ | x10) & x11) | new_n43_ | (new_n44_ & ~x10 & ~x11)));
  assign z08 = (~x12 & new_n44_ & ~x10 & ~x11) | ~new_n39_ | (x12 & (~new_n44_ | x10 | x11));
  assign z09 = (x13 & (x12 | ~new_n44_ | x10 | x11)) | ~new_n39_ | (~x12 & ~x13 & new_n44_ & ~x10 & ~x11);
  assign z10 = z13 & ((new_n43_ & x14) | (~new_n50_ & ~new_n43_ & new_n44_));
  assign z13 = x04 & x07;
  assign new_n50_ = ~x00 & (x10 | x11 | x12 | x13);
  assign z11 = x02 | (x04 & ~x07);
  assign z12 = x04 & ((~x02 & x16) | x03 | ~x07);
  assign z14 = z13 & x17;
  assign z03 = new_n39_ & ~x06;
endmodule


