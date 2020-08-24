// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:52 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = x29 & ~x33;
  assign z01 = (~new_n54_ & ((new_n56_ & x16) | x18 | (~x14 & ~x16))) | (new_n57_ & x16);
  assign new_n56_ = x20 & (x17 | x19);
  assign new_n57_ = ~x17 & ~x19 & ~x20 & (~x29 | (x33 & (~x21 | (x21 & x29))));
  assign z02 = ~new_n54_ & ((~new_n59_ & x16) | x18 | (~x13 & ~x16));
  assign new_n59_ = ~new_n61_ & (new_n60_ | ~x21);
  assign new_n60_ = ~x17 & ~x19 & ~x20;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n54_ & x18) | (~new_n63_ & x16) | new_n54_ | (~x12 & ~x16);
  assign new_n63_ = ~new_n64_ & (new_n61_ | ~x22);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n54_ & ((~new_n66_ & x16) | x18 | (~x11 & ~x16));
  assign new_n66_ = ~new_n67_ & (new_n64_ | ~x23);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n54_ & x18) | (~new_n69_ & x16) | new_n54_ | (~x10 & ~x16);
  assign new_n69_ = ~new_n70_ & (new_n67_ | ~x24);
  assign new_n70_ = new_n60_ & new_n71_;
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n54_ & ((~new_n73_ & x16) | x18 | (~x09 & ~x16));
  assign new_n73_ = ~new_n74_ & (new_n70_ | ~x25);
  assign new_n74_ = new_n61_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n54_ & x18) | (~new_n76_ & x16) | new_n54_ | (~x08 & ~x16);
  assign new_n76_ = (~x26 | (new_n61_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n61_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (~new_n54_ & x18) | (~new_n78_ & x16) | new_n54_ | (~x07 & ~x16);
  assign new_n78_ = ~new_n79_ & (~x27 | (new_n61_ & new_n81_ & ~x22 & ~x23));
  assign new_n79_ = new_n64_ & new_n80_ & ~x23 & ~x24;
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign new_n81_ = ~x24 & ~x25 & ~x26;
  assign z09 = new_n83_ | (x16 & ~x17 & new_n84_ & ~x19);
  assign new_n83_ = ~new_n54_ & (x18 | (~x06 & ~x16) | (x16 & ~new_n79_ & x28));
  assign new_n84_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n85_ & ~x24;
  assign new_n85_ = ~x25 & ~x26 & ~x27 & ~x28 & (~x29 | (x29 & x33));
  assign z10 = new_n89_ | (x16 & (new_n90_ | (new_n87_ & ~x17)));
  assign new_n87_ = ~x19 & ~x20 & (new_n88_ | (x21 & x29 & x33));
  assign new_n88_ = new_n71_ & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n89_ = ~new_n54_ & (x18 | (~x05 & ~x16));
  assign new_n90_ = x29 & x33 & (~new_n91_ | ~new_n92_);
  assign new_n91_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign new_n92_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (x18 & (~x29 | x33)) | ~new_n94_ | (x29 & (~x33 | (x16 & x30)));
  assign new_n94_ = x16 ? (~new_n95_ & (~x30 | (new_n64_ & new_n96_))) : x04;
  assign new_n95_ = new_n67_ & new_n81_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n96_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z12 = (x18 & (~x29 | x33)) | ~new_n98_ | (x29 & (~x33 | (x16 & x31)));
  assign new_n98_ = x16 ? (~new_n99_ & (~new_n70_ | ~new_n101_)) : x03;
  assign new_n99_ = x31 & (~new_n67_ | ~new_n81_ | ~new_n100_ | x27);
  assign new_n100_ = ~x28 & ~x30;
  assign new_n101_ = new_n80_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (~new_n103_ & x16) | (~new_n54_ & (x18 | (~x02 & ~x16)));
  assign new_n103_ = x29 ? (~x32 | ~x33) : (~new_n105_ & (new_n104_ | ~x32));
  assign new_n104_ = new_n67_ & new_n81_ & ~x27 & ~x28 & ~x30 & ~x31;
  assign new_n105_ = new_n60_ & new_n71_ & new_n80_ & new_n100_ & ~x31 & ~x32;
  assign z14 = new_n111_ | (~new_n54_ & x18) | (x16 & (new_n107_ | new_n110_));
  assign new_n107_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n108_ & ~x22;
  assign new_n108_ = ~x23 & ~x24 & ~x25 & ~x26 & new_n109_ & ~x27;
  assign new_n109_ = ~x28 & ((~x29 & ~x30 & ~x31 & ~x32 & ~x33) | (x29 & x33));
  assign new_n110_ = ~new_n105_ & x33;
  assign new_n111_ = ~x01 & (x29 ? x33 : ~x16);
  assign z15 = (~new_n54_ & x18) | (~new_n113_ & x16) | new_n54_ | (~x00 & ~x16);
  assign new_n113_ = (~new_n74_ | ~new_n116_) & (~x34 | (~new_n117_ & new_n114_ & new_n67_));
  assign new_n114_ = new_n115_ & ~x24 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n115_ = ~x26 & ~x27;
  assign new_n116_ = new_n115_ & new_n100_ & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n117_ = ~x29 & (x25 | x28);
endmodule


