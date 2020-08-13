// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n53_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n67_;
  assign z00 = ~x00 & (x01 | (new_n46_ & ~x02 & ~x09 & x10));
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign z01 = x09 & ~x02 & ~x00 & ~x01 & new_n46_ & x10;
  assign z02 = x09 & ~x02 & ~x00 & ~x01 & new_n46_ & ~x10;
  assign z03 = (new_n50_ & ~x00 & ~x19) | (new_n51_ & x12 & x00 & x01);
  assign new_n50_ = ~x01 & ~x02 & ~x17 & x18;
  assign new_n51_ = x02 & x10 & ~x09 & x11;
  assign z04 = ~x12 & ~x09 & x10 & new_n53_ & x02 & ~x11;
  assign new_n53_ = x00 & x01;
  assign z05 = new_n53_ & x09 & x02 & x10;
  assign z06 = x01 & (new_n51_ | ~x00);
  assign z07 = (new_n57_ | ~x00 | ~x01) & (x00 | x01) & (~x00 | x02);
  assign new_n57_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = new_n59_ & new_n60_ & ~x18 & x19 & ~x08 & x17;
  assign new_n59_ = x04 & ~x05 & ~x06 & ~x07;
  assign new_n60_ = ~x00 & ~x01 & x02 & ~x03;
  assign z09 = ~x00 & (x01 | (new_n62_ & new_n63_ & ~x15 & ~x16));
  assign new_n62_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n63_ = ~x22 & x20 & ~x21;
  assign z10 = ~x00 & (x01 | (new_n62_ & new_n63_ & x15 & x16));
  assign z11 = ~x00 & (x01 | (new_n62_ & new_n63_ & x15 & ~x16));
  assign z12 = (new_n67_ | (new_n53_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n67_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n46_ & ~x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x01 & (~x00 | ~x10)) | (~x02 & (x00 | x19));
  assign z17 = ~x00 & (x01 | x02);
  assign z16 = 1'b0;
endmodule


