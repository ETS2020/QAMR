// Benchmark "FAU" written by ABC on Fri Aug 21 22:59:47 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n79_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n109_,
    new_n110_, new_n113_, new_n114_;
  assign z00 = (~x15 & (new_n67_ | (~new_n65_ & x27))) | new_n69_ | ~x16;
  assign new_n65_ = new_n66_ & (x04 | ~x39 | ~x40 | (~x35 & ~x36));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = z08 & ~x04 & x10;
  assign z08 = x39 & x40;
  assign new_n69_ = ~x33 & ~x40;
  assign z01 = ~new_n69_ & (~x04 | (~x30 & ~x32 & (new_n71_ | ~x27)));
  assign new_n71_ = ~x36 & (x28 | ~x35);
  assign z02 = x40 ? (~new_n73_ | (~x02 & (~x08 | ~x29))) : x33;
  assign new_n73_ = x39 & (~x04 | (~x28 & x35 & (x08 | x27)));
  assign z03 = new_n69_ | ~x21 | (~new_n69_ & (x27 ? (~x28 | ~x35) : ~x37));
  assign z04 = ~new_n69_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = x37 | new_n69_ | (x27 & x28);
  assign z06 = ~x37 & ((~x27 & (x33 | x40)) | (~x28 & (x40 | (x33 & ~x40))));
  assign z07 = ~new_n79_ & x03;
  assign new_n79_ = (~x40 | ((new_n81_ | x14) & (x31 | ~new_n80_ | x33))) & (x14 | new_n81_ | ~x33);
  assign new_n80_ = (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n81_ = ~x00 & ~x25 & x38;
  assign z09 = new_n69_ | (x27 & x34 & x11 & x26);
  assign z10 = (x27 & (new_n84_ | (~x04 & ~new_n71_ & ~new_n85_))) | (new_n86_ & ~x04);
  assign new_n84_ = x06 & ~new_n69_ & x37;
  assign new_n85_ = (~x07 | (x40 ? x39 : ~x33)) & (~x05 | ~x39 | ~x40);
  assign new_n86_ = x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & ((~new_n89_ & ~new_n90_) | (~new_n88_ & ~x08));
  assign new_n88_ = (x27 | (~x33 & ~x40)) & (~x40 | (~x04 & ~x28 & x35));
  assign new_n89_ = x40 ? (x29 & x39) : ~x33;
  assign new_n90_ = (~x04 | ~x27) & ~x28 & x35;
  assign z12 = (x40 & (new_n92_ | (~new_n93_ & (new_n66_ | ~x27)))) | (x33 & ~x40 & (new_n66_ | ~x27));
  assign new_n92_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n93_ = ~x04 & x39;
  assign z13 = new_n98_ | (x27 & (new_n95_ | (new_n97_ & ~x18)));
  assign new_n95_ = x40 & (new_n96_ | (~x18 & ~x19 & ~new_n66_ & x20));
  assign new_n96_ = ~x04 & ~x13 & x39 & (~x28 | (x35 & x36));
  assign new_n97_ = ~x19 & x20 & ~new_n66_ & x33;
  assign new_n98_ = ~x04 & ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = ~new_n103_ | (~new_n100_ & (x18 | x19 | ~x20));
  assign new_n100_ = x40 ? (~new_n101_ & new_n102_) : ~x33;
  assign new_n101_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n102_ = ~x04 & ~x13 & x39;
  assign new_n103_ = (~x33 | x40 | (~new_n66_ & x27)) & (~x40 | (~new_n104_ & (new_n102_ | (~new_n66_ & x27))));
  assign new_n104_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = new_n69_ | (x27 & x34 & x12 & x26);
  assign z16 = x01 & x22 & ~new_n69_ & ~x23;
  assign z17 = new_n69_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n109_ & ~new_n69_) | (z08 & x08 & x29);
  assign new_n109_ = ~new_n110_ & ~x09 & ~x30;
  assign new_n110_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z19 = z11 | new_n69_;
  assign z20 = new_n113_ & ~x09;
  assign new_n113_ = ~x30 & (new_n114_ | (~new_n89_ & (~x35 | (~x27 & x28))));
  assign new_n114_ = ~x08 & ((~x35 & x40) | (~x27 & (x33 | x40)));
endmodule


