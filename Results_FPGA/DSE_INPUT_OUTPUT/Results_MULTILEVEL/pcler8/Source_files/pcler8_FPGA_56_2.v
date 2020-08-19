// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x00 & ~new_n49_ & x08;
  assign new_n49_ = x20 & ~x24;
  assign z02 = x01 & ~new_n49_ & x08;
  assign z03 = new_n49_ | (x02 & x08);
  assign z04 = new_n49_ | (x03 & x08);
  assign z05 = x04 & ~new_n49_ & x08;
  assign z06 = new_n49_ | (x05 & x08);
  assign z07 = x06 & ~new_n49_ & x08;
  assign z08 = new_n49_ | (x07 & x08);
  assign z09 = (~x08 & x09 & ~new_n58_ & ~x10) | new_n49_ | (x00 & x08);
  assign new_n58_ = x19 & (~new_n59_ | ~x11 | ~x20 | ~x21);
  assign new_n59_ = x22 & x23 & x25 & x26;
  assign z10 = (~x08 & x09 & ~new_n61_ & ~x10) | new_n49_ | (x01 & x08);
  assign new_n61_ = x20 ? (x19 & (~new_n63_ | ~x12 | ~new_n62_ | ~x23)) : ~x19;
  assign new_n62_ = x25 & x26;
  assign new_n63_ = x21 & x22;
  assign z11 = (x02 & ~new_n49_ & x08) | (~x08 & new_n65_ & x09);
  assign new_n65_ = ~x10 & (x20 ? (x24 & (x19 ? (new_n66_ | ~x21) : x21)) : x21);
  assign new_n66_ = x13 & x22 & x23 & x25 & x26;
  assign z12 = (x20 & (new_n70_ | ~x24)) | (x03 & x08) | (new_n68_ & ~x08);
  assign new_n68_ = x09 & ~x10 & x22 & (~new_n69_ | ~x19 | ~x20);
  assign new_n69_ = x21 & (~x25 | ~x26 | ~x14 | ~x23);
  assign new_n70_ = ~x08 & x09 & ~x10 & x19 & x21 & ~x22;
  assign z13 = z05 | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x23 | (x20 & (new_n73_ | ~x24))) & (~new_n74_ | ~x22 | x23 | ~x24);
  assign new_n73_ = x19 & x21 & x22 & (~x15 | ~x25 | ~x26);
  assign new_n74_ = x19 & x20 & x21;
  assign z14 = (x05 & ~new_n49_ & x08) | (~x08 & x09 & new_n76_ & ~x10);
  assign new_n76_ = x24 & (~new_n74_ | ~x22 | ~x23 | (new_n62_ & x16));
  assign z15 = new_n78_ | (x06 & x08) | (~x08 & x09 & new_n80_ & ~x10);
  assign new_n78_ = x20 & (~x24 | (new_n79_ & new_n63_ & x23 & ~x25));
  assign new_n79_ = ~x08 & x09 & ~x10 & x19;
  assign new_n80_ = x25 & (~new_n74_ | ~x22 | ~x23 | (x17 & x26));
  assign z16 = (~new_n82_ & x20) | (x07 & x08) | (~x08 & new_n83_ & x09);
  assign new_n82_ = x24 & (~new_n79_ | ~new_n63_ | ~x23 | ~x25 | x26);
  assign new_n83_ = ~x10 & x26 & (~new_n84_ | x18 | ~x19 | ~x20);
  assign new_n84_ = x21 & x22 & x23 & x25;
endmodule


