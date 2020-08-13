// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_;
  assign z00 = new_n46_ & new_n47_ & ~x18 & ~x19;
  assign new_n46_ = x16 & ~x00 & ~x01 & ~x02 & ~x17;
  assign new_n47_ = ~x09 & x10;
  assign z01 = ~x01 & (~x16 | (new_n49_ & x09 & ~x00 & ~x02));
  assign new_n49_ = ~x18 & ~x19 & x10 & ~x17;
  assign z02 = ~x01 & (~x16 | (new_n51_ & x09 & ~x00 & ~x02));
  assign new_n51_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (x12 & new_n53_ & new_n54_) | (new_n46_ & x18 & ~x19);
  assign new_n53_ = x02 & x00 & x01;
  assign new_n54_ = x11 & ~x09 & x10;
  assign z04 = (~x01 & ~x16) | (new_n53_ & new_n47_ & ~x11 & ~x12);
  assign z05 = (~x01 & ~x16) | (x02 & x10 & x09 & x00 & x01);
  assign z06 = (~x01 & ~x16) | (new_n53_ & new_n54_);
  assign z07 = (~x01 & ~x16) | ((~x01 | (new_n54_ & ~x12)) & x00 & x02);
  assign z08 = ~x01 & (~x16 | (new_n60_ & new_n61_ & new_n62_));
  assign new_n60_ = x19 & x17 & ~x18;
  assign new_n61_ = ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n62_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = (~x01 & ~x16) | (new_n64_ & ~x20 & ~x21 & ~x22);
  assign new_n64_ = ~x00 & x01 & x18 & ~x19;
  assign z10 = (~x01 & ~x16) | (~x00 & (new_n68_ | (new_n66_ & new_n67_)));
  assign new_n66_ = ~x13 & ~x14 & x15 & x20;
  assign new_n67_ = ~x01 & x02 & ~x11 & x12 & ~x21 & ~x22;
  assign new_n68_ = ~x20 & x21 & x18 & ~x19 & x01 & x22;
  assign z11 = new_n64_ & ~x22 & ~x20 & x21;
  assign z12 = (new_n71_ | (~new_n72_ & new_n73_)) & x09 & ~x24;
  assign new_n71_ = x00 & x01 & (~x02 | ~x10);
  assign new_n72_ = ~x17 & ~x02 & ~x19;
  assign new_n73_ = x16 & ~x00 & ~x01 & ((~x02 & ~x19) | x23);
  assign z13 = ~x02 & ~x19 & ~x00 & ~x01 & x16 & x17;
  assign z14 = ~x01 & (~x16 | (new_n51_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x16 | (~x02 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = x02 & x16 & ~x00 & ~x01;
endmodule


