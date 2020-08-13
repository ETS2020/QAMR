// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n53_, new_n58_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n68_, new_n69_;
  assign z00 = ~x00 & (x01 | (new_n46_ & ~x09 & x10));
  assign new_n46_ = ~x02 & ~x19 & ~x17 & ~x18;
  assign z01 = ~x00 & (x01 | (new_n46_ & x09 & x10));
  assign z02 = new_n46_ & ~x00 & ~x01 & x09 & ~x10;
  assign z03 = (~x00 & (new_n50_ | x01)) | (new_n51_ & x01 & x12);
  assign new_n50_ = x18 & ~x17 & ~x02 & ~x19;
  assign new_n51_ = x02 & x10 & ~x09 & x11;
  assign z04 = new_n53_ & x02 & ~x11 & x00 & x01;
  assign new_n53_ = ~x12 & ~x09 & x10;
  assign z05 = x01 & x09 & x10 & x00 & x02;
  assign z06 = x01 & (new_n51_ | ~x00);
  assign z07 = (~x00 & x01) | (x00 & x02 & (~x01 | (new_n53_ & x11)));
  assign z08 = new_n58_ & z17 & x19 & x17 & ~x18;
  assign new_n58_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x15 & new_n61_ & z17 & new_n62_;
  assign new_n61_ = x12 & ~x13 & ~x16 & ~x11 & ~x14;
  assign new_n62_ = ~x22 & x20 & ~x21;
  assign z10 = ~x00 & (x01 | (new_n62_ & new_n64_ & new_n65_));
  assign new_n64_ = x16 & ~x14 & x15;
  assign new_n65_ = x12 & ~x13 & x02 & ~x11;
  assign z11 = x15 & new_n61_ & z17 & new_n62_;
  assign z12 = x09 & ~x24 & (new_n68_ | new_n69_);
  assign new_n68_ = (~x02 | ~x10) & x00 & x01;
  assign new_n69_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n46_ & ~x00 & ~x01 & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
endmodule


