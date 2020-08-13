// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:05 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_;
  assign z00 = x18 ? ~x25 : ((x19 & x16 & x17) | (x16 & ~x17 & ~x19) | (~x15 & ~x16));
  assign z01 = (x18 & ~x25) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x18 & ~x25) | (~new_n57_ & ~x18 & (~x13 | x16));
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = (x16 & (new_n60_ | (~new_n59_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n60_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z04 = (x16 & (new_n62_ | (~new_n60_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n62_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z05 = (x18 & ~x25) | (((new_n62_ & ~x24) | ~x16 | (~new_n62_ & x24)) & ~x18 & (~x10 | x16));
  assign z06 = (~x25 & (x18 | (new_n62_ & x16 & ~x24))) | (~x18 & ((~x09 & ~x16) | ((~new_n62_ | x24) & x16 & x25)));
  assign z07 = new_n66_ | (~x18 & ((~x08 & ~x16) | (~new_n67_ & x16 & x26)));
  assign new_n66_ = ~x25 & (x18 | (~x26 & new_n62_ & x16 & ~x24));
  assign new_n67_ = new_n60_ & new_n68_;
  assign new_n68_ = ~x25 & ~x23 & ~x24;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n70_ | new_n71_));
  assign new_n70_ = ~x26 & ~x27 & new_n60_ & new_n68_;
  assign new_n71_ = x27 & (~new_n62_ | x24 | x25 | x26);
  assign z09 = new_n73_ | (~x18 & ((~x06 & ~x16) | (~new_n70_ & x16 & x28)));
  assign new_n73_ = ~x25 & (x18 | (new_n74_ & new_n62_ & x16 & ~x24));
  assign new_n74_ = ~x28 & ~x26 & ~x27;
  assign z10 = (~x25 & (new_n76_ | x18)) | ((new_n79_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n76_ = new_n77_ & new_n78_;
  assign new_n77_ = ~x21 & ~x22 & ~x24 & ~x26 & ~x20 & ~x23;
  assign new_n78_ = ~x27 & ~x28 & ~x29 & x16 & ~x17 & ~x19;
  assign new_n79_ = x29 & (~new_n74_ | ~new_n60_ | ~new_n68_);
  assign z11 = new_n81_ | ((new_n82_ | ~x16) & ~x18 & (~x04 | x16));
  assign new_n81_ = ~x25 & (x18 | (~x30 & new_n77_ & new_n78_));
  assign new_n82_ = x30 & (~new_n62_ | ~new_n83_);
  assign new_n83_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z12 = (~x18 & (new_n85_ | (~x03 & ~x16))) | (~x25 & (new_n86_ | x18));
  assign new_n85_ = (x30 | ~new_n62_ | ~new_n83_) & x16 & x31;
  assign new_n86_ = new_n87_ & new_n59_ & ~x22 & ~x23 & x16 & ~x24;
  assign new_n87_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n89_ | new_n90_));
  assign new_n89_ = x32 & (~new_n87_ | x25 | ~new_n62_ | x24);
  assign new_n90_ = new_n62_ & ~x24 & new_n92_ & new_n91_ & ~x25 & ~x26;
  assign new_n91_ = ~x27 & ~x28 & ~x29;
  assign new_n92_ = ~x32 & ~x30 & ~x31;
  assign z14 = (~x25 & (new_n94_ | x18)) | (~x18 & (new_n97_ | (~new_n90_ & new_n96_)));
  assign new_n94_ = new_n92_ & new_n95_ & new_n62_ & x16 & ~x24;
  assign new_n95_ = ~x33 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n96_ = x16 & x33;
  assign new_n97_ = ~x01 & ~x16;
  assign z15 = (~new_n99_ & ~x18) | (~x25 & (x18 | (new_n94_ & ~x34)));
  assign new_n99_ = ~new_n101_ & (~new_n100_ | (new_n60_ & new_n68_ & new_n92_ & new_n95_));
  assign new_n100_ = x16 & x34;
  assign new_n101_ = ~x00 & ~x16;
endmodule


