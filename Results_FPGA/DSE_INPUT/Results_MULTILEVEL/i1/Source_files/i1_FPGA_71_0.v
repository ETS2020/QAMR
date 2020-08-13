// Benchmark "FAU" written by ABC on Thu Aug  6 15:10:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_;
  assign z00 = z04 & x00;
  assign z04 = x20 | x21;
  assign z01 = x19 & ~new_n46_ & z04;
  assign new_n46_ = x00 & (x01 | x02 | ~new_n47_ | x03);
  assign new_n47_ = ~x04 & ~x05 & ~x06 & ~x07 & (~x08 ^ x09);
  assign z02 = x19 & (new_n49_ | new_n51_) & z04;
  assign new_n49_ = x00 & (~new_n50_ | x01 | x02 | x03);
  assign new_n50_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n51_ = new_n52_ & ~x05 & ~x06 & ~x07 & x08 & ~x09;
  assign new_n52_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign z05 = z04 & (new_n54_ | x10);
  assign new_n54_ = new_n52_ & ~x05 & ~x06 & ~x07 & ~x08 & x19;
  assign z06 = z04 & x19;
  assign z07 = x18 & z04 & x24;
  assign z08 = z04 & x11;
  assign z09 = x11 & z04 & x24;
  assign z10 = x14 & x22 & z04 & ~x24;
  assign z11 = x17 & x22 & z04 & ~x24;
  assign z12 = x14 & x23 & z04 & ~x24;
  assign z13 = x17 & x23 & z04 & ~x24;
  assign z14 = x16 & z04 & ~x24;
  assign z15 = z04 & (x14 | x15 | x12 | x13);
  assign z03 = x20;
endmodule


