// Benchmark "FAU" written by ABC on Wed Aug  5 21:05:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n53_, new_n54_, new_n55_, new_n56_;
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z17 = ~new_n53_ | (x17 & new_n56_ & x18);
  assign new_n53_ = new_n55_ & (~x24 | (new_n54_ & x17 & x18 & x19));
  assign new_n54_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n55_ = ~x07 & ~x15 & (~x04 | ~x05 | x07 | x15);
  assign new_n56_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z02 = x16;
endmodule


