// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:00 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n75_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n101_, new_n103_,
    new_n105_;
  assign z00 = (~x15 & (new_n65_ | (new_n66_ & x40))) | ~x16 | (~x35 & x40);
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign new_n66_ = (x10 | x27) & ~x04 & x39;
  assign z01 = ~new_n68_ | (~x35 & (x40 | (~x36 & ~x30 & ~x32)));
  assign new_n68_ = x04 & (x30 | x32 | (x27 & (~x28 | x36)));
  assign z02 = new_n70_ | ~z08 | (~x02 & (~x08 | ~x29));
  assign new_n70_ = x04 & (x28 | (~x08 & ~x27));
  assign z08 = x40 & x35 & x39;
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x35 & x40) | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x35 & x40) | (~x27 & ~x37);
  assign z06 = (~x27 | ~x28) & ~new_n75_ & ~x37;
  assign new_n75_ = ~x35 & x40;
  assign z07 = new_n77_ & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign new_n77_ = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & ~new_n75_ & x03;
  assign z09 = ~new_n75_ & x11 & x34 & x26 & x27;
  assign z10 = ~new_n81_ | (~x04 & (new_n83_ | (x27 & (new_n80_ | new_n82_))));
  assign new_n80_ = ~z08 & x07 & (x36 | (~x28 & x35));
  assign new_n81_ = ~new_n75_ & (~x37 | ~x06 | ~x27);
  assign new_n82_ = x05 & x39 & x40 & (~x28 | x36);
  assign new_n83_ = x39 & x40 & x05 & (x30 | x32);
  assign z11 = new_n87_ & (new_n85_ | (~x35 & ~x40) | (~new_n88_ & ~x08 & x35));
  assign new_n85_ = ~new_n86_ & (x28 | (x04 & x27));
  assign new_n86_ = x40 & (~x35 | (x29 & x39));
  assign new_n87_ = ~x09 & ~x30;
  assign new_n88_ = ~x04 & x27 & ~x28;
  assign z12 = ~new_n65_ & (~x40 | (~new_n66_ & x35));
  assign z13 = (~new_n91_ & x27) | (new_n94_ & x35 & x40);
  assign new_n91_ = (~x35 | (~new_n92_ & (~new_n93_ | (~x28 & ~x37)))) & (~new_n93_ | ~x37 | x40);
  assign new_n92_ = ~x04 & ~x13 & (~x28 | x36) & x39 & x40;
  assign new_n93_ = x20 & ~x18 & ~x19;
  assign new_n94_ = (x30 | x32) & ~x13 & ~x04 & x39;
  assign z14 = (~x27 | (~new_n96_ & ~new_n92_)) & (~x40 | (~new_n94_ & x35));
  assign new_n96_ = new_n93_ & (x37 | (x28 & x35));
  assign z15 = new_n75_ | (x12 & x34 & x26 & x27);
  assign z16 = new_n75_ | (~x23 & x01 & x22);
  assign z17 = new_n75_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n101_ & x08) | (new_n88_ & x35) | ~new_n87_ | (~x35 & x40);
  assign new_n101_ = (x27 | x28 | ~x35) & (~x40 | ~x29 | ~x39);
  assign z19 = new_n87_ & (new_n85_ | ~new_n103_);
  assign new_n103_ = (x35 | x40) & (x08 | ~x35 | (x27 & ~x28 & (~x04 | ~x40)));
  assign z20 = (~x35 & x40) | (new_n87_ & (new_n105_ | ~x35));
  assign new_n105_ = ~x27 & (~x08 | (x28 & (~x40 | ~x29 | ~x39)));
  assign z05 = ~z06;
endmodule


