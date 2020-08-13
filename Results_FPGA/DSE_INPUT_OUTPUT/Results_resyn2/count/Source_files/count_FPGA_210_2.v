// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:39 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x00 & (~x15 | x16));
  assign z01 = x18 | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x00 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | ~new_n57_ | (~x13 & ~x16);
  assign new_n57_ = ~x00 & ~x18;
  assign z03 = x18 | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & ~x00 & (~x12 | x16));
  assign new_n59_ = new_n55_ & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n57_ | (~x11 & ~x16);
  assign z05 = (x16 & (new_n62_ | (~new_n65_ & x24))) | ~new_n57_ | (~x10 & ~x16);
  assign new_n62_ = new_n63_ & new_n64_;
  assign new_n63_ = ~x20 & ~x17 & ~x19;
  assign new_n64_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n65_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = x18 | (new_n68_ & (new_n67_ | ~x16 | (~new_n62_ & x25)));
  assign new_n67_ = new_n65_ & ~x24 & ~x25;
  assign new_n68_ = ~x00 & (~x09 | x16);
  assign z07 = x18 | (~new_n70_ & ~x00 & (~x08 | x16));
  assign new_n70_ = (~x26 | (new_n65_ & ~x24 & ~x25)) & x16 & (~new_n65_ | x24 | x25 | x26);
  assign z08 = x18 | ((new_n72_ | new_n74_ | ~x16) & ~x00 & (~x07 | x16));
  assign new_n72_ = x27 & (~new_n65_ | ~new_n73_);
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign new_n74_ = new_n63_ & new_n64_ & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (new_n77_ & (new_n76_ | ~x16 | (~new_n74_ & x28)));
  assign new_n76_ = ~x27 & ~x28 & new_n65_ & new_n73_;
  assign new_n77_ = ~x00 & (~x06 | x16);
  assign z10 = (x16 & (~new_n76_ ^ ~x29)) | (~x05 & ~x16) | x00 | x18;
  assign z11 = (x16 & (new_n81_ | (~new_n80_ & x30))) | ~new_n57_ | (~x04 & ~x16);
  assign new_n80_ = ~x29 & ~x27 & ~x28 & new_n65_ & new_n73_;
  assign new_n81_ = new_n82_ & new_n65_ & new_n73_;
  assign new_n82_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | ((new_n84_ | new_n85_ | ~x16) & ~x00 & (~x03 | x16));
  assign new_n84_ = x31 & (~new_n82_ | ~new_n65_ | ~new_n73_);
  assign new_n85_ = new_n86_ & new_n63_ & new_n64_ & ~x25 & ~x26 & ~x27;
  assign new_n86_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = x18 | (new_n90_ & ((~new_n85_ & x32) | new_n88_ | ~x16));
  assign new_n88_ = new_n63_ & new_n64_ & new_n82_ & new_n89_;
  assign new_n89_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n90_ = ~x00 & (~x02 | x16);
  assign z14 = (x16 & (new_n92_ | (~new_n88_ & x33))) | ~new_n57_ | (~x01 & ~x16);
  assign new_n92_ = new_n65_ & ~x24 & ~x25 & new_n86_ & new_n93_;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ((new_n92_ & ~x34) | ~x16 | (~new_n92_ & x34)));
endmodule


