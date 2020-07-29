// Benchmark "FAU" written by ABC on Wed Jul 29 03:35:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  assign z03 = x12 & new_n46_ & x11;
  assign new_n46_ = x10 & x02 & x00 & x01 & ~x09;
  assign z04 = ~x12 & new_n46_ & ~x11;
  assign z05 = x10 & x02 & x00 & x01 & x09;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = ~new_n51_ & x00;
  assign new_n51_ = x01 & (~x01 | ~x02 | x09 | ~x10 | ~x11 | x12);
  assign z08 = x19 & ~x18 & x17 & ~x08 & new_n53_ & ~x07;
  assign new_n53_ = ~x06 & ~x05 & x04 & ~x03 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n57_ | (new_n55_ & new_n56_));
  assign new_n55_ = ~x01 & ~x11 & x12 & ~x13;
  assign new_n56_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n57_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n59_ | (new_n60_ & new_n61_));
  assign new_n59_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign new_n60_ = ~x01 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n61_ = x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n63_ | (new_n55_ & new_n64_));
  assign new_n63_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n64_ = ~x14 & x15 & ~x16 & x20 & ~x21;
  assign z12 = x09 & ~x24 & (z15 | (~x00 & ~x01 & x23));
  assign z15 = x00 & (~x02 | (x01 & ~x10));
  assign z16 = ~x00 & x01;
  assign z17 = ~x00 & ~x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
endmodule


