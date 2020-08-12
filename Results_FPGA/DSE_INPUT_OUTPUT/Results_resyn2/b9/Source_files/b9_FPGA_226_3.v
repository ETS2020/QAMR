// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:46 2020

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
    new_n79_, new_n80_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_;
  assign z00 = (~x32 | ~x37) & (~x16 | (new_n67_ & (x37 | (~new_n65_ & ~new_n66_))));
  assign new_n65_ = (x04 | ~x39 | ~x40) & (~x28 | ~x35);
  assign new_n66_ = ~x10 & ~x35 & ~x36;
  assign new_n67_ = ~x15 & (x27 | (x10 & ~x04 & x39 & x40));
  assign z01 = new_n70_ | new_n69_ | ~x04;
  assign new_n69_ = x32 & x37;
  assign new_n70_ = (~x27 | (~x36 & (x28 | ~x35))) & ~x30 & ~x32;
  assign z02 = new_n73_ | new_n69_ | ~new_n72_ | (~x02 & (~x08 | ~x29));
  assign new_n72_ = x39 & x40;
  assign new_n73_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign z03 = ((~x27 | ~x28 | ~x35) & (x32 | x27 | ~x37)) | ~x21 | (x32 & x37);
  assign z04 = (~x32 | ~x37) & (x21 | (x27 ? (~x28 | ~x35) : ~x37));
  assign z05 = x37 | (x27 & x28);
  assign z06 = new_n69_ | ~z05;
  assign z07 = (new_n79_ | ~x14) & new_n80_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n79_ = ~x31 & ~x33 & (x15 | ~x17);
  assign new_n80_ = x03 & (~x32 | ~x37);
  assign z08 = ~new_n69_ & new_n72_;
  assign z09 = x11 & ~new_n69_ & x34 & x26 & x27;
  assign z10 = new_n87_ | (~new_n84_ & ~new_n70_ & ~new_n85_ & new_n86_);
  assign new_n84_ = (~x39 | ~x40) & (~x27 | (~x36 & (x28 | ~x35)));
  assign new_n85_ = ~x05 & x39 & x40;
  assign new_n86_ = (x07 | (x39 & x40)) & ~x04 & (~x32 | ~x37);
  assign new_n87_ = x06 & x27 & ~x32 & x37;
  assign z18 = ~new_n69_ & (~new_n90_ | (new_n89_ & (~x27 | (new_n72_ & x29))));
  assign new_n89_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n90_ = (x04 | ~x27 | x28 | ~x35) & ~x09 & ~x30;
  assign z12 = new_n92_ | new_n69_ | (~new_n93_ & (~new_n72_ | x04));
  assign new_n92_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign new_n93_ = x27 & (x37 | (x28 & x35));
  assign z13 = (x27 & (new_n98_ | (new_n96_ & ~new_n97_))) | new_n69_ | (~new_n95_ & new_n96_);
  assign new_n95_ = ~x30 & ~x32;
  assign new_n96_ = ~x04 & ~x13 & x39 & x40;
  assign new_n97_ = x28 & (~x35 | ~x36);
  assign new_n98_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign z14 = (~new_n100_ & (~new_n96_ | new_n101_)) | new_n102_ | new_n69_ | (~new_n93_ & ~new_n96_);
  assign new_n100_ = x20 & ~x18 & ~x19;
  assign new_n101_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign new_n102_ = ~x30 & ~x32 & (~x27 | (~x37 & x28 & ~x35));
  assign z15 = x12 & ~new_n69_ & x34 & x26 & x27;
  assign z16 = x01 & x22 & ~new_n69_ & ~x23;
  assign z17 = x01 & x22 & ~new_n69_ & x23 & ~x24;
  assign z19 = ~new_n69_ & new_n90_ & (~new_n89_ | (x27 & (~new_n72_ | ~x29)));
  assign z20 = new_n69_ | (~new_n89_ & (~x27 | ~x35) & ~x09 & ~x30);
  assign z11 = new_n69_ | (new_n90_ & (~new_n89_ | (x27 & (~new_n72_ | ~x29))));
endmodule


