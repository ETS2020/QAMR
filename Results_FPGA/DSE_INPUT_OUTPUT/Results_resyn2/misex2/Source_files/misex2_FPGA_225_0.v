// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_;
  assign z03 = x12 & new_n46_ & x02 & x10 & ~x09 & x11;
  assign new_n46_ = x00 & x01;
  assign z04 = z14 | (new_n49_ & new_n46_ & x02 & ~x11);
  assign z14 = ~x00 & ~x17;
  assign new_n49_ = ~x12 & ~x09 & x10;
  assign z05 = z14 | (new_n46_ & x09 & x02 & x10);
  assign z06 = new_n46_ & x02 & x10 & ~x09 & x11;
  assign z07 = (~x00 & ~x17) | (~new_n53_ & x00 & x02);
  assign new_n53_ = x01 & (x09 | ~x11 | ~x10 | x12);
  assign z08 = new_n55_ & new_n56_ & ~x08 & x17 & ~x18 & x19;
  assign new_n55_ = x04 & ~x05 & ~x06 & ~x07;
  assign new_n56_ = ~x00 & ~x01 & x02 & ~x03;
  assign z09 = ~x00 & (~x17 | (new_n61_ & (new_n58_ | (new_n59_ & new_n60_))));
  assign new_n58_ = x01 & x18 & ~x19 & ~x20;
  assign new_n59_ = x02 & ~x11 & ~x13 & ~x01 & x12;
  assign new_n60_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n61_ = ~x21 & ~x22;
  assign z10 = ~x00 & ((new_n59_ & new_n63_) | ~x17 | (new_n64_ & x22));
  assign new_n63_ = ~x14 & x15 & ~x21 & ~x22 & x16 & x20;
  assign new_n64_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign z11 = ~x00 & (~x17 | (~x22 & (new_n64_ | (new_n59_ & new_n66_))));
  assign new_n66_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = (new_n68_ | (new_n46_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n68_ = (x23 | (~x02 & ~x19)) & x17 & ~x00 & ~x01;
  assign z13 = ~x02 & ~x19 & x17 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & x17 & ~x02 & x19);
  assign z16 = ~x00 & (x01 | ~x17);
  assign z17 = x02 & x17 & ~x00 & ~x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
endmodule


