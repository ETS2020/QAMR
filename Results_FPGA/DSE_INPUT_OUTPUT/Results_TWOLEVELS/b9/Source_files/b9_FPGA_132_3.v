// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:35 2020

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
    new_n74_, new_n75_, new_n79_, new_n82_, new_n83_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_;
  assign z00 = (~x15 & (new_n67_ | (~new_n65_ & x27))) | new_n68_ | ~x16;
  assign new_n65_ = new_n66_ & (x04 | ~x39 | ~x40 | (~x35 & ~x36));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign new_n68_ = x19 & x40;
  assign z01 = ~new_n68_ & (~x04 | (~x30 & ~x32 & (new_n70_ | ~x27)));
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = ~new_n72_ | new_n75_ | (~x02 & (~x08 | ~x29));
  assign new_n72_ = new_n74_ & (~x04 | (new_n73_ & ~x28));
  assign new_n73_ = (x19 | x35) & (x09 | ~x27 | x30 | x40);
  assign new_n74_ = (x40 | (x04 & ~x09 & ~x30)) & x39 & (~x19 | ~x40);
  assign new_n75_ = ~x27 & (~x40 | (x04 & ~x08));
  assign z03 = (x27 & (~x28 | ~x35)) | new_n68_ | ~x21 | (~x27 & ~new_n68_ & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | (~x27 & ~new_n68_ & ~x37) | new_n68_ | x21;
  assign z05 = ~new_n79_ & (~x19 | (x19 & ~x40));
  assign new_n79_ = ~x37 & (~x27 | ~x28);
  assign z06 = ~x37 & ~new_n68_ & (~x27 | ~x28);
  assign z07 = new_n68_ | (~new_n82_ & x03);
  assign new_n82_ = (~new_n83_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n83_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & (x19 | x39);
  assign z09 = x11 & x26 & x27 & ~new_n68_ & x34;
  assign z10 = (x27 & (new_n88_ | (new_n87_ & ~x04))) | (new_n89_ & ~x04);
  assign new_n87_ = ~new_n70_ & ((x07 & (~x40 | (~x19 & ~x39))) | (x39 & x40 & x05 & ~x19));
  assign new_n88_ = x06 & ~new_n68_ & x37;
  assign new_n89_ = x05 & ~x19 & x39 & x40 & (x30 | x32);
  assign z11 = new_n68_ | (~x09 & ~x30 & (~new_n91_ | (~new_n93_ & ~x08)));
  assign new_n91_ = new_n92_ & (~x04 | ~x27 | (x29 & x39 & x40));
  assign new_n92_ = ((~x28 & x35) | (x40 & (x19 | x29))) & (x39 | (~x28 & (x19 | x35)));
  assign new_n93_ = (x27 | (x19 & x40)) & ~x04 & (x19 | (~x28 & x35));
  assign z12 = (~x19 & (new_n95_ | (~new_n96_ & (new_n66_ | ~x27)))) | (~x40 & (new_n66_ | ~x27));
  assign new_n95_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n96_ = ~x04 & x39;
  assign z13 = (x27 & (new_n98_ | (new_n99_ & ~x04))) | (~new_n100_ & x40);
  assign new_n98_ = ~x18 & ~x19 & ~new_n66_ & x20;
  assign new_n99_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n100_ = ~x19 & (x04 | x13 | ~x39 | (~x30 & ~x32));
  assign z14 = (~new_n102_ & ~x40) | (~x19 & (new_n103_ | ~new_n105_));
  assign new_n102_ = (new_n79_ | ~x19) & ~new_n66_ & ~x18 & x20 & x27;
  assign new_n103_ = (x18 | ~x20) & (new_n104_ | x04 | x13 | ~x39);
  assign new_n104_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n105_ = ~new_n106_ & ((~new_n66_ & x27) | (~x04 & ~x13 & x39));
  assign new_n106_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = x12 & x26 & x27 & ~new_n68_ & x34;
  assign z16 = x01 & x22 & ~new_n68_ & ~x23;
  assign z17 = new_n68_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n111_ & (~x19 | ~x40)) | (x08 & ~x19 & x29 & x39 & x40);
  assign new_n111_ = ~new_n112_ & ~x09 & ~x30;
  assign new_n112_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = new_n114_ & ~x09;
  assign new_n114_ = ~x30 & (new_n116_ | (~new_n115_ & (~x35 | (~x27 & x28))));
  assign new_n115_ = x40 & (x19 | (x29 & x39));
  assign new_n116_ = ~x08 & ((~x19 & (~x27 | ~x35)) | (~x27 & ~x40));
  assign z19 = new_n68_ | (~x09 & ~x30 & (~new_n91_ | (~new_n93_ & ~x08)));
endmodule


