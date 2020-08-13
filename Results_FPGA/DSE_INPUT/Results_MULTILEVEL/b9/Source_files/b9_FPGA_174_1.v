// Benchmark "FAU" written by ABC on Wed Aug  5 21:58:48 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n77_, new_n78_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n102_, new_n103_,
    new_n105_, new_n106_;
  assign z00 = (~new_n65_ & (x32 | ~x40)) | (~x04 & ~x15 & new_n66_ & x32);
  assign new_n65_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n66_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign z01 = (~x04 & (x32 | ~x40)) | (~x30 & ~x32 & ~new_n68_ & ~x40);
  assign new_n68_ = x27 & (x36 | (~x28 & x35));
  assign z02 = ~x40 | (x32 & (~new_n70_ | (~x02 & (~x08 | ~x29))));
  assign new_n70_ = x39 & (~x04 | (~x28 & x35 & (x08 | x27)));
  assign z03 = ~new_n72_ & ((x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37));
  assign new_n72_ = ~x32 & x40;
  assign z04 = ~new_n72_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = ~new_n72_ & (x37 | (x27 & x28));
  assign z06 = ~x37 & ~new_n72_ & (~x27 | ~x28);
  assign z07 = x03 & ~new_n72_ & (new_n78_ | (new_n77_ & ~x31));
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n78_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = x40 & x32 & x39;
  assign z09 = x11 & x26 & x27 & ~new_n72_ & x34;
  assign z10 = new_n84_ | (x27 & (new_n82_ | (~x04 & new_n83_ & x07)));
  assign new_n82_ = x06 & x37 & (x32 | ~x40);
  assign new_n83_ = (x36 | (~x28 & x35)) & (~x40 | (x32 & ~x39));
  assign new_n84_ = ~x04 & x05 & x32 & x39 & x40;
  assign z11 = ~x09 & ~x30 & ((~new_n87_ & ~new_n88_) | (~new_n86_ & ~x08));
  assign new_n86_ = (x27 | (~x32 & x40)) & (~x32 | (~x04 & ~x28 & x35));
  assign new_n87_ = x40 & (~x32 | (x29 & x39));
  assign new_n88_ = ~x28 & x35 & (~x04 | ~x27);
  assign z12 = (x32 & (new_n91_ | (~new_n90_ & (x04 | ~x39)))) | (~new_n90_ & ~x40);
  assign new_n90_ = x27 & (x37 | (x28 & x35));
  assign new_n91_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = new_n94_ | (~x18 & ~x19 & new_n93_ & x20);
  assign new_n93_ = x27 & (x32 | ~x40) & (x37 | (x28 & x35));
  assign new_n94_ = x32 & x39 & x40 & ~x04 & ~x13;
  assign z14 = ~new_n96_ & (~new_n97_ | (~x37 & (~x28 | ~x35)));
  assign new_n96_ = x40 & (~x32 | (~x04 & ~x13 & x39));
  assign new_n97_ = x20 & x27 & ~x18 & ~x19;
  assign z15 = x12 & x26 & x27 & ~new_n72_ & x34;
  assign z16 = x01 & x22 & ~new_n72_ & ~x23;
  assign z17 = x01 & x22 & x23 & ~new_n72_ & ~x24;
  assign z18 = new_n103_ | (~new_n72_ & (new_n102_ | x09 | x30));
  assign new_n102_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign new_n103_ = x08 & x29 & x32 & x39 & x40;
  assign z20 = ~x09 & ~x30 & (new_n106_ | (~new_n87_ & ~new_n105_));
  assign new_n105_ = x35 & (x27 | ~x28);
  assign new_n106_ = ~x08 & ((~x27 & (x32 | ~x40)) | (x32 & ~x35));
  assign z19 = ~x09 & ~x30 & ((~new_n87_ & ~new_n88_) | (~new_n86_ & ~x08));
endmodule


