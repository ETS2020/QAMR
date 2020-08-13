// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:48 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  assign z00 = (~x04 & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (~x04 & x18) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (~x04 & x18) | (~new_n57_ & ~x18 & (~x13 | x16));
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = (~x04 & x18) | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & ~x18 & (~x12 | x16));
  assign new_n59_ = new_n55_ & ~x20 & ~x21;
  assign z04 = new_n61_ | (new_n62_ & ((x23 & (~new_n59_ | x22)) | ~x16 | (new_n59_ & ~x22 & ~x23)));
  assign new_n61_ = ~x04 & x18;
  assign new_n62_ = ~x18 & (~x11 | x16);
  assign z05 = (~x04 & x18) | ((new_n64_ | new_n66_ | ~x16) & ~x18 & (~x10 | x16));
  assign new_n64_ = ~new_n65_ & x24;
  assign new_n65_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n66_ = new_n67_ & new_n68_;
  assign new_n67_ = ~x20 & ~x17 & ~x19;
  assign new_n68_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = (x16 & (new_n70_ | (~new_n66_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n70_ = new_n65_ & ~x24 & ~x25;
  assign z07 = (~new_n72_ & x16) | x18 | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n65_ & ~x24 & ~x25)) & (~new_n65_ | x24 | x25 | x26);
  assign z08 = (~x04 & x18) | ((new_n74_ | new_n76_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n74_ = x27 & (~new_n65_ | ~new_n75_);
  assign new_n75_ = ~x24 & ~x25 & ~x26;
  assign new_n76_ = new_n67_ & new_n68_ & ~x25 & ~x26 & ~x27;
  assign z09 = new_n61_ | (new_n79_ & (new_n78_ | ~x16 | (~new_n76_ & x28)));
  assign new_n78_ = ~x27 & ~x28 & new_n65_ & new_n75_;
  assign new_n79_ = ~x18 & (~x06 | x16);
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n78_ ^ x29));
  assign z11 = (~x04 | (x16 & ~x18)) & ((~new_n82_ & x30) | new_n83_ | ~x16 | x18);
  assign new_n82_ = ~x29 & ~x27 & ~x28 & new_n65_ & new_n75_;
  assign new_n83_ = new_n84_ & new_n65_ & new_n75_;
  assign new_n84_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~x04 & x18) | ((new_n86_ | new_n87_ | ~x16) & ~x18 & (~x03 | x16));
  assign new_n86_ = x31 & (~new_n84_ | ~new_n65_ | ~new_n75_);
  assign new_n87_ = new_n88_ & new_n67_ & new_n68_ & ~x25 & ~x26 & ~x27;
  assign new_n88_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = new_n61_ | (new_n92_ & (new_n90_ | ~x16 | (~new_n87_ & x32)));
  assign new_n90_ = new_n67_ & new_n68_ & new_n84_ & new_n91_;
  assign new_n91_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n92_ = ~x18 & (~x02 | x16);
  assign z14 = new_n61_ | (new_n96_ & (new_n94_ | ~x16 | (~new_n90_ & x33)));
  assign new_n94_ = new_n65_ & ~x24 & ~x25 & new_n88_ & new_n95_;
  assign new_n95_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n96_ = ~x18 & (~x01 | x16);
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n94_ | ~x34) & x16 & (new_n94_ | x34));
endmodule


