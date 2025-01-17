// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n75_, new_n76_;
  assign z00 = new_n46_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = (x01 & ~x15) | (new_n46_ & x09 & ~x02 & ~x00 & ~x01);
  assign z02 = (x01 & ~x15) | (new_n49_ & x09 & ~x02 & ~x00 & ~x01);
  assign new_n49_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = new_n52_ | (new_n51_ & x15 & x00 & x01);
  assign new_n51_ = x12 & ~x09 & x10 & x02 & x11;
  assign new_n52_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = x01 & (~x15 | (new_n55_ & new_n54_ & ~x11 & ~x12));
  assign new_n54_ = ~x09 & x10;
  assign new_n55_ = x00 & x02;
  assign z05 = x01 & (~x15 | (new_n55_ & x09 & x10));
  assign z06 = x01 & (~x15 | (x00 & new_n54_ & x02 & x11));
  assign z07 = new_n55_ & (~x01 | (new_n54_ & x15 & x11 & ~x12));
  assign z08 = (x01 & ~x15) | (new_n60_ & z17 & new_n62_);
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign new_n62_ = x19 & x17 & ~x18;
  assign z09 = (x01 & ~x15) | (new_n67_ & (new_n64_ | (new_n65_ & new_n66_)));
  assign new_n64_ = x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = x02 & ~x15 & ~x16 & x20;
  assign new_n66_ = x12 & ~x13 & ~x11 & ~x14;
  assign new_n67_ = ~x22 & ~x00 & ~x21;
  assign z10 = (~x00 | (x01 & ~x15)) & ((new_n69_ & new_n70_) | new_n71_ | (x01 & ~x15));
  assign new_n69_ = ~x11 & ~x14 & ~x01 & x02 & x12 & ~x13;
  assign new_n70_ = x15 & x16 & ~x22 & x20 & ~x21;
  assign new_n71_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign z11 = new_n73_ & ((new_n64_ & x21) | (new_n69_ & ~x21 & ~x16 & x20));
  assign new_n73_ = ~x22 & ~x00 & x15;
  assign z12 = (x01 & ~x15) | ((new_n75_ | new_n76_) & x09 & ~x24);
  assign new_n75_ = (~x02 | ~x10) & x00 & x01;
  assign new_n76_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = (new_n49_ & ~x09 & ~x02 & ~x00 & ~x01) | (x01 & ~x15);
  assign z15 = (~x02 & ((x00 & (~x01 | x15)) | (~x01 & x19))) | (~x10 & x15 & x00 & x01);
  assign z16 = x01 & ~x00 & x15;
endmodule


