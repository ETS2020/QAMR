// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n51_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n69_;
  assign z00 = ~x01 & x10;
  assign z02 = new_n47_ & ~x18 & ~x19 & x09 & ~x01 & ~x10;
  assign new_n47_ = ~x17 & ~x00 & ~x02;
  assign z03 = new_n49_ | (~x01 & (x10 | (new_n47_ & x18 & ~x19)));
  assign new_n49_ = x10 & x11 & x00 & x02 & ~x09 & x12;
  assign z04 = new_n51_ & x01 & ~x09 & ~x12 & x10 & ~x11;
  assign new_n51_ = x00 & x02;
  assign z05 = x10 & (~x01 | (new_n51_ & x09));
  assign z06 = x10 & x11 & new_n51_ & x01 & ~x09;
  assign z07 = new_n51_ & ((~x01 & ~x10) | (x01 & ~x09 & ~x12 & x10 & x11));
  assign z08 = new_n56_ & z17 & x19 & x17 & ~x18;
  assign new_n56_ = ~x03 & x04 & ~x07 & ~x08 & ~x05 & ~x06;
  assign z17 = ~x00 & ~x01 & x02 & ~x10;
  assign z09 = (new_n59_ | (new_n60_ & new_n61_)) & ~x21 & ~x00 & ~x22;
  assign new_n59_ = x18 & ~x19 & x01 & ~x20;
  assign new_n60_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n61_ = ~x10 & ~x14 & x20 & ~x15 & ~x16;
  assign z10 = z00 | (~x00 & ((new_n63_ & x22) | (new_n60_ & new_n64_)));
  assign new_n63_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n64_ = ~x14 & x15 & x20 & ~x21 & x16 & ~x22;
  assign z11 = z00 | (~x00 & ~x22 & (new_n63_ | (new_n60_ & new_n66_)));
  assign new_n66_ = ~x16 & ~x14 & x15 & x20 & ~x21;
  assign z12 = (~x01 & x10) | (new_n69_ & (new_n68_ | ((~x02 | ~x10) & x00 & x01)));
  assign new_n68_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign new_n69_ = x09 & ~x24;
  assign z13 = ~x01 & (x10 | (x17 & ~x19 & ~x00 & ~x02));
  assign z14 = ~x01 & (x10 | (new_n47_ & ~x09 & ~x18 & ~x19));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & ~x10 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : x10;
  assign z01 = z00;
endmodule


