// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:59 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  assign z00 = (x16 & (~x17 ^ x19)) | x03 | x18 | (~x15 & ~x16);
  assign z01 = (~new_n55_ & x16) | x03 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n57_ & x16) | x03 | x18 | (~x13 & ~x16);
  assign new_n57_ = ~new_n59_ & (new_n58_ | ~x21);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (~new_n61_ & x16) | x03 | x18 | (~x12 & ~x16);
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n64_ & x16) | x03 | x18 | (~x11 & ~x16);
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x23);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x03 & (x16 ? ~new_n67_ : ~x10));
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n58_ | ~new_n68_);
  assign new_n68_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = x18 | (~x03 & (new_n70_ | (~x09 & ~x16)));
  assign new_n70_ = x16 & ((x25 & (~new_n58_ | ~new_n68_)) | (new_n59_ & new_n71_));
  assign new_n71_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = x18 | (~x03 & (x16 ? ~new_n73_ : ~x08));
  assign new_n73_ = (~x26 | (new_n59_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = ~new_n79_ | (x16 & ((~new_n75_ & x27) | (new_n77_ & new_n62_)));
  assign new_n75_ = new_n59_ & new_n76_ & ~x22 & ~x23;
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign new_n77_ = new_n78_ & ~x23 & ~x24;
  assign new_n78_ = ~x25 & ~x26 & ~x27;
  assign new_n79_ = ~x03 & ~x18 & (x07 | x16);
  assign z09 = ~new_n82_ | (x16 & ((new_n62_ & new_n81_) | (x28 & (~new_n77_ | ~new_n62_))));
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n82_ = ~x03 & ~x18 & (x06 | x16);
  assign z10 = x18 | (~x03 & (x16 ? (new_n84_ | new_n85_) : ~x05));
  assign new_n84_ = x29 & (~new_n62_ | ~new_n81_);
  assign new_n85_ = new_n65_ & new_n76_ & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n87_ & x16) | x03 | x18 | (~x04 & ~x16);
  assign new_n87_ = (~x30 | (new_n65_ & new_n76_ & ~x27 & ~x28 & ~x29)) & (~new_n65_ | ~new_n76_ | x27 | x28 | x29 | x30);
  assign z12 = x18 | (~x03 & (new_n90_ | ~x16 | (new_n89_ & new_n92_)));
  assign new_n89_ = new_n58_ & new_n68_;
  assign new_n90_ = x31 & (~new_n65_ | ~new_n76_ | ~new_n91_);
  assign new_n91_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n92_ = new_n78_ & new_n93_;
  assign new_n93_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 | (~x03 & (x16 ? (new_n95_ | new_n96_) : ~x02));
  assign new_n95_ = x32 & (~new_n58_ | ~new_n68_ | ~new_n78_ | ~new_n93_);
  assign new_n96_ = new_n58_ & new_n68_ & new_n97_ & new_n98_;
  assign new_n97_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n98_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = ~new_n104_ | (x16 & ((new_n100_ & new_n101_) | (~new_n96_ & x33)));
  assign new_n100_ = new_n59_ & new_n71_;
  assign new_n101_ = new_n102_ & new_n103_;
  assign new_n102_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n103_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n104_ = ~x03 & ~x18 & (x01 | x16);
  assign z15 = x18 | (~x03 & (x16 ? ~new_n106_ : ~x00));
  assign new_n106_ = (~x34 | (new_n59_ & new_n71_ & new_n102_ & new_n103_)) & (~new_n59_ | ~new_n71_ | ~new_n102_ | ~new_n107_);
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


