// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n62_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_;
  assign z00 = z09 | (x08 & ~x16);
  assign z09 = x05 & ~x15;
  assign z01 = ((~x05 | x15) & (x07 | (~new_n50_ & ~x25))) | (x04 & x05 & x15);
  assign new_n50_ = x24 & (new_n51_ | x23);
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = ~z09 & x16;
  assign z03 = z09 | (~x25 & ~new_n50_ & ~z09);
  assign z04 = new_n55_ | z09;
  assign new_n55_ = ~x08 & (~new_n56_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~z09 & ~x13;
  assign z06 = ~x08 & ~z09 & x14;
  assign z07 = ~z09 & (~x06 | x08);
  assign z08 = (x20 & (new_n61_ | x25)) | (~new_n62_ & x24) | z09 | (~x20 & x25);
  assign new_n61_ = x21 & x22 & x24;
  assign new_n62_ = ~x23 & (x17 | x18 | x19 | ~x21 | ~x22);
  assign z10 = ~x15 & (x05 | (~x07 & ~x17));
  assign z11 = ~x05 & ~x07 & ~x15 & (x17 ^ x18);
  assign z12 = ~x05 & ~x07 & ~x15 & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~x15 & (new_n67_ | x05)) | new_n68_ | (~x05 & x07) | new_n69_ | x15;
  assign new_n67_ = ~x18 & x20;
  assign new_n68_ = x20 & (~x17 | ~x19);
  assign new_n69_ = x17 & x18 & x19 & ~x20;
  assign z14 = x15 | (~x05 & (new_n71_ | ~new_n72_));
  assign new_n71_ = x21 & (~x19 | x20 | ~x17 | (~x15 & ~x18));
  assign new_n72_ = ~x07 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = (~x15 & (new_n76_ | x05)) | new_n77_ | new_n74_ | x15 | (~x05 & x07);
  assign new_n74_ = new_n75_ & ~x20 & ~x21 & ~x22;
  assign new_n75_ = x17 & x18 & x19;
  assign new_n76_ = ~x18 & x22;
  assign new_n77_ = x22 & (~x17 | ~x19 | x20 | x21);
  assign z16 = ~new_n79_ | (~x15 & (x05 | (~x18 & x23)));
  assign new_n79_ = ~new_n80_ & (x05 | ~x07) & ~x15 & (~new_n75_ | ~new_n81_);
  assign new_n80_ = x23 & (~x17 | ~x19 | x20 | x21 | x22);
  assign new_n81_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = x15 | (~x05 & (new_n83_ | new_n84_ | x07));
  assign new_n83_ = x24 & (~new_n81_ | ~x17 | ~x19 | (~x15 & ~x18));
  assign new_n84_ = new_n69_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~new_n84_ & x25) | x15 | (~x05 & x07) | new_n86_ | (x05 & ~x15);
  assign new_n86_ = new_n69_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


