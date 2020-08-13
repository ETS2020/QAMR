// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:43 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n76_, new_n77_, new_n78_,
    new_n81_, new_n84_, new_n86_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  assign z00 = ~x09 & ~x18 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign z01 = x18 & new_n55_ & ~x17;
  assign new_n55_ = x15 & x11 & x08 & ~x07 & ~x02 & ~x05;
  assign z02 = x08 & ~x17 & ~new_n57_ & x18;
  assign new_n57_ = (~x07 | (~x05 ^ x15)) & (x15 | (x05 ? (x12 & (x04 | x07 | ~x12)) : x07)) & (x05 | new_n58_ | ~x15);
  assign new_n58_ = x02 & (~x02 | x07 | x11);
  assign z03 = (~x05 & (new_n60_ | (new_n61_ & ~x07 & x08))) | (new_n60_ & x05 & ~x07);
  assign new_n60_ = ~x09 & ~x18;
  assign new_n61_ = ~x15 & ~x17 & x18;
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x05 & ~x09 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = new_n65_ & x18;
  assign new_n65_ = ~x17 & x16 & ~x15 & x08 & ~x05 & ~x07;
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n68_ & ~x07) | (new_n72_ & x05);
  assign new_n68_ = (x15 | (x05 ? (~new_n60_ & ~new_n69_) : ~new_n60_)) & (~new_n70_ | ~new_n71_);
  assign new_n69_ = ~x04 & x08 & x12 & ~x17 & x18;
  assign new_n70_ = x02 & ~x05 & x08;
  assign new_n71_ = ~x11 & x15 & ~x17 & x18;
  assign new_n72_ = x08 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z10 = x05 ? ((new_n61_ & x07 & x08) | (new_n60_ & ~x07)) : (new_n60_ | (new_n61_ & ~x07 & x08));
  assign z13 = ~x09 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = new_n76_ | (~x05 & ~x09 & ~x18 & (x07 | (~x07 & x15)));
  assign new_n76_ = x08 & ~x17 & x18 & (x05 ? new_n77_ : new_n78_);
  assign new_n77_ = ~x15 & ((x04 & ~x07 & ~x12) | (x07 & ~x19));
  assign new_n78_ = x15 & ((~x02 & ~x07 & x11) | (x07 & ~x19));
  assign z15 = ~x18 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & ~new_n81_ & x18;
  assign new_n81_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z19 = ~x18 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = x18 & new_n84_ & ~x17;
  assign new_n84_ = ~x15 & ~x12 & x08 & ~x07 & x04 & x05;
  assign z21 = new_n86_ & x18;
  assign new_n86_ = ~x17 & ~x15 & x08 & ~x07 & ~x05 & x06;
  assign z22 = ~x05 & x08 & ~x17 & x18 & (~x07 ^ x15);
  assign z23 = x18 & ~x17 & ~x15 & x08 & ~x05 & ~x07;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~new_n91_ & ~x05;
  assign new_n91_ = (x07 | (~new_n92_ & (~x00 | x09 | ~x15 | x18))) & (~x07 | x09 | x15 | x18);
  assign new_n92_ = x03 & x08 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x07 & (x05 ? ~new_n94_ : (~new_n97_ & x15))) | (~x05 & ~new_n95_ & x15);
  assign new_n94_ = ~new_n60_ & (~new_n61_ | x04 | ~x08 | ~x12);
  assign new_n95_ = (~x08 | x17 | new_n96_ | ~x18) & (x09 | x18 | x19);
  assign new_n96_ = x02 & ~x07;
  assign new_n97_ = (x09 | x18) & (~x02 | ~x08 | x11 | x17 | ~x18);
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
  assign z25 = z23;
endmodule


