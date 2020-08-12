// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:58 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n77_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n95_;
  assign z00 = ~new_n68_ & (~x16 | (~new_n65_ & ~x15));
  assign new_n65_ = (~new_n67_ | ~x10) & (~x27 | (new_n66_ & (~new_n67_ | (~x35 & ~x36))));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x39 & x40;
  assign new_n68_ = x08 & ~x32;
  assign z01 = (~x04 & (~x08 | x32)) | (~new_n70_ & ~x08 & ~x30 & ~x32);
  assign new_n70_ = x27 & (x36 | (~x28 & x35));
  assign z02 = ~new_n72_ | (x04 & (x28 | ~x35 | (~x08 & ~x27)));
  assign new_n72_ = (~x08 | x32) & x39 & x40 & (x02 | (x08 & x29));
  assign z03 = (x27 & (~x28 | ~x35)) | (~x27 & ~x37) | new_n68_ | ~x21;
  assign z04 = ~new_n68_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = ~new_n68_ & (x37 | (x27 & x28));
  assign z07 = new_n77_ & (~x14 | (~x31 & ~x33 & (x15 | ~x17)));
  assign new_n77_ = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & ~new_n68_ & x03;
  assign z08 = ~new_n68_ & x39 & x40;
  assign z09 = new_n68_ | (x11 & x26 & x27 & x34);
  assign z10 = new_n81_ | new_n68_ | (x37 & x06 & x27);
  assign new_n81_ = new_n82_ & (new_n70_ | ((x30 | x32) & x39 & x40));
  assign new_n82_ = (x07 | (x39 & x40)) & ~x04 & (x05 | ~x39 | ~x40);
  assign z11 = ~new_n84_ & ~new_n85_ & ~x09 & ~x30;
  assign new_n84_ = x08 & (~x32 | (x29 & x39 & x40));
  assign new_n85_ = ~x28 & x35 & (x08 | x27) & (~x04 | ~x27);
  assign z12 = new_n65_ & ~new_n68_;
  assign z14 = (new_n88_ | ~x27) & (~new_n89_ | (~x30 & ~x32)) & (~x08 | x32);
  assign new_n88_ = (~new_n89_ | (x28 & (~x35 | ~x36))) & (~new_n90_ | (~x37 & (~x28 | ~x35)));
  assign new_n89_ = x39 & x40 & ~x04 & ~x13;
  assign new_n90_ = x20 & ~x18 & ~x19;
  assign z15 = ~new_n68_ & x12 & x26 & x27 & x34;
  assign z16 = x01 & x22 & ~new_n68_ & ~x23;
  assign z17 = x01 & x22 & ~new_n68_ & x23 & ~x24;
  assign z20 = new_n68_ | (~new_n95_ & ~x09 & ~x30 & (~x27 | ~x35));
  assign new_n95_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign z06 = ~z05;
  assign z13 = (~new_n88_ & x27) | (new_n89_ & (x30 | x32)) | (x08 & ~x32);
  assign z18 = ~z11;
  assign z19 = z11;
endmodule


