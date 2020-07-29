// Benchmark "FAU" written by ABC on Wed Jul 29 03:35:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n56_, new_n58_, new_n61_, new_n62_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & x09;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z03 = new_n50_ | (new_n46_ & ~x17 & x18 & ~x19);
  assign new_n50_ = x00 & x02 & ~x09 & x10 & x11 & x12;
  assign z04 = ~x12 & ~x11 & x10 & ~x09 & x00 & x02;
  assign z05 = x10 & x09 & x00 & x02;
  assign z06 = x00 & x02 & ~x09 & x10 & x11;
  assign z07 = ~x12 & x11 & x10 & ~x09 & x00 & x02;
  assign z09 = new_n56_ & ~x22;
  assign new_n56_ = ~x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z10 = new_n58_ & x22;
  assign new_n58_ = x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z11 = new_n58_ & ~x22;
  assign z12 = x09 & ~x24 & (x00 ? ~new_n61_ : new_n62_);
  assign new_n61_ = x02 ? x10 : ~x01;
  assign new_n62_ = ~x01 & (x19 ? x23 : x17);
  assign z13 = ~x19 & new_n46_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = (x00 & (~x02 | ~x10)) | (~x01 & x19);
  assign z16 = ~x00 & x01;
  assign z08 = 1'b0;
  assign z17 = 1'b0;
endmodule


