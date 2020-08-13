// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:57 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n64_,
    new_n68_, new_n71_, new_n72_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n92_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~new_n55_ | x07 | x15) & ((~x05 & (x15 ? (x00 & ~x07) : x07)) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = x04 & ~x05 & x12 & ~x14 & ~x21;
  assign z01 = new_n58_ & new_n57_ & x15 & ~x17;
  assign new_n57_ = ~x05 & ~x09;
  assign new_n58_ = x07 & ~x18 & x02 & x11;
  assign z02 = z05 | (~new_n60_ & ~x17);
  assign new_n60_ = (x05 | ((~x18 | ~x08 | ~x15) & (~new_n61_ | x15 | x09 | x18))) & (~x05 | x15 | ~x08 | ~x18);
  assign new_n61_ = (x08 | x16) & x01 & x07;
  assign z05 = ~x07 & x18;
  assign z03 = z05 | (~new_n64_ & ~x09);
  assign new_n64_ = (x05 | ((~x17 | x18) & (~x15 | x17 | ~x08 | ~x18))) & (x07 | ~x17) & (x17 | ~x08 | ~x18 | ~x05 | x15);
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = (~x07 & x18) | (new_n57_ & x17 & ((x15 & x00 & ~x07) | (~x18 & x07 & ~x15)));
  assign z07 = x18 & (~x07 | (new_n68_ & x08 & ~x09));
  assign new_n68_ = ~x17 & (~x05 ^ ~x15);
  assign z08 = ~z05 & x14 & ~x20;
  assign z09 = new_n71_ | (~x07 & (x18 | (new_n72_ & (new_n55_ | x17))));
  assign new_n71_ = ~x17 & x05 & ~x15 & x08 & x18;
  assign new_n72_ = ~x09 & ~x15;
  assign z10 = z13 | (new_n71_ & x07);
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z11 = (~x07 & x18) | (new_n76_ & ~x18 & x01 & x07);
  assign new_n76_ = new_n72_ & ~x05 & ~x17;
  assign z12 = new_n78_ & x17 & ~x09 & ~x18;
  assign new_n78_ = ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z14 = new_n80_ | new_n82_ | (new_n68_ & ~x19 & x08 & x18);
  assign new_n80_ = ~x07 & (x18 | (new_n81_ & new_n72_ & x04 & ~x05));
  assign new_n81_ = ~x17 & x12 & ~x14 & ~x21;
  assign new_n82_ = (x17 | (x07 & (~x01 | x15))) & (x07 | x15) & new_n57_ & ~x18;
  assign z15 = new_n84_ & x05 & ~x15 & ~x09 & ~x18;
  assign new_n84_ = ~x07 & x17;
  assign z16 = new_n86_ & x09 & (~x05 ^ ~x15);
  assign new_n86_ = x07 & ~x17 & x08 & x18;
  assign z19 = ~x07 & (x18 | (~x15 & new_n57_ & x17));
  assign z20 = new_n81_ & new_n57_ & ~x18 & ~x15 & x04 & ~x07;
  assign z21 = x18 & (~x07 | (x08 & new_n57_ & x15 & ~x17));
  assign z22 = new_n86_ & ~x05 & x15;
  assign z24 = (~x07 & x18) | (new_n76_ & (new_n92_ | (x08 & ~x18 & x01 & x07)));
  assign new_n92_ = x04 & ~x07 & x12 & ~x14 & ~x21;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & (new_n96_ | (~new_n95_ & x07));
  assign new_n95_ = (~x19 | x17 | ~x05 | x15 | ~x08 | ~x18) & (x05 | ((x15 | ~x17 | x18) & (~x19 | ~x15 | x17 | ~x08 | ~x18)));
  assign new_n96_ = ~x05 & x15 & x17 & ~x18 & x00 & ~x07;
  assign z28 = new_n98_ | new_n100_;
  assign new_n98_ = ~x09 & ((new_n84_ & x05) | (x15 & (new_n84_ | (~new_n99_ & ~x05 & ~x18))));
  assign new_n99_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign new_n100_ = x18 & (~x07 | (x08 & x15 & ~x05 & ~x17));
  assign z18 = 1'b0;
  assign z17 = z12;
  assign z23 = z05;
  assign z25 = z05;
endmodule


