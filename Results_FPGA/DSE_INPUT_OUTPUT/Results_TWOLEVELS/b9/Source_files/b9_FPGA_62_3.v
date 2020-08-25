// Benchmark "FAU" written by ABC on Fri Aug 21 22:59:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n78_, new_n79_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n109_, new_n110_, new_n112_, new_n113_;
  assign z00 = (~new_n65_ & (~x24 | ~x40)) | (~x04 & ~x15 & new_n67_ & ~x24);
  assign new_n65_ = x16 & (x15 | ~x27 | (~new_n66_ & ~x37));
  assign new_n66_ = x28 & x35;
  assign new_n67_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign z01 = ~new_n69_ & (~x04 | (~x30 & ~x32 & (new_n70_ | ~x27)));
  assign new_n69_ = x24 & x40;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n72_ & x40) | ~new_n73_ | (~x27 & (~x40 | (x04 & ~x08)));
  assign new_n72_ = ~x24 & (x02 | (x08 & x29));
  assign new_n73_ = (~x04 | (~x28 & x35)) & x39 & (x40 | (x04 & (~x27 | x28)));
  assign z03 = ~new_n69_ & ((~new_n66_ & x27) | ~x21 | (~x27 & ~x37));
  assign z04 = (~new_n69_ & (x27 ? ~new_n66_ : ~x37)) | new_n69_ | x21;
  assign z06 = ~x37 & ~new_n69_ & (~x27 | ~x28);
  assign z07 = x03 & ~new_n78_ & ~new_n69_;
  assign new_n78_ = (~new_n79_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n79_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & ~x24 & x39;
  assign z09 = new_n69_ | (x11 & x26 & x27 & x34);
  assign z10 = (x27 & (new_n83_ | (~x04 & ~new_n70_ & ~new_n84_))) | (new_n85_ & ~x04);
  assign new_n83_ = x06 & ~new_n69_ & x37;
  assign new_n84_ = (~x07 | (x40 & (x24 | x39))) & (~x39 | ~x40 | ~x05 | x24);
  assign new_n85_ = x05 & ~x24 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n87_ | (~new_n89_ & ~x08));
  assign new_n87_ = ~new_n88_ & (~x40 | (~x24 & (~x29 | ~x39)));
  assign new_n88_ = (~x04 | ~x27) & ~x28 & x35;
  assign new_n89_ = (x27 | (x24 & x40)) & (x24 | (~x28 & x35 & (~x04 | ~x40)));
  assign z12 = new_n92_ | (~x24 & (~new_n91_ | new_n93_));
  assign new_n91_ = (x27 | (x39 & (~x04 | ~x40))) & (x37 | new_n66_ | (~x04 & x39));
  assign new_n92_ = ~x40 & (~x27 | (~new_n66_ & ~x37));
  assign new_n93_ = ~x10 & ((~x35 & ~x36 & ~x37) | (~x27 & x40));
  assign z13 = (x27 & (new_n95_ | (new_n96_ & ~x04))) | (~new_n97_ & x40);
  assign new_n95_ = ~x18 & ~x19 & x20 & (new_n66_ | x37);
  assign new_n96_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n97_ = ~x24 & (x04 | x13 | ~x39 | (~x30 & ~x32));
  assign z14 = ~new_n101_ | (~new_n99_ & (x18 | x19 | ~x20));
  assign new_n99_ = ~new_n100_ & x39 & x40 & ~x04 & ~x13;
  assign new_n100_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n101_ = (~new_n102_ | x30) & new_n104_ & (x37 | new_n66_ | new_n103_);
  assign new_n102_ = ~x32 & ((~x24 & ~x27) | (x28 & ~x35 & ~x37));
  assign new_n103_ = ~x13 & x40 & (x24 | (~x04 & x39));
  assign new_n104_ = (~x24 | ~x40) & (x27 | (x40 & (x24 | (x39 & (~x40 | (~x04 & ~x13))))));
  assign z15 = x12 & x26 & x27 & ~new_n69_ & x34;
  assign z16 = new_n69_ | (x01 & x22 & ~x23);
  assign z17 = (x24 & x40) | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n109_ & x08) | ~new_n110_ | new_n69_ | x09;
  assign new_n109_ = (x27 | x28 | ~x35) & (~x29 | ~x39 | ~x40);
  assign new_n110_ = ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z20 = new_n69_ | (~x09 & ~x30 & (new_n112_ | ~new_n113_));
  assign new_n112_ = (~x29 | ~x39) & ((~x24 & ~x35) | (~x27 & x28));
  assign new_n113_ = (x08 | ((x24 | (x27 & x35)) & (x27 | x40))) & (x40 | (x35 & (x27 | ~x28)));
  assign z05 = ~z06;
  assign z19 = ~x09 & ~x30 & (new_n87_ | (~new_n89_ & ~x08));
endmodule


