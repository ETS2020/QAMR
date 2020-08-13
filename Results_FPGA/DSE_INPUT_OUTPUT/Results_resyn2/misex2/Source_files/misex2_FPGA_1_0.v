// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_;
  assign z00 = ~x01 & ~x17;
  assign z03 = x12 & new_n47_ & x02 & x10 & ~x09 & x11;
  assign new_n47_ = x00 & x01;
  assign z04 = z00 | (new_n49_ & new_n47_ & x02 & ~x11);
  assign new_n49_ = ~x12 & ~x09 & x10;
  assign z05 = z00 | (new_n47_ & x09 & x02 & x10);
  assign z06 = new_n47_ & x02 & x10 & ~x09 & x11;
  assign z07 = (~x01 & ~x17) | (x00 & x02 & (new_n53_ | ~x01));
  assign new_n53_ = ~x09 & x11 & x10 & ~x12;
  assign z08 = ~x01 & (~x17 | (new_n55_ & new_n56_));
  assign new_n55_ = ~x07 & ~x08 & ~x18 & x19;
  assign new_n56_ = ~x00 & x02 & ~x03 & x04 & ~x05 & ~x06;
  assign z09 = z00 | ((new_n58_ | (new_n59_ & new_n60_)) & new_n61_ & ~x21);
  assign new_n58_ = x01 & x18 & ~x19 & ~x20;
  assign new_n59_ = x02 & ~x11 & ~x13 & ~x01 & x12;
  assign new_n60_ = ~x14 & ~x16 & ~x15 & x20;
  assign new_n61_ = ~x00 & ~x22;
  assign z10 = z00 | (~x00 & ((new_n59_ & new_n64_) | (new_n63_ & x22)));
  assign new_n63_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign new_n64_ = x20 & ~x21 & ~x14 & x15 & x16 & ~x22;
  assign z11 = new_n61_ & (new_n63_ | (new_n59_ & new_n66_));
  assign new_n66_ = x20 & ~x21 & x15 & x17 & ~x14 & ~x16;
  assign z12 = (new_n68_ | new_n69_) & x09 & ~x24;
  assign new_n68_ = x00 & x01 & (~x02 | ~x10);
  assign new_n69_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & x17;
  assign z13 = ~x02 & ~x19 & ~x00 & ~x01 & x17;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & x17 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : ~x17;
  assign z17 = ~x01 & (~x17 | (~x00 & x02));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
endmodule


