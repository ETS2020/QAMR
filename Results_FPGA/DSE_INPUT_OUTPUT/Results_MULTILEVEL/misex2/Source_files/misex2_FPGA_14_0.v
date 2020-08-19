// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n68_, new_n70_, new_n71_;
  assign z00 = new_n46_ | (new_n47_ & x10 & ~x17 & ~x18 & ~x19);
  assign new_n46_ = ~x14 & ~x21;
  assign new_n47_ = ~x00 & ~x01 & ~x02 & ~x09;
  assign z01 = ~x00 & ~x01 & ~x02 & new_n49_ & x09;
  assign new_n49_ = x10 & ~x17 & ~x18 & ~x19 & (x14 | x21);
  assign z02 = new_n46_ | (new_n51_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n51_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = new_n46_ | new_n53_ | (new_n54_ & new_n55_);
  assign new_n53_ = ~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19;
  assign new_n54_ = x00 & x01 & x02;
  assign new_n55_ = x11 & x12 & ~x09 & x10;
  assign z04 = new_n46_ | (new_n54_ & ~x11 & ~x12 & ~x09 & x10);
  assign z05 = x00 & x01 & x02 & x09 & ~new_n46_ & x10;
  assign z06 = new_n46_ | (new_n54_ & ~x09 & x10 & x11);
  assign z07 = new_n46_ | (new_n60_ & x00);
  assign new_n60_ = x02 & (~x01 | (x11 & ~x12 & ~x09 & x10));
  assign z08 = new_n46_ | (new_n62_ & new_n63_);
  assign new_n62_ = ~x03 & x04 & ~x05 & ~x00 & ~x01 & x02;
  assign new_n63_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x21 & (~x14 | (new_n65_ & ~x19 & ~x20 & ~x22));
  assign new_n65_ = ~x00 & x01 & x18;
  assign z10 = (~x14 & ~x21) | (new_n65_ & ~x19 & ~x20 & x21 & x22);
  assign z11 = new_n68_ & ~x22;
  assign new_n68_ = x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z12 = new_n46_ | (x09 & ~x24 & (new_n70_ | new_n71_));
  assign new_n70_ = x00 & x01 & (~x02 | ~x10);
  assign new_n71_ = ~x00 & ~x01 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x00 & ~x01 & ~x02 & x17 & ~new_n46_ & ~x19;
  assign z14 = new_n46_ | (new_n47_ & new_n51_);
  assign z15 = ~new_n46_ & ((x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19));
  assign z16 = ~x00 & ~new_n46_ & x01;
  assign z17 = new_n46_ | (~x00 & ~x01 & x02);
endmodule


