// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:36 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n78_,
    new_n79_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n102_, new_n103_,
    new_n105_, new_n107_;
  assign z00 = (~x15 & (new_n65_ | (new_n66_ & x40))) | ~x16 | (~x35 & x40);
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign new_n66_ = (x10 | x27) & ~x04 & x39;
  assign z01 = new_n68_ | new_n69_ | ~x04;
  assign new_n68_ = ~x35 & (x40 | (~x36 & ~x30 & ~x32));
  assign new_n69_ = ~x30 & ~x32 & (~x27 | (x28 & ~x36));
  assign z02 = new_n71_ | ~x40;
  assign new_n71_ = x35 & (~new_n72_ | (x04 & (x28 | (~x08 & ~x27))));
  assign new_n72_ = x39 & (x02 | (x08 & x29));
  assign z03 = (~x21 & (x35 | (~x27 & ~x40))) | ((~x35 | ~x27 | ~x28) & (x35 | ~x40) & (x27 | ~x37));
  assign z04 = ((~x35 | ~x27 | ~x28) & (x35 | ~x40) & (x27 | ~x37)) | (x21 & (x35 | (~x27 & ~x40)));
  assign z05 = (~x35 & x40) | x37 | (x27 & x28);
  assign z06 = (~x35 & x40) | (~x37 & (~x27 | ~x28));
  assign z07 = new_n78_ | (~x35 & x40);
  assign new_n78_ = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & x03 & (new_n79_ | ~x14);
  assign new_n79_ = ~x31 & ~x33 & (x15 | ~x17);
  assign z08 = x40 & (~x35 | x39);
  assign z09 = (~x35 & x40) | (x11 & x26 & x27 & x34);
  assign z10 = ~new_n85_ | (~x04 & (new_n83_ | (~new_n69_ & new_n84_ & x05)));
  assign new_n83_ = (x36 | (~x28 & x35)) & x07 & x27 & (~new_n84_ | ~x35);
  assign new_n84_ = x39 & x40;
  assign new_n85_ = (x35 | ~x40) & (~x37 | ~x06 | ~x27);
  assign z11 = ~new_n87_ & new_n89_;
  assign new_n87_ = (new_n88_ | (~x28 & x35 & (~x04 | ~x27))) & (~x35 | x08 | (~x28 & ~x04 & x27));
  assign new_n88_ = x40 & (~x35 | (x29 & x39));
  assign new_n89_ = ~x09 & ~x30;
  assign z12 = ~new_n65_ & (~x40 | (~new_n66_ & x35));
  assign z13 = (~new_n92_ & x27) | (new_n95_ & x35 & x40);
  assign new_n92_ = (~new_n94_ | ~x35) & (~new_n93_ | ((~x28 | ~x35) & (~x37 | (~x35 & x40))));
  assign new_n93_ = x20 & ~x18 & ~x19;
  assign new_n94_ = x39 & x40 & ~x04 & ~x13 & (~x28 | x36);
  assign new_n95_ = (x30 | x32) & ~x13 & ~x04 & x39;
  assign z14 = (~x27 | (~new_n97_ & ~new_n94_)) & (~x40 | (~new_n95_ & x35));
  assign new_n97_ = new_n93_ & (x37 | (x28 & x35));
  assign z15 = x27 & x34 & (x35 | ~x40) & x12 & x26;
  assign z16 = x01 & x22 & ~x23 & (x35 | ~x40);
  assign z17 = x01 & x22 & (x35 | ~x40) & x23 & ~x24;
  assign z18 = ~new_n102_ | (x08 & (new_n103_ | (x35 & ~x27 & ~x28)));
  assign new_n102_ = (~x35 | x28 | x04 | ~x27) & new_n89_ & (x35 | ~x40);
  assign new_n103_ = x40 & x29 & x39;
  assign z19 = ~new_n105_ & (new_n89_ | (~x35 & x40));
  assign new_n105_ = (new_n103_ | (~x28 & ~x04 & x27) | (~x27 & ~x28)) & x35 & (x08 | (~x28 & ~x04 & x27));
  assign z20 = ~new_n107_ & new_n89_ & (~x35 | (~x27 & (~x08 | x28)));
  assign new_n107_ = x40 & (~x35 | (x08 & x29 & x39));
endmodule


