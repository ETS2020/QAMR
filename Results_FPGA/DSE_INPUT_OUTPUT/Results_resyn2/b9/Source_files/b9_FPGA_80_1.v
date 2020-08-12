// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:59 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_;
  assign z00 = (~new_n65_ & (x39 | ~x40)) | (~new_n66_ & ~x04 & ~x15 & x39 & x40);
  assign new_n65_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n66_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z01 = new_n69_ | new_n68_ | ~x04;
  assign new_n68_ = ~x39 & x40;
  assign new_n69_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = ~new_n71_ | (x04 & (x28 | ~x35 | (~x08 & ~x27)));
  assign new_n71_ = x39 & x40 & (x02 | (x08 & x29));
  assign z03 = (x27 & (~x28 | ~x35)) | new_n68_ | ~x21 | (~x27 & ~x37);
  assign z04 = ~new_n68_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z06 = (~x27 | ~x28) & ~new_n68_ & ~x37;
  assign z07 = new_n68_ | (new_n76_ & ((x00 & ~x25) | ~x38 | (~x14 & x25)));
  assign new_n76_ = x03 & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign z08 = x39 & x40;
  assign z09 = ~new_n68_ & x11 & x34 & x26 & x27;
  assign z10 = ~new_n82_ | ((new_n81_ | (~new_n80_ & x40)) & ~x04 & (x05 | ~x40));
  assign new_n80_ = ~x30 & ~x32;
  assign new_n81_ = x27 & (x36 | (~x28 & x35)) & (x07 | x40);
  assign new_n82_ = (x39 | ~x40) & (~x37 | ~x06 | ~x27);
  assign z11 = (~x39 & x40) | (new_n85_ & (~new_n84_ | (x27 & (~x29 | ~x40))));
  assign new_n84_ = x08 & ((~x28 & x35) | (x29 & x40));
  assign new_n85_ = (x04 | ~x27 | x28 | ~x35) & ~x09 & ~x30;
  assign z12 = new_n88_ | (~x39 & x40) | (~new_n87_ & (x04 | ~x40));
  assign new_n87_ = x27 & (x37 | (x28 & x35));
  assign new_n88_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign z13 = (~new_n80_ & new_n92_) | (x27 & ((~new_n68_ & new_n90_) | (~new_n91_ & new_n92_)));
  assign new_n90_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign new_n91_ = x28 & (~x35 | ~x36);
  assign new_n92_ = x39 & x40 & ~x04 & ~x13;
  assign z14 = ~new_n95_ & (~x27 | (~new_n90_ & ~new_n94_));
  assign new_n94_ = (~x28 | (x35 & x36)) & x40 & ~x04 & ~x13;
  assign new_n95_ = x40 & (~x39 | ((x30 | x32) & ~x04 & ~x13));
  assign z15 = new_n68_ | (x12 & x34 & x26 & x27);
  assign z16 = new_n68_ | (~x23 & x01 & x22);
  assign z17 = new_n68_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~x39 & x40) | ~new_n85_ | (new_n84_ & (~x27 | (x29 & x40)));
  assign z20 = new_n68_ | (~new_n84_ & (~x27 | ~x35) & ~x09 & ~x30);
  assign z05 = (x27 & x28) | new_n68_ | x37;
  assign z19 = (~x39 & x40) | (new_n85_ & (~new_n84_ | (x27 & (~x29 | ~x40))));
endmodule


