// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:07 2020

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
    new_n66_, new_n68_, new_n71_, new_n72_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n85_, new_n87_, new_n92_, new_n93_, new_n95_;
  assign z00 = (~x09 & (new_n54_ | (new_n55_ & new_n56_ & ~x07))) | (~x07 & x18);
  assign new_n54_ = x17 & ((x15 & (~x00 | x07) & ~x05 & ~x18) | (x05 & ~x15 & ~x18) | (~x07 & (x05 | ~x15)));
  assign new_n55_ = ~x05 & ~x15;
  assign new_n56_ = ~x14 & ~x21 & x04 & x12;
  assign z01 = new_n58_ & x11 & x15 & ~x17 & ~x18;
  assign new_n58_ = ~x05 & ~x09 & x02 & x07;
  assign z02 = (~x07 & x18) | (~new_n60_ & ~x17);
  assign new_n60_ = (x05 | ((~x18 | ~x08 | ~x15) & (~new_n61_ | x18 | x09 | x15))) & (~x05 | x15 | ~x08 | ~x18);
  assign new_n61_ = (x08 | x16) & x01 & x07;
  assign z03 = ~new_n63_ & ~x09;
  assign new_n63_ = (x05 | ((~x17 | x18) & (x17 | ~x18 | ~x07 | ~x08 | ~x15))) & (x07 | ~x17 | x18) & (~x07 | x17 | ~x08 | ~x18 | ~x05 | x15);
  assign z04 = ~x14 & ~x20 & (x07 | ~x18);
  assign z06 = new_n66_ & (x07 | x15) & (~x15 | (x00 & ~x07));
  assign new_n66_ = x17 & ~x18 & ~x05 & ~x09;
  assign z07 = x18 & (~x07 | (new_n68_ & ~x09));
  assign new_n68_ = ~x17 & x08 & (~x05 ^ ~x15);
  assign z08 = x14 & ~x20 & (x07 | ~x18);
  assign z09 = (~new_n71_ & ~x07) | (new_n72_ & ~x17);
  assign new_n71_ = ~x18 & (x09 | x15 | (~x17 & (~new_n56_ | x05)));
  assign new_n72_ = x05 & ~x15 & x08 & x18;
  assign z10 = (~x07 & (x18 | (~x09 & x17))) | (new_n72_ & ~x17) | (~x05 & ~x09 & x17 & ~x18);
  assign z11 = (~x07 & x18) | (new_n75_ & x01 & x07);
  assign new_n75_ = new_n76_ & ~x15 & ~x17;
  assign new_n76_ = ~x18 & ~x05 & ~x09;
  assign z13 = (~x05 | ~x07) & ~x18 & ~x09 & x17;
  assign z14 = (~new_n79_ & x07) | (new_n76_ & ((x15 & x17) | (new_n56_ & ~x17 & ~x07 & ~x15)));
  assign new_n79_ = ~new_n80_ & (~new_n76_ | (x01 & ~x15 & ~x17));
  assign new_n80_ = x08 & (~x05 ^ ~x15) & ~x19 & ~x17 & x18;
  assign z15 = ~x07 & (x18 | (x05 & ~x15 & ~x09 & x17));
  assign z16 = x18 & (~x07 | (new_n68_ & x09));
  assign z19 = ~x07 & (x18 | (new_n55_ & ~x09 & x17));
  assign z20 = new_n56_ & ~x17 & ~x07 & ~x15 & new_n85_ & ~x05;
  assign new_n85_ = ~x09 & ~x18;
  assign z21 = ~x09 & new_n87_ & ~x05;
  assign new_n87_ = ~x17 & x18 & x07 & x08 & x15;
  assign z22 = x18 & (~x07 | (~x05 & x15 & x08 & ~x17));
  assign z24 = new_n75_ & ((new_n56_ & ~x07) | (x08 & x01 & x07));
  assign z26 = (~x07 & x18) | (~x20 & (x14 | x21));
  assign z27 = ~x09 & (new_n93_ | (~new_n92_ & x07));
  assign new_n92_ = (x05 | ((~x17 | x15 | x18) & (x17 | ~x18 | ~x19 | ~x08 | ~x15))) & (~x19 | x17 | ~x05 | x15 | ~x08 | ~x18);
  assign new_n93_ = x17 & ~x18 & x00 & ~x07 & ~x05 & x15;
  assign z28 = (new_n87_ & ~x05) | (new_n95_ & (~x07 | (~x05 & (~x17 | ~x19))));
  assign new_n95_ = (x17 | (x07 & (~x02 | ~x11))) & ~new_n55_ & new_n85_;
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
endmodule


