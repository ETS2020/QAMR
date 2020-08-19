// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n55_, new_n56_, new_n61_;
  assign z00 = z11 | (x08 & ~x16);
  assign z11 = ~x07 & ~x15;
  assign z01 = ~new_n51_ | (~x25 & (~x24 | (~new_n50_ & ~x23)));
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n51_ = (~x04 | ~x05) & ~x07 & x15;
  assign z02 = z11 | x16;
  assign z03 = ~x25 & ~z11 & (~x24 | (~new_n50_ & ~x23));
  assign z04 = z11 | (~x08 & (~new_n55_ | ~new_n56_));
  assign new_n55_ = (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = z11 | (~x08 & ~x13);
  assign z06 = z11 | (~x08 & x14);
  assign z07 = x08 | z11 | ~x06;
  assign z08 = (x24 & (new_n61_ | x23)) | z11 | x25;
  assign new_n61_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b1;
  assign z16 = 1'b1;
  assign z17 = 1'b1;
  assign z13 = ~z11;
  assign z15 = z13;
  assign z18 = z13;
endmodule


