// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:14 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n72_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n88_, new_n89_, new_n93_, new_n94_;
  assign z00 = ~x09 & (new_n56_ | (new_n54_ & ~x15 & ~x05 & ~x07));
  assign new_n54_ = ~x17 & new_n55_ & x04 & x12;
  assign new_n55_ = ~x14 & ~x21;
  assign new_n56_ = ((~x18 & x07 & x15) | x05 | (~x07 & (~x00 | ~x15))) & x17 & (~x05 | ~x07 | (~x15 & ~x18));
  assign z01 = new_n58_ & ~x18 & x07 & x15;
  assign new_n58_ = ~x09 & ~x17 & x11 & x02 & ~x05;
  assign z02 = ~x17 & ((~new_n60_ & ~x05) | (x05 & ~x15 & x08 & x18));
  assign new_n60_ = (x09 | (~new_n61_ & (~x08 | ~x15 | ~x18 | ~x19))) & ((~x09 & x19) | ~x18 | ~x08 | ~x15);
  assign new_n61_ = (x08 | x16) & x07 & ~x18 & x01 & ~x15;
  assign z03 = ((new_n63_ & x15) | new_n64_ | x05) & ~x09 & ((new_n63_ & ~x15) | new_n65_ | ~x05);
  assign new_n63_ = ~x17 & x08 & x18;
  assign new_n64_ = x17 & (~x07 | ~x18);
  assign new_n65_ = ~x07 & x17;
  assign z04 = ~x14 & ~x20;
  assign z06 = new_n68_ & ~x09;
  assign new_n68_ = (x07 | (x00 & x15)) & (~x07 | (~x15 & ~x18)) & ~x05 & x17;
  assign z07 = ~x09 & new_n63_ & (~x05 ^ ~x15);
  assign z08 = x14 & ~x20;
  assign z09 = ~x15 & ((new_n63_ & x05) | (~new_n72_ & ~x07 & ~x09));
  assign new_n72_ = ~x17 & (x05 | ~new_n55_ | ~x04 | ~x12);
  assign z10 = z13 | (~x17 & x05 & ~x15 & x08 & x18);
  assign z13 = ~x09 & x17 & (~x07 | (~x05 & ~x18));
  assign z11 = new_n76_ & ~x17 & ~x05 & ~x09;
  assign new_n76_ = x07 & ~x18 & x01 & ~x15;
  assign z14 = (~x17 & (new_n79_ | (~new_n78_ & ~x05 & ~x09))) | (~new_n80_ & ~x05 & ~x09);
  assign new_n78_ = (x18 | ~x07 | ~x15) & (x07 | ~x04 | ~x12 | ~new_n55_ | x15);
  assign new_n79_ = (~x05 ^ ~x15) & ~x19 & x08 & x18;
  assign new_n80_ = (x01 | ~x07 | x18) & ((~x07 & ~x15) | ~x17 | (x07 & x18));
  assign z15 = ~x15 & x05 & ~x07 & ~x09 & x17;
  assign z16 = x09 & new_n63_ & (~x05 ^ ~x15);
  assign z19 = ~x09 & x17 & ~x15 & ~x05 & ~x07;
  assign z20 = ~x09 & new_n54_ & ~x15 & ~x05 & ~x07;
  assign z21 = new_n63_ & x15 & ~x05 & ~x09;
  assign z22 = new_n63_ & ~x05 & x15;
  assign z24 = ~new_n88_ & ~x09 & ~x17 & ~x05 & ~x15;
  assign new_n88_ = ~new_n89_ & (~x01 | ~x08 | ~x07 | x18);
  assign new_n89_ = ~x07 & x04 & x12 & ~x14 & ~x21;
  assign z26 = ~new_n55_ & ~x20;
  assign z27 = ~x09 & (new_n68_ | (x19 & new_n63_ & (x05 ^ x15)));
  assign z28 = (~x09 & x17 & x05 & ~x07) | (~new_n93_ & ~x05 & x15);
  assign new_n93_ = ~new_n63_ & (new_n94_ | x09);
  assign new_n94_ = (~x17 | (x07 & (x18 | x19))) & ((x02 & x11) | x17 | ~x07 | x18);
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
endmodule


