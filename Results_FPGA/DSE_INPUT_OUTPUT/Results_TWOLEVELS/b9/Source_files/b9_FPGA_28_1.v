// Benchmark "FAU" written by ABC on Fri Aug 21 22:59:34 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n79_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n112_, new_n113_, new_n115_, new_n116_;
  assign z00 = (~x15 & (new_n67_ | (~new_n65_ & x27))) | new_n68_ | ~x16;
  assign new_n65_ = new_n66_ & (x04 | ~x39 | ~x40 | (~x35 & ~x36));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign new_n68_ = ~x33 & x40;
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | new_n68_ | ~x04;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = new_n72_ | (~new_n74_ & ~x40);
  assign new_n72_ = x33 & (~new_n73_ | (~x02 & (~x08 | ~x29)));
  assign new_n73_ = x39 & (~x04 | ((x08 | x27) & ~x28 & x35));
  assign new_n74_ = (~x27 | (x28 & x35 & (x18 | x19 | ~x20 | ~x28 | ~x35))) & x20 & x27 & ~x18 & ~x19;
  assign z03 = new_n68_ | ~x21 | (~new_n68_ & (x27 ? (~x28 | ~x35) : ~x37));
  assign z04 = ~new_n68_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z06 = ~x37 & ~new_n68_ & (~x27 | ~x28);
  assign z07 = ~new_n79_ & x03;
  assign new_n79_ = (x40 | ((new_n81_ | x14) & (x31 | ~new_n80_ | x33))) & (x14 | new_n81_ | ~x33);
  assign new_n80_ = (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n81_ = ~x00 & ~x25 & x38;
  assign z08 = x40 & (~x33 | x39);
  assign z09 = x11 & x26 & x27 & ~new_n68_ & x34;
  assign z10 = (x27 & (new_n85_ | (~x04 & ~new_n70_ & ~new_n88_))) | (new_n86_ & ~x04);
  assign new_n85_ = x06 & ~new_n68_ & x37;
  assign new_n86_ = new_n87_ & x05;
  assign new_n87_ = x33 & x39 & x40 & (x30 | x32);
  assign new_n88_ = (~x07 | (x40 & (~x33 | x39))) & (~x39 | ~x40 | ~x05 | ~x33);
  assign z11 = z19 | new_n68_;
  assign z19 = ~x09 & ~x30 & ((~new_n92_ & ~new_n93_) | (~new_n91_ & ~x08));
  assign new_n91_ = (x27 | (~x33 & x40)) & (~x33 | (~x04 & ~x28 & x35));
  assign new_n92_ = x40 & (~x33 | (x29 & x39));
  assign new_n93_ = (~x04 | ~x27) & ~x28 & x35;
  assign z12 = (x33 & (new_n95_ | (~new_n96_ & (new_n66_ | ~x27)))) | (~x40 & (new_n66_ | ~x27));
  assign new_n95_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n96_ = ~x04 & x39;
  assign z13 = new_n101_ | (x27 & ((~new_n98_ & x33) | (new_n100_ & ~x18)));
  assign new_n98_ = (~new_n99_ | x04) & (x18 | x19 | new_n66_ | ~x20);
  assign new_n99_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n100_ = ~x19 & x20 & ~new_n66_ & ~x40;
  assign new_n101_ = ~x04 & new_n87_ & ~x13;
  assign z14 = ~new_n106_ | ((new_n103_ | ~x40) & (x18 | x19 | ~x20));
  assign new_n103_ = x33 & (new_n104_ | ~new_n105_);
  assign new_n104_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n105_ = ~x04 & ~x13 & x39;
  assign new_n106_ = (x40 | (~new_n66_ & x27)) & (~x33 | (~new_n107_ & (new_n105_ | (~new_n66_ & x27))));
  assign new_n107_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = new_n68_ | (x27 & x34 & x12 & x26);
  assign z16 = x01 & x22 & ~new_n68_ & ~x23;
  assign z17 = x01 & x22 & x23 & ~new_n68_ & ~x24;
  assign z18 = (~new_n112_ & x08) | ~new_n113_ | new_n68_ | x30;
  assign new_n112_ = (~x29 | ~x39 | ~x40) & (x27 | x28 | ~x35);
  assign new_n113_ = ~x09 & (x04 | ~x27 | x28 | ~x35);
  assign z20 = new_n115_ & ~x09;
  assign new_n115_ = ~x30 & (new_n116_ | (~new_n92_ & (~x35 | (~x27 & x28))));
  assign new_n116_ = ~x08 & ((x33 & ~x35) | (~x27 & (x33 | ~x40)));
  assign z05 = ~z06;
endmodule


