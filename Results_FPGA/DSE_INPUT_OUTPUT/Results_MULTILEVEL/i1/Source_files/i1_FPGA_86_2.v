// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n56_;
  assign z00 = z12 | x00;
  assign z12 = x23 & ~x24;
  assign z01 = ~new_n46_ & ~z12 & x19;
  assign new_n46_ = x00 & (x01 | x02 | ~new_n47_ | x03);
  assign new_n47_ = ~x04 & ~x05 & ~x06 & ~x07 & (~x08 ^ x09);
  assign z02 = z12 | ((new_n49_ | new_n51_) & x19);
  assign new_n49_ = x00 & (~new_n50_ | x01 | x02 | x03);
  assign new_n50_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n51_ = new_n52_ & ~x05 & ~x06 & ~x07 & x08 & ~x09;
  assign new_n52_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign z03 = ~z12 & x20;
  assign z04 = ~z12 & (x20 | x21);
  assign z05 = new_n56_ | z12 | x10;
  assign new_n56_ = new_n52_ & ~x05 & ~x06 & ~x07 & ~x08 & x19;
  assign z06 = z12 | x19;
  assign z07 = x24 ? x18 : x23;
  assign z08 = ~z12 & x11;
  assign z09 = x24 ? x11 : x23;
  assign z10 = ~x24 & ~x23 & x14 & x22;
  assign z11 = ~x24 & (x23 | (x17 & x22));
  assign z14 = (x16 | x23) & ~x24;
  assign z15 = x14 | x15 | z12 | x12 | x13;
  assign z13 = z12;
endmodule


