// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n64_, new_n65_, new_n67_, new_n70_, new_n71_;
  assign z00 = (x01 & x18) | (new_n46_ & ~x09 & ~x02 & ~x00 & ~x01);
  assign new_n46_ = ~x17 & ~x19 & x10 & ~x18;
  assign z01 = new_n46_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n49_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n49_ = ~x17 & ~x19 & ~x10 & ~x18;
  assign z03 = new_n53_ | (new_n52_ & new_n51_ & x11);
  assign new_n51_ = ~x09 & x10;
  assign new_n52_ = x00 & ~x18 & x12 & x01 & x02;
  assign new_n53_ = ~x02 & ~x19 & ~x00 & ~x01 & ~x17 & x18;
  assign z04 = new_n55_ & x02 & x00 & x01;
  assign new_n55_ = ~x09 & x10 & ~x18 & ~x11 & ~x12;
  assign z05 = x02 & x00 & x01 & x09 & x10 & ~x18;
  assign z06 = x01 & (x18 | (new_n51_ & x11 & x00 & x02));
  assign z07 = ~new_n59_ & x00 & x02;
  assign new_n59_ = x01 & (x09 | ~x10 | x18 | ~x11 | x12);
  assign z08 = new_n61_ & z17 & x19 & x17 & ~x18;
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (x01 & x18) | (new_n65_ & new_n64_ & ~x16);
  assign new_n64_ = x02 & ~x00 & ~x01 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x14 & ~x15 & ~x22 & x20 & ~x21;
  assign z10 = (new_n67_ & new_n64_ & x16) | (x01 & x18);
  assign new_n67_ = ~x14 & x15 & ~x22 & x20 & ~x21;
  assign z11 = new_n67_ & new_n64_ & ~x16;
  assign z12 = (x01 & x18) | ((new_n70_ | new_n71_) & x09 & ~x24);
  assign new_n70_ = x00 & x01 & (~x02 | ~x10);
  assign new_n71_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = (x01 & x18) | (~x00 & ~x01 & x17 & ~x02 & ~x19);
  assign z14 = (x01 & x18) | (new_n49_ & ~x09 & ~x02 & ~x00 & ~x01);
  assign z15 = (x00 & x01 & ~x10 & ~x18) | ((~x01 | (x00 & ~x18)) & ~x02 & (x00 | x19));
  assign z16 = x01 & (~x00 | x18);
endmodule


