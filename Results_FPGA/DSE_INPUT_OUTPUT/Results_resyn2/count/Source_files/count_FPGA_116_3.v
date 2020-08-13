// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:58 2020

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
  wire new_n55_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n99_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x16 & (new_n55_ ^ x20)) | x18 | (~x14 & ~x16);
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = x18 | (~x13 & ~x16) | (x16 & (((~new_n55_ | x20) & x21) | (new_n55_ & ~x20 & ~x21)));
  assign z03 = (x16 & (new_n59_ | (~new_n58_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n59_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n61_ | (~new_n59_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = (~x23 & (x18 | (new_n64_ & ~x24))) | (~new_n63_ & ~x18);
  assign new_n63_ = (x10 | x16) & (new_n61_ | ~x16 | ~x24);
  assign new_n64_ = ~x17 & ~x19 & ~x21 & ~x22 & x16 & ~x20;
  assign z06 = (x16 & (new_n68_ | (~new_n66_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n66_ = new_n67_ & new_n55_ & ~x20;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = new_n58_ & new_n69_;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = new_n71_ | (~x18 & ((~x08 & ~x16) | (~new_n68_ & x16 & x26)));
  assign new_n71_ = ~x23 & (x18 | (new_n64_ & new_n72_));
  assign new_n72_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n75_ & ~x18) | (~x23 & (new_n74_ | x18));
  assign new_n74_ = new_n64_ & ~x24 & ~x27 & ~x25 & ~x26;
  assign new_n75_ = (x07 | x16) & ((new_n61_ & new_n72_) | ~x16 | ~x27);
  assign z09 = x18 | (~x06 & ~x16) | (~new_n77_ & x16);
  assign new_n77_ = (~x28 | (new_n59_ & new_n78_ & ~x27)) & (~new_n59_ | ~new_n78_ | x27 | x28);
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z10 = new_n82_ | (~x18 & ((~x05 & ~x16) | (~new_n80_ & x16 & x29)));
  assign new_n80_ = new_n59_ & new_n78_ & new_n81_;
  assign new_n81_ = ~x27 & ~x28;
  assign new_n82_ = ~x23 & (x18 | (new_n64_ & new_n72_ & new_n81_ & ~x29));
  assign z11 = x18 | (~x04 & ~x16) | (~new_n84_ & x16);
  assign new_n84_ = (~x30 | (new_n61_ & new_n72_ & ~x29 & ~x27 & ~x28)) & (~new_n61_ | ~new_n72_ | x29 | x30 | x27 | x28);
  assign z12 = (~x23 & (x18 | (new_n86_ & new_n64_ & ~x24))) | (~new_n88_ & ~x18);
  assign new_n86_ = new_n87_ & ~x31 & ~x25 & ~x30;
  assign new_n87_ = ~x27 & ~x28 & ~x26 & ~x29;
  assign new_n88_ = (x03 | x16) & ((new_n61_ & new_n72_ & new_n89_) | ~x16 | ~x31);
  assign new_n89_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = ~new_n93_ | (x16 & (new_n91_ | (x32 & (~new_n66_ | ~new_n86_))));
  assign new_n91_ = new_n89_ & new_n92_ & new_n67_ & new_n55_ & ~x20;
  assign new_n92_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign new_n93_ = ~x18 & (x02 | x16);
  assign z14 = (x16 & (new_n95_ | (~new_n91_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n95_ = new_n87_ & new_n96_ & new_n58_ & new_n69_;
  assign new_n96_ = ~x31 & ~x32 & ~x30 & ~x33;
  assign z15 = new_n98_ | (~x18 & ((~x00 & ~x16) | (~new_n95_ & x16 & x34)));
  assign new_n98_ = ~x23 & (x18 | (new_n87_ & new_n96_ & new_n64_ & new_n99_));
  assign new_n99_ = ~x34 & ~x24 & ~x25;
endmodule


