// Benchmark "FAU" written by ABC on Wed Jul 29 03:35:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n69_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x01 & ~x02;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & x09;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z03 = new_n50_ | (new_n46_ & ~x17 & x18 & ~x19);
  assign new_n50_ = x00 & x02 & ~x09 & x10 & x11 & x12;
  assign z04 = ~x12 & ~x11 & x10 & ~x09 & x00 & x02;
  assign z05 = x10 & x09 & x00 & x02;
  assign z06 = x00 & x02 & ~x09 & x10 & x11;
  assign z07 = ~x12 & x11 & x10 & ~x09 & x00 & x02;
  assign z08 = x19 & ~x18 & x17 & ~x08 & new_n56_ & ~x07;
  assign new_n56_ = ~x06 & ~x05 & x04 & ~x03 & ~x01 & x02;
  assign z09 = ~x21 & ~x22 & (new_n60_ | (new_n58_ & new_n59_));
  assign new_n58_ = ~x01 & x02 & ~x11 & x12;
  assign new_n59_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n60_ = ~x00 & x01 & x18 & ~x19 & ~x20;
  assign z10 = (new_n63_ & new_n64_) | (new_n62_ & ~x00 & x01 & x18);
  assign new_n62_ = ~x19 & ~x20 & x21 & x22;
  assign new_n63_ = ~x11 & x12 & ~x13 & ~x01 & x02;
  assign new_n64_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x22 & (new_n66_ | (new_n63_ & new_n67_));
  assign new_n66_ = ~x00 & x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n67_ = ~x16 & x20 & ~x21 & ~x14 & x15;
  assign z12 = x09 & ~x24 & (new_n69_ | (x00 & (~x02 | ~x10)));
  assign new_n69_ = ~x01 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x19 & new_n46_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = (x00 & (~x02 | ~x10)) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & x02;
endmodule


