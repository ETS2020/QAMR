// Benchmark "FAU" written by ABC on Thu Jul 30 01:05:30 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n75_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n91_;
  assign z00 = ~x16 | (~x15 & (new_n66_ | (~new_n65_ & x27)));
  assign new_n65_ = ((~x35 & ~x36) | x04 | ~x39) & ~x37 & (~x28 | ~x35);
  assign new_n66_ = x10 & ~x04 & x39;
  assign z01 = ~x04 | ((new_n68_ | ~x27) & ~x30 & ~x32);
  assign new_n68_ = ~x36 & (x28 | ~x35);
  assign z02 = new_n70_ | ~x39 | (~x02 & (~x08 | ~x29));
  assign new_n70_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & x03 & (new_n75_ | ~x14);
  assign new_n75_ = ~x31 & ~x33 & (x15 | ~x17);
  assign z09 = x27 & x34 & x11 & x26;
  assign z10 = (new_n79_ & (new_n78_ | (~new_n68_ & x27))) | (x37 & x06 & x27);
  assign new_n78_ = x39 & (x30 | x32);
  assign new_n79_ = (x07 | x39) & ~x04 & (x05 | ~x39);
  assign z11 = ~new_n82_ & (~new_n81_ | x04 | ~x27) & ~x09 & ~x30;
  assign new_n81_ = ~x28 & x35;
  assign new_n82_ = x08 & ((~x28 & x35) | (x29 & x39)) & (~x27 | (x29 & x39));
  assign z12 = ~new_n66_ & (new_n65_ | ~x27);
  assign z14 = (~new_n78_ | x04 | x13) & (~x27 | (~new_n85_ & ~new_n86_));
  assign new_n85_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign new_n86_ = (~x28 | (x35 & x36)) & x39 & ~x04 & ~x13;
  assign z15 = x27 & x34 & x12 & x26;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = x01 & x22 & x23 & ~x24;
  assign z20 = ~new_n91_ & (~x27 | ~x35) & ~x09 & ~x30;
  assign new_n91_ = x08 & ((~x28 & x35) | (x29 & x39));
  assign z05 = ~z06;
  assign z13 = (new_n78_ & ~x04 & ~x13) | (x27 & (new_n85_ | new_n86_));
  assign z18 = new_n82_ | (new_n81_ & ~x04 & x27) | x09 | x30;
  assign z08 = x39;
  assign z19 = ~new_n82_ & (~new_n81_ | x04 | ~x27) & ~x09 & ~x30;
endmodule


