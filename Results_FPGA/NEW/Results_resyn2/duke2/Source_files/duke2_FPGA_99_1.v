// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:42 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n63_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n74_, new_n76_, new_n77_, new_n80_;
  assign z00 = ~x09 & (new_n55_ | (new_n54_ & ~x07 & ~x15));
  assign new_n54_ = ~x21 & x12 & ~x14 & ~x17 & x04 & ~x05;
  assign new_n55_ = ((x15 & (~x00 | x07)) | x05 | (~x07 & ~x15)) & (~x15 | ~x05 | ~x07) & x17 & ~x18;
  assign z01 = new_n57_ & x11 & x02 & ~x09;
  assign new_n57_ = x07 & ~x17 & ~x05 & x15;
  assign z02 = z11 & (x08 | x16);
  assign z11 = x01 & x07 & ~x05 & ~x09 & ~x15 & ~x17;
  assign z03 = (~x05 | ~x07) & ~x18 & ~x09 & x17;
  assign z04 = ~x14 & ~x20;
  assign z06 = new_n63_ & ~x18 & ~x09 & x17;
  assign new_n63_ = (~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = (new_n54_ | new_n66_) & ~x09 & ~x07 & ~x15;
  assign new_n66_ = x17 & ~x18;
  assign z14 = ~x05 & ~x09 & (~new_n70_ | (~x15 & (new_n68_ | new_n69_)));
  assign new_n68_ = x07 & x17 & ~x18;
  assign new_n69_ = ~x17 & ~x21 & x12 & ~x14 & x04 & ~x07;
  assign new_n70_ = (~x15 | (x17 ? x18 : ~x07)) & (x18 | x01 | ~x07);
  assign z15 = ~x18 & ~x09 & x17 & ~x15 & x05 & ~x07;
  assign z19 = ~x18 & ~x09 & x17 & ~x05 & ~x07 & ~x15;
  assign z20 = new_n74_ & ~x17 & x04 & ~x05;
  assign new_n74_ = ~x21 & x12 & ~x14 & ~x09 & ~x07 & ~x15;
  assign z24 = new_n77_ & ((new_n76_ & x04 & ~x07) | (x08 & x01 & x07));
  assign new_n76_ = ~x21 & x12 & ~x14;
  assign new_n77_ = ~x15 & ~x17 & ~x05 & ~x09;
  assign z26 = ~x20 & (x14 | x21);
  assign z28 = ~x09 & ((~new_n80_ & ~x05 & x15) | (new_n66_ & x05 & ~x07));
  assign new_n80_ = (~x07 | x17 | (x02 & x11)) & (~x17 | x18 | (x07 & x19));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z10 = z03;
  assign z12 = new_n63_ & ~x18 & ~x09 & x17;
  assign z13 = z03;
  assign z17 = new_n63_ & ~x18 & ~x09 & x17;
  assign z27 = new_n63_ & ~x18 & ~x09 & x17;
endmodule


