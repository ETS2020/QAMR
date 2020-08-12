// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:33 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n74_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n107_, new_n108_;
  assign z00 = ~new_n68_ | (~x15 & (new_n67_ | (x27 & (~new_n65_ | new_n66_))));
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = (x35 | x36) & ~x04 & x39 & x40;
  assign new_n67_ = x10 & ~x04 & x39 & x40;
  assign new_n68_ = x16 & (~x11 | x40);
  assign z01 = ~new_n70_ & (~x04 | ((new_n71_ | ~x27) & ~x30 & ~x32));
  assign new_n70_ = x11 & ~x40;
  assign new_n71_ = ~x36 & (x28 | ~x35);
  assign z02 = new_n70_ ^ (new_n74_ | ~z08 | (~x02 & (~x08 | ~x29)));
  assign z08 = x39 & x40;
  assign new_n74_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | new_n70_ | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | new_n70_ | (~x27 & ~x37);
  assign z05 = new_n70_ | x37 | (x27 & x28);
  assign z06 = new_n70_ | (~x37 & (~x27 | ~x28));
  assign z07 = (new_n80_ | ~x14) & new_n81_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n80_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n81_ = x03 & (~x11 | x40);
  assign z09 = x27 & x34 & x40 & x11 & x26;
  assign z10 = new_n86_ | (x27 & (new_n85_ | (~new_n84_ & ~new_n71_ & ~x04)));
  assign new_n84_ = (~x05 | ~x39 | ~x40) & ((x11 & ~x40) | ~x07 | (x39 & x40));
  assign new_n85_ = (~x11 | x40) & x06 & x37;
  assign new_n86_ = x05 & (x30 | x32) & ~x04 & x39 & x40;
  assign z11 = (~new_n88_ | new_n89_) & ~new_n90_ & new_n91_;
  assign new_n88_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n89_ = x27 & (~x29 | ~x39 | ~x40);
  assign new_n90_ = ~x04 & x27 & ~x28 & x35;
  assign new_n91_ = (~x11 | x40) & ~x09 & ~x30;
  assign z12 = new_n70_ | (~new_n67_ & (~x27 | (new_n65_ & ~new_n66_)));
  assign z13 = new_n98_ | (x27 & ((new_n96_ & new_n97_) | (~new_n94_ & new_n95_)));
  assign new_n94_ = x28 & (~x35 | ~x36);
  assign new_n95_ = ~x13 & ~x04 & x39 & x40;
  assign new_n96_ = x20 & ~x18 & ~x19;
  assign new_n97_ = (x37 | (x28 & x35)) & (~x11 | x40);
  assign new_n98_ = ~x13 & (x30 | x32) & ~x04 & x39 & x40;
  assign z14 = (~new_n100_ & (~new_n95_ | new_n101_)) | new_n70_ | (~new_n96_ & (~new_n95_ | new_n102_));
  assign new_n100_ = x27 & (x37 | (x28 & x35));
  assign new_n101_ = (~x27 | x28) & ~x30 & ~x32;
  assign new_n102_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign z15 = x27 & x34 & ~new_n70_ & x12 & x26;
  assign z16 = x01 & x22 & ~new_n70_ & ~x23;
  assign z17 = x01 & x22 & ~new_n70_ & x23 & ~x24;
  assign z18 = new_n108_ | (~new_n70_ & (new_n107_ | x09 | x30));
  assign new_n107_ = (x08 | x27) & ~x28 & x35 & (~x04 | ~x27);
  assign new_n108_ = x08 & x29 & x39 & x40;
  assign z20 = new_n70_ | (~new_n88_ & ~x09 & ~x30 & (~x27 | ~x35));
  assign z19 = (~new_n88_ | new_n89_) & ~new_n90_ & new_n91_;
endmodule


