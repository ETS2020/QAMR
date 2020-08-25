// Benchmark "FAU" written by ABC on Mon Aug 24 16:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n52_, new_n53_, new_n55_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n68_, new_n69_;
  assign z00 = ~x01 & (~x11 | (new_n46_ & new_n47_ & x10 & ~x17));
  assign new_n46_ = ~x00 & ~x02 & ~x09;
  assign new_n47_ = ~x18 & ~x19;
  assign z01 = ~x19 & ~x18 & ~x17 & x11 & new_n49_ & x10;
  assign new_n49_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & x11 & new_n49_ & ~x10;
  assign z03 = x11 & ((new_n52_ & x00 & x01 & x02) | (new_n53_ & ~x00 & ~x01 & ~x02));
  assign new_n52_ = ~x09 & x10 & x12;
  assign new_n53_ = ~x17 & x18 & ~x19;
  assign z04 = ~x11 & (~x01 | (x00 & x02 & new_n55_ & ~x09));
  assign new_n55_ = x10 & ~x12;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = (x00 & x01 & x02 & ~x09 & x10 & x11) | (~x01 & ~x11);
  assign z07 = x00 & x02 & x11 & (~x01 | (new_n55_ & x01 & ~x09));
  assign z08 = ~x01 & (~x11 | (new_n60_ & new_n61_));
  assign new_n60_ = ~x00 & x02 & ~x03 & x04 & ~x05;
  assign new_n61_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x22 & new_n63_ & ~x21;
  assign new_n63_ = ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z10 = x22 & new_n63_ & x21;
  assign z11 = (~x01 & ~x11) | (new_n66_ & ~x00 & x01 & x18);
  assign new_n66_ = ~x19 & ~x20 & x21 & ~x22;
  assign z12 = (~x01 & ~x11) | (x09 & ~x24 & (new_n68_ | new_n69_));
  assign new_n68_ = x00 & x01 & (~x02 | ~x10);
  assign new_n69_ = ~x00 & ~x01 & ((~x02 & x17 & ~x19) | (x23 & (x02 | x19)));
  assign z13 = ~x19 & x17 & x11 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x01 & (~x11 | (new_n46_ & new_n47_ & ~x10 & ~x17));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x11 | (~x02 & x19)));
  assign z16 = x01 ? ~x00 : ~x11;
  assign z17 = x11 & x02 & ~x00 & ~x01;
endmodule


