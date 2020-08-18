// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:55 2020

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
  wire new_n54_, new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  assign z00 = ~new_n54_ | (x16 & ~x19) | (~x15 & ~x16);
  assign new_n54_ = ~x17 & ~x18;
  assign z01 = x18 | (~x17 & (x16 ? (~x19 ^ x20) : ~x14));
  assign z02 = new_n57_ | x18;
  assign new_n57_ = ~x17 & (x16 ? ((x21 & (x19 | x20)) | (~x19 & ~x20 & ~x21)) : ~x13);
  assign z03 = (x16 & (new_n60_ | (~new_n59_ & x22))) | ~new_n54_ | (~x12 & ~x16);
  assign new_n59_ = ~x19 & ~x20 & ~x21;
  assign new_n60_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n62_ | (~new_n60_ & x23))) | ~new_n54_ | (~x11 & ~x16);
  assign new_n62_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x17 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x24);
  assign new_n65_ = ~x22 & ~x23 & ~x24 & ~x19 & ~x20 & ~x21;
  assign z06 = (~new_n67_ & x16) | ~new_n54_ | (~x09 & ~x16);
  assign new_n67_ = (new_n65_ | ~x25) & (~new_n59_ | ~new_n68_);
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x17 & (new_n70_ | (~x08 & ~x16)));
  assign new_n70_ = x16 & ((x26 & (~new_n59_ | ~new_n68_)) | (new_n60_ & new_n71_));
  assign new_n71_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x17 & (x16 ? ~new_n73_ : ~x07));
  assign new_n73_ = (~x27 | (new_n60_ & ~x23 & ~x24 & ~x25 & ~x26)) & (~new_n60_ | x23 | x24 | x25 | x26 | x27);
  assign z09 = (x16 & (new_n77_ | (~new_n75_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n75_ = new_n60_ & new_n76_ & ~x23 & ~x24;
  assign new_n76_ = ~x25 & ~x26 & ~x27;
  assign new_n77_ = new_n62_ & new_n78_ & ~x24 & ~x25;
  assign new_n78_ = ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x17 & (x16 ? ~new_n80_ : ~x05));
  assign new_n80_ = (~new_n62_ | ~new_n81_) & (~x29 | (new_n62_ & new_n78_ & ~x24 & ~x25));
  assign new_n81_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = (x16 & (new_n84_ | (~new_n83_ & x30))) | ~new_n54_ | (~x04 & ~x16);
  assign new_n83_ = new_n62_ & new_n81_;
  assign new_n84_ = new_n65_ & new_n76_ & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x17 & (x16 ? ~new_n86_ : ~x03));
  assign new_n86_ = (~x31 | (new_n65_ & new_n76_ & ~x28 & ~x29 & ~x30)) & (~new_n65_ | ~new_n76_ | x30 | x31 | x28 | x29);
  assign z13 = (x16 & (new_n89_ | (~new_n88_ & x32))) | ~new_n54_ | (~x02 & ~x16);
  assign new_n88_ = new_n65_ & new_n76_ & ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n89_ = new_n59_ & new_n68_ & new_n78_ & new_n90_;
  assign new_n90_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 | (~x17 & (x16 ? (new_n92_ | new_n93_) : ~x01));
  assign new_n92_ = x33 & (~new_n59_ | ~new_n68_ | ~new_n78_ | ~new_n90_);
  assign new_n93_ = new_n59_ & new_n68_ & new_n94_ & new_n95_;
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = ~new_n100_ | (x16 & ((~new_n93_ & x34) | (new_n97_ & new_n98_)));
  assign new_n97_ = new_n60_ & new_n71_;
  assign new_n98_ = new_n99_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n99_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n100_ = new_n54_ & (x00 | x16);
endmodule


