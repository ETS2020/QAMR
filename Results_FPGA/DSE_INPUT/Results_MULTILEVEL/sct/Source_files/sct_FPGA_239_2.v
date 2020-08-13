// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = x07 & ~x09;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ~new_n37_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n40_ & (x06 ? ~x07 : (x07 & x09));
  assign z04 = x04 & ~new_n40_ & (x07 ? (x09 & (x06 ^ x08)) : x08);
  assign z05 = ((~x07 | x09) & (new_n40_ | ~x04)) | (x09 & (~x06 | ~x07 | ~x08));
  assign z06 = ~new_n37_ & (new_n40_ | ~x04 | x10);
  assign z07 = ~new_n37_ & (new_n40_ | ~x04 | x11);
  assign z08 = ~new_n37_ & (new_n40_ | ~x04 | x12);
  assign z09 = ~new_n37_ & (new_n40_ | ~x04 | x13);
  assign z10 = x04 & x14 & x16 & ~new_n37_ & (~x02 | x03);
  assign z11 = ~new_n37_ & x02;
  assign z12 = x04 & ~new_n37_ & (x03 | (~x02 & x16));
  assign z13 = ~new_n37_ & x04;
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


