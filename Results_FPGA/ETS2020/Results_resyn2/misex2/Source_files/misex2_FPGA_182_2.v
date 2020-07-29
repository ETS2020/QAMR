// Benchmark "FAU" written by ABC on Wed Jul 29 03:31:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n52_, new_n55_, new_n57_, new_n60_;
  assign z00 = new_n46_ & ~x09 & ~x18 & ~x19 & x10 & ~x17;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x18 & ~x19 & x10 & ~x17 & new_n46_ & x09;
  assign z02 = new_n46_ & x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (z06 & x12) | (new_n46_ & ~x19 & ~x17 & x18);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = new_n52_ & x02 & ~x11 & ~x12 & ~x09 & x10;
  assign new_n52_ = x00 & x01;
  assign z05 = x02 & x10 & new_n52_ & x09;
  assign z07 = ~new_n55_ & x00 & x02;
  assign new_n55_ = x01 & (x12 | ~x11 | x09 | ~x10);
  assign z08 = new_n57_ & z17 & x19 & x17 & ~x18;
  assign new_n57_ = ~x07 & ~x08 & ~x05 & ~x06 & ~x03 & x04;
  assign z17 = x02 & ~x00 & ~x01;
  assign z12 = (new_n60_ | (new_n52_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n60_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z14 = new_n46_ & ~x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
endmodule


