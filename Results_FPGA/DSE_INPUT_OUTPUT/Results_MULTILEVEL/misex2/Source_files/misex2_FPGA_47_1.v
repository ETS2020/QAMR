// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n68_, new_n69_;
  assign z00 = ~x00 & (x01 | (new_n46_ & ~x02 & ~x09 & x10));
  assign new_n46_ = ~x17 & ~x18 & ~x19;
  assign z01 = ~x00 & (x01 | (new_n46_ & ~x02 & x09 & x10));
  assign z02 = ~x00 & (x01 | (new_n46_ & ~x02 & x09 & ~x10));
  assign z03 = new_n50_ | (new_n51_ & x01 & x10 & x11 & x12);
  assign new_n50_ = ~x00 & (x01 | (x18 & ~x19 & ~x02 & ~x17));
  assign new_n51_ = x02 & ~x09;
  assign z04 = x01 & (~x00 | (new_n51_ & x10 & ~x11 & ~x12));
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x01 & (~x00 | (new_n51_ & x10 & x11));
  assign z07 = new_n56_ & x00;
  assign new_n56_ = x02 & (~x01 | (x11 & ~x12 & ~x09 & x10));
  assign z08 = ~x00 & (new_n58_ | x01);
  assign new_n58_ = new_n59_ & x04 & ~x05 & ~x06 & x02 & ~x03;
  assign new_n59_ = ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x00 & (x01 | (new_n61_ & new_n62_ & ~x15 & ~x16));
  assign new_n61_ = x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n62_ = x20 & ~x21 & ~x22;
  assign z10 = new_n64_ & ~x22;
  assign new_n64_ = ~x21 & x20 & x16 & x15 & new_n65_ & ~x14;
  assign new_n65_ = ~x13 & x12 & ~x11 & x02 & ~x00 & ~x01;
  assign z11 = ~x00 & (x01 | (new_n61_ & new_n62_ & x15 & ~x16));
  assign z12 = new_n68_ & x09;
  assign new_n68_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n69_ & ~x01));
  assign new_n69_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x00 & (x01 | (~x02 & x17 & ~x19));
  assign z14 = ~x00 & (x01 | (new_n46_ & ~x02 & ~x09 & ~x10));
  assign z15 = (x01 & (~x00 | ~x10)) | (~x02 & (x00 | x19));
  assign z17 = ~x00 & (x01 | x02);
  assign z16 = 1'b0;
endmodule


