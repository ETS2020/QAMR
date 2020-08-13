// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n64_, new_n68_, new_n72_,
    new_n77_, new_n80_, new_n81_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (new_n55_ & ~x07 & ~x15));
  assign new_n54_ = x17 & ((~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15) | (x05 & (~x07 | ~x15)));
  assign new_n55_ = ~x05 & ~x14 & ~x21 & x04 & x12;
  assign z01 = new_n57_ & ~x09 & ~x18 & ~x05 & ~x17;
  assign new_n57_ = x02 & x11 & x07 & x15;
  assign z02 = new_n59_ & ~x18 & ~x15 & ~x17;
  assign new_n59_ = x01 & x07 & (x08 | x16) & ~x05 & ~x09;
  assign z03 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z04 = z07 | (~x14 & ~x20);
  assign z07 = ~x17 & x18;
  assign z06 = (~x17 & x18) | (x17 & (x07 | x15) & new_n64_ & (~x15 | (x00 & ~x07)));
  assign new_n64_ = ~x18 & ~x05 & ~x09;
  assign z08 = ~z07 & x14 & ~x20;
  assign z09 = (~x17 & x18) | ((new_n55_ | x17) & ~x07 & ~x15 & ~x09 & ~x18);
  assign z11 = ~x17 & (x18 | (new_n68_ & x01 & x07));
  assign new_n68_ = ~x15 & ~x05 & ~x09;
  assign z12 = x17 & (x07 | x15) & new_n64_ & (~x15 | (x00 & ~x07));
  assign z13 = z03 | z07;
  assign z14 = new_n64_ & ((new_n72_ & ~x15 & ~x17) | (x17 & (x07 | x15)) | (x07 & (~x01 | x15)));
  assign new_n72_ = ~x07 & ~x14 & ~x21 & x04 & x12;
  assign z15 = x17 & ~x09 & ~x18 & x05 & ~x07 & ~x15;
  assign z19 = x17 & ~x09 & ~x18 & ~x07 & ~x05 & ~x15;
  assign z20 = ~x17 & (x18 | (new_n68_ & new_n72_));
  assign z24 = ~x17 & (x18 | (new_n68_ & (new_n72_ | new_n77_)));
  assign new_n77_ = x08 & x01 & x07;
  assign z26 = z07 | (~x20 & (x14 | x21));
  assign z28 = (~x17 & x18) | (new_n81_ & ((~new_n80_ & ~x05) | (~x07 & x17 & ~x18)));
  assign new_n80_ = ((x02 & x11) | ~x07 | x17) & (x19 | ~x17 | x18);
  assign new_n81_ = ~x09 & (x05 | x15);
  assign z05 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z10 = z03;
  assign z17 = (~x17 & x18) | (x17 & (x07 | x15) & new_n64_ & (~x15 | (x00 & ~x07)));
  assign z21 = z07;
  assign z25 = z07;
  assign z27 = (~x17 & x18) | (x17 & (x07 | x15) & new_n64_ & (~x15 | (x00 & ~x07)));
endmodule


