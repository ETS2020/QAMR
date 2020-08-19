// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n35_, new_n40_, new_n43_, new_n46_, new_n48_, new_n49_;
  assign z00 = x11 | x12 | x01 | (~x03 & x08);
  assign z01 = (x03 | ~x08) & (x11 | ~x12);
  assign z02 = ~new_n34_ | ~x08 | ~x09 | ~new_n35_ | ~x03 | ~x05;
  assign new_n34_ = x11 & x12;
  assign new_n35_ = x06 & x07;
  assign z03 = (x08 & (~x03 | (new_n35_ & x05))) | ~new_n34_ | ~x09;
  assign z04 = ~x14 & (x03 | ~x08);
  assign z05 = ~x13 | (~x03 & x08);
  assign z06 = (~x03 & (x08 | (x01 & x09))) | (x01 & ~new_n40_ & x09);
  assign new_n40_ = x02 & x04 & (x11 | ~x12);
  assign z07 = ~x15 | (~x03 & x08);
  assign z08 = new_n43_ | ((x03 | ~x08) & (~x00 | x10 | ~x11));
  assign new_n43_ = x02 & x03 & x04 & x09 & x12;
  assign z09 = x00 & ~x10 & (x03 | ~x08) & (~x11 ^ x12);
  assign z10 = x00 & x09 & new_n46_ & ~x10;
  assign new_n46_ = x11 & x12 & (x03 ? (~x02 | ~x04) : ~x08);
  assign z11 = (~x03 & (new_n48_ | x08)) | (x00 & new_n49_ & ~x10);
  assign new_n48_ = x00 & x01 & x09 & ~x10 & x11 & x12;
  assign new_n49_ = x11 & (x01 ? (x09 & x12 & (~x02 | ~x04)) : ~x12);
  assign z12 = (~x03 & x08) | (new_n34_ & ~x10 & x00 & ~x09);
endmodule


