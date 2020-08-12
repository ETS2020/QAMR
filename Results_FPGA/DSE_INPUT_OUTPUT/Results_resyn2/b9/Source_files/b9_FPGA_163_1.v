// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:30 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n76_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n99_, new_n100_, new_n102_,
    new_n104_;
  assign z00 = (~x15 & (new_n65_ | (new_n66_ & x40))) | ~x16 | (~x35 & x40);
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign new_n66_ = (x10 | x27) & ~x04 & x39;
  assign z01 = (x35 | ~x40) & (new_n68_ | ~x04);
  assign new_n68_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = ~x40 | (x35 & (new_n70_ | ~new_n71_));
  assign new_n70_ = x04 & (x28 | (~x08 & ~x27));
  assign new_n71_ = x39 & (x02 | (x08 & x29));
  assign z03 = (~x21 & (x35 | ~x40)) | ((x35 | ~x40) & (x27 | ~x37) & (~x35 | ~x27 | ~x28));
  assign z04 = x21 | (~x35 & x40) | ((x27 | ~x37) & (~x35 | ~x27 | ~x28));
  assign z06 = (~x27 | ~x28) & ~x37 & (x35 | ~x40);
  assign z07 = (new_n76_ | ~x14) & new_n77_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n76_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n77_ = x03 & (x35 | ~x40);
  assign z08 = x40 & x35 & x39;
  assign z09 = x34 & x26 & x27 & x11 & (x35 | ~x40);
  assign z10 = ~new_n84_ | (~x04 & (new_n83_ | (x27 & (new_n81_ | new_n82_))));
  assign new_n81_ = x05 & (~x28 | x36) & x39 & x40;
  assign new_n82_ = (~x40 | ~x35 | ~x39) & x07 & (x36 | (~x28 & x35));
  assign new_n83_ = x39 & x40 & x05 & (x30 | x32);
  assign new_n84_ = (x35 | ~x40) & (~x37 | ~x06 | ~x27);
  assign z11 = new_n86_ & ((new_n89_ & x35) | (~new_n88_ & (~x40 | (~new_n87_ & x35))));
  assign new_n86_ = ~x09 & ~x30;
  assign new_n87_ = x29 & x39;
  assign new_n88_ = ~x28 & x35 & (~x04 | ~x27);
  assign new_n89_ = ~x08 & (x28 | x04 | ~x27);
  assign z12 = ~new_n65_ & (~x40 | (~new_n66_ & x35));
  assign z14 = (new_n92_ | ~x40) & (~x27 | (~new_n93_ & ~new_n94_));
  assign new_n92_ = x35 & (x04 | x13 | ~x39 | (~x30 & ~x32));
  assign new_n93_ = ~x04 & ~x13 & (~x28 | x36) & x39 & x40;
  assign new_n94_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign z15 = (~x35 & x40) | (x12 & x34 & x26 & x27);
  assign z16 = (~x35 & x40) | (~x23 & x01 & x22);
  assign z17 = x01 & x22 & (x35 | ~x40) & x23 & ~x24;
  assign z18 = (~new_n100_ & x08) | ~new_n86_ | (~x35 & x40) | (new_n99_ & x35);
  assign new_n99_ = ~x28 & ~x04 & x27;
  assign new_n100_ = (~x40 | ~x29 | ~x39) & (~x35 | x27 | x28);
  assign z19 = (new_n86_ | (~x35 & x40)) & (new_n102_ | new_n89_ | ~x35);
  assign new_n102_ = (~x40 | ~x29 | ~x39) & (x27 | x28) & (x28 | x04 | ~x27);
  assign z20 = new_n104_ & (~x40 | (x35 & (~new_n87_ | ~x08)));
  assign new_n104_ = ~x09 & ~x30 & (~x35 | (~x27 & (~x08 | x28)));
  assign z05 = ~z06;
  assign z13 = (~new_n92_ & x40) | (x27 & (new_n93_ | new_n94_));
endmodule


