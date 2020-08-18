// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:10 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n76_, new_n77_, new_n78_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n97_, new_n99_, new_n101_, new_n102_;
  assign z00 = new_n65_ | ~new_n66_;
  assign new_n65_ = ~x04 & (x27 | (x10 & ~x15 & x39 & x40));
  assign new_n66_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign z01 = new_n68_ | ~x04;
  assign new_n68_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = (~new_n70_ & (x04 | ~x27)) | (x04 & (x28 | ~x35 | (~x08 & ~x27)));
  assign new_n70_ = x39 & x40 & (x02 | (x08 & x29));
  assign z03 = (~x21 & (x04 | ~x27)) | (x04 & x27 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (x27 & (~x04 | ~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z05 = (~x27 & x37) | (x04 & (x37 | (x27 & x28)));
  assign z06 = (~x04 & x27) | (~x37 & (~x27 | ~x28));
  assign z07 = new_n76_ | (x03 & (new_n78_ | (new_n77_ & ~x31)));
  assign new_n76_ = ~x04 & x27;
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n78_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = new_n76_ | (x39 & x40);
  assign z09 = x27 & (~x04 | (x11 & x26 & x34));
  assign z10 = (~x04 & (new_n82_ | x27)) | (x06 & x27 & x37);
  assign new_n82_ = x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & ((~new_n76_ & ~x08) | (~new_n84_ & ~new_n85_));
  assign new_n84_ = x29 & x39 & x40;
  assign new_n85_ = x27 ? ~x04 : (~x28 & x35);
  assign z12 = x04 ? ~new_n87_ : (~x39 | ~x40 | ~x10 | x27);
  assign new_n87_ = x27 & (x37 | (x28 & x35));
  assign z13 = (~new_n89_ & ~x04) | (~x18 & ~x19 & new_n87_ & x20);
  assign new_n89_ = ~x27 & (x13 | ~x39 | ~x40 | (~x30 & ~x32));
  assign z14 = x04 ? (~new_n91_ | (~x37 & (~x28 | ~x35))) : ~new_n92_;
  assign new_n91_ = ~x18 & ~x19 & x20 & x27;
  assign new_n92_ = ~x13 & ~x27 & x39 & x40 & (x30 | x32);
  assign z15 = x27 & (~x04 | (x12 & x26 & x34));
  assign z16 = x01 & x22 & ~new_n76_ & ~x23;
  assign z17 = new_n76_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n97_ & (x04 | ~x27)) | (~x28 & x35 & x08 & ~x27);
  assign new_n97_ = ~x09 & ~x30 & (~x39 | ~x40 | ~x08 | ~x29);
  assign z19 = new_n76_ | (~x09 & ~x30 & (~x08 | (~new_n84_ & ~new_n99_)));
  assign new_n99_ = (x27 | (~x28 & x35)) & ~x27 & (~x04 | x35);
  assign z20 = ~x09 & ~x30 & (new_n101_ | (~new_n84_ & ~new_n102_));
  assign new_n101_ = ~x08 & (~x27 | (x04 & ~x35));
  assign new_n102_ = (~x04 | x35) & (x27 | (~x28 & x35));
endmodule


