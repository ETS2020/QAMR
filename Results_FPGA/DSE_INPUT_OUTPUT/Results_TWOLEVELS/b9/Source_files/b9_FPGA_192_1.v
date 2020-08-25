// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:08 2020

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
  wire new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n83_, new_n85_, new_n86_, new_n87_, new_n95_,
    new_n98_, new_n99_, new_n100_;
  assign z00 = (new_n65_ & ~x15) | ~x16 | (~x04 & x40);
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign z01 = x04 ? (~x30 & ~x32 & (new_n67_ | ~x27)) : ~x40;
  assign new_n67_ = ~x36 & (x28 | ~x35);
  assign z02 = ~x40 | (x04 & (~new_n69_ | (~x02 & x40 & (~x08 | ~x29))));
  assign new_n69_ = x35 & x39 & ~x28 & (x08 | x27);
  assign z03 = (~new_n71_ & (x04 | ~x40)) | (x27 & ~x28 & (x04 | (~x04 & x35 & ~x40)));
  assign new_n71_ = new_n72_ & x21;
  assign new_n72_ = x27 ? x35 : x37;
  assign z04 = ~new_n74_ | new_n75_;
  assign new_n74_ = (new_n72_ | (~x04 & x40)) & ~x21 & (~x04 | ~x27 | x28);
  assign new_n75_ = ~x04 & (x40 | (x35 & ~x40 & x27 & ~x28));
  assign z06 = ~x37 & (~x27 | ~x28) & (x04 | ~x40);
  assign z07 = (~new_n78_ & x03) | (~x04 & x40);
  assign new_n78_ = (~new_n79_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n79_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & (~x04 | x39);
  assign z09 = (~x04 & x40) | (x11 & x26 & x27 & x34);
  assign z10 = x27 & ((new_n83_ & x04) | (~x40 & (new_n83_ | (~x04 & ~new_n67_ & x07))));
  assign new_n83_ = x06 & x37;
  assign z11 = ~x09 & ~x30 & (new_n85_ | new_n87_ | (~new_n86_ & x04));
  assign new_n85_ = ~x08 & (x04 | (~x27 & ~x40));
  assign new_n86_ = ((x29 & x39) | (~x27 & x35 & (x27 | ~x28))) & (~x27 | x40);
  assign new_n87_ = ~x40 & (x28 | ~x35);
  assign z12 = ~new_n65_ & (x04 | ~x40);
  assign z13 = (~x04 & x40) | (~x18 & ~x19 & new_n65_ & x20);
  assign z14 = (~new_n65_ & (x04 | ~x40)) | x18 | x19 | ~x20 | (~x04 & x40);
  assign z15 = x12 & x26 & x27 & x34 & (x04 | ~x40);
  assign z16 = x01 & x22 & ~x23 & (x04 | ~x40);
  assign z17 = x01 & x22 & x23 & ~x24 & (x04 | ~x40);
  assign z18 = new_n75_ | (~new_n95_ & x08) | x09 | x30;
  assign new_n95_ = (x27 | x28 | ~x35) & (~x29 | ~x39 | ~x40);
  assign z19 = z11 | (~x04 & x40);
  assign z20 = ~x09 & ~new_n98_ & ~x30;
  assign new_n98_ = ~new_n100_ & (new_n99_ | (x35 & (x27 | ~x28)));
  assign new_n99_ = x40 & (~x04 | (x29 & x39));
  assign new_n100_ = ~x08 & ((~x27 & ~x40) | (x04 & (~x27 | ~x35)));
  assign z05 = ~z06;
endmodule


