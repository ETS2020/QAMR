// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_;
  assign z00 = (~x04 | x09) & (x01 ? ~x02 : ~x14);
  assign z01 = ((x15 | ~x18) & (~x04 | (~x05 & x09))) | (~x04 & x05);
  assign z02 = x04 & ~x06 & ~new_n39_ & x09;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & x09 & ~new_n39_ & (~x06 ^ ~x07);
  assign z04 = x04 & x09 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = ~x04 | (x09 & (new_n39_ | ~x06 | ~x07 | ~x08));
  assign z06 = ~x04 | (x09 & (new_n39_ | x10));
  assign z07 = ~x04 | (x09 & (new_n39_ | x11));
  assign z08 = ~x04 | (x09 & (new_n39_ | x12));
  assign z09 = ~x04 | (x09 & (new_n39_ | x13));
  assign z10 = x04 & x09 & new_n39_ & x14;
  assign z11 = x02 & (~x04 | x09);
  assign z12 = x04 & x09 & (x03 | (~x02 & x16));
  assign z13 = x04 & x09;
  assign z14 = z13 & x17;
endmodule


