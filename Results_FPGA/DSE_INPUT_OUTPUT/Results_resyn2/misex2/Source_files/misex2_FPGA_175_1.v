// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n54_, new_n55_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  assign z00 = ~x09 & ~x19 & ~x17 & ~x18 & new_n46_ & x10;
  assign new_n46_ = ~x00 & ~x02 & ~x01 & ~x05;
  assign z01 = x09 & ~x19 & ~x17 & ~x18 & new_n46_ & x10;
  assign z02 = ~x01 & (x05 | (new_n49_ & x09));
  assign new_n49_ = ~x19 & ~x17 & ~x18 & ~x10 & ~x00 & ~x02;
  assign z03 = (~new_n51_ & ~x01) | (z06 & x12);
  assign new_n51_ = ~x05 & (~x18 | x19 | x17 | x00 | x02);
  assign z06 = x10 & x11 & x00 & x02 & x01 & ~x09;
  assign z04 = new_n55_ | (new_n54_ & ~x12 & x10 & ~x11);
  assign new_n54_ = x00 & x02 & x01 & ~x09;
  assign new_n55_ = ~x01 & x05;
  assign z05 = (~x01 & x05) | (x02 & x10 & x09 & x00 & x01);
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = (x01 | x05) & (~x01 | x09 | x12 | ~x10 | ~x11);
  assign z08 = new_n60_ & new_n61_;
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n61_ = x02 & ~x00 & ~x01 & x19 & x17 & ~x18;
  assign z09 = new_n67_ & ~x21 & (new_n63_ | (new_n64_ & new_n65_ & new_n66_));
  assign new_n63_ = x18 & ~x19 & x01 & ~x20;
  assign new_n64_ = ~x13 & ~x11 & x12;
  assign new_n65_ = ~x15 & ~x05 & ~x14;
  assign new_n66_ = ~x01 & x02 & ~x16 & x20;
  assign new_n67_ = ~x00 & ~x22;
  assign z10 = ~x00 & ((new_n69_ & x22) | (new_n71_ & new_n64_ & new_n70_));
  assign new_n69_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n70_ = ~x01 & x02 & ~x14 & x15;
  assign new_n71_ = ~x22 & x20 & ~x21 & ~x05 & x16;
  assign z11 = new_n55_ | (new_n67_ & (new_n69_ | (new_n73_ & new_n64_ & new_n70_)));
  assign new_n73_ = ~x21 & ~x16 & x20;
  assign z12 = new_n55_ | (x09 & ~x24 & (new_n75_ | new_n76_));
  assign new_n75_ = x00 & x01 & (~x02 | ~x10);
  assign new_n76_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = new_n46_ & x17 & ~x19;
  assign z14 = ~x01 & (x05 | (new_n49_ & ~x09));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & ~x05 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : x05;
  assign z17 = ~x05 & x02 & ~x00 & ~x01;
endmodule


