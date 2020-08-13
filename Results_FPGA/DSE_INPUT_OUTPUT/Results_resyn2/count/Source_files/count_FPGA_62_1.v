// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:28 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x27;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19))) & ~x27 & (~x14 | x16);
  assign z02 = x18 | (~new_n58_ & ~x27 & (~x13 | x16));
  assign new_n58_ = (new_n59_ | ~x21) & ~new_n60_ & x16;
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (((new_n60_ & ~x22) | ~x16 | (~new_n60_ & x22)) & ~x27 & (~x12 | x16));
  assign z04 = (x16 & ((x23 & (~new_n60_ | x22)) | (new_n60_ & ~x22 & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign z05 = (x16 & (new_n64_ | (~new_n66_ & x24))) | ~new_n54_ | (~x10 & ~x16);
  assign new_n64_ = new_n59_ & new_n65_;
  assign new_n65_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (new_n70_ & (new_n68_ | ~x16 | (~new_n64_ & x25)));
  assign new_n68_ = new_n66_ & new_n69_;
  assign new_n69_ = ~x24 & ~x25;
  assign new_n70_ = ~x27 & (~x09 | x16);
  assign z07 = ~new_n54_ | ((~x08 | x16) & ((x26 & (~new_n66_ | ~new_n69_)) | ~x16 | (new_n66_ & new_n69_ & ~x26)));
  assign z08 = ~new_n54_ | (x16 ? new_n73_ : ~x07);
  assign new_n73_ = new_n66_ & new_n74_;
  assign new_n74_ = ~x26 & ~x24 & ~x25;
  assign z09 = (x16 & (new_n76_ | (~new_n73_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n76_ = new_n59_ & new_n65_ & ~x25 & ~x26 & ~x28;
  assign z10 = x18 | (new_n79_ & ((~new_n76_ & x29) | new_n78_ | ~x16));
  assign new_n78_ = new_n60_ & ~x22 & new_n74_ & ~x23 & ~x28 & ~x29;
  assign new_n79_ = ~x27 & (~x05 | x16);
  assign z11 = x18 | (new_n82_ & (new_n81_ | ~x16 | (~new_n78_ & x30)));
  assign new_n81_ = ~x30 & ~x28 & ~x29 & new_n66_ & new_n74_;
  assign new_n82_ = ~x27 & (~x04 | x16);
  assign z12 = (~new_n84_ & x16) | ~new_n54_ | (~x03 & ~x16);
  assign new_n84_ = (~x31 | (~x30 & ~x28 & ~x29 & new_n66_ & new_n74_)) & (~new_n66_ | ~new_n74_ | x28 | x29 | x30 | x31);
  assign z13 = x18 | ((new_n86_ | new_n88_ | ~x16) & ~x27 & (~x02 | x16));
  assign new_n86_ = x32 & (~new_n66_ | ~new_n74_ | ~new_n87_);
  assign new_n87_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n88_ = new_n89_ & new_n59_ & new_n65_ & ~x25 & ~x26 & ~x28;
  assign new_n89_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign z14 = (x16 & (new_n91_ | (~new_n88_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n91_ = new_n59_ & new_n65_ & new_n87_ & new_n92_;
  assign new_n92_ = ~x25 & ~x26 & ~x32 & ~x33;
  assign z15 = x18 | (new_n96_ & (new_n94_ | ~x16 | (~new_n91_ & x34)));
  assign new_n94_ = new_n66_ & new_n69_ & new_n89_ & new_n95_;
  assign new_n95_ = ~x26 & ~x28 & ~x33 & ~x34;
  assign new_n96_ = ~x27 & (~x00 | x16);
endmodule


