// Benchmark "FAU" written by ABC on Tue Aug 18 17:02:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n55_;
  assign z00 = x00 | (x19 & ~x24);
  assign z01 = ~new_n45_ & x19;
  assign new_n45_ = (x01 | x02 | ~new_n46_ | x03) & x00 & x24;
  assign new_n46_ = ~x04 & ~x05 & ~x06 & ~x07 & (~x08 ^ x09);
  assign z02 = x19 & (new_n48_ | new_n50_ | ~x24);
  assign new_n48_ = x00 & (~new_n49_ | x01 | x02 | x03);
  assign new_n49_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n50_ = new_n51_ & ~x05 & ~x06 & ~x07 & x08 & ~x09;
  assign new_n51_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign z03 = x20 & (~x19 | x24);
  assign z04 = (x20 | x21) & (~x19 | x24);
  assign z05 = x10 | (~new_n55_ & x19);
  assign new_n55_ = x24 & (~new_n51_ | x07 | x08 | x05 | x06);
  assign z06 = x19 & x24;
  assign z07 = x24 ? x18 : x19;
  assign z08 = x11 | (x19 & ~x24);
  assign z09 = x24 ? x11 : x19;
  assign z10 = ~x24 & (x19 | (x14 & x22));
  assign z11 = ~x24 & x22 & x17 & ~x19;
  assign z12 = ~x24 & x23 & x14 & ~x19;
  assign z13 = ~x24 & x23 & x17 & ~x19;
  assign z14 = ~x24 & x16 & ~x19;
  assign z15 = (x12 | x13 | x14 | x15) & (~x19 | x24);
endmodule


