// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:44 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n75_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_;
  assign z00 = (~x15 & (new_n65_ | new_n66_)) | ~x16 | (~x28 & x40);
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign new_n66_ = (x10 | (x27 & x36)) & ~x04 & x39 & x40;
  assign z01 = new_n68_ | ~x04 | (~x28 & x40);
  assign new_n68_ = (~x27 | (~x36 & (x28 | ~x35))) & ~x30 & ~x32;
  assign z02 = (~x02 & (~x08 | ~x29)) | ~x28 | ~new_n70_ | x04;
  assign new_n70_ = x39 & x40;
  assign z03 = (~x21 & (x28 | (~x27 & ~x40))) | ((x28 | ~x40) & (x27 | ~x37) & (~x35 | ~x27 | ~x28));
  assign z04 = ((x27 | ~x37) & (~x35 | ~x27 | ~x28)) | x21 | (~x28 & x40);
  assign z06 = (~x27 | ~x28) & ~x37 & (x28 | ~x40);
  assign z07 = (new_n75_ | ~x14) & new_n76_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n75_ = ~x31 & ~x33 & (x15 | ~x17);
  assign new_n76_ = x03 & (x28 | ~x40);
  assign z08 = x40 & (~x28 | x39);
  assign z09 = (~x28 & x40) | (x11 & x26 & x27 & x34);
  assign z10 = (~x04 & (new_n82_ | (~new_n80_ & new_n81_))) | new_n83_ | new_n84_;
  assign new_n80_ = (~x27 | ~x36) & ~x30 & ~x32;
  assign new_n81_ = x05 & x39 & x40;
  assign new_n82_ = x07 & x27 & x36 & (~x39 | ~x40);
  assign new_n83_ = ~x28 & (x40 | (x07 & ~x04 & x27 & x35));
  assign new_n84_ = x37 & x06 & x27;
  assign z11 = ~x09 & ~x30 & (~new_n86_ | (x28 & (~new_n70_ | ~x29)));
  assign new_n86_ = (x40 | (x35 & (~x04 | ~x27))) & (x08 | (~x28 & (x27 | x40)));
  assign z12 = new_n88_ | new_n89_ | new_n90_;
  assign new_n88_ = ~x10 & (~x27 | (~x36 & ~x35 & ~x37));
  assign new_n89_ = (x04 | ~x39 | ~x40) & (~x27 | (~x35 & ~x37));
  assign new_n90_ = ~x28 & (~x37 | x40);
  assign z13 = (~new_n95_ & x40) | (x27 & (new_n92_ | (new_n93_ & new_n94_)));
  assign new_n92_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign new_n93_ = x35 & x36;
  assign new_n94_ = ~x04 & ~x13 & x39 & x40;
  assign new_n95_ = x28 & (x04 | x13 | ~x39 | (~x30 & ~x32));
  assign z14 = (~new_n99_ & (~new_n94_ | (new_n97_ & ~new_n93_))) | new_n90_ | (~new_n98_ & (new_n97_ | ~new_n94_));
  assign new_n97_ = ~x30 & ~x32;
  assign new_n98_ = x27 & (x35 | x37);
  assign new_n99_ = x20 & ~x18 & ~x19;
  assign z15 = (~x28 & x40) | (x12 & x26 & x27 & x34);
  assign z16 = x01 & x22 & ~x23 & (x28 | ~x40);
  assign z17 = (~x28 & x40) | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n104_ & x08) | new_n105_ | x09 | x30;
  assign new_n104_ = (~x29 | ~x39 | ~x40) & (x27 | x28 | ~x35);
  assign new_n105_ = ~x28 & (x40 | (~x04 & x27 & x35));
  assign z19 = (~x28 & x40) | ((new_n107_ | ~new_n108_) & ~x09 & ~x30);
  assign new_n107_ = (x28 | ~x35) & (~x39 | ~x40 | ~x08 | ~x29);
  assign new_n108_ = (x08 | x27) & (x28 | (x35 & (~x04 | ~x27)));
  assign z20 = (~x28 & x40) | (~new_n110_ & new_n111_);
  assign new_n110_ = (~x28 | (x29 & x39 & x40)) & x08 & (x28 | x35);
  assign new_n111_ = (~x27 | ~x35) & ~x09 & ~x30;
  assign z05 = ~z06;
endmodule


