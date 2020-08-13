// Benchmark "FAU" written by ABC on Thu Aug  6 17:24:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  assign z00 = (~x22 & (x18 | (x16 & (~x17 ^ x19)))) | (~x16 & (~x15 | x18));
  assign z01 = (~x16 & (~x14 | x18)) | (~x22 & (x18 | (~new_n55_ & x16)));
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~x16 & (~x13 | x18)) | (~x22 & (x18 | (~new_n57_ & x16)));
  assign new_n57_ = ~new_n59_ & (new_n58_ | ~x21);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x16 & (~x12 | x18)) | (~x22 & (x18 | (new_n61_ & x16 & ~x17)));
  assign new_n61_ = ~x19 & ~x20 & ~x21;
  assign z04 = (~x16 & (~x11 | x18)) | (~x22 & (x18 | (~new_n63_ & x16)));
  assign new_n63_ = ~new_n64_ & (new_n59_ | ~x23);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23;
  assign z05 = (~x16 & (~x10 | x18)) | (~x22 & (x18 | (~new_n66_ & x16)));
  assign new_n66_ = ~new_n67_ & (new_n64_ | ~x24);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23 & ~x24;
  assign z06 = (~x16 & (~x09 | x18)) | (~x22 & (x18 | (~new_n69_ & x16)));
  assign new_n69_ = (new_n67_ | ~x25) & (~new_n58_ | ~new_n70_);
  assign new_n70_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x16 & (~x08 | x18)) | (~x22 & (x18 | (~new_n72_ & x16)));
  assign new_n72_ = (~x26 | (new_n58_ & new_n70_)) & (~new_n59_ | ~new_n73_);
  assign new_n73_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~x16 & (~x07 | x18)) | (~x22 & (x18 | (~new_n75_ & x16)));
  assign new_n75_ = (~new_n59_ | ~new_n76_) & (~x27 | (new_n59_ & new_n73_));
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~x16 & (~x06 | x18)) | (~x22 & (x18 | (~new_n78_ & x16)));
  assign new_n78_ = (~x28 | (new_n59_ & new_n76_)) & (~new_n64_ | ~new_n79_);
  assign new_n79_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~x16 & (~x05 | x18)) | (~x22 & (x18 | (~new_n81_ & x16)));
  assign new_n81_ = (~new_n64_ | ~new_n82_) & (~x29 | (new_n64_ & new_n79_));
  assign new_n82_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (~x16 & (~x04 | x18)) | (~x22 & (x18 | (x16 & (new_n84_ | new_n85_))));
  assign new_n84_ = x30 & (~new_n64_ | ~new_n82_);
  assign new_n85_ = new_n67_ & new_n86_ & ~x28 & ~x29 & ~x30;
  assign new_n86_ = ~x25 & ~x26 & ~x27;
  assign z12 = (~x16 & (~x03 | x18)) | (~x22 & (x18 | (~new_n88_ & x16)));
  assign new_n88_ = (~x31 | (new_n67_ & new_n86_ & ~x28 & ~x29 & ~x30)) & (~new_n67_ | ~new_n86_ | x28 | x29 | x30 | x31);
  assign z13 = (~x16 & (~x02 | x18)) | (~x22 & (x18 | (x16 & (new_n90_ | new_n92_))));
  assign new_n90_ = x32 & (~new_n67_ | ~new_n86_ | ~new_n91_);
  assign new_n91_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n92_ = new_n58_ & new_n70_ & new_n93_ & new_n94_;
  assign new_n93_ = ~x26 & ~x27 & ~x28;
  assign new_n94_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~x16 & (~x01 | x18)) | (~x22 & (x18 | (x16 & (new_n96_ | new_n97_))));
  assign new_n96_ = x33 & (~new_n58_ | ~new_n70_ | ~new_n93_ | ~new_n94_);
  assign new_n97_ = new_n58_ & new_n70_ & new_n98_ & new_n99_;
  assign new_n98_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n99_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~x16 & (~x00 | x18)) | (~x22 & (x18 | (x16 & (new_n101_ | new_n102_))));
  assign new_n101_ = x34 & (~new_n58_ | ~new_n70_ | ~new_n98_ | ~new_n99_);
  assign new_n102_ = new_n59_ & new_n73_ & new_n103_ & new_n104_;
  assign new_n103_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n104_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


