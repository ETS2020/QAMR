// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:01 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_;
  assign z00 = (~new_n54_ & (x03 | x20)) | (x16 & ~x17 & ~x19 & (x20 | (x03 & ~x20)));
  assign new_n54_ = (x15 | x16) & ~x18 & (~x16 | ~x17 | ~x19);
  assign z01 = (~new_n56_ & (x03 | x20)) | (x16 & ((x20 & (x17 | x19)) | (x03 & ~x17 & ~x19 & ~x20)));
  assign new_n56_ = ~x18 & (x14 | x16);
  assign z02 = ((x03 | x20) & (x18 | (~x13 & ~x16))) | (~new_n58_ & x16);
  assign new_n58_ = (~x03 | ((~x17 & ~x19) ? (x20 | x21) : ~x21)) & (~x20 | ~x21);
  assign z03 = ((x03 | x20) & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (~x03 | ((~x22 | (~x17 & ~x19 & ~x21)) & (x17 | x19 | x20 | x21 | x22))) & (~x20 | ~x22);
  assign z04 = ((x03 | x20) & (x18 | (~x11 & ~x16))) | (~new_n62_ & x16);
  assign new_n62_ = (~x20 | ~x23) & (~x03 | (~new_n64_ & (new_n63_ | ~x23)));
  assign new_n63_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = ((x03 | x20) & (x18 | (~x10 & ~x16))) | (~new_n66_ & x16);
  assign new_n66_ = (~x20 | ~x24) & (~x03 | ((new_n67_ | x19) & (new_n63_ | ~x24)));
  assign new_n67_ = (x22 | x23 | x24 | x17 | x20 | x21) & (~x23 | ~x24);
  assign z06 = (x18 & (x03 | x20)) | ~new_n69_ | (~x20 & (~x03 | (new_n72_ & new_n73_)));
  assign new_n69_ = x16 ? (~x25 | (new_n70_ & new_n71_)) : x09;
  assign new_n70_ = ~x17 & ~x19 & ~x20;
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = ~x19 & ~x21 & x16 & ~x17;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n79_ & (x03 | x20)) | (x16 & ((x20 & x26) | (~new_n75_ & x03)));
  assign new_n75_ = (~x26 | (new_n63_ & ~new_n77_)) & (~new_n76_ | ~new_n78_);
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n77_ = ~x19 & (x23 | x24 | x25);
  assign new_n78_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n79_ = ~x18 & (x08 | x16);
  assign z08 = (~new_n85_ & (x03 | x20)) | (x16 & ((x20 & x27) | (~new_n81_ & x03)));
  assign new_n81_ = (~new_n82_ | ~new_n84_) & (~x27 | (new_n63_ & (new_n83_ | x19)));
  assign new_n82_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x18 & (x07 | x16);
  assign z09 = (~new_n89_ & (x03 | x20)) | (x16 & ((x20 & x28) | (~new_n87_ & x03)));
  assign new_n87_ = (~new_n82_ | ~new_n88_) & (~x28 | (new_n63_ & (new_n84_ | x19)));
  assign new_n88_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign new_n89_ = ~x18 & (x06 | x16);
  assign z10 = (~new_n93_ & (x03 | x20)) | (x16 & ((x20 & x29) | (~new_n91_ & x03)));
  assign new_n91_ = (~x29 | (new_n63_ & (new_n88_ | x19))) & (~new_n64_ | ~new_n92_);
  assign new_n92_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign new_n93_ = ~x18 & (x05 | x16);
  assign z11 = new_n100_ | new_n96_ | (~x04 & ~x16) | (x16 & ~new_n95_ & x30);
  assign new_n95_ = new_n64_ & new_n92_;
  assign new_n96_ = ~x20 & (~x03 | (new_n98_ & new_n97_ & new_n99_));
  assign new_n97_ = ~x24 & ~x25 & ~x26;
  assign new_n98_ = ~x21 & ~x22 & ~x23 & x16 & ~x17 & ~x19;
  assign new_n99_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n100_ = x18 & (x03 | x20);
  assign z12 = new_n100_ | new_n105_ | (x03 & x16 & (new_n102_ | new_n103_));
  assign new_n102_ = x31 & (~new_n63_ | (~x19 & (~new_n83_ | ~new_n99_)));
  assign new_n103_ = new_n70_ & new_n71_ & new_n104_ & ~x25 & ~x26 & ~x27;
  assign new_n104_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n105_ = x20 & (x16 ? x31 : ~x03);
  assign z13 = new_n100_ | new_n107_ | (~x02 & ~x16) | (x16 & ~new_n103_ & x32);
  assign new_n107_ = ~x20 & (~x03 | (new_n71_ & new_n108_ & new_n109_ & new_n110_));
  assign new_n108_ = x16 & ~x17 & ~x19;
  assign new_n109_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n110_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n117_ | (x16 & (new_n118_ | (x03 & (new_n112_ | new_n114_))));
  assign new_n112_ = x33 & (~new_n63_ | (~x19 & (~new_n84_ | ~new_n113_)));
  assign new_n113_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n114_ = new_n76_ & new_n73_ & new_n115_ & new_n116_;
  assign new_n115_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n116_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n117_ = (x03 | x20) & (x18 | (~x01 & ~x16));
  assign new_n118_ = x20 & x33;
  assign z15 = new_n100_ | new_n120_ | (~x00 & ~x16) | (x16 & ~new_n114_ & x34);
  assign new_n120_ = ~x20 & (~x03 | (new_n72_ & new_n73_ & new_n115_ & new_n121_));
  assign new_n121_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


