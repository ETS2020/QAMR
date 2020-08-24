// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:28 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x25;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = ~x25 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = (x16 & (new_n59_ | (~new_n58_ & x21))) | ~new_n54_ | (~x13 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (~x25 & (x16 ? ~new_n61_ : ~x12));
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n64_ | (~new_n62_ & x23))) | ~new_n54_ | (~x11 & ~x16);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n66_ | (~new_n64_ & x24))) | ~new_n54_ | (~x10 & ~x16);
  assign new_n66_ = new_n58_ & new_n67_;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n69_ | ~new_n54_;
  assign new_n69_ = (x09 | x16) & (~new_n67_ | x19 | x20 | ~x16 | x17);
  assign z07 = (x16 & (new_n71_ | (~new_n66_ & x26))) | ~new_n54_ | (~x08 & ~x16);
  assign new_n71_ = new_n59_ & ~x24 & ~x26 & ~x22 & ~x23;
  assign z08 = (~new_n73_ & x16) | ~new_n54_ | (~x07 & ~x16);
  assign new_n73_ = (~x27 | (new_n59_ & ~x24 & ~x26 & ~x22 & ~x23)) & (~new_n59_ | x22 | x23 | x24 | x26 | x27);
  assign z09 = x18 | (~x25 & (x16 ? ~new_n75_ : ~x06));
  assign new_n75_ = (~x28 | (new_n59_ & new_n76_)) & (~new_n62_ | ~new_n77_);
  assign new_n76_ = ~x22 & ~x23 & ~x24 & ~x26 & ~x27;
  assign new_n77_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x28;
  assign z10 = (~new_n79_ & x16) | ~new_n54_ | (~x05 & ~x16);
  assign new_n79_ = (~new_n62_ | ~new_n80_) & (~x29 | (new_n62_ & new_n77_));
  assign new_n80_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x25 & (x16 ? (new_n82_ | new_n83_) : ~x04));
  assign new_n82_ = x30 & (~new_n62_ | ~new_n80_);
  assign new_n83_ = new_n64_ & new_n84_ & new_n85_ & ~x28;
  assign new_n84_ = ~x24 & ~x26 & ~x27;
  assign new_n85_ = ~x29 & ~x30;
  assign z12 = (~new_n87_ & x16) | ~new_n54_ | (~x03 & ~x16);
  assign new_n87_ = (~x31 | (new_n64_ & new_n84_ & ~x28 & ~x29 & ~x30)) & (~new_n64_ | ~new_n84_ | x28 | x29 | x30 | x31);
  assign z13 = x18 | (~x25 & (x16 ? (new_n89_ | new_n91_) : ~x02));
  assign new_n89_ = x32 & (~new_n64_ | ~new_n84_ | ~new_n90_ | x30 | x31);
  assign new_n90_ = ~x28 & ~x29;
  assign new_n91_ = new_n58_ & new_n67_ & new_n92_ & new_n85_ & new_n93_;
  assign new_n92_ = ~x26 & ~x27 & ~x28;
  assign new_n93_ = ~x31 & ~x32;
  assign z14 = x18 | (~x25 & (x16 ? (new_n95_ | new_n96_) : ~x01));
  assign new_n95_ = x33 & (~new_n58_ | ~new_n67_ | ~new_n92_ | ~new_n85_ | ~new_n93_);
  assign new_n96_ = new_n58_ & new_n67_ & new_n97_ & new_n90_ & ~x26 & ~x27;
  assign new_n97_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = ~new_n100_ | (x16 & ((~new_n96_ & x34) | (new_n71_ & new_n99_)));
  assign new_n99_ = new_n85_ & ~x27 & ~x28 & new_n93_ & ~x33 & ~x34;
  assign new_n100_ = new_n54_ & (x00 | x16);
endmodule


