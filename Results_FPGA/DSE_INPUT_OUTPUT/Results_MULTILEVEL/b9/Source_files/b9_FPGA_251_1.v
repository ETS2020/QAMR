// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:47 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n76_, new_n77_, new_n81_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_;
  assign z00 = ~new_n66_ | (~x04 & (x27 | (new_n65_ & x10 & ~x15)));
  assign new_n65_ = x39 & x40;
  assign new_n66_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign z01 = ~x04 | (~x30 & ~x32 & (~x27 | (~new_n68_ & ~x36)));
  assign new_n68_ = ~x28 & x35;
  assign z02 = new_n70_ | (x04 & (~new_n68_ | (~x08 & ~x27))) | ~new_n65_ | (~x04 & x27);
  assign new_n70_ = ~x02 & (~x08 | ~x29);
  assign z03 = (~x21 & (x04 | ~x27)) | (x04 & x27 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (x27 & (~x04 | ~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z05 = (x04 & (x37 | (x27 & x28))) | (~x27 & x37);
  assign z06 = (~x04 & x27) | (~x37 & (~x27 | ~x28));
  assign z07 = (~x04 & x27) | (x03 & (new_n77_ | (new_n76_ & ~x31)));
  assign new_n76_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n77_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = new_n65_ | (~x04 & x27);
  assign z09 = x34 & x27 & x26 & x04 & x11;
  assign z10 = (~x04 & (new_n81_ | x27)) | (x06 & x27 & x37);
  assign new_n81_ = x05 & x39 & x40 & (x30 | x32);
  assign z11 = (~x04 & x27) | (~x09 & ~x30 & (new_n83_ | ~x08));
  assign new_n83_ = (~x29 | ~x39 | ~x40) & (x27 | x28 | ~x35);
  assign z12 = (~new_n85_ & x04) | (~x27 & (~new_n65_ | ~x10));
  assign new_n85_ = x27 & (x37 | (x28 & x35));
  assign z13 = (~new_n87_ & ~x04) | (~x18 & ~x19 & new_n85_ & x20);
  assign new_n87_ = ~x27 & (x13 | ~x39 | ~x40 | (~x30 & ~x32));
  assign z14 = x04 ? (~new_n89_ | (~x37 & (~x28 | ~x35))) : ~new_n90_;
  assign new_n89_ = ~x18 & ~x19 & x20 & x27;
  assign new_n90_ = ~x13 & ~x27 & x39 & x40 & (x30 | x32);
  assign z15 = x34 & x27 & x26 & x04 & x12;
  assign z16 = (~x04 & x27) | (x01 & x22 & ~x23);
  assign z17 = (~x04 & x27) | (x23 & ~x24 & x01 & x22);
  assign z18 = (new_n68_ & x08 & ~x27) | (~new_n95_ & (x04 | ~x27));
  assign new_n95_ = ~x09 & ~x30 & (~x39 | ~x40 | ~x08 | ~x29);
  assign z19 = ~x09 & ~x30 & (new_n97_ | (~new_n98_ & (~new_n65_ | ~x29)));
  assign new_n97_ = ~x08 & (x04 | ~x27);
  assign new_n98_ = x27 ? ~x04 : (~x28 & x35);
  assign z20 = (~x04 & x27) | (~x09 & ~x30 & (new_n100_ | new_n101_));
  assign new_n100_ = ~x08 & (~x27 | ~x35);
  assign new_n101_ = (~x29 | ~x39 | ~x40) & (~x35 | (~x27 & x28));
endmodule


