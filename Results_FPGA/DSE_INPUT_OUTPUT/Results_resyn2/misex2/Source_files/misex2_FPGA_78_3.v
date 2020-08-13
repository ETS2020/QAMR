// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_;
  assign z00 = (x01 & x20) | (new_n46_ & ~x09 & ~x02 & ~x00 & ~x01);
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = new_n46_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n49_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n49_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n51_ | (new_n52_ & x00 & x01 & x10 & x12);
  assign new_n51_ = ~x17 & ~x02 & ~x19 & x18 & ~x00 & ~x01;
  assign new_n52_ = x02 & ~x09 & x11 & ~x20;
  assign z04 = x01 & (new_n54_ | x20);
  assign new_n54_ = x02 & ~x09 & x00 & x10 & ~x11 & ~x12;
  assign z05 = x02 & x00 & x01 & ~x20 & x09 & x10;
  assign z06 = new_n57_ & x02 & x00 & x01;
  assign new_n57_ = x11 & ~x20 & ~x09 & x10;
  assign z07 = (x01 & x20) | ((new_n59_ | ~x01) & x00 & x02);
  assign new_n59_ = x11 & ~x12 & ~x09 & x10;
  assign z08 = new_n61_ & z17 & x19 & x17 & ~x18;
  assign new_n61_ = ~x03 & x04 & ~x07 & ~x08 & ~x05 & ~x06;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = new_n66_ & ((new_n64_ & ~x20) | (new_n65_ & x20 & ~x15 & ~x16));
  assign new_n64_ = ~x19 & x01 & x18;
  assign new_n65_ = ~x01 & x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n66_ = ~x22 & ~x00 & ~x21;
  assign z10 = (x01 & x20) | (~x00 & (new_n70_ | (new_n68_ & new_n69_)));
  assign new_n68_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n69_ = x20 & ~x21 & ~x22 & x15 & x16;
  assign new_n70_ = x21 & x22 & ~x19 & x01 & x18;
  assign z11 = new_n73_ & ((x21 & new_n64_ & ~x20) | (new_n65_ & new_n72_ & x20 & ~x21));
  assign new_n72_ = x15 & ~x16;
  assign new_n73_ = ~x00 & ~x22;
  assign z12 = (new_n75_ | new_n76_) & x09 & ~x24;
  assign new_n75_ = (~x02 | ~x10) & x01 & x00 & ~x20;
  assign new_n76_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x02 & ~x19 & x17 & ~x00 & ~x01;
  assign z14 = new_n49_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x01 & x20) | (x19 & ~x01 & ~x02);
  assign z16 = x01 & (~x00 | x20);
endmodule


