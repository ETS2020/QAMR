// Benchmark "FAU" written by ABC on Wed Jul 29 21:21:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n67_;
  assign z00 = ~x17 & ~x18 & x10 & ~x19 & new_n46_ & ~x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x17 & ~x18 & x10 & ~x19 & new_n46_ & x09;
  assign z02 = new_n49_ & x09 & ~x10;
  assign new_n49_ = ~x02 & ~x19 & ~x01 & ~x17 & ~x18;
  assign z03 = (z06 & x12) | (new_n46_ & ~x17 & x18 & ~x19);
  assign z06 = x02 & x00 & x01 & ~x09 & x11;
  assign z04 = x02 & x00 & x01 & ~x12 & ~x09 & ~x11;
  assign z05 = x09 & x02 & x00 & x01;
  assign z07 = (~x01 | (~x12 & ~x09 & x11)) & x00 & x02;
  assign z08 = new_n56_ & z17 & x19 & x17 & ~x18;
  assign new_n56_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (new_n59_ | (new_n60_ & new_n61_)) & ~x21 & ~x00 & ~x22;
  assign new_n59_ = x18 & ~x19 & x01 & ~x20;
  assign new_n60_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n61_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n63_ & x22) | (new_n60_ & new_n64_ & x16 & ~x22));
  assign new_n63_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n64_ = x20 & ~x21 & ~x14 & x15;
  assign z11 = ~x00 & ~x22 & (new_n63_ | (new_n60_ & new_n64_ & ~x16));
  assign z12 = ~new_n67_ & x09 & ~x24;
  assign new_n67_ = (x02 | ((~x00 | ~x01) & (x00 | x01 | ~x17 | x19))) & ((~x02 & ~x19) | ~x23 | x00 | x01);
  assign z13 = ~x02 & ~x00 & ~x01 & x17 & ~x19;
  assign z14 = new_n49_ & ~x09 & ~x10;
  assign z15 = ~x02 & (x00 | (~x01 & x19));
  assign z16 = ~x00 & x01;
endmodule


