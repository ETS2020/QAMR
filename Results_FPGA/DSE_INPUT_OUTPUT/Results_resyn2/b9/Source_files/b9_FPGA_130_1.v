// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:18 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n79_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n107_, new_n109_,
    new_n111_;
  assign z00 = new_n65_ | (~new_n67_ & (~x16 | (new_n68_ & ~x15)));
  assign new_n65_ = new_n66_ & (x10 | (x27 & (x35 | x36)));
  assign new_n66_ = ~x04 & x06 & ~x15 & x39 & x40;
  assign new_n67_ = ~x06 & x40;
  assign new_n68_ = x27 & (x37 | (x28 & x35));
  assign z01 = ~new_n67_ & (~x04 | (~new_n70_ & new_n71_));
  assign new_n70_ = x27 & (x36 | (~x28 & x35));
  assign new_n71_ = ~x30 & ~x32;
  assign z02 = ~x40 | (~new_n73_ & x06);
  assign new_n73_ = ~new_n74_ & x39 & (x02 | (x08 & x29));
  assign new_n74_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign z03 = (x27 & (~x28 | ~x35)) | new_n67_ | ~x21 | (~x27 & ~x37);
  assign z04 = ~new_n67_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z06 = (~x27 | ~x28) & ~new_n67_ & ~x37;
  assign z07 = new_n79_ & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign new_n79_ = ((x00 & ~x25) | (~x14 & x25) | ~x38) & ~new_n67_ & x03;
  assign z08 = x40 & x06 & x39;
  assign z09 = ~new_n67_ & x11 & x34 & x26 & x27;
  assign z10 = (~new_n83_ & ~x04) | (x37 & x06 & x27);
  assign new_n83_ = ~new_n85_ & ((~new_n84_ & x40) | ~new_n70_ | (~x07 & (~x39 | ~x40)));
  assign new_n84_ = x06 & (x05 | ~x39);
  assign new_n85_ = x06 & x39 & x40 & x05 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n89_ | (~new_n87_ & ~x08));
  assign new_n87_ = (x27 | (~x06 & x40)) & (~x06 | (new_n88_ & ~x04));
  assign new_n88_ = ~x28 & x35;
  assign new_n89_ = ~new_n90_ & (~x40 | (x06 & (~x29 | ~x39)));
  assign new_n90_ = ~x28 & x35 & (~x04 | ~x27);
  assign z12 = new_n93_ | new_n67_ | (~new_n68_ & (~new_n92_ | x04));
  assign new_n92_ = x39 & x40;
  assign new_n93_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign z13 = new_n97_ | (x27 & ((new_n96_ & ~new_n99_) | (new_n95_ & new_n98_)));
  assign new_n95_ = ~new_n67_ & (x37 | (x28 & x35));
  assign new_n96_ = new_n92_ & x06 & ~x04 & ~x13;
  assign new_n97_ = new_n92_ & ~x13 & ~new_n71_ & ~x04 & x06;
  assign new_n98_ = x20 & ~x18 & ~x19;
  assign new_n99_ = x28 & (~x35 | ~x36);
  assign z14 = (~new_n98_ & (~x40 | (~new_n101_ & x06))) | (~new_n68_ & (~x40 | (~new_n102_ & x06)));
  assign new_n101_ = (~new_n71_ | ~new_n99_) & x39 & ~x04 & ~x13;
  assign new_n102_ = ~x04 & ~x13 & x39 & (~new_n71_ | (x27 & ~x28));
  assign z15 = new_n67_ | (x12 & x34 & x26 & x27);
  assign z16 = x01 & x22 & ~new_n67_ & ~x23;
  assign z17 = new_n67_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n107_ & ~new_n67_) | (z08 & x08 & x29);
  assign new_n107_ = ~x09 & ~x30 & (~new_n88_ | (~x08 & ~x27) | (x04 & x27));
  assign z19 = ~x09 & ~x30 & (new_n89_ | (~new_n109_ & ~x08));
  assign new_n109_ = (x27 | (~x06 & x40)) & (~x06 | (new_n88_ & (~x04 | ~x40)));
  assign z20 = new_n67_ | (new_n111_ & (~x08 | (~new_n88_ & (~new_n92_ | ~x29))));
  assign new_n111_ = ~x09 & ~x30 & (~x27 | ~x35);
  assign z05 = ~z06;
endmodule


