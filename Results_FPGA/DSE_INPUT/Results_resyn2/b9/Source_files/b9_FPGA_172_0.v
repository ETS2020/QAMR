// Benchmark "FAU" written by ABC on Thu Jul 30 01:05:09 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n104_, new_n105_, new_n107_;
  assign z00 = ~x16 | (~x15 & (new_n67_ | (x27 & (~new_n65_ | new_n66_))));
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = (x35 | x36) & ~x04 & x39 & x40;
  assign new_n67_ = x10 & ~x04 & x39 & x40;
  assign z01 = ~x04 | (new_n69_ & (~x27 | (~x36 & (x28 | ~x35))));
  assign new_n69_ = ~x30 & ~x32;
  assign z02 = ~new_n71_ | (x04 & (x28 | ~x35 | (~x08 & ~x27)));
  assign new_n71_ = x39 & x40 & (x02 | (x08 & x29));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & x03 & (new_n76_ | ~x14);
  assign new_n76_ = ~x31 & ~x33 & (x15 | ~x17);
  assign z08 = x39 & x40;
  assign z09 = x11 & x26 & x27 & x34;
  assign z10 = new_n83_ | (~x04 & (new_n80_ | (~new_n81_ & new_n82_)));
  assign new_n80_ = (x30 | x32) & x05 & x39 & x40;
  assign new_n81_ = ~x36 & (x28 | (~x35 & x40));
  assign new_n82_ = x27 & ((x39 & x40) ? x05 : x07);
  assign new_n83_ = x37 & x06 & x27;
  assign z11 = new_n87_ & (new_n85_ | (~new_n86_ & (x28 | x04 | ~x27)));
  assign new_n85_ = ~x35 & (~x39 | ~x08 | ~x29);
  assign new_n86_ = x08 & ((~x27 & ~x28) | (x29 & x39 & x40));
  assign new_n87_ = ~x09 & ~x30;
  assign z12 = new_n89_ | new_n90_ | (~x40 & (~x27 | (~x28 & ~x37)));
  assign new_n89_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign new_n90_ = (x04 | ~x39) & (~x27 | (~x37 & (~x28 | ~x35)));
  assign z13 = (~new_n69_ & new_n93_) | (x27 & ((~new_n92_ & new_n93_) | (~new_n65_ & new_n94_)));
  assign new_n92_ = x28 & (~x35 | ~x36);
  assign new_n93_ = ~x13 & ~x04 & x39 & x40;
  assign new_n94_ = x20 & ~x18 & ~x19;
  assign z14 = (~new_n94_ & (~new_n93_ | new_n97_)) | new_n98_ | (~new_n96_ & ~new_n99_);
  assign new_n96_ = x27 & (x37 | (x28 & x35));
  assign new_n97_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign new_n98_ = ~x30 & ~x32 & (~x27 | (~x37 & x28 & ~x35));
  assign new_n99_ = (x40 | (x27 & x28)) & ~x13 & ~x04 & x39;
  assign z15 = x12 & x26 & x27 & x34;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = x01 & x22 & x23 & ~x24;
  assign z18 = ~new_n105_ | (~new_n104_ & x08);
  assign new_n104_ = (~x29 | ~x39 | ~x40) & (~x35 | x27 | x28);
  assign new_n105_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z20 = new_n87_ & ~new_n107_ & (~x35 | (~x27 & (~x08 | x28)));
  assign new_n107_ = x39 & x08 & x29 & (x40 | x27 | ~x28);
  assign z05 = ~z06;
  assign z19 = new_n87_ & (new_n85_ | (~new_n86_ & (x28 | x04 | ~x27)));
endmodule


