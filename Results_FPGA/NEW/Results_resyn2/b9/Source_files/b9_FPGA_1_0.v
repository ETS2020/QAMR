// Benchmark "FAU" written by ABC on Thu Jul 30 01:04:01 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_;
  assign z00 = ~x16 | (~x15 & (new_n67_ | (x27 & (~new_n65_ | new_n66_))));
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = (x35 | x36) & ~x04 & x39 & x40;
  assign new_n67_ = x10 & ~x04 & x39 & x40;
  assign z01 = new_n69_ | ~x04;
  assign new_n69_ = (~x27 | (~x36 & (x28 | ~x35))) & ~x30 & ~x32;
  assign z02 = ~new_n71_ | (x04 & ((~x08 & ~x27) | x28 | ~x35));
  assign new_n71_ = x39 & x40 & (x02 | (x08 & x29));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & x03 & (new_n76_ | ~x14);
  assign new_n76_ = (x15 | ~x17) & ~x31 & ~x33;
  assign z08 = x39 & x40;
  assign z09 = x11 & x26 & x27 & x34;
  assign z10 = new_n81_ | ((z08 | new_n80_) & ~new_n69_ & ~x04 & (~z08 | x05));
  assign new_n80_ = x07 & x27 & (x36 | (~x28 & x35));
  assign new_n81_ = x37 & x06 & x27;
  assign z11 = new_n84_ & (~new_n83_ | (x27 & (~z08 | ~x29)));
  assign new_n83_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n84_ = ~x09 & ~x30 & (x28 | ~x35 | x04 | ~x27);
  assign z12 = new_n86_ | ((~z08 | x04) & (new_n65_ | ~x27));
  assign new_n86_ = ~x10 & ((~x37 & ~x35 & ~x36) | (~x27 & x39));
  assign z13 = (~new_n88_ & new_n90_) | (x27 & ((~new_n89_ & new_n90_) | (~new_n65_ & new_n91_)));
  assign new_n88_ = ~x30 & ~x32;
  assign new_n89_ = x28 & (~x35 | ~x36);
  assign new_n90_ = ~x13 & ~x04 & x39 & x40;
  assign new_n91_ = x20 & ~x18 & ~x19;
  assign z14 = (~new_n91_ & (~new_n90_ | new_n93_)) | ((~new_n90_ | new_n94_) & (new_n65_ | ~x27));
  assign new_n93_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign new_n94_ = (~x27 | x28) & ~x30 & ~x32;
  assign z15 = x12 & x26 & x27 & x34;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = x01 & x22 & x23 & ~x24;
  assign z20 = ~new_n83_ & ~x09 & ~x30 & (~x27 | ~x35);
  assign z05 = ~z06;
  assign z18 = ~new_n84_ | (new_n83_ & (~x27 | (z08 & x29)));
  assign z19 = new_n84_ & (~new_n83_ | (x27 & (~z08 | ~x29)));
endmodule


