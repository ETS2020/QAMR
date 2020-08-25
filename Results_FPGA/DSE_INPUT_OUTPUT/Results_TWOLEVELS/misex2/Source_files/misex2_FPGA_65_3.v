// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  assign z00 = ~x19 & new_n46_ & ~x18;
  assign new_n46_ = ~x17 & x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = (x00 & x01) | (new_n48_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n48_ = x10 & ~x17 & ~x18 & ~x19;
  assign z02 = (x00 & x01) | (new_n50_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n50_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = (x00 & x01) | (~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19);
  assign z04 = x00 & x01;
  assign z07 = x02 & x00 & ~x01;
  assign z08 = x19 & new_n55_ & ~x18;
  assign new_n55_ = x17 & ~x08 & ~x06 & new_n56_ & ~x05 & ~x07;
  assign new_n56_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n58_ | new_n60_);
  assign new_n58_ = new_n59_ & ~x11 & x12 & ~x01 & x02;
  assign new_n59_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n60_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = (x01 & (new_n62_ | x00)) | (new_n64_ & new_n63_ & ~x00 & ~x01 & x02);
  assign new_n62_ = x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n63_ = ~x11 & x12 & ~x13;
  assign new_n64_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n66_ | new_n68_);
  assign new_n66_ = new_n67_ & new_n63_ & ~x01 & x02;
  assign new_n67_ = ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n68_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = x00 ? x01 : (new_n70_ & ~x01);
  assign new_n70_ = x09 & ~x24 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = (x00 & x01) | (new_n50_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign z15 = (x00 & (x01 | ~x02)) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z17 = x00 ? x01 : (~x01 & x02);
  assign z06 = 1'b0;
  assign z05 = z04;
endmodule


