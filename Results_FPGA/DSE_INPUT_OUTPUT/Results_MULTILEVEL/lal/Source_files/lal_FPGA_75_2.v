// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n55_, new_n56_, new_n61_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_;
  assign z00 = ~z02 & x08;
  assign z02 = z09 | x16;
  assign z09 = x04 & ~x15;
  assign z01 = (x04 & (x05 | ~x15)) | x07 | (~new_n51_ & ~x25);
  assign new_n51_ = (new_n52_ | x23) & x24;
  assign new_n52_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z03 = ~new_n51_ & ~z09 & ~x25;
  assign z04 = new_n55_ | z09;
  assign new_n55_ = ~x08 & (~new_n56_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~z09 & ~x13;
  assign z06 = z09 | (~x08 & x14);
  assign z07 = z09 | ~x06 | x08;
  assign z08 = ~z09 & (x25 | (x24 & (new_n61_ | x23)));
  assign new_n61_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z10 = ~x17 & ~x04 & ~x07 & ~x15;
  assign z11 = ~x04 & ~x07 & ~x15 & (x17 ^ x18);
  assign z12 = ~x15 & (x04 | (~x07 & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19))));
  assign z13 = x15 | (~x04 & ((~new_n66_ & x20) | new_n67_ | x07));
  assign new_n66_ = x17 & x18 & x19;
  assign new_n67_ = x17 & x18 & x19 & ~x20;
  assign z14 = x15 | (~x04 & ((~new_n67_ & x21) | new_n69_ | x07));
  assign new_n69_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = x15 | (~x04 & ((~new_n69_ & x22) | new_n71_ | x07));
  assign new_n71_ = new_n66_ & new_n72_ & ~x20;
  assign new_n72_ = ~x21 & ~x22;
  assign z16 = x15 | (~x04 & ((~new_n71_ & x23) | new_n74_ | x07));
  assign new_n74_ = new_n66_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (~new_n74_ & x24) | ~new_n76_ | x04 | x07;
  assign new_n76_ = ~x15 & (~new_n67_ | ~new_n72_ | x23 | x24);
  assign z18 = (~new_n78_ & ~x04) | x15;
  assign new_n78_ = (~x25 | (new_n67_ & new_n72_ & ~x23 & ~x24)) & ~x07 & (~new_n67_ | ~new_n72_ | x23 | x24 | x25);
endmodule


