// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:38 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n79_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_;
  assign z00 = ~new_n67_ | (~x15 & (new_n66_ | (x27 & (~new_n65_ | ~x40))));
  assign new_n65_ = ((~x35 & ~x36) | x04 | ~x39) & ~x37 & (~x28 | ~x35);
  assign new_n66_ = ~x04 & x39 & x10 & x40;
  assign new_n67_ = x16 & (x37 | x40);
  assign z01 = new_n70_ | new_n69_ | ~x04;
  assign new_n69_ = ~x37 & ~x40;
  assign new_n70_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = ~new_n69_ & (new_n72_ | ~z08 | (~x02 & (~x08 | ~x29)));
  assign new_n72_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign z08 = x39 & x40;
  assign z03 = (~x21 & (x37 | (x27 & x40))) | ((x37 | x40) & (x27 ? (~x28 | ~x35) : ~x37));
  assign z04 = x21 | (~x37 & (~x27 | ~x40)) | (x27 & (~x28 | ~x35));
  assign z05 = x37 | (x28 & x27 & x40);
  assign z06 = (~x27 | ~x28) & ~x37 & x40;
  assign z07 = (new_n79_ | ~x14) & new_n80_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n79_ = ~x31 & ~x33 & (x15 | ~x17);
  assign new_n80_ = x03 & (x37 | x40);
  assign z09 = new_n69_ | (x11 & x26 & x27 & x34);
  assign z10 = (x27 & (new_n83_ | (~new_n84_ & new_n85_))) | new_n69_ | new_n86_;
  assign new_n83_ = x06 & (x37 | ~x40);
  assign new_n84_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n85_ = ~x04 & (x36 | (~x28 & x35));
  assign new_n86_ = x05 & x39 & x40 & ~x04 & (x30 | x32);
  assign z11 = new_n69_ | (new_n89_ & (~new_n88_ | (x27 & (~z08 | ~x29))));
  assign new_n88_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n89_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z12 = ~new_n66_ & ~new_n69_ & (new_n65_ | ~x27);
  assign z13 = new_n95_ | (x27 & (new_n94_ | (x40 & (new_n92_ | new_n93_))));
  assign new_n92_ = x28 & x35 & x20 & ~x18 & ~x19;
  assign new_n93_ = (~x28 | (x35 & x36)) & ~x13 & ~x04 & x39;
  assign new_n94_ = x37 & x20 & ~x18 & ~x19;
  assign new_n95_ = ~x13 & x39 & x40 & ~x04 & (x30 | x32);
  assign z14 = (~x27 | (~new_n97_ & (~new_n93_ | ~x40))) & ~new_n95_ & (x37 | x40);
  assign new_n97_ = x20 & ~x18 & ~x19 & (x37 | (x28 & x35));
  assign z15 = new_n69_ | (x12 & x26 & x27 & x34);
  assign z16 = x01 & x22 & ~new_n69_ & ~x23;
  assign z17 = new_n69_ | (x01 & x22 & x23 & ~x24);
  assign z19 = ~new_n69_ & new_n89_ & (~new_n88_ | (x27 & (~z08 | ~x29)));
  assign z20 = new_n69_ | (~new_n88_ & ~x09 & ~x30 & (~x27 | ~x35));
  assign z18 = new_n69_ | ~new_n89_ | (new_n88_ & (~x27 | (z08 & x29)));
endmodule


