// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:26 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  assign z00 = x18 ? x08 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? x08 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = x18 ? x08 : ~new_n57_;
  assign new_n57_ = x16 ? ((~x21 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21)) : x13;
  assign z03 = x18 ? x08 : (x16 ? ~new_n59_ : ~x12);
  assign new_n59_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & (new_n64_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = new_n62_ & (new_n63_ | x18);
  assign new_n62_ = ~x17 & ~x19;
  assign new_n63_ = ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? x08 : (x16 ? ~new_n66_ : ~x10);
  assign new_n66_ = (~x24 | (new_n67_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n67_ | x21 | x22 | x23 | x24);
  assign new_n67_ = ~x17 & ~x19 & ~x20;
  assign z06 = x18 ? x08 : (x16 ? (new_n69_ | new_n71_) : ~x09);
  assign new_n69_ = x25 & (~new_n67_ | (~new_n70_ & ~x19));
  assign new_n70_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n71_ = new_n62_ & new_n72_ & new_n73_ & ~x24 & ~x25;
  assign new_n72_ = ~x20 & ~x21;
  assign new_n73_ = ~x22 & ~x23;
  assign z07 = (~new_n75_ & x16) | x18 | (~x08 & ~x16);
  assign new_n75_ = (~x26 | (new_n62_ & (new_n76_ | x18))) & (~new_n77_ | ~new_n62_ | ~new_n72_);
  assign new_n76_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n77_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = (x16 & (new_n81_ | (~new_n79_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n79_ = new_n62_ & (x18 | (new_n63_ & new_n80_));
  assign new_n80_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n81_ = new_n82_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign z09 = x18 ? x08 : (x16 ? (new_n84_ | new_n86_) : ~x06);
  assign new_n84_ = x28 & (~new_n67_ | (~x19 & (~new_n85_ | ~new_n73_ | x21)));
  assign new_n85_ = ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n86_ = new_n82_ & new_n87_ & ~x23 & ~x24 & ~x25;
  assign new_n87_ = ~x26 & ~x27 & ~x28;
  assign z10 = ~new_n93_ | (x16 & (new_n90_ | (x29 & (new_n89_ | ~new_n62_))));
  assign new_n89_ = ~x18 & (~new_n72_ | ~new_n73_ | ~new_n87_ | x24 | x25);
  assign new_n90_ = new_n64_ & new_n92_ & new_n91_ & ~x24;
  assign new_n91_ = ~x25 & ~x26;
  assign new_n92_ = ~x27 & ~x28 & ~x29;
  assign new_n93_ = ~x18 & (x05 | x16);
  assign z11 = (x16 & (new_n97_ | (~new_n95_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n95_ = new_n62_ & (x18 | (new_n96_ & new_n91_ & new_n92_));
  assign new_n96_ = ~x22 & ~x23 & ~x24 & ~x20 & ~x21;
  assign new_n97_ = new_n64_ & new_n98_ & new_n91_ & ~x24;
  assign new_n98_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = (x16 & (new_n102_ | (~new_n100_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n100_ = new_n62_ & (x18 | (new_n96_ & new_n101_));
  assign new_n101_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n102_ = new_n67_ & new_n70_ & new_n103_ & ~x25 & ~x26 & ~x27;
  assign new_n103_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 ? x08 : (x16 ? (new_n105_ | new_n108_) : ~x02);
  assign new_n105_ = x32 & (~new_n67_ | (~x19 & (~new_n106_ | ~new_n107_)));
  assign new_n106_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n107_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n108_ = new_n67_ & new_n70_ & new_n109_ & new_n91_ & ~x27 & ~x28;
  assign new_n109_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = (x16 & (new_n111_ | (new_n71_ & new_n112_))) | x18 | (~x01 & ~x16);
  assign new_n111_ = x33 & (~new_n62_ | (~x18 & (~new_n76_ | ~new_n87_ | ~new_n109_)));
  assign new_n112_ = new_n113_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n113_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = ~new_n118_ | (x16 & ((new_n71_ & new_n116_) | (~new_n115_ & x34)));
  assign new_n115_ = new_n62_ & (x18 | (new_n63_ & new_n80_ & new_n92_ & new_n113_));
  assign new_n116_ = new_n117_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n117_ = ~x32 & ~x33 & ~x34 & ~x30 & ~x31;
  assign new_n118_ = ~x18 & (x00 | x16);
endmodule


