// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n49_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n70_, new_n71_;
  assign z00 = ~x19 & ~x18 & ~x17 & x13 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x01 & (~x13 | (new_n48_ & new_n49_ & x10 & ~x17));
  assign new_n48_ = ~x00 & ~x02 & x09;
  assign new_n49_ = ~x18 & ~x19;
  assign z02 = ~x01 & (~x13 | (new_n48_ & new_n49_ & ~x10 & ~x17));
  assign z03 = (new_n52_ & ~x00 & ~x01 & ~x02) | (new_n53_ & x00 & x01 & x02);
  assign new_n52_ = x13 & ~x17 & x18 & ~x19;
  assign new_n53_ = ~x09 & x10 & x11 & x12;
  assign z04 = new_n55_ & ~x12;
  assign new_n55_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = (~x01 & ~x13) | (x00 & x01 & x02 & x09 & x10);
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = x00 & ~new_n59_ & x02;
  assign new_n59_ = (~x01 | x09 | ~x10 | ~x11 | x12) & (x01 | ~x13);
  assign z08 = x19 & new_n61_ & ~x18;
  assign new_n61_ = x17 & x13 & ~x08 & ~x07 & new_n62_ & ~x06;
  assign new_n62_ = ~x05 & x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = new_n64_ | (new_n65_ & ~x19 & ~x20 & ~x21 & ~x22);
  assign new_n64_ = ~x01 & ~x13;
  assign new_n65_ = ~x00 & x01 & x18;
  assign z10 = new_n64_ | (new_n65_ & x21 & x22 & ~x19 & ~x20);
  assign z11 = ~x22 & x21 & ~x20 & ~x19 & z16 & x18;
  assign z16 = ~x00 & x01;
  assign z12 = new_n64_ | (new_n70_ & x09);
  assign new_n70_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n71_ & ~x01));
  assign new_n71_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & x17 & x13 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x19 & ~x18 & ~x17 & x13 & new_n46_ & ~x10;
  assign z15 = (x00 & ((x01 & (~x02 | ~x10)) | (~x02 & x13))) | (x13 & x19 & ~x01 & ~x02);
  assign z17 = ~x01 & (~x13 | (~x00 & x02));
endmodule


