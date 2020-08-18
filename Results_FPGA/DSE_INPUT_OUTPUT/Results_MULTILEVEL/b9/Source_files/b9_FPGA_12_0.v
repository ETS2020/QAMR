// Benchmark "FAU" written by ABC on Mon Aug 17 20:13:49 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n79_, new_n80_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n104_, new_n106_, new_n108_;
  assign z00 = (~x15 & (new_n67_ | (~new_n65_ & x27))) | ~x16 | (~x22 & ~x27);
  assign new_n65_ = new_n66_ & (x04 | ~x39 | ~x40 | (~x35 & ~x36));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = new_n68_ & ~x04 & x10;
  assign new_n68_ = x39 & x40;
  assign z01 = (~x27 & (~x22 | (~x30 & ~x32))) | ~x04 | (~x30 & new_n70_ & ~x32);
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n72_ & (x22 | x27)) | (x04 & ~x08 & x22 & ~x27);
  assign new_n72_ = (x02 | (x08 & x29)) & new_n68_ & (new_n73_ | ~x04);
  assign new_n73_ = ~x28 & x35;
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & (~x22 | ~x37));
  assign z04 = (x21 & (x22 | x27)) | (x27 & (~x28 | ~x35)) | (x22 & ~x27 & ~x37);
  assign z05 = x37 | (~x22 & ~x27) | (x27 & x28);
  assign z06 = ~x37 & (x27 ? ~x28 : x22);
  assign z07 = x03 & ~new_n79_ & (x22 | x27);
  assign new_n79_ = (~new_n80_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & x40 & (x22 | x27);
  assign z09 = (~x22 & ~x27) | (x27 & x34 & x11 & x26);
  assign z10 = (~new_n84_ & ~x04) | (~x22 & ~x27) | (x06 & x27 & x37);
  assign new_n84_ = (~x27 | new_n70_ | (new_n68_ ? ~x05 : ~x07)) & (~new_n85_ | ~x05);
  assign new_n85_ = x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & ((~new_n88_ & x22) | (new_n87_ & x27));
  assign new_n87_ = (~new_n73_ | x04) & (~new_n68_ | ~x08 | ~x29);
  assign new_n88_ = (x08 | x27) & (new_n73_ | new_n89_);
  assign new_n89_ = x29 & x39 & x40;
  assign z12 = new_n91_ | (~x22 & ~x27) | ((new_n66_ | ~x27) & (~new_n68_ | x04));
  assign new_n91_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = (~new_n93_ & x27) | (~x22 & ~x27) | (~x04 & new_n85_ & ~x13);
  assign new_n93_ = (~new_n94_ | x04) & (x18 | x19 | new_n66_ | ~x20);
  assign new_n94_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign z14 = ~new_n98_ | new_n99_ | (~new_n96_ & (x18 | x19 | ~x20));
  assign new_n96_ = ~new_n97_ & new_n68_ & ~x04 & ~x13;
  assign new_n97_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n98_ = (x22 | x27) & ((~new_n66_ & x27) | (new_n68_ & ~x04 & ~x13));
  assign new_n99_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = (~x22 & ~x27) | (x27 & x34 & x12 & x26);
  assign z16 = ~x23 & x01 & x22;
  assign z17 = ~x24 & x23 & x01 & x22;
  assign z18 = ~new_n104_ | (x08 & (new_n89_ | (new_n73_ & ~x27)));
  assign new_n104_ = ~x09 & (x22 | x27) & ~x30 & (~new_n73_ | x04 | ~x27);
  assign z19 = (~x27 & (~x22 | (~x08 & ~x09 & ~x30))) | (~x09 & ~new_n106_ & ~x30);
  assign new_n106_ = (x08 | (new_n73_ & ~x04)) & (new_n89_ | (new_n73_ & (~x04 | ~x27)));
  assign z20 = (~x22 & ~x27) | (~x09 & ~new_n108_ & ~x30);
  assign new_n108_ = (x08 | (x27 & x35)) & (new_n89_ | (x35 & (x27 | ~x28)));
endmodule


