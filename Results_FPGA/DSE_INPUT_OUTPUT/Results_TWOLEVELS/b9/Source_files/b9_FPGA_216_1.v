// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:18 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n102_, new_n103_,
    new_n105_;
  assign z00 = (~x16 & (x27 | ~x40)) | (~x15 & ~new_n65_ & x27);
  assign new_n65_ = new_n66_ & (~x35 | (~x28 & (x04 | ~x39 | ~x40)));
  assign new_n66_ = ~x37 & (x04 | ~x39 | ~x40 | (~x10 & ~x36));
  assign z01 = (~x27 & (x40 | (~x30 & ~x32))) | ~x04 | (~x30 & new_n68_ & ~x32);
  assign new_n68_ = ~x36 & (x28 | ~x35);
  assign z02 = ~x40 | (x27 & (~new_n70_ | (~x02 & (~x08 | ~x29))));
  assign new_n70_ = x39 & (~x04 | (~x28 & x35));
  assign z03 = (~x27 & (x40 | (~x37 & ~x40))) | ~x21 | (x27 & (~x28 | ~x35));
  assign z04 = (x21 & (x27 | ~x40)) | (x27 & (~x28 | ~x35)) | (~x27 & ~x37 & ~x40);
  assign z05 = x27 ? (x28 | (~x28 & x37)) : (x37 & ~x40);
  assign z06 = ~x37 & (x27 ? ~x28 : ~x40);
  assign z07 = (~new_n76_ & x03) | (~x27 & x40);
  assign new_n76_ = (~new_n77_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & (~x27 | x39);
  assign z09 = (~x27 & x40) | (x27 & x34 & x11 & x26);
  assign z10 = ~new_n83_ | (~x04 & (new_n82_ | (~new_n68_ & ~new_n81_)));
  assign new_n81_ = (~x07 | ~x27 | (x39 & x40)) & (~x05 | ~x39 | ~x40);
  assign new_n82_ = x05 & x39 & x40 & (x30 | x32);
  assign new_n83_ = (x27 | ~x40) & (~x06 | ~x27 | ~x37);
  assign z11 = (~x27 & (x40 | (~x08 & ~x09 & ~x30))) | (~x09 & ~new_n85_ & ~x30);
  assign new_n85_ = (x08 | (~x04 & ~x28 & x35)) & (new_n86_ | (~x28 & x35 & (~x04 | ~x27)));
  assign new_n86_ = x29 & x39 & x40;
  assign z12 = (~x37 & (new_n88_ | new_n89_ | (~x27 & ~x40))) | (~x27 & (x40 | (x37 & ~x40)));
  assign new_n88_ = (~x28 | ~x35) & (~x40 | (x27 & (x04 | ~x39)));
  assign new_n89_ = ~x10 & ~x35 & ~x36;
  assign z13 = x27 & (new_n91_ | (~x04 & ~x13 & new_n92_ & x39));
  assign new_n91_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n92_ = x40 & (~x28 | x30 | x32 | (x35 & x36));
  assign z14 = (~x40 & (~new_n96_ | ~x27)) | (x27 & ((~new_n96_ & ~new_n97_) | (new_n94_ & x28)));
  assign new_n94_ = ~x30 & ~new_n95_ & ~x32;
  assign new_n95_ = ((x35 & x36) | (~x18 & ~x19 & x20)) & (x35 | x37);
  assign new_n96_ = (x37 | (x28 & x35)) & ~x18 & ~x19 & x20;
  assign new_n97_ = ~x04 & ~x13 & x39;
  assign z15 = (~x27 & x40) | (x27 & x34 & x12 & x26);
  assign z16 = (~x27 & x40) | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~x24 & (x27 | ~x40);
  assign z18 = (~new_n102_ & x08) | ~new_n103_ | x09 | (~x27 & x40);
  assign new_n102_ = ~new_n86_ & (x27 | x28 | ~x35);
  assign new_n103_ = ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z20 = (new_n105_ & ~x09) | (~x27 & x40);
  assign new_n105_ = ~x30 & ((~x08 & (~x27 | ~x35)) | (~x27 & x28) | (~new_n86_ & ~x35));
  assign z19 = (~x27 & (x40 | (~x08 & ~x09 & ~x30))) | (~x09 & ~new_n85_ & ~x30);
endmodule


