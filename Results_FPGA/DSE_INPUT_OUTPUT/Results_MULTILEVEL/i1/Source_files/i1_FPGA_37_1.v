// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n55_,
    new_n56_;
  assign z00 = x00 & (x07 | ~x11);
  assign z01 = x19 & (new_n45_ | (~x00 & (x07 | ~x11)));
  assign new_n45_ = ~x01 & ~x02 & ~x03 & new_n46_ & ~x04;
  assign new_n46_ = ~x05 & ~x06 & ~x07 & ~x11 & (~x08 ^ x09);
  assign z02 = (~new_n48_ & ~x07) | (new_n50_ & x00);
  assign new_n48_ = ~x11 & (~new_n49_ | x03 | x04 | x01 | x02);
  assign new_n49_ = ~x05 & ~x06 & x08 & ~x09 & x19;
  assign new_n50_ = x19 & (~new_n51_ | x01 | x02 | x03);
  assign new_n51_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign z03 = x20 | (~x07 & x11);
  assign z04 = (x20 | x21) & (x07 | ~x11);
  assign z05 = new_n55_ | (x10 & (x07 | ~x11));
  assign new_n55_ = new_n56_ & ~x01 & ~x02 & ~x03 & ~x04 & ~x05;
  assign new_n56_ = ~x06 & ~x07 & ~x08 & ~x11 & x19;
  assign z06 = x19 | (~x07 & x11);
  assign z07 = x18 & x24 & (x07 | ~x11);
  assign z09 = x24 & x07 & x11;
  assign z10 = (~x07 & x11) | (x14 & x22 & ~x24);
  assign z11 = (~x07 & x11) | (x17 & x22 & ~x24);
  assign z12 = x14 & x23 & ~x24 & (x07 | ~x11);
  assign z13 = x17 & x23 & ~x24 & (x07 | ~x11);
  assign z14 = x16 & ~x24 & (x07 | ~x11);
  assign z15 = (x07 | ~x11) & (x12 | x13 | x14 | x15);
  assign z08 = x11;
endmodule


