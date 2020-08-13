// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:03 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~new_n55_ & ~x18;
  assign new_n55_ = x20 & ~x21;
  assign z01 = x18 | (x20 & ~x21) | ((~x14 | x16) & ((~new_n57_ & x20) | ~x16 | (new_n57_ & (~x20 | ~x21))));
  assign new_n57_ = ~x17 & ~x19;
  assign z02 = (x16 & (~new_n57_ ^ ~x21)) | (x20 & (x16 | ~x21)) | x18 | (~x13 & ~x16);
  assign z03 = (~x21 & (x20 | (new_n57_ & x16 & ~x22))) | ~new_n60_ | ((~new_n57_ | x21) & x16 & x22);
  assign new_n60_ = ~x18 & (x12 | x16);
  assign z04 = ~new_n63_ & ((~new_n62_ & x16) | x18 | (~x11 & ~x16));
  assign new_n62_ = (~new_n57_ | x21 | x22 | x23) & (~x23 | (~x22 & new_n57_ & ~x21));
  assign new_n63_ = x20 & (~x21 | (~x23 & x16 & ~x18));
  assign z05 = ~new_n66_ | (~new_n65_ & x16);
  assign new_n65_ = (~x24 | (~x22 & ~x23 & new_n57_ & ~x21)) & (x20 | ~new_n57_ | x22 | x23 | x21 | x24);
  assign new_n66_ = ~x18 & (x10 | x16) & (~x20 | (x21 & (~x16 | ~x24)));
  assign z06 = ~new_n54_ | ((~x09 | x16) & (new_n68_ | ~x16 | (~new_n70_ & x25)));
  assign new_n68_ = new_n69_ & ~x21;
  assign new_n69_ = ~x17 & ~x19 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n70_ = ~x21 & ~x24 & ~x22 & ~x23 & ~x17 & ~x19;
  assign z07 = ~new_n55_ & (x18 | (~x08 & ~x16) | (x16 & (~new_n68_ ^ ~x26)));
  assign z08 = ~new_n73_ | (x16 & ((new_n68_ & ~x26 & ~x27) | (x27 & (~new_n68_ | x26))));
  assign new_n73_ = ~x18 & (x07 | x16) & (~x20 | (x21 & (~x16 | ~x27)));
  assign z09 = new_n75_ | ~new_n76_;
  assign new_n75_ = x16 & ((x28 & (x26 | x27 | ~new_n69_ | x21)) | (~x21 & new_n69_ & ~x26 & ~x27 & ~x28));
  assign new_n76_ = ~x18 & (x06 | x16) & (~x20 | (x21 & (~x16 | ~x28)));
  assign z10 = (~new_n81_ & (~x20 | x21)) | (x16 & ((x21 & x29) | (~new_n78_ & ~x20)));
  assign new_n78_ = (~new_n70_ | ~new_n80_ | x25) & (~x29 | (new_n69_ & new_n79_));
  assign new_n79_ = ~x26 & ~x27 & ~x28;
  assign new_n80_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n81_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n84_ & (~x20 | x21)) | (x16 & ((x21 & x30) | (~new_n83_ & ~x20)));
  assign new_n83_ = x30 ? (new_n69_ & new_n80_) : (~new_n70_ | ~new_n80_ | x25);
  assign new_n84_ = ~x18 & (x04 | x16);
  assign z12 = ~new_n89_ | (x16 & (new_n87_ | (x31 & (~new_n86_ | x30))));
  assign new_n86_ = new_n70_ & new_n80_ & ~x25;
  assign new_n87_ = new_n69_ & ~x21 & new_n80_ & new_n88_;
  assign new_n88_ = ~x30 & ~x31;
  assign new_n89_ = ~x18 & (x03 | x16) & (~x20 | (x21 & (~x16 | ~x31)));
  assign z13 = ~new_n93_ | (x16 & ((~new_n87_ & x32) | (new_n68_ & new_n91_)));
  assign new_n91_ = new_n79_ & new_n92_;
  assign new_n92_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n93_ = ~x18 & (x02 | x16) & (~x20 | (x21 & (~x16 | ~x32)));
  assign z14 = new_n95_ | (x16 & (new_n98_ | ((new_n96_ | new_n97_) & ~x20)));
  assign new_n95_ = ~new_n55_ & (x18 | (~x01 & ~x16));
  assign new_n96_ = x33 & (~new_n69_ | ~new_n79_ | ~new_n92_);
  assign new_n97_ = new_n69_ & ~x21 & new_n80_ & new_n88_ & ~x32 & ~x33;
  assign new_n98_ = x21 & x33;
  assign z15 = ~new_n102_ | (x16 & (new_n100_ | (~new_n97_ & x34)));
  assign new_n100_ = new_n92_ & new_n101_ & ~x26 & new_n69_ & ~x21;
  assign new_n101_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n102_ = ~x18 & (x00 | x16) & (~x20 | (x21 & (~x16 | ~x34)));
endmodule


