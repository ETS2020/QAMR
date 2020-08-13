// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:50 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x30 & (~x15 | x16));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = ~x30 & (~x14 | x16) & ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19)));
  assign z02 = x18 | (~new_n57_ & ~x30 & (~x13 | x16));
  assign new_n57_ = (new_n58_ | ~x21) & ~new_n59_ & x16;
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n59_ ^ x22)) | ~new_n61_ | (~x12 & ~x16);
  assign new_n61_ = ~x18 & ~x30;
  assign z04 = ~new_n61_ | (~x11 & ~x16) | (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23)));
  assign z05 = x18 | ((new_n64_ | new_n66_ | ~x16) & ~x30 & (~x10 | x16));
  assign new_n64_ = ~new_n65_ & x24;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n66_ = new_n58_ & new_n67_;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n69_ | (~new_n66_ & x25))) | ~new_n61_ | (~x09 & ~x16);
  assign new_n69_ = new_n59_ & ~x22 & ~x25 & ~x23 & ~x24;
  assign z07 = x18 | ((new_n71_ | new_n72_ | ~x16) & ~x30 & (~x08 | x16));
  assign new_n71_ = x26 & (~new_n59_ | x22 | x25 | x23 | x24);
  assign new_n72_ = new_n65_ & new_n73_;
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign z08 = x18 | ((new_n75_ | new_n76_ | ~x16) & ~x30 & (~x07 | x16));
  assign new_n75_ = x27 & (~new_n65_ | ~new_n73_);
  assign new_n76_ = ~x27 & ~x25 & ~x26 & new_n58_ & new_n67_;
  assign z09 = (x16 & (new_n78_ | (~new_n76_ & x28))) | ~new_n61_ | (~x06 & ~x16);
  assign new_n78_ = new_n79_ & new_n59_ & ~x22 & ~x25 & ~x23 & ~x24;
  assign new_n79_ = ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n81_ | (~new_n78_ & x29))) | ~new_n61_ | (~x05 & ~x16);
  assign new_n81_ = ~x29 & ~x27 & ~x28 & new_n65_ & new_n73_;
  assign z11 = ~new_n61_ | (~x04 & ~x16) | (new_n78_ & x16 & ~x29);
  assign z12 = (~new_n84_ & x16) | ~new_n61_ | (~x03 & ~x16);
  assign new_n84_ = (~x31 | (~x29 & ~x27 & ~x28 & new_n65_ & new_n73_)) & (~new_n65_ | ~new_n73_ | x27 | x28 | x29 | x31);
  assign z13 = x18 | ((new_n86_ | new_n88_ | ~x16) & ~x30 & (~x02 | x16));
  assign new_n86_ = new_n87_ & new_n58_ & new_n67_ & ~x27 & ~x25 & ~x26;
  assign new_n87_ = ~x29 & ~x31 & ~x28 & ~x32;
  assign new_n88_ = x32 & (~new_n65_ | ~new_n73_ | ~new_n89_);
  assign new_n89_ = ~x27 & ~x28 & ~x29 & ~x31;
  assign z14 = (x16 & (new_n91_ | (~new_n86_ & x33))) | ~new_n61_ | (~x01 & ~x16);
  assign new_n91_ = new_n58_ & new_n67_ & new_n89_ & new_n92_;
  assign new_n92_ = ~x25 & ~x26 & ~x32 & ~x33;
  assign z15 = x18 | (new_n96_ & (~new_n95_ | (new_n69_ & new_n94_)));
  assign new_n94_ = new_n79_ & ~x32 & ~x33 & ~x34 & ~x29 & ~x31;
  assign new_n95_ = x16 & (~x34 | (new_n58_ & new_n67_ & new_n89_ & new_n92_));
  assign new_n96_ = ~x30 & (~x00 | x16);
endmodule


