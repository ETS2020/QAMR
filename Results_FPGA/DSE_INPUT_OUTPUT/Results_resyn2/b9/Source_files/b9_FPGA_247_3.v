// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:51 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n81_, new_n82_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n107_, new_n110_;
  assign z00 = ~new_n68_ | ((new_n65_ | new_n66_) & ~new_n67_ & ~x15);
  assign new_n65_ = x27 & (x37 | x35 | x36);
  assign new_n66_ = x10 & (x27 | (~x04 & x39 & x40));
  assign new_n67_ = ~x37 & (x04 | ~x39 | ~x40);
  assign new_n68_ = x16 & (~x28 | (~x32 & (x15 | ~x27 | ~x35)));
  assign z01 = (~new_n71_ & new_n72_) | (~new_n70_ & ~x04);
  assign new_n70_ = x28 & x32;
  assign new_n71_ = x27 & (x36 | (~x28 & x35));
  assign new_n72_ = ~x30 & ~x32;
  assign z02 = new_n74_ | ~new_n75_ | (~x02 & (~x08 | ~x29));
  assign new_n74_ = x04 & (~x35 | (~x08 & ~x27));
  assign new_n75_ = x39 & x40 & (~x28 | (~x04 & ~x32));
  assign z03 = (~x21 & (~x28 | ~x32)) | (x27 & (~x28 | (~x32 & ~x35))) | (~x37 & (~x28 | (~x27 & ~x32)));
  assign z04 = (x27 & (~x28 | (~x32 & ~x35))) | (~x37 & (~x28 | (~x27 & ~x32))) | (x21 & (~x28 | ~x32));
  assign z05 = x37 | (x28 & (x27 | x32));
  assign z06 = (x28 & x32) | (~x37 & (~x27 | ~x28));
  assign z07 = (new_n81_ | ~x14) & new_n82_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n81_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n82_ = x03 & (~x28 | ~x32);
  assign z08 = new_n70_ | (x39 & x40);
  assign z09 = new_n70_ | (x27 & x34 & x11 & x26);
  assign z10 = new_n88_ | new_n89_ | (~x04 & (new_n87_ | (new_n71_ & ~new_n86_)));
  assign new_n86_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n87_ = x30 & x05 & x39 & x40;
  assign new_n88_ = x32 & (x28 | (x05 & ~x04 & x39 & x40));
  assign new_n89_ = x06 & x27 & x37;
  assign z11 = (~x08 | (~new_n91_ & ~new_n92_) | (~new_n92_ & x27)) & new_n93_ & (~new_n91_ | x04 | ~x27);
  assign new_n91_ = ~x28 & x35;
  assign new_n92_ = x29 & x39 & x40;
  assign new_n93_ = ~x09 & ~x30 & (~x28 | ~x32);
  assign z12 = (~new_n65_ & ~new_n66_ & (~x28 | ~x32)) | (new_n67_ & (~x28 | (~x32 & ~x35)));
  assign z13 = (new_n96_ & ~new_n97_) | new_n98_ | (~new_n99_ & x28);
  assign new_n96_ = ~x04 & ~x13 & x39 & x40;
  assign new_n97_ = ~x30 & ~x32 & (~x27 | (x28 & (~x35 | ~x36)));
  assign new_n98_ = x27 & x37 & x20 & ~x18 & ~x19;
  assign new_n99_ = ~x32 & (~x20 | x18 | x19 | ~x27 | ~x35);
  assign z14 = (~x27 | (~new_n102_ & (~new_n96_ | new_n101_))) & ~new_n70_ & (new_n72_ | ~new_n96_);
  assign new_n101_ = x28 & (~x35 | ~x36);
  assign new_n102_ = x20 & ~x18 & ~x19 & ((x28 & x35) | x37);
  assign z15 = x27 & x34 & ~new_n70_ & x12 & x26;
  assign z16 = ~new_n70_ & ~x23 & x01 & x22;
  assign z17 = x01 & x22 & ~new_n70_ & x23 & ~x24;
  assign z18 = (~new_n70_ & ((new_n92_ & x08) | new_n107_ | x09 | x30)) | (new_n107_ & ((new_n92_ & x08) | new_n107_ | x09 | x30));
  assign new_n107_ = (~x04 | ~x27) & (x08 | x27) & ~x28 & x35;
  assign z19 = new_n70_ | ((~new_n92_ | ~x08) & ~new_n107_ & ~x09 & ~x30);
  assign z20 = ~new_n110_ & new_n93_ & (~x27 | ~x35);
  assign new_n110_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
endmodule


