// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n70_, new_n71_;
  assign z00 = ~x00 & (new_n46_ | x01);
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18 & ~x02 & ~x09;
  assign z01 = new_n48_ & x10 & ~x19 & ~x17 & ~x18;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = new_n48_ & new_n50_;
  assign new_n50_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = (~x00 & (new_n52_ | x01)) | (new_n53_ & x01 & x12);
  assign new_n52_ = x18 & ~x17 & ~x02 & ~x19;
  assign new_n53_ = x02 & x10 & ~x09 & x11;
  assign z04 = x01 & (~x00 | (x02 & ~x11 & new_n55_ & ~x09));
  assign new_n55_ = x10 & ~x12;
  assign z05 = x00 & x01 & x09 & x02 & x10;
  assign z06 = x01 & (new_n53_ | ~x00);
  assign z07 = (~x01 | (new_n55_ & ~x09 & x11)) & x00 & x02;
  assign z08 = ~x00 & (x01 | (new_n60_ & new_n61_));
  assign new_n60_ = ~x18 & x19 & ~x08 & x17;
  assign new_n61_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = new_n63_ & z17 & new_n65_;
  assign new_n63_ = ~x13 & ~x14 & ~x11 & x12 & ~x15 & ~x16;
  assign z17 = x02 & ~x00 & ~x01;
  assign new_n65_ = ~x22 & x20 & ~x21;
  assign z10 = ~x00 & (x01 | (new_n67_ & new_n65_ & x15 & x16));
  assign new_n67_ = ~x13 & ~x14 & x12 & x02 & ~x11;
  assign z11 = ~x00 & (x01 | (new_n67_ & new_n65_ & x15 & ~x16));
  assign z12 = (new_n70_ | new_n71_) & x09 & ~x24;
  assign new_n70_ = x00 & x01 & (~x02 | ~x10);
  assign new_n71_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x02 & ~x19 & x17 & ~x00 & ~x01;
  assign z14 = ~x00 & (x01 | (new_n50_ & ~x02 & ~x09));
  assign z15 = (x01 & (~x00 | ~x10)) | (~x02 & (x00 | x19));
  assign z16 = 1'b0;
endmodule


