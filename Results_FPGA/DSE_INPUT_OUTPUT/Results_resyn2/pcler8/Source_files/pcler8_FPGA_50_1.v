// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n57_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n78_, new_n79_;
  assign z00 = new_n47_ & new_n48_ & x25 & x26;
  assign new_n47_ = x24 & x21 & x19 & x20 & x22 & x23;
  assign new_n48_ = ~x08 & x09 & ~x10 & ~x11;
  assign z01 = (x00 & x08) | (~x10 & x11);
  assign z02 = (x01 & x08) | (~x10 & x11);
  assign z03 = x02 & x08 & (x10 | ~x11);
  assign z04 = x03 & x08 & (x10 | ~x11);
  assign z05 = (x04 & x08) | (~x10 & x11);
  assign z06 = x05 & x08 & (x10 | ~x11);
  assign z07 = (x06 & x08) | (~x10 & x11);
  assign z08 = new_n57_ | (~x10 & x11);
  assign new_n57_ = x07 & x08;
  assign z09 = (x00 & x08) | (~x10 & (x11 | (~x19 & ~x08 & x09)));
  assign z10 = new_n62_ | ((new_n60_ | ~x19 | ~x20) & new_n48_ & (x19 | x20));
  assign new_n60_ = new_n61_ & x22 & x23 & x12 & x21;
  assign new_n61_ = x24 & x25 & x26;
  assign new_n62_ = x01 & x08 & (x10 | ~x11);
  assign z11 = (x02 & x08) | (~x10 & (new_n64_ | x11));
  assign new_n64_ = (new_n66_ | ~x19 | ~x20 | ~x21) & new_n65_ & ((x19 & x20) | x21);
  assign new_n65_ = ~x08 & x09;
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & x08) | (~x10 & (new_n68_ | x11));
  assign new_n68_ = (~new_n69_ | ~x22 | (x14 & new_n61_ & x23)) & new_n65_ & (new_n69_ | x22);
  assign new_n69_ = x21 & x19 & x20;
  assign z13 = new_n71_ | (x04 & x08 & (x10 | ~x11));
  assign new_n71_ = ((new_n61_ & x15) | ~new_n72_ | ~x23) & new_n48_ & (new_n72_ | x23);
  assign new_n72_ = x22 & x21 & x19 & x20;
  assign z14 = (x05 & x08) | (~x10 & (x11 | (~new_n74_ & ~x08 & x09)));
  assign new_n74_ = (~new_n61_ | ~x16) & (~x24 ^ (new_n69_ & x22 & x23));
  assign z15 = (x06 & x08) | (~x10 & (new_n76_ | x11));
  assign new_n76_ = ((x17 & x26) | ~new_n47_ | ~x25) & new_n65_ & (new_n47_ | x25);
  assign z16 = new_n57_ | (~x10 & (x11 | (new_n79_ & (new_n78_ | x26))));
  assign new_n78_ = new_n47_ & x25;
  assign new_n79_ = new_n65_ & (~new_n61_ | ~x23 | ~new_n72_ | x18);
endmodule


