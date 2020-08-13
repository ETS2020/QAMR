// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n67_, new_n68_;
  assign z00 = ~x09 & x10 & new_n46_ & ~x18 & ~x19;
  assign new_n46_ = ~x00 & ~x01 & ~x17 & ~x02 & x14;
  assign z01 = new_n46_ & ~x18 & ~x19 & x09 & x10;
  assign z02 = ~x01 & (~x14 | (new_n49_ & x09 & ~x00 & ~x02));
  assign new_n49_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = (x12 & new_n51_ & x11) | (new_n46_ & x18 & ~x19);
  assign new_n51_ = ~x09 & x10 & x02 & x00 & x01;
  assign z04 = (~x01 & ~x14) | (new_n51_ & ~x11 & ~x12);
  assign z05 = x02 & x00 & x01 & x09 & x10;
  assign z06 = (~x01 & ~x14) | (new_n51_ & x11);
  assign z07 = (new_n56_ | ~x01) & (x01 | x14) & x00 & x02;
  assign new_n56_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = ~x01 & (~x14 | (new_n58_ & new_n59_ & new_n60_));
  assign new_n58_ = x19 & x17 & ~x18;
  assign new_n59_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n60_ = ~x03 & x04 & ~x00 & x02;
  assign z09 = (~x01 & ~x14) | (new_n62_ & ~x00 & x01 & x18 & ~x19);
  assign new_n62_ = ~x22 & ~x20 & ~x21;
  assign z10 = new_n64_ & x22;
  assign new_n64_ = ~x00 & x01 & x18 & ~x19 & ~x20 & x21;
  assign z11 = new_n64_ & ~x22;
  assign z12 = (~x01 & ~x14) | ((new_n67_ | new_n68_) & x09 & ~x24);
  assign new_n67_ = x00 & x01 & (~x02 | ~x10);
  assign new_n68_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (~x14 | (x17 & ~x19 & ~x00 & ~x02));
  assign z14 = ~x01 & (~x14 | (new_n49_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & x14 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : ~x14;
  assign z17 = ~x00 & ~x01 & x02 & x14;
endmodule


