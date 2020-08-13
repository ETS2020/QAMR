// Benchmark "FAU" written by ABC on Wed Aug 12 20:05:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n57_, new_n60_, new_n62_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  assign z00 = (~x16 & ~x22) | (new_n47_ & new_n48_ & new_n49_ & x21);
  assign new_n47_ = x19 & x20;
  assign new_n48_ = x25 & x26 & x22 & x23 & x24;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = (x00 & x08) | (~x16 & ~x22);
  assign z02 = (x01 & x08) | (~x16 & ~x22);
  assign z03 = (x02 & x08) | (~x16 & ~x22);
  assign z04 = (x03 & x08) | (~x16 & ~x22);
  assign z05 = (x04 & x08) | (~x16 & ~x22);
  assign z06 = x05 & x08 & (x16 | x22);
  assign z07 = new_n57_ | (~x16 & ~x22);
  assign new_n57_ = x06 & x08;
  assign z08 = x07 & x08 & (x16 | x22);
  assign z09 = new_n60_ | (x11 & x20 & new_n48_ & new_n49_ & x21);
  assign new_n60_ = (x16 | x22) & ((x00 & x08) | (new_n49_ & ~x19));
  assign z10 = new_n62_ | z02;
  assign new_n62_ = (~x19 | ~x20 | (new_n48_ & x12 & x21)) & new_n49_ & (x19 | x20);
  assign z11 = z03 | ((~new_n47_ | ~x21 | (new_n48_ & x13)) & new_n49_ & (new_n47_ | x21));
  assign z12 = new_n65_ | z04;
  assign new_n65_ = (new_n66_ | ~x22 | ~x21 | ~x19 | ~x20) & new_n49_ & (x22 | (x21 & x19 & x20));
  assign new_n66_ = x25 & x26 & x14 & x23 & x24;
  assign z13 = z05 | ((~new_n68_ | new_n69_ | ~x23) & new_n49_ & (new_n68_ | x23));
  assign new_n68_ = x22 & x21 & x19 & x20;
  assign new_n69_ = x24 & x25 & x15 & x26;
  assign z14 = z06 | (~new_n71_ & new_n49_);
  assign new_n71_ = ((new_n72_ & x24) | ~x22 | (~new_n72_ & ~x24)) & ((x22 & (~x25 | ~x26)) | ~x16 | ~x24);
  assign new_n72_ = x23 & x21 & x19 & x20;
  assign z15 = (~new_n74_ & new_n49_) | new_n57_ | (~x22 & (~x16 | (new_n49_ & x25)));
  assign new_n74_ = (~x25 | (new_n76_ & (~x17 | ~x26))) & (~new_n68_ | ~new_n75_ | x25);
  assign new_n75_ = x23 & x24;
  assign new_n76_ = x24 & x23 & x21 & x19 & x20;
  assign z16 = new_n78_ | z08;
  assign new_n78_ = new_n49_ & (((~new_n79_ | x18 | ~x26) & x22 & (new_n79_ | x26)) | (x26 & x16 & ~x22));
  assign new_n79_ = x23 & x21 & x19 & x20 & x24 & x25;
endmodule


