// Benchmark "FAU" written by ABC on Thu Aug  6 15:11:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n54_;
  assign z00 = x00 & (x06 | x19);
  assign z01 = x19 & (~x00 | (~x01 & ~x02 & new_n45_ & ~x03));
  assign new_n45_ = ~x04 & ~x05 & ~x06 & ~x07 & (~x08 ^ x09);
  assign z02 = x19 & ((x00 & (~new_n47_ | ~new_n48_)) | (new_n49_ & new_n50_));
  assign new_n47_ = ~x01 & ~x02 & ~x03;
  assign new_n48_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n49_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n50_ = ~x05 & ~x06 & ~x07 & x08 & ~x09;
  assign z03 = x20 & (x06 | x19);
  assign z04 = (x06 | x19) & (x20 | x21);
  assign z05 = (x10 & (x06 | x19)) | (new_n49_ & new_n54_ & ~x05 & ~x06);
  assign new_n54_ = ~x07 & ~x08 & x19;
  assign z07 = x18 & x24 & (x06 | x19);
  assign z08 = x11 & (x06 | x19);
  assign z09 = x11 & x24 & (x06 | x19);
  assign z10 = x14 & x22 & ~x24 & (x06 | x19);
  assign z11 = x17 & x22 & ~x24 & (x06 | x19);
  assign z12 = x14 & x23 & ~x24 & (x06 | x19);
  assign z13 = x17 & x23 & ~x24 & (x06 | x19);
  assign z14 = x16 & ~x24 & (x06 | x19);
  assign z15 = (x06 | x19) & (x12 | x13 | x14 | x15);
  assign z06 = x19;
endmodule


