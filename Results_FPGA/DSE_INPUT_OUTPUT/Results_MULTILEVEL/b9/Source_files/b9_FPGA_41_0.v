// Benchmark "FAU" written by ABC on Mon Aug 17 20:13:56 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n79_, new_n80_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  assign z00 = (~new_n65_ & ~x15) | ~x16 | (~x09 & ~x27);
  assign new_n65_ = ~new_n67_ & (~x27 | (~new_n66_ & ~x37 & (~x28 | ~x35)));
  assign new_n66_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign z01 = (~x04 & (x09 | x27)) | (~x30 & ~x32 & (x27 ? new_n69_ : x09));
  assign new_n69_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n71_ & (x09 | x27)) | (x09 & ~x27 & x04 & ~x08);
  assign new_n71_ = (x02 | (x08 & x29)) & new_n72_ & (new_n73_ | ~x04);
  assign new_n72_ = x39 & x40;
  assign new_n73_ = ~x28 & x35;
  assign z03 = (x09 & (~x21 | (~x27 & ~x37))) | (x27 & (~x21 | ~x28 | ~x35));
  assign z04 = (x09 & (x21 | (~x27 & ~x37))) | (x27 & (x21 | ~x28 | ~x35));
  assign z05 = (x09 & x37) | (x27 & (x28 | x37));
  assign z06 = ~x37 & (x27 ? ~x28 : x09);
  assign z07 = x03 & ~new_n79_ & (x09 | x27);
  assign new_n79_ = (~new_n80_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n72_ | (~x09 & ~x27);
  assign z09 = x34 & x27 & x11 & x26;
  assign z10 = new_n86_ | (~x04 & (new_n85_ | (x05 & new_n84_ & x39)));
  assign new_n84_ = x40 & (((x09 | x27) & (x30 | x32)) | (~new_n69_ & x27));
  assign new_n85_ = x07 & x27 & ~new_n72_ & ~new_n69_;
  assign new_n86_ = x06 & x27 & x37;
  assign z11 = ~x09 & (~x27 | (~x30 & ~new_n88_ & (~new_n73_ | x04)));
  assign new_n88_ = new_n72_ & x08 & x29;
  assign z12 = ~new_n90_ | (~x10 & (~x27 | (~x35 & ~x36 & ~x37)));
  assign new_n90_ = (x09 | x27) & (new_n91_ | (x27 & (x37 | (x28 & x35))));
  assign new_n91_ = ~x04 & x39 & x40;
  assign z13 = (~x04 & ~x13 & new_n93_ & x39) | (new_n95_ & ~x18);
  assign new_n93_ = x40 & (((x09 | x27) & (x30 | x32)) | (~new_n94_ & x27));
  assign new_n94_ = x28 & (~x35 | ~x36);
  assign new_n95_ = ~x19 & x20 & x27 & (x37 | (x28 & x35));
  assign z14 = (x27 & (new_n99_ | (~new_n97_ & ~new_n101_))) | (x09 & ~new_n100_ & ~x27);
  assign new_n97_ = new_n98_ & (~x28 | x30 | x32 | (x35 & x36));
  assign new_n98_ = x39 & x40 & ~x04 & ~x13;
  assign new_n99_ = ~x37 & ((~new_n98_ & (~x28 | ~x35)) | (~x32 & ~x35 & x28 & ~x30));
  assign new_n100_ = ~x04 & ~x13 & new_n72_ & (x30 | x32);
  assign new_n101_ = ~x18 & ~x19 & x20;
  assign z15 = x34 & x27 & x12 & x26;
  assign z16 = x01 & x22 & ~x23 & (x09 | x27);
  assign z17 = x01 & x22 & x23 & ~x24 & (x09 | x27);
  assign z20 = ~x09 & (~x27 | (~x30 & ~new_n88_ & ~x35));
  assign z18 = x09 | (x27 & (x30 | new_n88_ | (new_n73_ & ~x04)));
  assign z19 = ~x09 & (~x27 | (~x30 & ~new_n88_ & (~new_n73_ | x04)));
endmodule


