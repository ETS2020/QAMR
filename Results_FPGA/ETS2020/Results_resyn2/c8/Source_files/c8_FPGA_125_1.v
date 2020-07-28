// Benchmark "FAU" written by ABC on Tue Jul 28 21:48:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n62_;
  assign z00 = x27 ? ~x08 : ~x19;
  assign z01 = x27 ? ~x09 : ~x20;
  assign z02 = x27 ? ~x10 : ~x21;
  assign z03 = x27 ? ~x11 : ~x22;
  assign z04 = x27 ? ~x12 : ~x23;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z11 = (~new_n55_ & x16) | ((x02 | ~x18) & ~x16 & (x10 | x18));
  assign new_n55_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z12 = ((new_n57_ & ~x22) | ~x16 | (~new_n57_ & x22)) & ((x03 & x18) | x16 | (x11 & ~x18));
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z16 = new_n60_ | ((x26 | (new_n57_ & new_n59_)) & x16 & (~x26 | ~new_n57_ | ~new_n59_));
  assign new_n59_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n60_ = (x07 | ~x18) & ~x16 & (x15 | x18);
  assign z17 = (x17 | (new_n59_ & new_n62_)) & x16 & (~x17 | x27);
  assign new_n62_ = ~x20 & ~x21 & x19 & ~x26;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z08 = x27;
endmodule


