// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:45 2020

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
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_;
  assign z00 = ~new_n68_ | (~x15 & (new_n67_ | (x27 & (new_n65_ | ~new_n66_))));
  assign new_n65_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign new_n68_ = x16 & (~x27 | x33);
  assign z01 = (~x04 & (~x27 | x33)) | (~x30 & ~x32 & (~x27 | (new_n70_ & x33)));
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = ((new_n72_ | ~new_n73_) & (~x27 | x33)) | (x04 & ~x08 & ~x27);
  assign new_n72_ = ~x02 & (~x08 | ~x29);
  assign new_n73_ = x39 & x40 & (~x04 | (~x28 & x35));
  assign z03 = (x27 & (~x28 | ~x33 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x33 | ~x35)) | x21 | (~x27 & ~x37);
  assign z05 = (x33 & (x37 | (x27 & x28))) | (~x27 & x37);
  assign z06 = (~x37 & (~x27 | ~x28)) | (x27 & ~x33);
  assign z07 = x03 & (new_n81_ | (~x27 & (new_n80_ | (new_n79_ & ~x31))));
  assign new_n79_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n80_ = ~x14 & (x00 | x25 | ~x38);
  assign new_n81_ = ~x14 & x33 & (x00 | x25 | ~x38);
  assign z08 = new_n83_ | new_n84_;
  assign new_n83_ = x39 & x40;
  assign new_n84_ = x27 & ~x33;
  assign z09 = x34 & x33 & x27 & x11 & x26;
  assign z10 = (~x04 & (new_n88_ | (x27 & ~new_n70_ & ~new_n87_))) | (~new_n89_ & x27);
  assign new_n87_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n88_ = x05 & x39 & x40 & (x30 | x32);
  assign new_n89_ = x33 & (~x06 | ~x37);
  assign z11 = ~x09 & ~x30 & (new_n93_ | (~new_n91_ & ~new_n92_));
  assign new_n91_ = x29 & x39 & x40;
  assign new_n92_ = ((~x28 & x35) | (x27 & ~x33)) & (~x04 | ~x27 | ~x33);
  assign new_n93_ = ~x08 & (~x27 | (x33 & (x04 | x28 | ~x35)));
  assign z12 = new_n95_ | ((~new_n83_ | x04) & (~x27 | (new_n66_ & x33)));
  assign new_n95_ = ~x10 & (~x27 | (x33 & ~x35 & ~x36 & ~x37));
  assign z13 = (new_n99_ & ~x04) | (x27 & ((new_n97_ & ~x04) | new_n98_ | ~x33));
  assign new_n97_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n98_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n99_ = ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = (~new_n101_ & (new_n102_ | ~new_n103_)) | new_n104_ | new_n84_ | (~new_n103_ & ~new_n105_);
  assign new_n101_ = ~x18 & ~x19 & x20;
  assign new_n102_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n103_ = x39 & x40 & ~x04 & ~x13;
  assign new_n104_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign new_n105_ = x27 & (x37 | (x28 & x35));
  assign z15 = x27 & (~x33 | (x12 & x26 & x34));
  assign z16 = new_n84_ | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~new_n84_ & ~x24;
  assign z18 = new_n111_ | (~new_n84_ & ~new_n110_);
  assign new_n110_ = ~x09 & ~x30 & (~x08 | ~x29 | ~x39 | ~x40);
  assign new_n111_ = ~x28 & x35 & ((x08 & ~x27) | (~x04 & x27 & x33));
  assign z19 = new_n84_ | (~x09 & ~x30 & (new_n114_ | (~new_n91_ & ~new_n113_)));
  assign new_n113_ = (~x04 | ~x27) & ~x28 & x35;
  assign new_n114_ = ~x08 & (x28 | ~x35 | x04 | ~x27);
  assign z20 = new_n84_ | (~x09 & ~x30 & (new_n116_ | new_n117_));
  assign new_n116_ = ~x08 & (~x27 | ~x35);
  assign new_n117_ = (~x29 | ~x39 | ~x40) & (~x35 | (~x27 & x28));
endmodule


