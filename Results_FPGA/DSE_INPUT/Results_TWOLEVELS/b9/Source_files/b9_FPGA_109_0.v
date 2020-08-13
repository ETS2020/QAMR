// Benchmark "FAU" written by ABC on Wed Jul 29 04:53:28 2020

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
  wire new_n65_, new_n66_, new_n69_, new_n71_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n104_, new_n106_;
  assign z00 = ~x16 | (~x15 & (new_n65_ | (z08 & ~x04 & x10)));
  assign new_n65_ = x27 & (new_n66_ | x37 | (x28 & x35));
  assign new_n66_ = ~x04 & x40 & (x35 | (x36 & x39));
  assign z08 = x39 & x40;
  assign z01 = ~x04 | (~x30 & ~x32 & (~x27 | (~new_n69_ & ~x36)));
  assign new_n69_ = ~x28 & x35;
  assign z02 = ~new_n71_ | (~x02 & x39 & (~x08 | ~x29));
  assign new_n71_ = z08 & (~x04 | (new_n69_ & (x08 | x27)));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = ~new_n76_ & x03;
  assign new_n76_ = (~new_n77_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z09 = x34 & x27 & x11 & x26;
  assign z10 = new_n80_ | (x06 & x27 & x37);
  assign new_n80_ = ~x04 & ((x27 & (new_n82_ | (new_n81_ & x05))) | (new_n83_ & x05));
  assign new_n81_ = x40 & ((x36 & x39) | (~x28 & x35));
  assign new_n82_ = x07 & ((x36 & (~x39 | ~x40)) | (~x28 & x35 & ~x40));
  assign new_n83_ = x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~new_n85_ & ~x30;
  assign new_n85_ = (new_n86_ | (new_n69_ & (~x04 | ~x27))) & x39 & (x08 | (new_n69_ & ~x04 & x27));
  assign new_n86_ = x29 & x40;
  assign z12 = new_n88_ | new_n89_ | (~x39 & (~x27 | (~x35 & ~x37)));
  assign new_n88_ = ~x10 & ((~x35 & ~x36 & ~x37) | (~x27 & x39));
  assign new_n89_ = (x04 | ~x40) & (~x27 | (~x37 & (~x28 | ~x35)));
  assign z13 = (x27 & (new_n92_ | (~x04 & new_n91_ & ~x13))) | (~x04 & new_n83_ & ~x13);
  assign new_n91_ = x40 & (~x28 | (x35 & x36 & x39));
  assign new_n92_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign z14 = new_n94_ | (~new_n96_ & ~x35) | new_n98_ | (~new_n99_ & ~x27);
  assign new_n94_ = ~new_n95_ & (x04 | x13 | ~x40);
  assign new_n95_ = (x37 | (x28 & x35)) & ~x18 & ~x19 & x20;
  assign new_n96_ = (x37 | (x39 & (~x28 | x30 | x32))) & (~x28 | x30 | new_n97_ | x32);
  assign new_n97_ = ~x18 & ~x19 & x20;
  assign new_n98_ = ~new_n97_ & (~x39 | (~x32 & ~x36 & x28 & ~x30));
  assign new_n99_ = ~x04 & (x30 | x32) & x39 & x40 & (~x13 | ~x39);
  assign z15 = x34 & x27 & x12 & x26;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = ~x24 & x23 & x01 & x22;
  assign z18 = ~new_n104_ | (x08 & ((new_n69_ & ~x27) | (z08 & x29)));
  assign new_n104_ = ~x09 & ~x30 & (~new_n69_ | x04 | ~x27);
  assign z20 = ~x09 & ~new_n106_ & ~x30;
  assign new_n106_ = ((x27 & x35) | (x08 & x39)) & (new_n86_ | (x35 & (x27 | ~x28)));
  assign z05 = ~z06;
  assign z19 = ~x09 & ~new_n85_ & ~x30;
endmodule


