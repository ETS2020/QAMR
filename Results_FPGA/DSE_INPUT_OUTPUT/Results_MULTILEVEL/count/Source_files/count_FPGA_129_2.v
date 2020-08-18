// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:08 2020

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
  wire new_n54_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  assign z00 = ~new_n54_ | (x16 & ~x19) | (~x15 & ~x16);
  assign new_n54_ = ~x17 & ~x18;
  assign z01 = x18 | (~x17 & (x16 ? (~x19 ^ x20) : ~x14));
  assign z02 = new_n57_ | x18;
  assign new_n57_ = ~x17 & (x16 ? ((x21 & (x19 | x20)) | (~x19 & ~x20 & ~x21)) : ~x13);
  assign z03 = x18 | (~new_n59_ & ~x17);
  assign new_n59_ = x16 ? (~new_n61_ & (new_n60_ | ~x22)) : x12;
  assign new_n60_ = ~x19 & ~x20 & ~x21;
  assign new_n61_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | ~new_n54_ | (~x11 & ~x16);
  assign new_n63_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n65_ | (~new_n63_ & x24))) | ~new_n54_ | (~x10 & ~x16);
  assign new_n65_ = ~x22 & ~x23 & ~x24 & ~x19 & ~x20 & ~x21;
  assign z06 = x18 | (~x17 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (new_n65_ | ~x25) & (~new_n60_ | ~new_n68_);
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x17 & (x16 ? ~new_n70_ : ~x08));
  assign new_n70_ = (~x26 | (new_n60_ & new_n68_)) & (~new_n61_ | ~new_n71_);
  assign new_n71_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n74_ | (~new_n73_ & x27))) | ~new_n54_ | (~x07 & ~x16);
  assign new_n73_ = new_n61_ & new_n71_;
  assign new_n74_ = new_n61_ & new_n75_ & ~x23 & ~x24;
  assign new_n75_ = ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n77_ | (~new_n74_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n77_ = new_n63_ & new_n78_ & ~x24 & ~x25;
  assign new_n78_ = ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x17 & (x16 ? ~new_n80_ : ~x05));
  assign new_n80_ = (~new_n63_ | ~new_n81_) & (~x29 | (new_n63_ & new_n78_ & ~x24 & ~x25));
  assign new_n81_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = (x16 & (new_n84_ | (~new_n83_ & x30))) | ~new_n54_ | (~x04 & ~x16);
  assign new_n83_ = new_n63_ & new_n81_;
  assign new_n84_ = new_n65_ & new_n75_ & ~x28 & ~x29 & ~x30;
  assign z12 = (~new_n86_ & x16) | ~new_n54_ | (~x03 & ~x16);
  assign new_n86_ = (~x31 | (new_n65_ & new_n75_ & ~x28 & ~x29 & ~x30)) & (~new_n65_ | ~new_n75_ | x30 | x31 | x28 | x29);
  assign z13 = x18 | (~x17 & (x16 ? (new_n88_ | new_n90_) : ~x02));
  assign new_n88_ = x32 & (~new_n65_ | ~new_n75_ | ~new_n89_ | x30 | x31);
  assign new_n89_ = ~x28 & ~x29;
  assign new_n90_ = new_n60_ & new_n68_ & new_n78_ & new_n91_;
  assign new_n91_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n93_ | (~new_n90_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n93_ = new_n60_ & new_n68_ & new_n94_ & new_n95_;
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x17 & (x16 ? (new_n97_ | new_n98_) : ~x00));
  assign new_n97_ = x34 & (~new_n60_ | ~new_n68_ | ~new_n94_ | ~new_n95_);
  assign new_n98_ = new_n61_ & new_n71_ & new_n99_ & new_n100_;
  assign new_n99_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n100_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


