// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:11 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_;
  assign z00 = (~new_n65_ & (~x04 | x40)) | (~new_n66_ & ~x15 & ~x04 & x39 & x40);
  assign new_n65_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n66_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z01 = new_n68_ | ~x04 | ~x40;
  assign new_n68_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = ~new_n70_ | (x04 & ((~x08 & ~x27) | x28 | ~x35));
  assign new_n70_ = x39 & x40 & (x02 | (x08 & x29));
  assign z03 = ~new_n72_ & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign new_n72_ = x04 & ~x40;
  assign z04 = ~new_n72_ & (x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z05 = ~new_n72_ & (x37 | (x27 & x28));
  assign z07 = new_n72_ | (new_n76_ & ((x00 & ~x25) | ~x38 | (~x14 & x25)));
  assign new_n76_ = x03 & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign z08 = x39 & x40;
  assign z09 = new_n72_ | (x27 & x34 & x11 & x26);
  assign z10 = ~new_n82_ | (x27 & ((x06 & x37) | (~new_n80_ & new_n81_)));
  assign new_n80_ = x40 & (x04 | (~x05 & x39));
  assign new_n81_ = (x36 | (~x28 & x35)) & (x07 | (x39 & x40));
  assign new_n82_ = (~x04 | x40) & (~x05 | (~x30 & ~x32) | x04 | ~x39 | ~x40);
  assign z11 = ~x09 & ~x30 & (new_n86_ | (~new_n84_ & new_n85_));
  assign new_n84_ = ~x28 & x35 & (~x04 | ~x27);
  assign new_n85_ = (~x29 | ~x39) & (~x04 | x40);
  assign new_n86_ = (x04 | x28 | ~x35 | (~x08 & ~x27)) & (~x04 | x40) & (~x08 | ~x40);
  assign z12 = new_n89_ | (x04 & ~x40) | (~new_n88_ & (x04 | ~x39 | ~x40));
  assign new_n88_ = x27 & (x37 | (x28 & x35));
  assign new_n89_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign z13 = new_n72_ | (x27 & (new_n94_ | (~new_n92_ & new_n93_))) | (~new_n91_ & new_n93_);
  assign new_n91_ = ~x30 & ~x32;
  assign new_n92_ = x28 & (~x35 | ~x36);
  assign new_n93_ = x39 & x40 & ~x04 & ~x13;
  assign new_n94_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign z14 = new_n72_ | ((~x27 | (~new_n94_ & (new_n92_ | ~new_n93_))) & (new_n91_ | ~new_n93_));
  assign z15 = new_n72_ | (x27 & x34 & x12 & x26);
  assign z16 = new_n72_ | (~x23 & x01 & x22);
  assign z17 = new_n72_ | (x01 & x22 & x23 & ~x24);
  assign z18 = new_n100_ | new_n101_ | (z08 & x08 & x29);
  assign new_n100_ = ~x28 & x35 & (x08 | x27) & (~x04 | (~x27 & x40));
  assign new_n101_ = (~x04 | x40) & (x09 | x30);
  assign z19 = (~new_n103_ | new_n104_) & ~new_n101_ & ~new_n105_;
  assign new_n103_ = x08 & ((~x28 & x35) | (x40 & x29 & x39));
  assign new_n104_ = (~x40 | ~x29 | ~x39) & x04 & (x27 | ~x40);
  assign new_n105_ = x27 & x35 & ~x04 & ~x28;
  assign z20 = new_n72_ | (~new_n103_ & (~x27 | ~x35) & ~x09 & ~x30);
  assign z06 = new_n72_ | (~x37 & (~x27 | ~x28));
endmodule


