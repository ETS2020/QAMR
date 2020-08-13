// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:49 2020

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
  wire new_n55_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
  assign z00 = x18 ? x20 : (((~x17 & ~x19) | ~x16 | (x17 & x19)) & (~x15 | x16));
  assign z01 = (x20 & (x18 | (~new_n55_ & x16))) | ((~x16 | (new_n55_ & ~x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & (~x21 ^ (~new_n55_ | x20))) | x18 | (~x13 & ~x16);
  assign z03 = ~new_n58_ & ((x16 & (new_n60_ | x22)) | x18 | (~x12 & ~x16));
  assign new_n58_ = ~x20 & (x18 | (x22 & new_n59_ & x16));
  assign new_n59_ = ~x21 & ~x17 & ~x19;
  assign new_n60_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign z04 = x18 | (~x11 & ~x16) | (x16 & (new_n63_ | (~new_n62_ & x23)));
  assign new_n62_ = ~x22 & ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n63_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z05 = (x20 & (x18 | (x16 & x24))) | (~x18 & (~x10 | x16) & ((~x24 & new_n65_ & ~x20) | ~x16 | (~new_n65_ & x24)));
  assign new_n65_ = ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z06 = (~new_n67_ & x16) | x18 | (~x09 & ~x16);
  assign new_n67_ = (~x25 | (new_n63_ & ~x24)) & (~new_n60_ | ~new_n68_);
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = ~new_n70_ & (x18 | (~x08 & ~x16) | (~new_n71_ & x16));
  assign new_n70_ = ~x20 & (x18 | (new_n59_ & x16 & new_n68_ & x26));
  assign new_n71_ = ~x26 & (~new_n60_ | ~new_n68_);
  assign z08 = (~new_n73_ & x16) | x18 | (~x07 & ~x16);
  assign new_n73_ = (~new_n60_ | ~new_n74_) & (~x27 | (~x26 & new_n60_ & new_n68_));
  assign new_n74_ = ~x26 & ~x27 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z09 = (x20 & (x18 | (x16 & x28))) | (~new_n76_ & ~x18 & (~x06 | x16));
  assign new_n76_ = (~new_n62_ | ~new_n77_) & x16 & (~x28 | (new_n59_ & new_n74_));
  assign new_n77_ = ~x26 & ~x27 & ~x24 & ~x25 & ~x23 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (x29 ? ~new_n79_ : new_n80_));
  assign new_n79_ = new_n62_ & new_n77_;
  assign new_n80_ = new_n63_ & new_n81_;
  assign new_n81_ = ~x26 & ~x24 & ~x25 & ~x27 & ~x28;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & ((x30 & (~new_n80_ | x29)) | (new_n80_ & ~x29 & ~x30)));
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n85_ | (~new_n84_ & x31)));
  assign new_n84_ = ~x29 & ~x30 & new_n63_ & new_n81_;
  assign new_n85_ = new_n86_ & new_n60_ & new_n74_;
  assign new_n86_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n88_ | (~new_n85_ & x32)));
  assign new_n88_ = new_n63_ & ~x24 & ~x25 & new_n89_ & new_n90_;
  assign new_n89_ = ~x32 & ~x26 & ~x31;
  assign new_n90_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z14 = new_n95_ | ((new_n92_ | new_n93_ | ~x16) & ~x18 & (~x01 | x16));
  assign new_n92_ = x33 & (~new_n65_ | x24 | x25 | ~new_n89_ | ~new_n90_);
  assign new_n93_ = new_n60_ & new_n68_ & new_n86_ & new_n94_;
  assign new_n94_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n95_ = x20 & (x18 | (x16 & x33));
  assign z15 = x18 | (~x00 & ~x16) | (x16 & (~new_n93_ ^ ~x34));
endmodule


