// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:13 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  assign z00 = (x18 ? x17 : (~x15 & ~x16)) | ((x19 | (~x17 & ~x18)) & x16 & (x17 | ~x19));
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x18 & ~x19 & ~x20)));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (x17 | x19 | x20 | x21) & (~x21 | (~x20 & ~x17 & ~x19));
  assign z03 = (x17 & (x18 | (x16 & x22))) | (~new_n58_ & ~x18 & (~x12 | x16));
  assign new_n58_ = ~new_n59_ & x16 & (new_n60_ | ~x22);
  assign new_n59_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n60_ = ~x19 & ~x20 & ~x21;
  assign z04 = x18 | (~x11 & ~x16) | (x16 & (new_n62_ | (~new_n59_ & x23)));
  assign new_n62_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = ~new_n64_ & (x17 | ~x18) & (~x10 | x16 | x18);
  assign new_n64_ = (x24 | (~new_n65_ & ~x18)) & x16 & (new_n62_ | ~x24);
  assign new_n65_ = ~x23 & ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z06 = (new_n67_ | ~x16 | (new_n68_ & ~x17)) & (x17 | ~x18) & (~x09 | x16 | x18);
  assign new_n67_ = (x18 | x25) & (~new_n59_ | x23 | x24);
  assign new_n68_ = new_n60_ & new_n69_;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n71_ & x16) | x18 | (~x08 & ~x16);
  assign new_n71_ = (~x26 | (~x17 & new_n60_ & new_n72_ & ~x24 & ~x25)) & (~new_n60_ | ~new_n72_ | x17 | x24 | x25 | x26);
  assign new_n72_ = ~x22 & ~x23;
  assign z08 = (x17 & (x18 | (x16 & x27))) | (~new_n74_ & ~x18 & (~x07 | x16));
  assign new_n74_ = (~x27 | (new_n75_ & new_n76_)) & x16 & (~new_n59_ | ~new_n77_);
  assign new_n75_ = ~x25 & ~x26;
  assign new_n76_ = ~x23 & ~x24 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x17 & (x18 | (x16 & x28))) | (~new_n79_ & ~x18 & (~x06 | x16));
  assign new_n79_ = (~x28 | (new_n80_ & new_n77_)) & x16 & (~new_n65_ | ~new_n81_);
  assign new_n80_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n81_ = ~x27 & ~x28 & ~x24 & ~x25 & ~x26;
  assign z10 = (x17 & (x18 | (x16 & x29))) | (~new_n83_ & ~x18 & (~x05 | x16));
  assign new_n83_ = (~x29 | (new_n84_ & new_n81_)) & x16 & (~new_n62_ | ~new_n85_);
  assign new_n84_ = ~x22 & ~x23 & ~x19 & ~x20 & ~x21;
  assign new_n85_ = ~x24 & ~x25 & ~x26 & ~x29 & ~x27 & ~x28;
  assign z11 = (x17 & (x18 | (x16 & x30))) | (~new_n87_ & ~x18 & (~x04 | x16));
  assign new_n87_ = (x30 | ~new_n62_ | ~new_n85_) & x16 & (~x30 | (new_n84_ & new_n85_));
  assign z12 = new_n92_ | ((new_n89_ | new_n91_ | ~x16) & ~x18 & (~x03 | x16));
  assign new_n89_ = x31 & (~new_n76_ | ~new_n90_ | x25 | x26 | x27);
  assign new_n90_ = ~x28 & ~x29 & ~x30;
  assign new_n91_ = new_n59_ & new_n77_ & new_n90_ & ~x31;
  assign new_n92_ = x17 & (x18 | (x16 & x31));
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n94_ | (~new_n91_ & x32)));
  assign new_n94_ = new_n65_ & ~x24 & ~x25 & new_n95_ & new_n96_;
  assign new_n95_ = ~x32 & ~x26 & ~x31;
  assign new_n96_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z14 = new_n101_ | ((new_n98_ | new_n99_ | ~x16) & ~x18 & (~x01 | x16));
  assign new_n98_ = x33 & (~new_n60_ | ~new_n69_ | ~new_n95_ | ~new_n96_);
  assign new_n99_ = ~x17 & new_n60_ & new_n69_ & new_n100_ & new_n90_ & ~x31;
  assign new_n100_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n101_ = x17 & (x18 | (x16 & x33));
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n99_ | ~x34) & x16 & (new_n99_ | x34));
endmodule


