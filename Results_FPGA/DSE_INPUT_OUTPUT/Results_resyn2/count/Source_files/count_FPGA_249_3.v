// Benchmark "FAU" written by ABC on Wed Aug 12 18:32:00 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  assign z00 = x18 ? ~x27 : ((x19 & x16 & x17) | (x16 & ~x17 & ~x19) | (~x15 & ~x16));
  assign z01 = (x18 & ~x27) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & (~new_n57_ ^ ~x21)) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x18 & ~x27) | (~new_n59_ & ~x18 & (~x12 | x16));
  assign new_n59_ = (~x22 | (new_n57_ & ~x21)) & x16 & (~new_n57_ | x21 | x22);
  assign z04 = (x16 & (~new_n61_ ^ ~x23)) | x18 | (~x11 & ~x16);
  assign new_n61_ = new_n57_ & ~x21 & ~x22;
  assign z05 = x18 | (~x10 & ~x16) | (~new_n63_ & x16);
  assign new_n63_ = (~x24 | (~x23 & new_n57_ & ~x21 & ~x22)) & (~new_n57_ | x21 | x22 | x23 | x24);
  assign z06 = (x18 & ~x27) | (((new_n65_ & ~x25) | ~x16 | (~new_n65_ & x25)) & ~x18 & (~x09 | x16));
  assign new_n65_ = new_n57_ & new_n66_;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = (x16 & (new_n69_ | (~new_n68_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n68_ = ~x25 & new_n57_ & new_n66_;
  assign new_n69_ = new_n70_ & new_n71_;
  assign new_n70_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n71_ = ~x25 & ~x26 & ~x22 & ~x23 & ~x24;
  assign z08 = (~x27 & (x18 | (new_n71_ & new_n70_ & x16))) | (~x18 & ((~x07 & ~x16) | ((~new_n70_ | ~new_n71_) & x16 & x27)));
  assign z09 = (~x27 & (new_n74_ | x18)) | (~new_n77_ & ~x18 & (~x06 | x16));
  assign new_n74_ = new_n75_ & new_n76_ & ~x22;
  assign new_n75_ = x16 & ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n76_ = ~x25 & ~x23 & ~x24 & ~x26 & ~x28;
  assign new_n77_ = x16 & (~x28 | (~x27 & new_n78_ & new_n57_ & new_n66_));
  assign new_n78_ = ~x25 & ~x26;
  assign z10 = (x16 & (new_n80_ | (new_n69_ & new_n81_))) | x18 | (~x05 & ~x16);
  assign new_n80_ = x29 & (~new_n76_ | x27 | ~new_n57_ | x21 | x22);
  assign new_n81_ = ~x29 & ~x27 & ~x28;
  assign z11 = (~x27 & (new_n83_ | x18)) | (~x18 & (~x04 | x16) & (new_n86_ | ~x16));
  assign new_n83_ = new_n85_ & new_n84_ & ~x20 & ~x21 & ~x22;
  assign new_n84_ = ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n85_ = x16 & ~x17 & ~x19 & ~x25 & ~x23 & ~x24;
  assign new_n86_ = x30 & (~new_n81_ | ~new_n70_ | ~new_n71_);
  assign z12 = ~new_n90_ | (x16 & (new_n88_ | (x31 & (~new_n69_ | ~new_n89_))));
  assign new_n88_ = new_n89_ & ~x31 & new_n78_ & new_n57_ & new_n66_;
  assign new_n89_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n90_ = ~x18 & (x03 | x16);
  assign z13 = new_n92_ | (~x18 & (~x02 | x16) & (~x16 | (~new_n88_ & x32)));
  assign new_n92_ = ~x27 & (x18 | (new_n93_ & new_n75_ & new_n76_ & ~x22));
  assign new_n93_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n95_ | (~x18 & ((~x01 & ~x16) | (~new_n99_ & x16 & x33)));
  assign new_n95_ = ~x27 & (x18 | (new_n97_ & new_n98_ & new_n96_ & new_n66_));
  assign new_n96_ = x16 & ~x17 & ~x19;
  assign new_n97_ = ~x25 & ~x26 & ~x29 & ~x20 & ~x28;
  assign new_n98_ = ~x31 & ~x32 & ~x30 & ~x33;
  assign new_n99_ = new_n100_ & new_n78_ & new_n57_ & new_n66_;
  assign new_n100_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign z15 = (~x27 & (new_n102_ | x18)) | (~x18 & (new_n103_ | (~x00 & ~x16)));
  assign new_n102_ = ~x34 & new_n97_ & new_n98_ & new_n96_ & new_n66_;
  assign new_n103_ = new_n104_ & (~new_n78_ | ~new_n57_ | ~new_n66_ | ~new_n81_ | ~new_n98_);
  assign new_n104_ = x16 & x34;
endmodule


