// Benchmark "FAU" written by ABC on Thu Jul 30 01:04:11 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n77_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n104_;
  assign z00 = ~x16 | (~x15 & (new_n66_ | (~new_n65_ & x27)));
  assign new_n65_ = ((~x35 & ~x36) | x04 | ~x39) & ~x37 & (~x28 | ~x35);
  assign new_n66_ = x10 & ~x04 & x39 & x40;
  assign z01 = ~x04 | (~new_n68_ & new_n69_);
  assign new_n68_ = x27 & (x36 | (~x28 & x35));
  assign new_n69_ = ~x30 & ~x32;
  assign z02 = ~new_n72_ | (x04 & (~new_n71_ | (~x08 & ~x27)));
  assign new_n71_ = ~x28 & x35;
  assign new_n72_ = x39 & x40 & (x02 | (x08 & x29));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & x03 & (new_n77_ | ~x14);
  assign new_n77_ = ~x31 & ~x33 & (x15 | ~x17);
  assign z08 = x39 & x40;
  assign z09 = x27 & x34 & x11 & x26;
  assign z10 = new_n82_ | ((z08 | new_n68_) & new_n81_ & (new_n68_ | ~new_n69_));
  assign new_n81_ = (x05 | ~x39 | ~x40) & ~x04 & (x07 | (x39 & x40));
  assign new_n82_ = x37 & x06 & x27;
  assign z11 = new_n84_ & (new_n85_ | (~new_n71_ & ~new_n86_) | (~new_n86_ & x04 & x27));
  assign new_n84_ = ~x09 & ~x30;
  assign new_n85_ = ~x08 & ((x04 & x40) | ~x27 | x28 | ~x35);
  assign new_n86_ = x29 & x39 & x40;
  assign z12 = (new_n88_ | ~x27) & (~new_n89_ | (~x10 & (~x27 | (~x35 & ~x36))));
  assign new_n88_ = ~x37 & (~x28 | ~x35);
  assign new_n89_ = ~x04 & x39 & (x27 | x40);
  assign z13 = (x27 & ((~new_n88_ & new_n93_) | (~new_n91_ & new_n92_))) | (~new_n69_ & new_n92_);
  assign new_n91_ = x28 & (~x35 | ~x36);
  assign new_n92_ = ~x13 & ~x04 & x39 & x40;
  assign new_n93_ = x20 & ~x18 & ~x19;
  assign z14 = (~new_n93_ & (~new_n92_ | new_n96_)) | (~new_n95_ & (new_n97_ | ~new_n98_));
  assign new_n95_ = x27 & (x37 | (x28 & x35));
  assign new_n96_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign new_n97_ = ~x30 & ~x32 & (~x27 | x28);
  assign new_n98_ = ~x13 & ~x04 & x39 & (x27 | x40);
  assign z15 = x27 & x34 & x12 & x26;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = x01 & x22 & x23 & ~x24;
  assign z18 = (x08 & (new_n71_ | new_n86_) & (new_n86_ | ~x27)) | ~new_n84_ | (~x04 & new_n71_ & x27);
  assign z20 = ~new_n104_ & new_n84_ & (~x27 | ~x35);
  assign new_n104_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign z05 = ~z06;
  assign z19 = new_n84_ & (new_n85_ | (~new_n71_ & ~new_n86_) | (~new_n86_ & x04 & x27));
endmodule


