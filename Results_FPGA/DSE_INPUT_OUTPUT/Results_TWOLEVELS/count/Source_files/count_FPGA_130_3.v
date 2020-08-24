// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:39 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? ~x33 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x33 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 ? ~x33 : (x16 ? ~new_n63_ : ~x11);
  assign new_n63_ = ~new_n64_ & (new_n61_ | ~x23);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? ~x33 : (x16 ? ~new_n66_ : ~x10);
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n57_ | ~new_n67_);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n70_ | (~new_n69_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n69_ = new_n57_ & (new_n67_ | x19);
  assign new_n70_ = new_n58_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = x18 ? ~x33 : (x16 ? ~new_n72_ : ~x08);
  assign new_n72_ = (~x26 | (new_n58_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n58_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = x18 ? ~x33 : (x16 ? ~new_n74_ : ~x07);
  assign new_n74_ = (~x27 | (new_n58_ & new_n75_)) & (~new_n61_ | ~new_n76_);
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n80_ | (~new_n78_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n78_ = new_n57_ & (x19 | (new_n79_ & ~x21 & ~x22 & ~x23));
  assign new_n79_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = new_n61_ & new_n81_;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 ? ~x33 : (x16 ? ~new_n83_ : ~x05);
  assign new_n83_ = (~x29 | (new_n61_ & new_n81_)) & (~new_n64_ | ~new_n84_ | ~new_n85_);
  assign new_n84_ = ~x24 & ~x25 & ~x26;
  assign new_n85_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 ? ~x33 : (x16 ? ~new_n87_ : ~x04);
  assign new_n87_ = (~x30 | (new_n64_ & new_n84_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n84_ | x27 | x28 | x29 | x30);
  assign z12 = ~new_n95_ | (x16 & (new_n92_ | (x31 & (new_n89_ | ~new_n57_))));
  assign new_n89_ = ~x19 & (~new_n90_ | ~new_n91_);
  assign new_n90_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n91_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n92_ = new_n57_ & new_n67_ & new_n93_ & new_n94_;
  assign new_n93_ = ~x25 & ~x26 & ~x27;
  assign new_n94_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n95_ = ~x18 & (x03 | x16);
  assign z13 = x18 ? ~x33 : (x16 ? (new_n97_ | new_n98_) : ~x02);
  assign new_n97_ = x32 & (~new_n57_ | ~new_n67_ | ~new_n93_ | ~new_n94_);
  assign new_n98_ = new_n57_ & new_n67_ & new_n99_ & new_n100_;
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n102_ | (new_n70_ & new_n105_))) | (~x01 & ~x16) | x18;
  assign new_n102_ = x33 & (~new_n57_ | (~x19 & (~new_n103_ | ~new_n104_)));
  assign new_n103_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n104_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n105_ = new_n106_ & ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (x16 & (new_n108_ | (new_n70_ & new_n109_))) | (~x00 & ~x16) | x18;
  assign new_n108_ = x34 & (~new_n57_ | (~x19 & (~new_n103_ | ~new_n85_ | ~new_n106_)));
  assign new_n109_ = new_n110_ & ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


