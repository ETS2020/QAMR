// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n69_, new_n71_, new_n72_,
    new_n75_;
  assign z00 = ~x19 & (new_n46_ | x01);
  assign new_n46_ = ~x00 & ~x02 & ~x09 & x10 & ~x17 & ~x18;
  assign z01 = ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & new_n48_ & ~x10;
  assign z03 = (new_n51_ & ~x00 & ~x01 & ~x02) | (new_n52_ & x00 & x01 & x02 & ~x09);
  assign new_n51_ = ~x17 & x18 & ~x19;
  assign new_n52_ = x10 & x11 & x12 & x19;
  assign z04 = x19 & new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x19 & x10 & x09 & x02 & x00 & x01;
  assign z06 = new_n57_ & x00;
  assign new_n57_ = x01 & x02 & ~x09 & x10 & x11 & x19;
  assign z07 = x00 & ~new_n59_ & x02;
  assign new_n59_ = x01 & (~x01 | x09 | ~x10 | ~x11 | x12 | ~x19);
  assign z08 = x19 & ~x18 & x17 & new_n61_ & ~x08;
  assign new_n61_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = new_n64_ | (new_n65_ & new_n66_ & ~x14 & ~x15 & ~x16);
  assign new_n64_ = x01 & ~x19;
  assign new_n65_ = ~x00 & ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n66_ = x20 & ~x21 & ~x22;
  assign z10 = new_n64_ | (new_n65_ & new_n66_ & ~x14 & x15 & x16);
  assign z11 = ~x22 & ~x21 & x20 & new_n69_ & ~x16;
  assign new_n69_ = x15 & ~x14 & ~x13 & x12 & z17 & ~x11;
  assign z12 = new_n64_ | (new_n71_ & x09);
  assign new_n71_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : ~new_n72_);
  assign new_n72_ = (x01 | ~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & (x01 | (~x00 & ~x02 & x17));
  assign z14 = ~x19 & new_n75_ & ~x18;
  assign new_n75_ = ~x17 & ~x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x01 & ~x19) | (~x01 & ~x02 & x19);
  assign z16 = x19 & ~x00 & x01;
endmodule


