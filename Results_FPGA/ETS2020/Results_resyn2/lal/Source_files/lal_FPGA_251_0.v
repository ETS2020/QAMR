// Benchmark "FAU" written by ABC on Wed Jul 29 04:51:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n55_, new_n60_, new_n65_;
  assign z00 = x08 & ~x16;
  assign z03 = ~x25 & (~x24 | (~new_n49_ & ~x23));
  assign new_n49_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z04 = ~x08 & (~new_n51_ | (x03 & ~x12) | (~x03 & x12) | (x02 & ~x11) | (~x02 & x11));
  assign new_n51_ = (x00 ^ ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign z05 = ~x08 & ~x13;
  assign z09 = x04 & x05 & ~x07 & ~x15;
  assign z10 = new_n55_ & ~x17;
  assign new_n55_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = new_n55_ & (x17 | x18) & (~x17 | ~x18);
  assign z12 = (x19 | (x17 & x18)) & new_n55_ & (~x19 | ~x17 | ~x18);
  assign z13 = (x20 & (~x19 | ~x17 | ~x18)) | ~new_n55_ | (~x20 & x19 & x17 & x18);
  assign z14 = (new_n60_ & ~x21) | ~new_n55_ | (~new_n60_ & x21);
  assign new_n60_ = ~x20 & x19 & x17 & x18;
  assign z15 = (x22 & (~new_n60_ | x21)) | ~new_n55_ | (new_n60_ & ~x21 & ~x22);
  assign z16 = (~x23 & new_n60_ & ~x21 & ~x22) | ~new_n55_ | (x23 & (~new_n60_ | x21 | x22));
  assign z17 = (x24 & (x23 | ~new_n60_ | x21 | x22)) | ~new_n55_ | (new_n60_ & ~x21 & ~x22 & ~x23 & ~x24);
  assign z18 = (~x25 & new_n60_ & new_n65_) | ~new_n55_ | (x25 & (~new_n60_ | ~new_n65_));
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
endmodule


