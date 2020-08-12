// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:02 2020

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
    new_n74_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_;
  assign z00 = ~new_n68_ | (~x15 & (new_n67_ | (x27 & (~new_n65_ | new_n66_))));
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = (x35 | x36) & ~x04 & x39 & x40;
  assign new_n67_ = x10 & ~x04 & x39 & x40;
  assign new_n68_ = x16 & (x30 | ~x32);
  assign z01 = (x30 | ~x32) & (~x04 | (~new_n70_ & ~x30));
  assign new_n70_ = x27 & (x36 | (~x28 & x35));
  assign z02 = ~new_n72_ & (new_n73_ | new_n74_ | ~x39 | ~x40);
  assign new_n72_ = ~x30 & x32;
  assign new_n73_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign new_n74_ = ~x02 & (~x08 | ~x29);
  assign z03 = (x27 & (~x28 | ~x35)) | new_n72_ | ~x21 | (~x27 & ~x37);
  assign z04 = ~new_n72_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = new_n72_ | x37 | (x27 & x28);
  assign z06 = new_n72_ | (~x37 & (~x27 | ~x28));
  assign z07 = (new_n80_ | ~x14) & new_n81_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n80_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n81_ = x03 & (x30 | ~x32);
  assign z08 = ~new_n72_ & x39 & x40;
  assign z09 = ~new_n72_ & x11 & x34 & x26 & x27;
  assign z10 = new_n88_ | (x27 & (new_n87_ | (new_n85_ & new_n86_)));
  assign new_n85_ = (x36 | (~x28 & x35)) & ~x04 & (x30 | ~x32);
  assign new_n86_ = (x39 & x40) ? (x05 & ~x32) : x07;
  assign new_n87_ = (x30 | ~x32) & x06 & x37;
  assign new_n88_ = ~x04 & x39 & x40 & x05 & x30;
  assign z11 = ~x30 & (x32 | ((~new_n90_ | new_n91_) & ~new_n92_ & ~x09));
  assign new_n90_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n91_ = x27 & (~x29 | ~x39 | ~x40);
  assign new_n92_ = ~x04 & ~x28 & x27 & x35;
  assign z12 = ~new_n72_ & ~new_n67_ & (~x27 | (new_n65_ & ~new_n66_));
  assign z14 = new_n98_ & (~x27 | (~new_n97_ & (~new_n95_ | new_n96_)));
  assign new_n95_ = x39 & x40 & ~x04 & ~x13;
  assign new_n96_ = x28 & (~x35 | ~x36);
  assign new_n97_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign new_n98_ = x30 ? (~x39 | ~x40 | x04 | x13) : ~x32;
  assign z15 = new_n72_ | (x12 & x34 & x26 & x27);
  assign z16 = x01 & x22 & ~new_n72_ & ~x23;
  assign z17 = x01 & x22 & ~new_n72_ & x23 & ~x24;
  assign z18 = (new_n90_ & ~new_n91_) | new_n92_ | x32 | x09 | x30;
  assign z20 = ~new_n90_ & (~x27 | ~x35) & ~x32 & ~x09 & ~x30;
  assign z13 = ~new_n98_ | (x27 & (new_n97_ | (new_n95_ & ~new_n96_)));
  assign z19 = ~x30 & (x32 | ((~new_n90_ | new_n91_) & ~new_n92_ & ~x09));
endmodule


