// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:14 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n73_, new_n78_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n101_, new_n102_,
    new_n104_;
  assign z00 = (~new_n65_ & ~new_n66_) | (~new_n67_ & ~x15 & z08 & ~x04);
  assign new_n65_ = x12 & ~x40;
  assign new_n66_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n67_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z08 = x39 & x40;
  assign z01 = ~new_n65_ & (~x04 | (~new_n70_ & new_n71_));
  assign new_n70_ = x27 & (x36 | (~x28 & x35));
  assign new_n71_ = ~x30 & ~x32;
  assign z02 = new_n65_ ^ (new_n73_ | ~z08 | (~x02 & (~x08 | ~x29)));
  assign new_n73_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign z03 = ~new_n65_ & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z04 = ~new_n65_ & (x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z06 = (~x27 | ~x28) & ~new_n65_ & ~x37;
  assign z07 = new_n65_ | (new_n78_ & ((x00 & ~x25) | ~x38 | (~x14 & x25)));
  assign new_n78_ = x03 & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign z09 = new_n65_ | (x11 & x34 & x26 & x27);
  assign z10 = ~new_n82_ | (new_n81_ & ((z08 & ~new_n71_) | (new_n70_ & (z08 | x07))));
  assign new_n81_ = ~x04 & (x05 | ~x39 | ~x40);
  assign new_n82_ = (~x12 | x40) & (~x37 | ~x06 | ~x27);
  assign z11 = (~x08 | (~new_n84_ & ~new_n85_) | (~new_n85_ & x27)) & new_n86_ & (~new_n84_ | x04 | ~x27);
  assign new_n84_ = ~x28 & x35;
  assign new_n85_ = x40 & x29 & x39;
  assign new_n86_ = (~x12 | x40) & ~x09 & ~x30;
  assign z12 = new_n89_ | new_n65_ | (~new_n88_ & (~z08 | x04));
  assign new_n88_ = x27 & (x37 | (x28 & x35));
  assign new_n89_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign z13 = (x27 & ((new_n93_ & new_n94_) | (~new_n91_ & new_n92_))) | (~new_n71_ & new_n92_);
  assign new_n91_ = x28 & (~x35 | ~x36);
  assign new_n92_ = ~x13 & ~x04 & x39 & x40;
  assign new_n93_ = ~x18 & ~x19 & (x37 | (x28 & x35));
  assign new_n94_ = x20 & (~x12 | x40);
  assign z14 = (~x27 | (~new_n96_ & (new_n91_ | ~new_n92_))) & ~new_n65_ & (new_n71_ | ~new_n92_);
  assign new_n96_ = x20 & ~x18 & ~x19 & (x37 | (x28 & x35));
  assign z15 = x12 & (~x40 | (x34 & x26 & x27));
  assign z16 = x01 & x22 & ~new_n65_ & ~x23;
  assign z17 = new_n65_ | (x23 & ~x24 & x01 & x22);
  assign z19 = ~new_n102_ & (new_n65_ | (~new_n101_ & ~x09 & ~x30));
  assign new_n101_ = ~x28 & x35 & (x08 | x27) & (~x04 | ~x27);
  assign new_n102_ = x08 & x29 & x39 & x40;
  assign z20 = ~new_n104_ & new_n86_ & (~x27 | ~x35);
  assign new_n104_ = x08 & ((~x28 & x35) | (x40 & x29 & x39));
  assign z05 = (x27 & x28) | new_n65_ | x37;
  assign z18 = new_n102_ | (~new_n65_ & (new_n101_ | x09 | x30));
endmodule


