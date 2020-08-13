// Benchmark "FAU" written by ABC on Wed Jul 29 03:35:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n55_, new_n57_, new_n59_, new_n63_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x00 & ~x02;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & x09;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z03 = new_n50_ | (new_n46_ & ~x17 & x18 & ~x19);
  assign new_n50_ = x01 & x02 & ~x09 & x10 & x11 & x12;
  assign z04 = ~x12 & ~x11 & x10 & ~x09 & x01 & x02;
  assign z05 = x10 & x09 & x01 & x02;
  assign z06 = x01 & x02 & ~x09 & x10 & x11;
  assign z07 = ~new_n55_ & x02;
  assign new_n55_ = (~x00 | x01) & (~x01 | x09 | ~x10 | ~x11 | x12);
  assign z08 = x19 & ~x18 & x17 & ~x08 & new_n57_ & ~x07;
  assign new_n57_ = ~x06 & ~x05 & x04 & ~x03 & ~x00 & x02;
  assign z09 = ~x22 & ~x21 & x20 & ~x16 & new_n59_ & ~x15;
  assign new_n59_ = ~x14 & ~x13 & x12 & ~x11 & ~x00 & x02;
  assign z10 = ~x22 & ~x21 & x20 & x16 & new_n59_ & x15;
  assign z11 = ~x22 & ~x21 & x20 & ~x16 & new_n59_ & x15;
  assign z12 = x09 & ~x24 & (new_n63_ | (x01 & (~x02 | ~x10)));
  assign new_n63_ = ~x00 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x19 & new_n46_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = (~x02 & (x00 | x19)) | (x01 & ~x10);
  assign z17 = ~x00 & x02;
  assign z16 = 1'b0;
endmodule


