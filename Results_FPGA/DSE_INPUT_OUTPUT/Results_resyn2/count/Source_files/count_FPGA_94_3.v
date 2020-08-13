// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:46 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x18 & ~x28) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x18 & ~x28) | (~new_n57_ & ~x18 & (~x13 | x16));
  assign new_n57_ = (new_n58_ | ~x21) & ~new_n59_ & x16;
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x18 & ~x28) | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & ~x18 & (~x12 | x16));
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | x18 | (~x11 & ~x16);
  assign z05 = (x16 & (new_n63_ | (~new_n65_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n63_ = new_n58_ & new_n64_;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n67_ | (~new_n63_ & x25)));
  assign new_n67_ = new_n59_ & new_n68_;
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & (new_n70_ | (~new_n67_ & x26)));
  assign new_n70_ = new_n65_ & new_n71_;
  assign new_n71_ = ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n73_ | (~new_n70_ & x27)));
  assign new_n73_ = new_n74_ & new_n58_ & new_n64_;
  assign new_n74_ = ~x25 & ~x26 & ~x27;
  assign z09 = (~x28 & (x18 | (new_n74_ & new_n63_ & x16))) | (~x18 & ((~x06 & ~x16) | ((~new_n63_ | ~new_n74_) & x16 & x28)));
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n79_ | (~new_n77_ & x29)));
  assign new_n77_ = new_n78_ & new_n59_ & ~x22;
  assign new_n78_ = ~x25 & ~x26 & ~x23 & ~x24 & ~x27 & ~x28;
  assign new_n79_ = new_n65_ & new_n71_ & ~x28 & ~x27 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | (~new_n81_ & x16);
  assign new_n81_ = (~x30 | (new_n65_ & new_n71_ & ~x28 & ~x27 & ~x29)) & (~new_n65_ | ~new_n71_ | x27 | x29 | x28 | x30);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n85_ | (~new_n83_ & x31)));
  assign new_n83_ = new_n65_ & new_n71_ & new_n84_;
  assign new_n84_ = ~x27 & ~x29 & ~x28 & ~x30;
  assign new_n85_ = new_n58_ & new_n64_ & new_n74_ & new_n86_;
  assign new_n86_ = ~x28 & ~x30 & ~x29 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n88_ | (~new_n85_ & x32)));
  assign new_n88_ = new_n58_ & new_n64_ & new_n84_ & new_n89_;
  assign new_n89_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n91_ | (~new_n88_ & x33)));
  assign new_n91_ = new_n59_ & new_n68_ & new_n86_ & new_n92_;
  assign new_n92_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (~x28 & (new_n94_ | x18)) | (~x18 & (new_n98_ | (~new_n91_ & new_n97_)));
  assign new_n94_ = new_n95_ & new_n96_ & x16 & new_n58_ & new_n64_;
  assign new_n95_ = ~x34 & ~x27 & ~x30;
  assign new_n96_ = ~x25 & ~x26 & ~x29 & ~x31 & ~x32 & ~x33;
  assign new_n97_ = x16 & x34;
  assign new_n98_ = ~x00 & ~x16;
endmodule


