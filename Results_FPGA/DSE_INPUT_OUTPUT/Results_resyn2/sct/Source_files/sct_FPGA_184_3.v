// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_;
  assign z00 = (~x01 | ~x02) & ~new_n37_ & (x01 | ~x14);
  assign new_n37_ = x06 & x07;
  assign z01 = (~x18 | x05 | x15) & ~new_n37_ & (~x04 | ~x05);
  assign z02 = x06 ? x07 : (x04 & (~x16 | (x02 & ~x03)));
  assign z03 = (x06 | x07) & (~x16 | (x02 & ~x03)) & x04 & (~x06 | ~x07);
  assign z04 = new_n37_ | (x08 & x04 & (~x16 | (x02 & ~x03)));
  assign z05 = ~new_n37_ & (x09 | ~x04 | (x16 & (~x02 | x03)));
  assign z06 = ~new_n37_ & (x10 | ~x04 | (x16 & (~x02 | x03)));
  assign z07 = ~new_n37_ & (x11 | ~x04 | (x16 & (~x02 | x03)));
  assign z08 = x12 | (x16 & (~x02 | x03)) | new_n37_ | ~x04;
  assign z09 = ~new_n37_ & (x13 | ~x04 | (x16 & (~x02 | x03)));
  assign z10 = new_n37_ | (x04 & x14 & x16 & (~x02 | x03));
  assign z11 = new_n37_ | x02;
  assign z12 = ~new_n37_ & x04 & (x03 | (~x02 & x16));
  assign z13 = new_n37_ | x04;
  assign z14 = (new_n37_ | x04) & (new_n37_ | x17);
endmodule


