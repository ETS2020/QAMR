// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:07 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n71_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n99_, new_n100_, new_n101_,
    new_n103_;
  assign z00 = (~x15 & ((~new_n65_ & x27) | (new_n66_ & x40))) | ~x16 | (~x27 & x40);
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = ~x04 & x39 & (x36 | x10 | x35);
  assign z01 = (~x27 & (x40 | (~x30 & ~x32))) | new_n68_ | ~x04;
  assign new_n68_ = ~x30 & ~x32 & ~x36 & (x28 | ~x35);
  assign z02 = ~z08 | ~new_n71_;
  assign z08 = x40 & x27 & x39;
  assign new_n71_ = (~x04 | (~x28 & x35)) & (x02 | (x08 & x29));
  assign z03 = (x27 | ~x40) & (~x21 | (x27 ? (~x28 | ~x35) : ~x37));
  assign z04 = x21 | ((~x27 | ~x28 | ~x35) & (x40 | x27 | ~x37));
  assign z06 = (~x27 | ~x28) & (~x37 | (~x27 & x40));
  assign z07 = (new_n76_ | ~x14) & new_n77_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n76_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n77_ = x03 & (x27 | ~x40);
  assign z09 = (~x27 & x40) | (x11 & x26 & x27 & x34);
  assign z10 = x27 & ((x06 & x37) | (~new_n80_ & ~new_n68_ & new_n81_));
  assign new_n80_ = (~x39 | ~x40) & (~x07 | (~x36 & (x28 | ~x35)));
  assign new_n81_ = ~x04 & (x05 | ~x39 | ~x40);
  assign z11 = (new_n83_ | (~x27 & x40)) & (new_n84_ | (~x27 & x40) | (~new_n85_ & ~new_n86_));
  assign new_n83_ = ~x09 & ~x30;
  assign new_n84_ = (~x08 | (~x27 & (x28 | ~x35))) & (x28 | ~x35 | x04 | ~x27);
  assign new_n85_ = x29 & x39 & x40;
  assign new_n86_ = (~x04 | ~x27) & ~x28 & x35;
  assign z12 = (new_n65_ | ~x27) & (~x40 | (~new_n66_ & x27));
  assign z13 = (new_n89_ & ~new_n65_ & x27) | (x40 & (~x27 | (~new_n90_ & new_n91_)));
  assign new_n89_ = x20 & ~x18 & ~x19;
  assign new_n90_ = (~x35 | ~x36) & ~x32 & x28 & ~x30;
  assign new_n91_ = ~x13 & ~x04 & x39;
  assign z14 = (new_n65_ & (~new_n93_ | new_n94_)) | ~x27 | (~new_n89_ & (new_n90_ | ~new_n93_));
  assign new_n93_ = x40 & ~x13 & ~x04 & x39;
  assign new_n94_ = ~x35 & ~x32 & x28 & ~x30;
  assign z15 = x12 & x26 & x27 & x34;
  assign z16 = x01 & x22 & ~x23 & (x27 | ~x40);
  assign z17 = x01 & x22 & (x27 | ~x40) & x23 & ~x24;
  assign z18 = new_n99_ | new_n100_ | (new_n101_ & (new_n85_ | ~x27));
  assign new_n99_ = (x27 | ~x40) & (x09 | x30);
  assign new_n100_ = ~x04 & x27 & ~x28 & x35;
  assign new_n101_ = (x27 | ~x40) & x08 & (x27 | (~x28 & x35));
  assign z20 = (~x27 & x40) | ((~new_n103_ | (~new_n85_ & ~x35)) & new_n83_ & (~x27 | ~x35));
  assign new_n103_ = x08 & (x27 | (~x28 & x35));
  assign z05 = ~z06;
  assign z19 = (new_n83_ | (~x27 & x40)) & (new_n84_ | (~x27 & x40) | (~new_n85_ & ~new_n86_));
endmodule


