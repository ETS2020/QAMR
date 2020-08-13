// Benchmark "FAU" written by ABC on Wed Jul 29 04:53:58 2020

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
  wire new_n65_, new_n67_, new_n69_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_;
  assign z00 = ~x16 | (~x15 & (new_n65_ | ~new_n67_));
  assign new_n65_ = x27 & (x37 | (z08 & ~x04 & x36));
  assign z08 = x39 & x40;
  assign new_n67_ = (x04 | ~x39 | ~x40 | (~x10 & ~x35)) & (~x28 | ~x35);
  assign z01 = ~x04 | (~x30 & ~x32 & (~x27 | (~new_n69_ & ~x36)));
  assign new_n69_ = ~x28 & x35;
  assign z02 = (~x02 & (~x08 | ~x29)) | ~z08 | (~new_n69_ & x04);
  assign z03 = ~x21 | (~x27 & ~x37) | (~x28 & x35) | (x27 & ~x35);
  assign z04 = (~x28 & x35) | (x27 & ~x35) | x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = ~new_n75_ & x03;
  assign new_n75_ = (~new_n76_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n76_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z09 = x34 & x27 & x11 & x26;
  assign z10 = (~new_n79_ & ~x04) | (x06 & x27 & x37);
  assign new_n79_ = (new_n80_ | ((x39 & x40) ? ~x05 : ~x07)) & (~x05 | ~x39 | new_n81_ | ~x40);
  assign new_n80_ = (x28 | ~x35) & (~x27 | ~x36);
  assign new_n81_ = ~x30 & ~x32;
  assign z11 = ~x09 & ~x30 & ~new_n83_ & (~new_n69_ | x04);
  assign new_n83_ = z08 & x08 & x29;
  assign z12 = new_n85_ | (~x10 & (~x27 | (~x35 & ~x36 & ~x37)));
  assign new_n85_ = (~x27 | (~x37 & (~x28 | ~x35))) & (~z08 | x04);
  assign z13 = new_n87_ | (new_n89_ & ~x18);
  assign new_n87_ = ~x04 & ~x13 & x39 & ~new_n88_ & x40;
  assign new_n88_ = ~x30 & (~x27 | x28) & ~x32 & (~x35 | ~x36);
  assign new_n89_ = ~x19 & x20 & ((x28 & x35) | (x27 & x37));
  assign z14 = ~new_n93_ | (~new_n91_ & (x18 | x19 | ~x20));
  assign new_n91_ = new_n92_ & (~x28 | x30 | x32 | (x35 & x36));
  assign new_n92_ = x39 & x40 & ~x04 & ~x13;
  assign new_n93_ = ~new_n94_ & (new_n92_ | (x27 & (x37 | (x28 & x35))));
  assign new_n94_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = x34 & x27 & x12 & x26;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = ~x24 & x23 & x01 & x22;
  assign z18 = new_n83_ | (new_n69_ & ~x04) | x09 | x30;
  assign z20 = ~x09 & ~x30 & ~new_n83_ & ~x35;
  assign z05 = ~z06;
  assign z19 = ~x09 & ~x30 & ~new_n83_ & (~new_n69_ | x04);
endmodule


