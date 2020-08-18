// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:27 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? x25 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? x25 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 ? x25 : (x16 ? ~new_n63_ : ~x11);
  assign new_n63_ = ~new_n64_ & (new_n61_ | ~x23);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? x25 : (x16 ? ~new_n66_ : ~x10);
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n57_ | ~new_n67_);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~new_n69_ & ~x18) | (x25 & (x18 | (x16 & (~new_n57_ | ~new_n67_))));
  assign new_n69_ = (x09 | x16) & (~new_n70_ | x19 | x20 | ~x16 | x17);
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x25 & (x18 | (x16 & x26))) | (~x18 & (new_n72_ | (~x08 & ~x16)));
  assign new_n72_ = x16 & ((x26 & (~new_n57_ | ~new_n67_)) | (new_n58_ & new_n73_));
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n76_ | (~new_n75_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n75_ = new_n58_ & new_n73_;
  assign new_n76_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n78_ | (~new_n76_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n78_ = new_n61_ & ~x23 & ~x24 & ~x25 & new_n79_ & ~x26;
  assign new_n79_ = ~x27 & ~x28;
  assign z10 = (x16 & (new_n81_ | (~new_n78_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n81_ = new_n64_ & new_n82_ & ~x27 & ~x28 & ~x29;
  assign new_n82_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n84_ & x16) | x18 | (~x04 & ~x16);
  assign new_n84_ = (~x30 | (new_n64_ & new_n82_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n82_ | x27 | x28 | x29 | x30);
  assign z12 = new_n90_ | (~x18 & (x16 ? (new_n86_ | new_n88_) : ~x03));
  assign new_n86_ = x31 & (~new_n64_ | ~new_n87_);
  assign new_n87_ = ~x24 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n88_ = new_n57_ & new_n67_ & new_n89_ & ~x25 & ~x26 & ~x27;
  assign new_n89_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n90_ = x25 & (x18 | (x16 & x31));
  assign z13 = new_n96_ | (~x18 & (x16 ? (new_n92_ | new_n93_) : ~x02));
  assign new_n92_ = x32 & (~new_n64_ | ~new_n89_ | x24 | x26 | x27);
  assign new_n93_ = new_n57_ & new_n67_ & new_n94_ & new_n95_;
  assign new_n94_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n95_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n96_ = x25 & (x18 | (x16 & x32));
  assign z14 = new_n103_ | (~x18 & (x16 ? (new_n98_ | new_n99_) : ~x01));
  assign new_n98_ = x33 & (~new_n57_ | ~new_n67_ | ~new_n95_ | ~new_n79_ | x26);
  assign new_n99_ = new_n58_ & new_n100_ & new_n101_ & new_n102_;
  assign new_n100_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n101_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n102_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n103_ = x25 & (x18 | (x16 & x33));
  assign z15 = new_n108_ | (~x18 & (x16 ? (new_n105_ | new_n106_) : ~x00));
  assign new_n105_ = x34 & (~new_n57_ | ~new_n67_ | ~new_n101_ | ~new_n102_);
  assign new_n106_ = new_n58_ & new_n100_ & new_n101_ & new_n107_;
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n108_ = x25 & (x18 | (x16 & x34));
endmodule


